(define (problem generated)
  (:domain manip)
  (:objects
    kitchen_34 - container
    kitchen_05 kitchen_14 kitchen_25 kitchen_31 - item
  )
  (:init
    (clear kitchen_05)
    (clear kitchen_14)
    (clear kitchen_25)
    (clear kitchen_31)
    (handempty)
    (on kitchen_14 kitchen_34)
    (ontable kitchen_05)
    (ontable kitchen_25)
    (ontable kitchen_31)
    (ontable kitchen_34)
  )
  (:goal (and))
)
