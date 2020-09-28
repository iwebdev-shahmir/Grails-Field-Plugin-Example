package practice_plugin

class MyTagLib {
    //defining my own namespace for tags
    static namespace = 'hi'


    //attrs arg is a mop of the attribute tag
    //body is the closure that return the body content
    def sayHi = {
        out << "Hello"
    }
}
