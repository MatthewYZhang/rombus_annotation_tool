(define (problem scene1)
  (:domain manip)
  (:objects
    strawberry_1 strawberry_2 orange yellow corn can water bottle plastic knife - item
    black spoon - support
  )
  (:init
    (ontable strawberry_1)
    (ontable orange)
    (ontable yellow corn can)
    (ontable water bottle)
    (ontable plastic knife)
    (ontable black spoon)
    (on strawberry_2 black spoon)
    (clear strawberry_1)
    (clear orange)
    (clear yellow corn can)
    (clear water bottle)
    (clear plastic knife)
    (clear strawberry_2)
    (handempty)
  )
  (:goal (and))
)