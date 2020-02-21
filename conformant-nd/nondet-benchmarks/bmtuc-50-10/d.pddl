
(define (domain bmtuc)
  (:requirements :typing)
  (:types pos toilet)
    
  (:predicates
    (pos ?x - pos)
    (defused)
    (nclogged ?t - toilet)
  )

  (:action dunk
   :parameters  (?x - pos ?t - toilet)
   :precondition (nclogged ?t)
   :effect
    (and
       (oneof (not (nclogged ?t)) (nclogged ?t))
       (when (pos ?x) (defused))
    )
  )

  (:action flush
   :parameters  (?t - toilet)
   :effect 
   (nclogged ?t))
  )

