
"C:\Program Files\cURL\bin\curl.exe" -d "@project.txt" -H "Content-Type: application/json" -X POST http://localhost:2222/MarketPlace/rest/service/projects

"C:\Program Files\cURL\bin\curl.exe" -d "@bid.txt" -H "Content-Type: application/json" -X POST http://localhost:2222/MarketPlace/rest/service/bids

"C:\Program Files\cURL\bin\curl.exe" -H "Content-Type: application/json" -X GET http://localhost:2222/MarketPlace/rest/service/projects?name=Mark

"C:\Program Files\cURL\bin\curl.exe" -H "Content-Type: application/json" -X GET http://localhost:2222/MarketPlace/rest/service/bidsByPerson?name=Jonathan

"C:\Program Files\cURL\bin\curl.exe" -H "Content-Type: application/json" -X GET http://localhost:2222/MarketPlace/rest/service/bidsByProject?projectName=PCRepair

"C:\Program Files\cURL\bin\curl.exe" -d "@projectupdate.txt" -H "Content-Type: application/json" -X PUT http://localhost:2222/MarketPlace/rest/service/projects

"C:\Program Files\cURL\bin\curl.exe" -d "@bidupdate.txt" -H "Content-Type: application/json" -X PUT http://localhost:2222/MarketPlace/rest/service/bids

"C:\Program Files\cURL\bin\curl.exe" -X POST http://localhost:2222/MarketPlace/rest/service/assign

