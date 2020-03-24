
import Kitura

// Create a new router
//receive incoming object and route to handler 

let router = Router()

//Handle HTTP GET requests to /
router.get("/") {
    request, response, next in
    response.send("Lam Ha Van tue")
    next()
}

//Add an HTTP server and connect it to the router 
Kitura.addHTTPServer(onPort: 8090, with: router)

//Start kitura and runloop
Kitura.run()
