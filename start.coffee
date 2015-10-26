express = require "express"

port = process.env.PORT || 3000

app = express()
app.get "/", (req, res) -> res.send "HALLO"
app.listen port, ->
	console.log "START"
