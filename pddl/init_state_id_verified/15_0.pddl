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
    (ontable kitchen_05)
    (ontable kitchen_14)
    (ontable kitchen_25)
    (ontable kitchen_31)
    (ontable kitchen_34)
  )
  (:goal (and))
)
