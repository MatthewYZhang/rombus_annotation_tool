(define (problem generated)
  (:domain manip)
  (:objects
    container_05 - container
    shape_07 shape_17 shape_18_1 shape_18_2 shape_21 shape_22 shape_27 - item
  )
  (:init
    (clear shape_07)
    (clear shape_17)
    (clear shape_18_1)
    (clear shape_18_2)
    (clear shape_21)
    (clear shape_22)
    (handempty)
    (in shape_17 container_05)
    (in shape_18_1 container_05)
    (on shape_07 shape_27)
    (ontable container_05)
    (ontable shape_18_2)
    (ontable shape_21)
    (ontable shape_22)
    (ontable shape_27)
  )
  (:goal (and))
)
