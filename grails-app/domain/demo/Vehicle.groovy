package demo

class Vehicle {
    Integer year
    String name
    Make make
    Model model

    static constraints = {
        year min: 1990
        name maxSize: 255
    }
}
