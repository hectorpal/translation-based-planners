
(define (problem ring-p-10)
  (:domain ring-d-10)
  (:init
     (and  
            (locked w1)
            (not (closed w1))  
            (locked w2)
            (not (closed w2))  
            (locked w3)
            (not (closed w3))  
            (locked w4)
            (not (closed w4))  
            (locked w5)
            (not (closed w5))  
            (locked w6)
            (not (closed w6))  
            (locked w7)
            (not (closed w7))  
            (locked w8)
            (not (closed w8))  
            (locked w9)
            (not (closed w9))  
            (locked w10)
            (not (closed w10))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10) )
     )
  )

  (:goal (and  
              ;(locked w1)
              (closed w1) 
              ;(locked w2)
              (closed w2) 
              ;(locked w3)
              (closed w3) 
              ;(locked w4)
              (closed w4) 
              ;(locked w5)
              (closed w5) 
              ;(locked w6)
              (closed w6) 
              ;(locked w7)
              (closed w7) 
              ;(locked w8)
              (closed w8) 
              ;(locked w9)
              (closed w9) 
              ;(locked w10)
              (closed w10) 
         )
  )
)

