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
5         T_ReadInt           readint
5         (                   (
5         T_StringConstant    "Please input an integer: "
5         )                   )
5         ;                   ;
6         T_Print             print
6         (                   (
6         T_StringConstant    "Your input number is: %d"
6         ,                   ,
6         T_Identifier        n
6         )                   )
6         ;                   ;
8         T_Return            return
8         T_IntConstant       0
8         ;                   ;
9         }                   }
