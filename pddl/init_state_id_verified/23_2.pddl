(define (problem generated)
  (:domain manip)
  (:objects
    container_01 container_10 - container
    kitchen_09 kitchen_17 kitchen_27 kitchen_28 kitchen_30 - item
    lid_04 - lid
  )
  (:init
    (clear kitchen_09)
    (clear kitchen_17)
    (clear kitchen_27)
    (clear kitchen_28)
    (clear kitchen_30)
    (clear lid_04)
    (handempty)
    (in kitchen_09 container_10)
    (in kitchen_17 container_01)
    (ontable container_01)
    (ontable container_10)
    (ontable kitchen_27)
    (ontable kitchen_28)
    (ontable kitchen_30)
    (ontable lid_04)
  )
  (:goal (and))
)
