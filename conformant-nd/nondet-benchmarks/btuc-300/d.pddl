
(define (domain btuc)
  (:requirements :typing)
  (:types pos)
    
  (:predicates
    (pos ?x - pos)
    (defused)
    (nclogged)
  )

  (:action dunk
   :parameters  (?x - pos)
   :precondition (nclogged)
   :effect
    (and
       (oneof (not (nclogged)) (nclogged))
       (when (pos ?x) (defused))
    )
  )

  (:action flush
   :effect 
   (nclogged))
  )

