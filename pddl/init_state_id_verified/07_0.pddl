(define (problem generated)
  (:domain manip)
  (:objects
    container_06 container_10 - container
    kitchen_01 kitchen_04 kitchen_08 kitchen_10 - item
    lid_04 - lid
  )
  (:init
    (clear kitchen_01)
    (clear kitchen_04)
    (clear kitchen_08)
    (clear kitchen_10)
    (clear lid_04)
    (handempty)
    (ontable container_06)
    (ontable container_10)
    (ontable kitchen_01)
    (ontable kitchen_04)
    (ontable kitchen_08)
    (ontable kitchen_10)
    (ontable lid_04)
  )
  (:goal (and))
)
