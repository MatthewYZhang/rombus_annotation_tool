(define (problem generated)
  (:domain manip)
  (:objects
    container_03 container_06 - container
    other_01 other_02 other_03 other_04 - item
  )
  (:init
    (clear other_01)
    (clear other_02)
    (clear other_03)
    (clear other_04)
    (handempty)
    (in other_02 container_03)
    (in other_03 container_06)
    (ontable container_03)
    (ontable container_06)
    (ontable other_01)
    (ontable other_04)
  )
  (:goal (and))
)
