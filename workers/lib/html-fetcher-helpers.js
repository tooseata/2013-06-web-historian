var fs = require ('fs');
var path = require ('path');
var http = require('http-get');

exports.readUrls = function(filePath, cb){
  fs.readFile(filePath + "sites.txt",'utf8',function(err, data){
    if(err){
      throw err;
    }
    var newData = data.split('\n');
    return cb(newData);
  });
};

exports.downloadUrls = function(urls){
  if (!Array.isArray(urls)) {
    return false;
  }
  for (var i = 0; i < urls.length; i += 1) {
    http.get(urls[i], "/Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites/" + urls[i], function(error, result){
      if (error) {
        return false;
      } else {
        console.log('file written at ' + result.file);
      }
     });
  }
  fs.writeFile("/Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites.txt","", function(err){
    if(err){
      throw err;
    }
  });
  return true;
};