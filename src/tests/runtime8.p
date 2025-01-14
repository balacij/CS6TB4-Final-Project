type Colour = R | G | B

procedure printCol(col: Colour)
    case col of {
        R: writeCharLn('R')
        G: writeCharLn('G')
        B: writeCharLn('B')
        default nothing
    }

program Main
    var s: Colour

    s <- R()
    case s of {
        nil: writeCharLn('N')
        default: writeCharLn('F'); printCol(s)
    }

