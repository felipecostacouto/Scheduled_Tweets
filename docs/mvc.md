## The model view controller (MVC) Pattern

Request
GET /about HTTP/1.1
Host: 127.0.0.1


## Routes
Matchers for the URL that is requested

GET for "/about"

I see you requested "/about", we'll give that to the aboutController to handle

## Models
Database wrapper

User
* query for records
* wrap individual records


## Views
Your response body content
* HTML
* CSV
* PDF
* XML

This is what gets sent back to the browser and displayed

## Controllers 
Decide how to process a request and define a response