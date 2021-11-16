const serveHandler = require('serve-handler')
const http = require('http') // comes pre-installed with Node.js

http.createServer((req, res) => serveHandler(req, res, {
  public: './files' // folder of files to serve
})).listen(3000)
