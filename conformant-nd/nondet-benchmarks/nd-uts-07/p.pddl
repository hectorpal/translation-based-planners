(define (problem k14)
  (:domain amelie)
  (:objects n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 - node)
  (:init (and  (has_dwarf)(edge n1 n2)
              (edge n1 n3)
              (edge n1 n4)
              (edge n1 n5)
              (edge n1 n6)
              (edge n1 n7)
              (edge n1 n8)
              (edge n1 n9)
              (edge n1 n10)
              (edge n1 n11)
              (edge n1 n12)
              (edge n1 n13)
              (edge n1 n14)
              (edge n2 n1)
              (edge n2 n3)
              (edge n2 n4)
              (edge n2 n5)
              (edge n2 n6)
              (edge n2 n7)
              (edge n2 n8)
              (edge n2 n9)
              (edge n2 n10)
              (edge n2 n11)
              (edge n2 n12)
              (edge n2 n13)
              (edge n2 n14)
              (edge n3 n1)
              (edge n3 n2)
              (edge n3 n4)
              (edge n3 n5)
              (edge n3 n6)
              (edge n3 n7)
              (edge n3 n8)
              (edge n3 n9)
              (edge n3 n10)
              (edge n3 n11)
              (edge n3 n12)
              (edge n3 n13)
              (edge n3 n14)
              (edge n4 n1)
              (edge n4 n2)
              (edge n4 n3)
              (edge n4 n5)
              (edge n4 n6)
              (edge n4 n7)
              (edge n4 n8)
              (edge n4 n9)
              (edge n4 n10)
              (edge n4 n11)
              (edge n4 n12)
              (edge n4 n13)
              (edge n4 n14)
              (edge n5 n1)
              (edge n5 n2)
              (edge n5 n3)
              (edge n5 n4)
              (edge n5 n6)
              (edge n5 n7)
              (edge n5 n8)
              (edge n5 n9)
              (edge n5 n10)
              (edge n5 n11)
              (edge n5 n12)
              (edge n5 n13)
              (edge n5 n14)
              (edge n6 n1)
              (edge n6 n2)
              (edge n6 n3)
              (edge n6 n4)
              (edge n6 n5)
              (edge n6 n7)
              (edge n6 n8)
              (edge n6 n9)
              (edge n6 n10)
              (edge n6 n11)
              (edge n6 n12)
              (edge n6 n13)
              (edge n6 n14)
              (edge n7 n1)
              (edge n7 n2)
              (edge n7 n3)
              (edge n7 n4)
              (edge n7 n5)
              (edge n7 n6)
              (edge n7 n8)
              (edge n7 n9)
              (edge n7 n10)
              (edge n7 n11)
              (edge n7 n12)
              (edge n7 n13)
              (edge n7 n14)
              (edge n8 n1)
              (edge n8 n2)
              (edge n8 n3)
              (edge n8 n4)
              (edge n8 n5)
              (edge n8 n6)
              (edge n8 n7)
              (edge n8 n9)
              (edge n8 n10)
              (edge n8 n11)
              (edge n8 n12)
              (edge n8 n13)
              (edge n8 n14)
              (edge n9 n1)
              (edge n9 n2)
              (edge n9 n3)
              (edge n9 n4)
              (edge n9 n5)
              (edge n9 n6)
              (edge n9 n7)
              (edge n9 n8)
              (edge n9 n10)
              (edge n9 n11)
              (edge n9 n12)
              (edge n9 n13)
              (edge n9 n14)
              (edge n10 n1)
              (edge n10 n2)
              (edge n10 n3)
              (edge n10 n4)
              (edge n10 n5)
              (edge n10 n6)
              (edge n10 n7)
              (edge n10 n8)
              (edge n10 n9)
              (edge n10 n11)
              (edge n10 n12)
              (edge n10 n13)
              (edge n10 n14)
              (edge n11 n1)
              (edge n11 n2)
              (edge n11 n3)
              (edge n11 n4)
              (edge n11 n5)
              (edge n11 n6)
              (edge n11 n7)
              (edge n11 n8)
              (edge n11 n9)
              (edge n11 n10)
              (edge n11 n12)
              (edge n11 n13)
              (edge n11 n14)
              (edge n12 n1)
              (edge n12 n2)
              (edge n12 n3)
              (edge n12 n4)
              (edge n12 n5)
              (edge n12 n6)
              (edge n12 n7)
              (edge n12 n8)
              (edge n12 n9)
              (edge n12 n10)
              (edge n12 n11)
              (edge n12 n13)
              (edge n12 n14)
              (edge n13 n1)
              (edge n13 n2)
              (edge n13 n3)
              (edge n13 n4)
              (edge n13 n5)
              (edge n13 n6)
              (edge n13 n7)
              (edge n13 n8)
              (edge n13 n9)
              (edge n13 n10)
              (edge n13 n11)
              (edge n13 n12)
              (edge n13 n14)
              (edge n14 n1)
              (edge n14 n2)
              (edge n14 n3)
              (edge n14 n4)
              (edge n14 n5)
              (edge n14 n6)
              (edge n14 n7)
              (edge n14 n8)
              (edge n14 n9)
              (edge n14 n10)
              (edge n14 n11)
              (edge n14 n12)
              (edge n14 n13)
              (oneof (at n1) (at n2) (at n3) (at n4) (at n5) (at n6) (at n7) (at n8) (at n9) (at n10) (at n11) (at n12) (at n13) (at n14))
         )
  )
  (:goal (and (has_dwarf) (visited n1) (visited n2) (visited n3) (visited n4) (visited n5) (visited n6) (visited n7) (visited n8) (visited n9) (visited n10) (visited n11) (visited n12) (visited n13) (visited n14)))
)
