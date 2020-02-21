
(define (domain ring)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  - window)
  (:predicates
     (key-at ?w - window)
     (has-key)
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
            (when (pos w5) (and (pos w1) (not (pos w5))))  
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

       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w5) (not (pos w1))))  
            (when (pos w2) (and (pos w1) (not (pos w2))))  
            (when (pos w3) (and (pos w2) (not (pos w3))))  
            (when (pos w4) (and (pos w3) (not (pos w4))))  
            (when (pos w5) (and (pos w4) (not (pos w5))))  
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

       )
  )
  (:action lock
     :precondition (has-key)
     :effect
       (and 
            (when (and ;(has-key) 
                       (pos w1)) (locked w1))  
            (when (and ;(has-key) 
                       (pos w2)) (locked w2))  
            (when (and ;(has-key) 
                       (pos w3)) (locked w3))  
            (when (and ;(has-key) 
                       (pos w4)) (locked w4))  
            (when (and ;(has-key) 
                       (pos w5)) (locked w5))  
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

       )
  )
  (:action unlock
     :precondition (has-key)
     :effect
       (and 
            (when (and ;(has-key) 
                       (pos w1)) (not (locked w1)))  
            (when (and ;(has-key) 
                       (pos w2)) (not (locked w2)))  
            (when (and ;(has-key) 
                       (pos w3)) (not (locked w3)))  
            (when (and ;(has-key) 
                       (pos w4)) (not (locked w4)))  
            (when (and ;(has-key) 
                       (pos w5)) (not (locked w5)))  
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

       )
  )
  (:action pick-up
     :effect
       (and 
            (when (and (pos w1) (key-at w1)) (has-key))  
            (when (and (pos w2) (key-at w2)) (has-key))  
            (when (and (pos w3) (key-at w3)) (has-key))  
            (when (and (pos w4) (key-at w4)) (has-key))  
            (when (and (pos w5) (key-at w5)) (has-key))  
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

       )
  )
  (:action put-down
     :effect
       (and
            (when (has-key) (not (has-key)))  
            (when (and (has-key) (pos w1)) (key-at w1))  
            (when (and (has-key) (pos w2)) (key-at w2))  
            (when (and (has-key) (pos w3)) (key-at w3))  
            (when (and (has-key) (pos w4)) (key-at w4))  
            (when (and (has-key) (pos w5)) (key-at w5))  
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

       )
  )

)


