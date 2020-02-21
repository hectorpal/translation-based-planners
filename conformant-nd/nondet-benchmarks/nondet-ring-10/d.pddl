
(define (domain ring)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  w6  w7  w8  w9  w10  - window)
  (:predicates
     (pos ?w - window)
     (closed ?w - window)
     (locked ?w - window)
  )
  (:action fwd
     :effect
       (and 
            (when (pos w1) (and (pos w2) (not (pos w1))))  
            (when (pos w2) (and (pos w3) (not (pos w2))))  
            (when (pos w3) (and (pos w4) (not (pos w3))))  
            (when (pos w4) (and (pos w5) (not (pos w4))))  
            (when (pos w5) (and (pos w6) (not (pos w5))))  
            (when (pos w6) (and (pos w7) (not (pos w6))))  
            (when (pos w7) (and (pos w8) (not (pos w7))))  
            (when (pos w8) (and (pos w9) (not (pos w8))))  
            (when (pos w9) (and (pos w10) (not (pos w9))))  
            (when (pos w10) (and (pos w1) (not (pos w10))))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w10) (not (pos w1))))  
            (when (pos w2) (and (pos w1) (not (pos w2))))  
            (when (pos w3) (and (pos w2) (not (pos w3))))  
            (when (pos w4) (and (pos w3) (not (pos w4))))  
            (when (pos w5) (and (pos w4) (not (pos w5))))  
            (when (pos w6) (and (pos w5) (not (pos w6))))  
            (when (pos w7) (and (pos w6) (not (pos w7))))  
            (when (pos w8) (and (pos w7) (not (pos w8))))  
            (when (pos w9) (and (pos w8) (not (pos w9))))  
            (when (pos w10) (and (pos w9) (not (pos w10))))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
  (:action open
     :effect
       (and  
            (when (and (pos w1) (not (locked w1))) (not (closed w1)))  
            (when (and (pos w2) (not (locked w2))) (not (closed w2)))  
            (when (and (pos w3) (not (locked w3))) (not (closed w3)))  
            (when (and (pos w4) (not (locked w4))) (not (closed w4)))  
            (when (and (pos w5) (not (locked w5))) (not (closed w5)))  
            (when (and (pos w6) (not (locked w6))) (not (closed w6)))  
            (when (and (pos w7) (not (locked w7))) (not (closed w7)))  
            (when (and (pos w8) (not (locked w8))) (not (closed w8)))  
            (when (and (pos w9) (not (locked w9))) (not (closed w9)))  
            (when (and (pos w10) (not (locked w10))) (not (closed w10)))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
  (:action close
     :effect
       (and  
            (when (and (pos w1) (not (locked w1))) (closed w1))  
            (when (and (pos w2) (not (locked w2))) (closed w2))  
            (when (and (pos w3) (not (locked w3))) (closed w3))  
            (when (and (pos w4) (not (locked w4))) (closed w4))  
            (when (and (pos w5) (not (locked w5))) (closed w5))  
            (when (and (pos w6) (not (locked w6))) (closed w6))  
            (when (and (pos w7) (not (locked w7))) (closed w7))  
            (when (and (pos w8) (not (locked w8))) (closed w8))  
            (when (and (pos w9) (not (locked w9))) (closed w9))  
            (when (and (pos w10) (not (locked w10))) (closed w10))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
  (:action lock
     :effect
       (and 
            (when (pos w1) (locked w1))  
            (when (pos w2) (locked w2))  
            (when (pos w3) (locked w3))  
            (when (pos w4) (locked w4))  
            (when (pos w5) (locked w5))  
            (when (pos w6) (locked w6))  
            (when (pos w7) (locked w7))  
            (when (pos w8) (locked w8))  
            (when (pos w9) (locked w9))  
            (when (pos w10) (locked w10))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
  (:action unlock
     :effect
       (and 
            (when (pos w1) (not (locked w1)))  
            (when (pos w2) (not (locked w2)))  
            (when (pos w3) (not (locked w3)))  
            (when (pos w4) (not (locked w4)))  
            (when (pos w5) (not (locked w5)))  
            (when (pos w6) (not (locked w6)))  
            (when (pos w7) (not (locked w7)))  
            (when (pos w8) (not (locked w8)))  
            (when (pos w9) (not (locked w9)))  
            (when (pos w10) (not (locked w10)))  
            (when (and (not (locked w1)) (not (pos w1))) 
                  (oneof (closed w1) (not (closed w1))))

            (when (and (not (locked w2)) (not (pos w2))) 
                  (oneof (closed w2) (not (closed w2))))

            (when (and (not (locked w3)) (not (pos w3))) 
                  (oneof (closed w3) (not (closed w3))))

            (when (and (not (locked w4)) (not (pos w4))) 
                  (oneof (closed w4) (not (closed w4))))

            (when (and (not (locked w5)) (not (pos w5))) 
                  (oneof (closed w5) (not (closed w5))))

            (when (and (not (locked w6)) (not (pos w6))) 
                  (oneof (closed w6) (not (closed w6))))

            (when (and (not (locked w7)) (not (pos w7))) 
                  (oneof (closed w7) (not (closed w7))))

            (when (and (not (locked w8)) (not (pos w8))) 
                  (oneof (closed w8) (not (closed w8))))

            (when (and (not (locked w9)) (not (pos w9))) 
                  (oneof (closed w9) (not (closed w9))))

            (when (and (not (locked w10)) (not (pos w10))) 
                  (oneof (closed w10) (not (closed w10))))

       )
  )
)


