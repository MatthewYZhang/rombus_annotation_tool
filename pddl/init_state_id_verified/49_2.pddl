(define (problem generated)
  (:domain manip)
  (:objects
    container_06 - container
    shape_02_1 shape_02_2 shape_12 shape_23 shape_24_1 shape_24_2 - pickable
  )
  (:init
    (clear shape_02_1)
    (clear shape_02_2)
    (clear shape_12)
    (clear shape_23)
    (clear shape_24_1)
    (clear shape_24_2)
    (handempty)
    (ontable container_06)
    (ontable shape_02_1)
    (ontable shape_02_2)
    (ontable shape_12)
    (ontable shape_23)
    (ontable shape_24_1)
    (ontable shape_24_2)
  )
  (:goal (and))
)
