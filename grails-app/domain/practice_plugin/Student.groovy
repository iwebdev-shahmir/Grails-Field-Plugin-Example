package practice_plugin

class Student {
    String firstName
    String lastName

    static constraints = {
        firstName nullable: false
        lastName nullable: false
    }

    static belongsTo = [classes: Class]
    static hasMany = [classes : Class]

}
