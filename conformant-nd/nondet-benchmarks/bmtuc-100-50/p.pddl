
(define (problem bmtuc-100-50)
   (:domain bmtuc)
   
   (:objects  p1  p2  p3  p4  p5  p6  p7  p8  p9  p10  p11  p12  p13  p14  p15  p16  p17  p18  p19  p20  p21  p22  p23  p24  p25  p26  p27  p28  p29  p30  p31  p32  p33  p34  p35  p36  p37  p38  p39  p40  p41  p42  p43  p44  p45  p46  p47  p48  p49  p50  p51  p52  p53  p54  p55  p56  p57  p58  p59  p60  p61  p62  p63  p64  p65  p66  p67  p68  p69  p70  p71  p72  p73  p74  p75  p76  p77  p78  p79  p80  p81  p82  p83  p84  p85  p86  p87  p88  p89  p90  p91  p92  p93  p94  p95  p96  p97  p98  p99  p100   - pos   t1  t2  t3  t4  t5  t6  t7  t8  t9  t10  t11  t12  t13  t14  t15  t16  t17  t18  t19  t20  t21  t22  t23  t24  t25  t26  t27  t28  t29  t30  t31  t32  t33  t34  t35  t36  t37  t38  t39  t40  t41  t42  t43  t44  t45  t46  t47  t48  t49  t50   - toilet)    
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
     
         (oneof (not (nclogged t11)) (nclogged t11))
     
         (oneof (not (nclogged t12)) (nclogged t12))
     
         (oneof (not (nclogged t13)) (nclogged t13))
     
         (oneof (not (nclogged t14)) (nclogged t14))
     
         (oneof (not (nclogged t15)) (nclogged t15))
     
         (oneof (not (nclogged t16)) (nclogged t16))
     
         (oneof (not (nclogged t17)) (nclogged t17))
     
         (oneof (not (nclogged t18)) (nclogged t18))
     
         (oneof (not (nclogged t19)) (nclogged t19))
     
         (oneof (not (nclogged t20)) (nclogged t20))
     
         (oneof (not (nclogged t21)) (nclogged t21))
     
         (oneof (not (nclogged t22)) (nclogged t22))
     
         (oneof (not (nclogged t23)) (nclogged t23))
     
         (oneof (not (nclogged t24)) (nclogged t24))
     
         (oneof (not (nclogged t25)) (nclogged t25))
     
         (oneof (not (nclogged t26)) (nclogged t26))
     
         (oneof (not (nclogged t27)) (nclogged t27))
     
         (oneof (not (nclogged t28)) (nclogged t28))
     
         (oneof (not (nclogged t29)) (nclogged t29))
     
         (oneof (not (nclogged t30)) (nclogged t30))
     
         (oneof (not (nclogged t31)) (nclogged t31))
     
         (oneof (not (nclogged t32)) (nclogged t32))
     
         (oneof (not (nclogged t33)) (nclogged t33))
     
         (oneof (not (nclogged t34)) (nclogged t34))
     
         (oneof (not (nclogged t35)) (nclogged t35))
     
         (oneof (not (nclogged t36)) (nclogged t36))
     
         (oneof (not (nclogged t37)) (nclogged t37))
     
         (oneof (not (nclogged t38)) (nclogged t38))
     
         (oneof (not (nclogged t39)) (nclogged t39))
     
         (oneof (not (nclogged t40)) (nclogged t40))
     
         (oneof (not (nclogged t41)) (nclogged t41))
     
         (oneof (not (nclogged t42)) (nclogged t42))
     
         (oneof (not (nclogged t43)) (nclogged t43))
     
         (oneof (not (nclogged t44)) (nclogged t44))
     
         (oneof (not (nclogged t45)) (nclogged t45))
     
         (oneof (not (nclogged t46)) (nclogged t46))
     
         (oneof (not (nclogged t47)) (nclogged t47))
     
         (oneof (not (nclogged t48)) (nclogged t48))
     
         (oneof (not (nclogged t49)) (nclogged t49))
     
         (oneof (not (nclogged t50)) (nclogged t50))
     
     (oneof  (pos p1)  (pos p2)  (pos p3)  (pos p4)  (pos p5)  (pos p6)  (pos p7)  (pos p8)  (pos p9)  (pos p10)  (pos p11)  (pos p12)  (pos p13)  (pos p14)  (pos p15)  (pos p16)  (pos p17)  (pos p18)  (pos p19)  (pos p20)  (pos p21)  (pos p22)  (pos p23)  (pos p24)  (pos p25)  (pos p26)  (pos p27)  (pos p28)  (pos p29)  (pos p30)  (pos p31)  (pos p32)  (pos p33)  (pos p34)  (pos p35)  (pos p36)  (pos p37)  (pos p38)  (pos p39)  (pos p40)  (pos p41)  (pos p42)  (pos p43)  (pos p44)  (pos p45)  (pos p46)  (pos p47)  (pos p48)  (pos p49)  (pos p50)  (pos p51)  (pos p52)  (pos p53)  (pos p54)  (pos p55)  (pos p56)  (pos p57)  (pos p58)  (pos p59)  (pos p60)  (pos p61)  (pos p62)  (pos p63)  (pos p64)  (pos p65)  (pos p66)  (pos p67)  (pos p68)  (pos p69)  (pos p70)  (pos p71)  (pos p72)  (pos p73)  (pos p74)  (pos p75)  (pos p76)  (pos p77)  (pos p78)  (pos p79)  (pos p80)  (pos p81)  (pos p82)  (pos p83)  (pos p84)  (pos p85)  (pos p86)  (pos p87)  (pos p88)  (pos p89)  (pos p90)  (pos p91)  (pos p92)  (pos p93)  (pos p94)  (pos p95)  (pos p96)  (pos p97)  (pos p98)  (pos p99)  (pos p100)  ))) 
    (:goal (defused))
)
