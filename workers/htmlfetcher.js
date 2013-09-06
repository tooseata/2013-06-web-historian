#!/usr/bin/env node

// eventually, you'll have some code here that uses the tested helpers 
// to actually download the urls you want to download.
var fs = require("fs");

console.log('Starting HTML fetcher in '+__dirname);

var htmlFetcherHelpers = require('./lib/html-fetcher-helpers.js');
var filePath = "/Users/hackreactor/code/riksidhu/2013-06-web-historian/data/";

htmlFetcherHelpers.readUrls(filePath, htmlFetcherHelpers.downloadUrls);

console.log('HTML fetcher complete!');
