(define (domain coins)
  (:requirements :conditional-effects :equality :typing)
  (:types elevator floor pos coin)
  (:predicates (dec_f ?f ?g - floor)
               (dec_p ?p ?q - pos)
               (in ?e - elevator ?f - floor)
               (at ?f - floor ?p - pos)
               (shaft ?e - elevator ?p - pos)
               (inside ?e - elevator)
               (coin-at ?c - coin ?f - floor ?p - pos)
               (have ?c - coin)
               (closed ?e - elevator)
               
  )
  (:action go-up
    :parameters (?e - elevator ?f ?nf - floor)
    :precondition (and (dec_f ?nf ?f) (closed ?e))
    :effect (when (in ?e ?f) (and (in ?e ?nf) (not (in ?e ?f))))
  )
  (:action go-down
    :parameters (?e - elevator ?f ?nf - floor)
    :precondition (and (dec_f ?f ?nf) (closed ?e))
    :effect (when (in ?e ?f) (and (in ?e ?nf) (not (in ?e ?f))))
  )
  (:action step-in
    :parameters (?e - elevator ?f - floor ?p - pos)
    :precondition (and (at ?f ?p) (shaft ?e ?p))
    :effect (and (oneof (closed ?e) (not(closed ?e)))
    (when (in ?e ?f) (and (inside ?e) (not (at ?f ?p)))) )
  )
  (:action step-out
    :parameters (?e - elevator ?f - floor ?p - pos)
    :precondition (and (inside ?e) (shaft ?e ?p))
    :effect (and (oneof (closed ?e) (not(closed ?e)))
     (when (in ?e ?f) (and (at ?f ?p) (not (inside ?e)))) )
  )
(:action close-door
    :parameters (?e - elevator)
    :precondition  (inside ?e)
    :effect (when (not (closed ?e)) (closed ?e))
)
  (:action move-left
    :parameters (?f - floor ?p ?np - pos)
    :precondition (and (at ?f ?p) (dec_p ?p ?np))
    :effect (and (not (at ?f ?p)) (at ?f ?np))
  )
  (:action move-right
    :parameters (?f - floor ?p ?np - pos)
    :precondition (and (at ?f ?p) (dec_p ?np ?p))
    :effect (and (not (at ?f ?p)) (at ?f ?np))
  )
  (:action collect
    :parameters (?c - coin ?f - floor ?p - pos)
    :precondition (at ?f ?p)
    :effect (when (coin-at ?c ?f ?p) (and (have ?c) (not (coin-at ?c ?f ?p))))
  )
)
