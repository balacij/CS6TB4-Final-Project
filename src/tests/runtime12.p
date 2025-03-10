type List = Cons(head: integer, tail: List)
          | Nil

procedure upToList(n: integer) → (l: List)
    if n < 1 then l := Nil() else l := Cons(n, upToList(n-1))

procedure consumeList(l: List)
    case l of {
        Cons: writeln(l.head); consumeList(l.tail)
        default nothing
    }

procedure sumList(l: List) → (n: integer)
    case l of {
        Cons: n := sumList(l.tail) + l.head
        default: n := 0
    }

procedure mulList(l: List) -> (n: integer)
    case l of {
        Cons:
            n := l.head * mulList(l.tail)
        Nil:
            n := 1
        default:
            n := 0
    }

procedure factorial(n: integer) -> (r: integer)
    r := mulList(upToList(n))


program Main
    var x: integer
    var mylist: List
    var a, b, c: integer

    mylist ← upToList(5)

    consumeList(mylist)
    x ← sumList(mylist)
    writeln(x)

    mylist := Cons(1, Cons(2, Cons(3, Cons(4, Nil()))))
    x := sumList(mylist)
    writeln(x)

    x := mulList(mylist)
    writeln(x)

    writeln(factorial(6))
    // writeln(factorial(14)) // `i32`s aren't large enough for this one... 14! = 87178291200, but this prints out `1278945280` (because of `i32` max size)
 