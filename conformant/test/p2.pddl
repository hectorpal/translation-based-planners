
(define (problem emptyroom-emptyroom-d8-g4-corners)
 (:domain emptyroom)
 (:init
(and

      (oneof (x p1) (x p8) 
      ) 
      (oneof (y p1) (y p8) 
      ) 
       )) 
 (:goal
       (and (x p5)(y p5))
       ))

