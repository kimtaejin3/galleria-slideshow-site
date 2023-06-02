(RLetIn (sum, 
            (Lambda (x, 
                        (App 
                            ((App ((LessThan ((Id x), (Num 1))), (Num 0))), 
                                (Add 
                                    ((Id x), 
                                        (App 
                                            (
                                                (Id sum), 
                                                (Sub ((Id x), (Num 1)))
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                ), 
            (App ((Id sum), (Num 10)))
     )
)


Closure(
      x, 
        (App 
            ((App ((LessThan ((Id x), (Num 1))), (Num 0))), 
                (Add 
                    ((Id x), 
                        (App 
                            (
                                (Id sum), 
                                (Sub ((Id x), (Num 1)))
                            )
                        )
                    )
                )
            )
        ),
    t
 )

** ->
 (App 
            ((App ((LessThan ((Id x), (Num 1))), (Num 0))), -a
            (Add 
                ((Id x), 
                    (App 
                        (
                            (Id sum), 
                            (Sub ((Id x), (Num 1)))
                        )
                    )
                )
            )
            )
        ),

t'' =  [sum->Closure(x,**)]
 App (Id sum),(Num 10)
                
x,**,t''
let p = Store.add x (Freezed Num10, t) t in f e(**) p 

p = [sum->Closure(), x->freezed]

f ** p

f (Ast.Lambda("x",Ast.Lambda("y",Ast.Id "y"))) t
Closure("x",Ast.Lambda("y",Ast.Id "y"))
e2 = Num 0

p[x->0] Ast.Lambda("y",Ast.id"y")

Closure("y",Ast.Id "y",t) - a의 결과

"y" ->  (Add 
                ((Id x), 
                    (App 
                        (
                            (Id sum), 
                            (Sub ((Id x), (Num 1)))
                        )
                    )
                )
            )

f e(Ast.Id "y") p 





