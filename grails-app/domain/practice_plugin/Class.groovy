package practice_plugin

class Class {
    String PK
    String section
    String grade



    static constraints = {

         section nullable: false
        grade nullable: false
    }


    static hasMany = [engrStu :Student]
}
