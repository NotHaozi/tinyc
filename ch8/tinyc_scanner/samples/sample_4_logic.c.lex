Line      TOKEN-TYPE          TOKEN-VALUE
-------------------------------------------------
3         T_Int               int
3         T_Identifier        main
3         (                   (
3         )                   )
3         {                   {
4         T_Print             print
4         (                   (
4         T_StringConstant    "0 && 0 is %d"
4         ,                   ,
4         T_IntConstant       0
4         T_And               &&
4         T_IntConstant       0
4         )                   )
4         ;                   ;
5         T_Print             print
5         (                   (
5         T_StringConstant    "0 && 1 is %d"
5         ,                   ,
5         T_IntConstant       0
5         T_And               &&
5         T_IntConstant       1
5         )                   )
5         ;                   ;
6         T_Print             print
6         (                   (
6         T_StringConstant    "1 && 0 is %d"
6         ,                   ,
6         T_IntConstant       1
6         T_And               &&
6         T_IntConstant       0
6         )                   )
6         ;                   ;
7         T_Print             print
7         (                   (
7         T_StringConstant    "1 && 1 is %d"
7         ,                   ,
7         T_IntConstant       1
7         T_And               &&
7         T_IntConstant       1
7         )                   )
7         ;                   ;
10        T_Print             print
10        (                   (
10        T_StringConstant    "0 || 0 is %d"
10        ,                   ,
10        T_IntConstant       0
10        T_Or                ||
10        T_IntConstant       0
10        )                   )
10        ;                   ;
11        T_Print             print
11        (                   (
11        T_StringConstant    "0 || 1 is %d"
11        ,                   ,
11        T_IntConstant       0
11        T_Or                ||
11        T_IntConstant       1
11        )                   )
11        ;                   ;
12        T_Print             print
12        (                   (
12        T_StringConstant    "1 || 0 is %d"
12        ,                   ,
12        T_IntConstant       1
12        T_Or                ||
12        T_IntConstant       0
12        )                   )
12        ;                   ;
13        T_Print             print
13        (                   (
13        T_StringConstant    "1 || 1 is %d"
13        ,                   ,
13        T_IntConstant       1
13        T_Or                ||
13        T_IntConstant       1
13        )                   )
13        ;                   ;
15        T_Print             print
15        (                   (
15        T_StringConstant    "!1 is %d"
15        ,                   ,
15        !                   !
15        T_IntConstant       1
15        )                   )
15        ;                   ;
16        T_Print             print
16        (                   (
16        T_StringConstant    "!0 is %d"
16        ,                   ,
16        !                   !
16        T_IntConstant       0
16        )                   )
16        ;                   ;
18        T_Return            return
18        T_IntConstant       0
18        ;                   ;
19        }                   }
