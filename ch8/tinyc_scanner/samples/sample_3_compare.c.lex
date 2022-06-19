Line      TOKEN-TYPE          TOKEN-VALUE
-------------------------------------------------
3         T_Int               int
3         T_Identifier        main
3         (                   (
3         )                   )
3         {                   {
4         T_Print             print
4         (                   (
4         T_StringConstant    "1 == 2 is %d"
4         ,                   ,
4         T_IntConstant       1
4         T_Eq                ==
4         T_IntConstant       2
4         )                   )
4         ;                   ;
5         T_Print             print
5         (                   (
5         T_StringConstant    "2 == 2 is %d"
5         ,                   ,
5         T_IntConstant       2
5         T_Eq                ==
5         T_IntConstant       2
5         )                   )
5         ;                   ;
6         T_Print             print
6         (                   (
6         T_StringConstant    "2 == 3 is %d"
6         ,                   ,
6         T_IntConstant       2
6         T_Eq                ==
6         T_IntConstant       3
6         )                   )
6         ;                   ;
8         T_Print             print
8         (                   (
8         T_StringConstant    "1 != 2 is %d"
8         ,                   ,
8         T_IntConstant       1
8         T_Ne                !=
8         T_IntConstant       2
8         )                   )
8         ;                   ;
9         T_Print             print
9         (                   (
9         T_StringConstant    "2 != 2 is %d"
9         ,                   ,
9         T_IntConstant       2
9         T_Ne                !=
9         T_IntConstant       2
9         )                   )
9         ;                   ;
10        T_Print             print
10        (                   (
10        T_StringConstant    "2 != 3 is %d"
10        ,                   ,
10        T_IntConstant       2
10        T_Ne                !=
10        T_IntConstant       3
10        )                   )
10        ;                   ;
12        T_Print             print
12        (                   (
12        T_StringConstant    "1 >  2 is %d"
12        ,                   ,
12        T_IntConstant       1
12        >                   >
12        T_IntConstant       2
12        )                   )
12        ;                   ;
13        T_Print             print
13        (                   (
13        T_StringConstant    "2 >  2 is %d"
13        ,                   ,
13        T_IntConstant       2
13        >                   >
13        T_IntConstant       2
13        )                   )
13        ;                   ;
14        T_Print             print
14        (                   (
14        T_StringConstant    "2 >  3 is %d"
14        ,                   ,
14        T_IntConstant       2
14        >                   >
14        T_IntConstant       3
14        )                   )
14        ;                   ;
16        T_Print             print
16        (                   (
16        T_StringConstant    "1 <  2 is %d"
16        ,                   ,
16        T_IntConstant       1
16        <                   <
16        T_IntConstant       2
16        )                   )
16        ;                   ;
17        T_Print             print
17        (                   (
17        T_StringConstant    "2 <  2 is %d"
17        ,                   ,
17        T_IntConstant       2
17        <                   <
17        T_IntConstant       2
17        )                   )
17        ;                   ;
18        T_Print             print
18        (                   (
18        T_StringConstant    "2 <  3 is %d"
18        ,                   ,
18        T_IntConstant       2
18        <                   <
18        T_IntConstant       3
18        )                   )
18        ;                   ;
20        T_Print             print
20        (                   (
20        T_StringConstant    "1 >= 2 is %d"
20        ,                   ,
20        T_IntConstant       1
20        T_Ge                >=
20        T_IntConstant       2
20        )                   )
20        ;                   ;
21        T_Print             print
21        (                   (
21        T_StringConstant    "2 >= 2 is %d"
21        ,                   ,
21        T_IntConstant       2
21        T_Ge                >=
21        T_IntConstant       2
21        )                   )
21        ;                   ;
22        T_Print             print
22        (                   (
22        T_StringConstant    "2 >= 3 is %d"
22        ,                   ,
22        T_IntConstant       2
22        T_Ge                >=
22        T_IntConstant       3
22        )                   )
22        ;                   ;
24        T_Print             print
24        (                   (
24        T_StringConstant    "1 <= 2 is %d"
24        ,                   ,
24        T_IntConstant       1
24        T_Le                <=
24        T_IntConstant       2
24        )                   )
24        ;                   ;
25        T_Print             print
25        (                   (
25        T_StringConstant    "2 <= 2 is %d"
25        ,                   ,
25        T_IntConstant       2
25        T_Le                <=
25        T_IntConstant       2
25        )                   )
25        ;                   ;
26        T_Print             print
26        (                   (
26        T_StringConstant    "2 <= 3 is %d"
26        ,                   ,
26        T_IntConstant       2
26        T_Le                <=
26        T_IntConstant       3
26        )                   )
26        ;                   ;
28        T_Return            return
28        T_IntConstant       0
28        ;                   ;
29        }                   }
