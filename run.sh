curl localhost:4001/traveladventures

curl localhost:4001/traveladventures/bycountry/Greece

curl localhost:4001/traveladventures/bystate?state=Lisboa

curl -d '{  "id": "353",  "date": "05/05/2022", "country": "Korea", "city": "Jeju City", "state": "Jeju Province", "numPhotos": "96", "blogCompleted": "false" }'  -H "Content-Type: application/json" localhost:4001/traveladventures 

curl -X PUT -d '{  "id": "5",  "date": "04/27/2020", "country": "Panama", "city": "Capira", "state": "", "numPhotos": "101", "blogCompleted": "true" }' -H "Content-Type: application/json" localhost:4001/traveladventures/5

curl -X DELETE localhost:4001/traveladventures/1
