//: Playground - CLASS and STRUCTURE

import UIKit

var a : Int
a = 100
var b = a

struct Student
{
    var sid: Int
    var snm: String
    var total: Double
}

let s1 = Student(sid: 1, snm: "Navdeep Virk", total: 100.0)
print(s1.sid,s1.snm,s1.total)


class Faculty
{
    var fid: Int?
    var fnm: String = ""
    var salary: Double = 0.0
}

let f1 = Faculty()
f1.fid = 100
f1.fnm = "Navi Virk"
f1.salary = 2500.00

print(f1.fid!,f1.fnm,f1.salary)

//...........
var x : Int
x = 100
var y = a

struct Student1
{
    var sid: Int
    var snm: String
    var total: Double
    
    init() {
        self.sid = -1
        self.snm = "Default Structure"
        self.total = 0.0
    }
    
    init(sid: Int, snm: String, total: Double) {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    
    func display()
    {
        print(self.sid, self.snm, self.total)
    }
    
    func display(snm:String) {
        print(snm)
        print(self.sid, self.snm, self.total)
    }
}
let s2 = Student1()

s2.display()
let s11 = Student1(sid: 1, snm: "Navi", total: 100.0)
s11.display()
s11.display(snm:"TEST Structure")
print(s1)
print(s1.sid, s1.snm, s1.total)

class Faculty1
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    func display()
    {
        print(self.fid!, self.fnm, self.salary)
    }
}

let f11 = Faculty1()
f11.fid = 100
f11.fnm = "Navi Virk"
f11.salary = 2000.00

print(f11) // Error: __lldb_expr_573.Faculty
print(f11.fid!, f11.fnm, f11.salary)

f11.display()

let f2 = Faculty1(fid: 2, fnm: "VIRK", salary: 3000)
f2.display()



///
class college
{
    var clgid: Int?
    var clgnm: String!
    var clgadrs: String!
    var Phoneno: String!

init()
{
    self.clgid = -1
    self.clgnm = ""
    self.clgadrs = ""
    self.Phoneno = ""
}
    init(clgid: Int, clgnm: String, clgadrs: String,Phoneno: String) {
        self.clgid = clgid
        self.clgnm = clgnm
        self.clgadrs = clgadrs
        self.Phoneno = Phoneno
}
func dispaly()
{
    print(self.clgid!,self.clgnm,self.clgadrs,self.Phoneno)
}
}
let c1 = college()
c1.clgid = 241
c1.clgnm 
