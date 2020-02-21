
(define (problem bmtuc-50-10)
   (:domain bmtuc)
   
   (:objects  p1  p2  p3  p4  p5  p6  p7  p8  p9  p10  p11  p12  p13  p14  p15  p16  p17  p18  p19  p20  p21  p22  p23  p24  p25  p26  p27  p28  p29  p30  p31  p32  p33  p34  p35  p36  p37  p38  p39  p40  p41  p42  p43  p44  p45  p46  p47  p48  p49  p50   - pos   t1  t2  t3  t4  t5  t6  t7  t8  t9  t10   - toilet)    
   (:init (and 

         (oneof (not (nclogged t1)) (nclogged t1))
     
         (oneof (not (nclogged t2)) (nclogged t2))
     
         (oneof (not (nclogged t3)) (nclogged t3))
     
         (oneof (not (nclogged t4)) (nclogged t4))
     
         (oneof (not (nclogged t5)) (nclogged t5))
     
         (oneof (not (nclogged t6)) (nclogged t6))
     
         (oneof (not (nclogged t7)) (nclogged t7))
     
         (oneof (not (nclogged t8)) (nclogged t8))
     
         (oneof (not (nclogged t9)) (nclogged t9))
     
         (oneof (not (nclogged t10)) (nclogged t10))
     
     (oneof  (pos p1)  (pos p2)  (pos p3)  (pos p4)  (pos p5)  (pos p6)  (pos p7)  (pos p8)  (pos p9)  (pos p10)  (pos p11)  (pos p12)  (pos p13)  (pos p14)  (pos p15)  (pos p16)  (pos p17)  (pos p18)  (pos p19)  (pos p20)  (pos p21)  (pos p22)  (pos p23)  (pos p24)  (pos p25)  (pos p26)  (pos p27)  (pos p28)  (pos p29)  (pos p30)  (pos p31)  (pos p32)  (pos p33)  (pos p34)  (pos p35)  (pos p36)  (pos p37)  (pos p38)  (pos p39)  (pos p40)  (pos p41)  (pos p42)  (pos p43)  (pos p44)  (pos p45)  (pos p46)  (pos p47)  (pos p48)  (pos p49)  (pos p50)  ))) 
    (:goal (defused))
)
