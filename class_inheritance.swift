class myParentClass {
    init() {
        print("You have reached the parent init")
    }
}

class myChildClass: myParentClass {
    override init() {
        super.init()
        print("You have reached the child init")
    }
}

//let parentInstance = myParentClass()
let childInstance = myChildClass()



