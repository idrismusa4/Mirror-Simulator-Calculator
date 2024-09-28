5 CLS
COLOR 10
DO
    PRINT "Hello user"
    PRINT "WHAT DO YOU WANT TO CALCULATE"
    PRINT "1)Focal Length"
    PRINT "2)Object Distance"
    PRINT "3)Image distance"
    PRINT "4)Magnification"
    INPUT a
    IF a = 1 GOTO 10
    IF a = 2 GOTO 20
    IF a = 3 GOTO 30
    IF a = 4 GOTO 40
    IF a = 5 GOTO 55 'no input should be higher than 5 else the program crashes
    END


    10 CLS
    PRINT "Focal Length Calculation"
    CLS
    INPUT "Input Image Distance(u)"; u
    INPUT "Input Object Distance(v)"; v
    LET f = (u * v) / (v + u)
    PRINT "The Focal Length(f) is"; f
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5


    20 CLS
    PRINT " Object Distance Calculation(v)"
    PRINT "IS THE MIRROR CONCAVE OR CONVEX"
    PRINT "1 CONVEX"
    PRINT "2 CONCAVE"
    INPUT f
    IF f = 1 GOTO 60
    IF f = 2 GOTO 50
    END


    60 CLS
    INPUT "NOTE:REMEMBER THAT(f)HAS TO BE NEGATIVE Focal Length(f)"; f
    INPUT "Image Distance(u)"; u
    LET v = (u * -f) / (u + f)
    PRINT "The Object Distance is"; v
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5


    50 CLS
    INPUT "NOTE:REMEMBER THAT(f)HAS TO BE POSITIVE Focal Length(f) "; f
    INPUT "Image Distance(u)"; u
    LET v = (u * f) / (u - f)
    PRINT "The Object Distance is"; v
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5

    30 CLS
    PRINT "Image Distance Calculation(u)"
    PRINT "1 CONVEX"
    PRINT "2 CONCAVE"
    INPUT f2
    IF f2 = 1 GOTO 70
    IF f2 = 2 GOTO 80


    70 CLS
    INPUT "NOTE:REMEMBER THAT(f)HAS TO BE NEGATIVE Focal Length(f)"; f
    INPUT "Object Distance(v)"; v
    LET u = (v * -f) / (-f - v)
    PRINT "The Image Distance is"; u
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5


    80 CLS
    INPUT "NOTE:REMEMBER THAT(f)HAS TO BE POSITIVE Focal Length(f)"; f
    INPUT "Object Distance(v)"; v
    LET u = (v * f) / (f - v)
    PRINT "The Image Distance is"; u
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5
    INPUT "Focal Length(f)"; f
    INPUT "Object Distance(v)"; v
    LET u = (v * f) / (f - v)
    PRINT "The Image Distance is"; u
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5



    40 CLS
    PRINT "Magnification Calculation"
    INPUT "Input Object Distance(v)"; v
    INPUT "Input Image Distance(u)"; u
    LET m = v / u
    IF m > 1 THEN PRINT "The Image is Magnified"; m
    IF m < 1 THEN PRINT "The Image is Diminished"; m
    PRINT "PRESS SPACE TO CONTINUE"
    SLEEP 0
    GOTO 5

    55 CLS
    PRINT " CHOOSE BETWEEN 1-4"
    SLEEP 1
    GOTO 5
    END
LOOP


