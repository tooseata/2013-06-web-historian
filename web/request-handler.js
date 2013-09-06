exports.datadir = __dirname + "data/sites.txt"; // tests will need to override this.
var fs = require("fs");
var path = require("path");

var defaultCorsHeaders = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10 // Seconds.
};
var extend = function(target, source){
  for (var key in source){
    target[key] = source[key];
  }
  return target;
};

var mimeTypes = {
  ".js": "text/javascript",
  ".html": "text/html",
  ".css": "text/css"
};

var header = function(type) {
  return extend({'content-type': type},defaultCorsHeaders);
};

exports.handleRequest = function (req, res) {
  console.log(exports.datadir);

  if (req.method === "GET") {

    if(req.url === '/favicon.ico'){
      res.end();
      return;
    }

    var rootdirectory = "../client.html";
    var lookup = path.basename(decodeURI(req.url));
    console.log("Lookup", lookup);
    var URIresource = "/Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites/" + lookup;
    console.log("Resource", URIresource);

    fs.exists(URIresource, function(exists){
      if (exists){
        fs.readFile(URIresource, function(err, data){
          if (err){
            // This is an error or the the sites directory
            fs.readFile(rootdirectory, function(err,data){
              if(err){
                throw err;
              }
            res.writeHead(200, {'content-type': "text/html"});
            res.end(data);
            });
          } else{
            res.writeHead(200, {'content-type': mimeTypes[path.extname(lookup)]});
            res.end(data);
          }
        });
      } else {
        res.writeHead(404);
        res.end("File Not Found");
        // return;
      }
    });
  } else if (req.method === "POST") {
    var postData = '';
    var removeQuotes = new RegExp (/[^"|'](.+)[^"|']/g);
    req.on('data', function(chunk){
      postData += chunk;
    });
    req.on('end', function(){
      fs.appendFile('../data/sites.txt', "\n"+ removeQuotes.exec(postData)[0], function(err){
        if(err){
          throw err;
        }
        console.log("file saved!");
        res.writeHead(200, header);
        res.end();
      });
    });
  } else {
    // options
    res.writeHead(200, header);
    res.end();
  }

};
