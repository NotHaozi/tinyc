Line      TOKEN-TYPE          TOKEN-VALUE
-------------------------------------------------
3         T_Int               int
3         T_Identifier        main
3         (                   (
3         )                   )
3         {                   {
4         T_Int               int
4         T_Identifier        n
4         ;                   ;
5         T_Identifier        n
5         =                   =
5         T_IntConstant       1
5         ;                   ;
7         T_Print             print
7         (                   (
7         T_StringConstant    "The first 10 number of the fibonacci sequence:"
7         )                   )
7         ;                   ;
8         T_While             while
8         (                   (
8         T_Identifier        n
8         T_Le                <=
8         T_IntConstant       10
8         )                   )
8         {                   {
9         T_Print             print
9         (                   (
9         T_StringConstant    "fib(%d)=%d"
9         ,                   ,
9         T_Identifier        n
9         ,                   ,
9         T_Identifier        fib
9         (                   (
9         T_Identifier        n
9         )                   )
9         )                   )
9         ;                   ;
10        T_Identifier        n
10        =                   =
10        T_Identifier        n
10        +                   +
10        T_IntConstant       1
10        ;                   ;
11        }                   }
13        T_Return            return
13        T_IntConstant       0
13        ;                   ;
14        }                   }
16        T_Int               int
16        T_Identifier        fib
16        (                   (
16        T_Int               int
16        T_Identifier        n
16        )                   )
16        {                   {
17        T_If                if
17        (                   (
17        T_Identifier        n
17        T_Le                <=
17        T_IntConstant       2
17        )                   )
17        {                   {
18        T_Return            return
18        T_IntConstant       1
18        ;                   ;
19        }                   }
20        T_Return            return
20        T_Identifier        fib
20        (                   (
20        T_Identifier        n
20        -                   -
20        T_IntConstant       1
20        )                   )
20        +                   +
20        T_Identifier        fib
20        (                   (
20        T_Identifier        n
20        -                   -
20        T_IntConstant       2
20        )                   )
20        ;                   ;
21        }                   }
