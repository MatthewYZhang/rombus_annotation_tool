(define (problem generated)
  (:domain manip)
  (:objects
    container_08 kitchen_33 - container
    kitchen_01 kitchen_10_1 kitchen_10_2 kitchen_19 kitchen_26 kitchen_29 - item
    lid_02 - lid
  )
  (:init
    (clear kitchen_01)
    (clear kitchen_10_1)
    (clear kitchen_10_2)
    (clear kitchen_19)
    (clear kitchen_26)
    (clear kitchen_29)
    (clear lid_02)
    (handempty)
    (in kitchen_10_1 container_08)
    (on kitchen_10_2 kitchen_33)
    (ontable container_08)
    (ontable kitchen_01)
    (ontable kitchen_19)
    (ontable kitchen_26)
    (ontable kitchen_29)
    (ontable kitchen_33)
    (ontable lid_02)
  )
  (:goal (and))
)
