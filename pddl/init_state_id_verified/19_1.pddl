(define (problem generated)
  (:domain manip)
  (:objects
    container_07 container_10 - container
    kitchen_03 kitchen_05 kitchen_07 kitchen_17 kitchen_25 - item
    lid_01 lid_04 - lid
  )
  (:init
    (clear kitchen_03)
    (clear kitchen_05)
    (clear kitchen_07)
    (clear kitchen_17)
    (clear kitchen_25)
    (clear lid_01)
    (clear lid_04)
    (closed container_10)
    (handempty)
    (in kitchen_05 container_07)
    (on lid_04 container_10)
    (ontable container_07)
    (ontable container_10)
    (ontable kitchen_03)
    (ontable kitchen_07)
    (ontable kitchen_17)
    (ontable kitchen_25)
    (ontable lid_01)
  )
  (:goal (and))
)
