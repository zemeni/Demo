package demo

class HomeController {

    def index() {
        respond([name: session.name ?: 'User', vehicleTotal: Vehicle.count()])
    }

    def updateName(String name) {
        println "update method called"
        session.name = name

        flash.message = "Name has been updated"

        redirect action: 'index'
    }

}
