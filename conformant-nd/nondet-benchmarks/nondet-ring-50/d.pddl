
(define (domain ring)
  (:requirements :typing :equality)
  (:types window)
  (:constants  w1  w2  w3  w4  w5  w6  w7  w8  w9  w10  w11  w12  w13  w14  w15  w16  w17  w18  w19  w20  w21  w22  w23  w24  w25  w26  w27  w28  w29  w30  w31  w32  w33  w34  w35  w36  w37  w38  w39  w40  w41  w42  w43  w44  w45  w46  w47  w48  w49  w50  - window)
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
            (when (pos w10) (and (pos w11) (not (pos w10))))  
            (when (pos w11) (and (pos w12) (not (pos w11))))  
            (when (pos w12) (and (pos w13) (not (pos w12))))  
            (when (pos w13) (and (pos w14) (not (pos w13))))  
            (when (pos w14) (and (pos w15) (not (pos w14))))  
            (when (pos w15) (and (pos w16) (not (pos w15))))  
            (when (pos w16) (and (pos w17) (not (pos w16))))  
            (when (pos w17) (and (pos w18) (not (pos w17))))  
            (when (pos w18) (and (pos w19) (not (pos w18))))  
            (when (pos w19) (and (pos w20) (not (pos w19))))  
            (when (pos w20) (and (pos w21) (not (pos w20))))  
            (when (pos w21) (and (pos w22) (not (pos w21))))  
            (when (pos w22) (and (pos w23) (not (pos w22))))  
            (when (pos w23) (and (pos w24) (not (pos w23))))  
            (when (pos w24) (and (pos w25) (not (pos w24))))  
            (when (pos w25) (and (pos w26) (not (pos w25))))  
            (when (pos w26) (and (pos w27) (not (pos w26))))  
            (when (pos w27) (and (pos w28) (not (pos w27))))  
            (when (pos w28) (and (pos w29) (not (pos w28))))  
            (when (pos w29) (and (pos w30) (not (pos w29))))  
            (when (pos w30) (and (pos w31) (not (pos w30))))  
            (when (pos w31) (and (pos w32) (not (pos w31))))  
            (when (pos w32) (and (pos w33) (not (pos w32))))  
            (when (pos w33) (and (pos w34) (not (pos w33))))  
            (when (pos w34) (and (pos w35) (not (pos w34))))  
            (when (pos w35) (and (pos w36) (not (pos w35))))  
            (when (pos w36) (and (pos w37) (not (pos w36))))  
            (when (pos w37) (and (pos w38) (not (pos w37))))  
            (when (pos w38) (and (pos w39) (not (pos w38))))  
            (when (pos w39) (and (pos w40) (not (pos w39))))  
            (when (pos w40) (and (pos w41) (not (pos w40))))  
            (when (pos w41) (and (pos w42) (not (pos w41))))  
            (when (pos w42) (and (pos w43) (not (pos w42))))  
            (when (pos w43) (and (pos w44) (not (pos w43))))  
            (when (pos w44) (and (pos w45) (not (pos w44))))  
            (when (pos w45) (and (pos w46) (not (pos w45))))  
            (when (pos w46) (and (pos w47) (not (pos w46))))  
            (when (pos w47) (and (pos w48) (not (pos w47))))  
            (when (pos w48) (and (pos w49) (not (pos w48))))  
            (when (pos w49) (and (pos w50) (not (pos w49))))  
            (when (pos w50) (and (pos w1) (not (pos w50))))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

       )
  )
  (:action bwd
     :effect
       (and 
            (when (pos w1) (and (pos w50) (not (pos w1))))  
            (when (pos w2) (and (pos w1) (not (pos w2))))  
            (when (pos w3) (and (pos w2) (not (pos w3))))  
            (when (pos w4) (and (pos w3) (not (pos w4))))  
            (when (pos w5) (and (pos w4) (not (pos w5))))  
            (when (pos w6) (and (pos w5) (not (pos w6))))  
            (when (pos w7) (and (pos w6) (not (pos w7))))  
            (when (pos w8) (and (pos w7) (not (pos w8))))  
            (when (pos w9) (and (pos w8) (not (pos w9))))  
            (when (pos w10) (and (pos w9) (not (pos w10))))  
            (when (pos w11) (and (pos w10) (not (pos w11))))  
            (when (pos w12) (and (pos w11) (not (pos w12))))  
            (when (pos w13) (and (pos w12) (not (pos w13))))  
            (when (pos w14) (and (pos w13) (not (pos w14))))  
            (when (pos w15) (and (pos w14) (not (pos w15))))  
            (when (pos w16) (and (pos w15) (not (pos w16))))  
            (when (pos w17) (and (pos w16) (not (pos w17))))  
            (when (pos w18) (and (pos w17) (not (pos w18))))  
            (when (pos w19) (and (pos w18) (not (pos w19))))  
            (when (pos w20) (and (pos w19) (not (pos w20))))  
            (when (pos w21) (and (pos w20) (not (pos w21))))  
            (when (pos w22) (and (pos w21) (not (pos w22))))  
            (when (pos w23) (and (pos w22) (not (pos w23))))  
            (when (pos w24) (and (pos w23) (not (pos w24))))  
            (when (pos w25) (and (pos w24) (not (pos w25))))  
            (when (pos w26) (and (pos w25) (not (pos w26))))  
            (when (pos w27) (and (pos w26) (not (pos w27))))  
            (when (pos w28) (and (pos w27) (not (pos w28))))  
            (when (pos w29) (and (pos w28) (not (pos w29))))  
            (when (pos w30) (and (pos w29) (not (pos w30))))  
            (when (pos w31) (and (pos w30) (not (pos w31))))  
            (when (pos w32) (and (pos w31) (not (pos w32))))  
            (when (pos w33) (and (pos w32) (not (pos w33))))  
            (when (pos w34) (and (pos w33) (not (pos w34))))  
            (when (pos w35) (and (pos w34) (not (pos w35))))  
            (when (pos w36) (and (pos w35) (not (pos w36))))  
            (when (pos w37) (and (pos w36) (not (pos w37))))  
            (when (pos w38) (and (pos w37) (not (pos w38))))  
            (when (pos w39) (and (pos w38) (not (pos w39))))  
            (when (pos w40) (and (pos w39) (not (pos w40))))  
            (when (pos w41) (and (pos w40) (not (pos w41))))  
            (when (pos w42) (and (pos w41) (not (pos w42))))  
            (when (pos w43) (and (pos w42) (not (pos w43))))  
            (when (pos w44) (and (pos w43) (not (pos w44))))  
            (when (pos w45) (and (pos w44) (not (pos w45))))  
            (when (pos w46) (and (pos w45) (not (pos w46))))  
            (when (pos w47) (and (pos w46) (not (pos w47))))  
            (when (pos w48) (and (pos w47) (not (pos w48))))  
            (when (pos w49) (and (pos w48) (not (pos w49))))  
            (when (pos w50) (and (pos w49) (not (pos w50))))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

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
            (when (and (pos w11) (not (locked w11))) (not (closed w11)))  
            (when (and (pos w12) (not (locked w12))) (not (closed w12)))  
            (when (and (pos w13) (not (locked w13))) (not (closed w13)))  
            (when (and (pos w14) (not (locked w14))) (not (closed w14)))  
            (when (and (pos w15) (not (locked w15))) (not (closed w15)))  
            (when (and (pos w16) (not (locked w16))) (not (closed w16)))  
            (when (and (pos w17) (not (locked w17))) (not (closed w17)))  
            (when (and (pos w18) (not (locked w18))) (not (closed w18)))  
            (when (and (pos w19) (not (locked w19))) (not (closed w19)))  
            (when (and (pos w20) (not (locked w20))) (not (closed w20)))  
            (when (and (pos w21) (not (locked w21))) (not (closed w21)))  
            (when (and (pos w22) (not (locked w22))) (not (closed w22)))  
            (when (and (pos w23) (not (locked w23))) (not (closed w23)))  
            (when (and (pos w24) (not (locked w24))) (not (closed w24)))  
            (when (and (pos w25) (not (locked w25))) (not (closed w25)))  
            (when (and (pos w26) (not (locked w26))) (not (closed w26)))  
            (when (and (pos w27) (not (locked w27))) (not (closed w27)))  
            (when (and (pos w28) (not (locked w28))) (not (closed w28)))  
            (when (and (pos w29) (not (locked w29))) (not (closed w29)))  
            (when (and (pos w30) (not (locked w30))) (not (closed w30)))  
            (when (and (pos w31) (not (locked w31))) (not (closed w31)))  
            (when (and (pos w32) (not (locked w32))) (not (closed w32)))  
            (when (and (pos w33) (not (locked w33))) (not (closed w33)))  
            (when (and (pos w34) (not (locked w34))) (not (closed w34)))  
            (when (and (pos w35) (not (locked w35))) (not (closed w35)))  
            (when (and (pos w36) (not (locked w36))) (not (closed w36)))  
            (when (and (pos w37) (not (locked w37))) (not (closed w37)))  
            (when (and (pos w38) (not (locked w38))) (not (closed w38)))  
            (when (and (pos w39) (not (locked w39))) (not (closed w39)))  
            (when (and (pos w40) (not (locked w40))) (not (closed w40)))  
            (when (and (pos w41) (not (locked w41))) (not (closed w41)))  
            (when (and (pos w42) (not (locked w42))) (not (closed w42)))  
            (when (and (pos w43) (not (locked w43))) (not (closed w43)))  
            (when (and (pos w44) (not (locked w44))) (not (closed w44)))  
            (when (and (pos w45) (not (locked w45))) (not (closed w45)))  
            (when (and (pos w46) (not (locked w46))) (not (closed w46)))  
            (when (and (pos w47) (not (locked w47))) (not (closed w47)))  
            (when (and (pos w48) (not (locked w48))) (not (closed w48)))  
            (when (and (pos w49) (not (locked w49))) (not (closed w49)))  
            (when (and (pos w50) (not (locked w50))) (not (closed w50)))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

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
            (when (and (pos w11) (not (locked w11))) (closed w11))  
            (when (and (pos w12) (not (locked w12))) (closed w12))  
            (when (and (pos w13) (not (locked w13))) (closed w13))  
            (when (and (pos w14) (not (locked w14))) (closed w14))  
            (when (and (pos w15) (not (locked w15))) (closed w15))  
            (when (and (pos w16) (not (locked w16))) (closed w16))  
            (when (and (pos w17) (not (locked w17))) (closed w17))  
            (when (and (pos w18) (not (locked w18))) (closed w18))  
            (when (and (pos w19) (not (locked w19))) (closed w19))  
            (when (and (pos w20) (not (locked w20))) (closed w20))  
            (when (and (pos w21) (not (locked w21))) (closed w21))  
            (when (and (pos w22) (not (locked w22))) (closed w22))  
            (when (and (pos w23) (not (locked w23))) (closed w23))  
            (when (and (pos w24) (not (locked w24))) (closed w24))  
            (when (and (pos w25) (not (locked w25))) (closed w25))  
            (when (and (pos w26) (not (locked w26))) (closed w26))  
            (when (and (pos w27) (not (locked w27))) (closed w27))  
            (when (and (pos w28) (not (locked w28))) (closed w28))  
            (when (and (pos w29) (not (locked w29))) (closed w29))  
            (when (and (pos w30) (not (locked w30))) (closed w30))  
            (when (and (pos w31) (not (locked w31))) (closed w31))  
            (when (and (pos w32) (not (locked w32))) (closed w32))  
            (when (and (pos w33) (not (locked w33))) (closed w33))  
            (when (and (pos w34) (not (locked w34))) (closed w34))  
            (when (and (pos w35) (not (locked w35))) (closed w35))  
            (when (and (pos w36) (not (locked w36))) (closed w36))  
            (when (and (pos w37) (not (locked w37))) (closed w37))  
            (when (and (pos w38) (not (locked w38))) (closed w38))  
            (when (and (pos w39) (not (locked w39))) (closed w39))  
            (when (and (pos w40) (not (locked w40))) (closed w40))  
            (when (and (pos w41) (not (locked w41))) (closed w41))  
            (when (and (pos w42) (not (locked w42))) (closed w42))  
            (when (and (pos w43) (not (locked w43))) (closed w43))  
            (when (and (pos w44) (not (locked w44))) (closed w44))  
            (when (and (pos w45) (not (locked w45))) (closed w45))  
            (when (and (pos w46) (not (locked w46))) (closed w46))  
            (when (and (pos w47) (not (locked w47))) (closed w47))  
            (when (and (pos w48) (not (locked w48))) (closed w48))  
            (when (and (pos w49) (not (locked w49))) (closed w49))  
            (when (and (pos w50) (not (locked w50))) (closed w50))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

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
            (when (pos w11) (locked w11))  
            (when (pos w12) (locked w12))  
            (when (pos w13) (locked w13))  
            (when (pos w14) (locked w14))  
            (when (pos w15) (locked w15))  
            (when (pos w16) (locked w16))  
            (when (pos w17) (locked w17))  
            (when (pos w18) (locked w18))  
            (when (pos w19) (locked w19))  
            (when (pos w20) (locked w20))  
            (when (pos w21) (locked w21))  
            (when (pos w22) (locked w22))  
            (when (pos w23) (locked w23))  
            (when (pos w24) (locked w24))  
            (when (pos w25) (locked w25))  
            (when (pos w26) (locked w26))  
            (when (pos w27) (locked w27))  
            (when (pos w28) (locked w28))  
            (when (pos w29) (locked w29))  
            (when (pos w30) (locked w30))  
            (when (pos w31) (locked w31))  
            (when (pos w32) (locked w32))  
            (when (pos w33) (locked w33))  
            (when (pos w34) (locked w34))  
            (when (pos w35) (locked w35))  
            (when (pos w36) (locked w36))  
            (when (pos w37) (locked w37))  
            (when (pos w38) (locked w38))  
            (when (pos w39) (locked w39))  
            (when (pos w40) (locked w40))  
            (when (pos w41) (locked w41))  
            (when (pos w42) (locked w42))  
            (when (pos w43) (locked w43))  
            (when (pos w44) (locked w44))  
            (when (pos w45) (locked w45))  
            (when (pos w46) (locked w46))  
            (when (pos w47) (locked w47))  
            (when (pos w48) (locked w48))  
            (when (pos w49) (locked w49))  
            (when (pos w50) (locked w50))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

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
            (when (pos w11) (not (locked w11)))  
            (when (pos w12) (not (locked w12)))  
            (when (pos w13) (not (locked w13)))  
            (when (pos w14) (not (locked w14)))  
            (when (pos w15) (not (locked w15)))  
            (when (pos w16) (not (locked w16)))  
            (when (pos w17) (not (locked w17)))  
            (when (pos w18) (not (locked w18)))  
            (when (pos w19) (not (locked w19)))  
            (when (pos w20) (not (locked w20)))  
            (when (pos w21) (not (locked w21)))  
            (when (pos w22) (not (locked w22)))  
            (when (pos w23) (not (locked w23)))  
            (when (pos w24) (not (locked w24)))  
            (when (pos w25) (not (locked w25)))  
            (when (pos w26) (not (locked w26)))  
            (when (pos w27) (not (locked w27)))  
            (when (pos w28) (not (locked w28)))  
            (when (pos w29) (not (locked w29)))  
            (when (pos w30) (not (locked w30)))  
            (when (pos w31) (not (locked w31)))  
            (when (pos w32) (not (locked w32)))  
            (when (pos w33) (not (locked w33)))  
            (when (pos w34) (not (locked w34)))  
            (when (pos w35) (not (locked w35)))  
            (when (pos w36) (not (locked w36)))  
            (when (pos w37) (not (locked w37)))  
            (when (pos w38) (not (locked w38)))  
            (when (pos w39) (not (locked w39)))  
            (when (pos w40) (not (locked w40)))  
            (when (pos w41) (not (locked w41)))  
            (when (pos w42) (not (locked w42)))  
            (when (pos w43) (not (locked w43)))  
            (when (pos w44) (not (locked w44)))  
            (when (pos w45) (not (locked w45)))  
            (when (pos w46) (not (locked w46)))  
            (when (pos w47) (not (locked w47)))  
            (when (pos w48) (not (locked w48)))  
            (when (pos w49) (not (locked w49)))  
            (when (pos w50) (not (locked w50)))  
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

            (when (and (not (locked w11)) (not (pos w11))) 
                  (oneof (closed w11) (not (closed w11))))

            (when (and (not (locked w12)) (not (pos w12))) 
                  (oneof (closed w12) (not (closed w12))))

            (when (and (not (locked w13)) (not (pos w13))) 
                  (oneof (closed w13) (not (closed w13))))

            (when (and (not (locked w14)) (not (pos w14))) 
                  (oneof (closed w14) (not (closed w14))))

            (when (and (not (locked w15)) (not (pos w15))) 
                  (oneof (closed w15) (not (closed w15))))

            (when (and (not (locked w16)) (not (pos w16))) 
                  (oneof (closed w16) (not (closed w16))))

            (when (and (not (locked w17)) (not (pos w17))) 
                  (oneof (closed w17) (not (closed w17))))

            (when (and (not (locked w18)) (not (pos w18))) 
                  (oneof (closed w18) (not (closed w18))))

            (when (and (not (locked w19)) (not (pos w19))) 
                  (oneof (closed w19) (not (closed w19))))

            (when (and (not (locked w20)) (not (pos w20))) 
                  (oneof (closed w20) (not (closed w20))))

            (when (and (not (locked w21)) (not (pos w21))) 
                  (oneof (closed w21) (not (closed w21))))

            (when (and (not (locked w22)) (not (pos w22))) 
                  (oneof (closed w22) (not (closed w22))))

            (when (and (not (locked w23)) (not (pos w23))) 
                  (oneof (closed w23) (not (closed w23))))

            (when (and (not (locked w24)) (not (pos w24))) 
                  (oneof (closed w24) (not (closed w24))))

            (when (and (not (locked w25)) (not (pos w25))) 
                  (oneof (closed w25) (not (closed w25))))

            (when (and (not (locked w26)) (not (pos w26))) 
                  (oneof (closed w26) (not (closed w26))))

            (when (and (not (locked w27)) (not (pos w27))) 
                  (oneof (closed w27) (not (closed w27))))

            (when (and (not (locked w28)) (not (pos w28))) 
                  (oneof (closed w28) (not (closed w28))))

            (when (and (not (locked w29)) (not (pos w29))) 
                  (oneof (closed w29) (not (closed w29))))

            (when (and (not (locked w30)) (not (pos w30))) 
                  (oneof (closed w30) (not (closed w30))))

            (when (and (not (locked w31)) (not (pos w31))) 
                  (oneof (closed w31) (not (closed w31))))

            (when (and (not (locked w32)) (not (pos w32))) 
                  (oneof (closed w32) (not (closed w32))))

            (when (and (not (locked w33)) (not (pos w33))) 
                  (oneof (closed w33) (not (closed w33))))

            (when (and (not (locked w34)) (not (pos w34))) 
                  (oneof (closed w34) (not (closed w34))))

            (when (and (not (locked w35)) (not (pos w35))) 
                  (oneof (closed w35) (not (closed w35))))

            (when (and (not (locked w36)) (not (pos w36))) 
                  (oneof (closed w36) (not (closed w36))))

            (when (and (not (locked w37)) (not (pos w37))) 
                  (oneof (closed w37) (not (closed w37))))

            (when (and (not (locked w38)) (not (pos w38))) 
                  (oneof (closed w38) (not (closed w38))))

            (when (and (not (locked w39)) (not (pos w39))) 
                  (oneof (closed w39) (not (closed w39))))

            (when (and (not (locked w40)) (not (pos w40))) 
                  (oneof (closed w40) (not (closed w40))))

            (when (and (not (locked w41)) (not (pos w41))) 
                  (oneof (closed w41) (not (closed w41))))

            (when (and (not (locked w42)) (not (pos w42))) 
                  (oneof (closed w42) (not (closed w42))))

            (when (and (not (locked w43)) (not (pos w43))) 
                  (oneof (closed w43) (not (closed w43))))

            (when (and (not (locked w44)) (not (pos w44))) 
                  (oneof (closed w44) (not (closed w44))))

            (when (and (not (locked w45)) (not (pos w45))) 
                  (oneof (closed w45) (not (closed w45))))

            (when (and (not (locked w46)) (not (pos w46))) 
                  (oneof (closed w46) (not (closed w46))))

            (when (and (not (locked w47)) (not (pos w47))) 
                  (oneof (closed w47) (not (closed w47))))

            (when (and (not (locked w48)) (not (pos w48))) 
                  (oneof (closed w48) (not (closed w48))))

            (when (and (not (locked w49)) (not (pos w49))) 
                  (oneof (closed w49) (not (closed w49))))

            (when (and (not (locked w50)) (not (pos w50))) 
                  (oneof (closed w50) (not (closed w50))))

       )
  )
)


