html = require '../services/html'
json = require '../services/json'

html.get './temp/heavyTextExample.html'
	#.then (data) -> console.log data

html.get './temp/faultyTextExample.html'
	#.then (data) -> console.log data

json.get './backup/1421918588069_nkby.testData.json'
	.then (data) -> 
			console.log data
		, (err) -> 
			console.log 'unable to read file'
		

###json.build './data'
	.then (data) -> console.log data###	