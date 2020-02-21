(define (domain uts)
   (:requirements :typing :equality)
   (:types node)
   (:predicates (visited ?x - node) (has_gnome) (edge ?x ?y - node) (at ?x - node) (started))
   (:action start
     :parameters (?x - node)
     :effect (and (when (at ?x) (and (started) (visited ?x)))
                  (oneof (has_gnome) (not (has_gnome))))
   )

(:action get
:parameters()
:effect (when (not(has_gnome)) (has_gnome))
)

   (:action travel
     :parameters (?x ?y - node)
     :precondition (started)
     :effect (when (and (at ?x) (edge ?x ?y)) (and (visited ?y) (at ?y) (not (at ?x))))
   )
)

