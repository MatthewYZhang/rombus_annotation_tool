(define (problem generated)
  (:domain manip)
  (:objects
    office_10 tool_03 tool_04 tool_06 - item
  )
  (:init
    (clear office_10)
    (clear tool_03)
    (clear tool_04)
    (clear tool_06)
    (handempty)
    (ontable office_10)
    (ontable tool_03)
    (ontable tool_04)
    (ontable tool_06)
  )
  (:goal (and))
)
