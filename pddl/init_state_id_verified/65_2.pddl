(define (problem generated)
  (:domain manip)
  (:objects
    container_03 - container
    office_02 office_04 office_09 tool_02 tool_06 tool_09 - item
  )
  (:init
    (clear office_02)
    (clear office_04)
    (clear office_09)
    (clear tool_02)
    (clear tool_06)
    (clear tool_09)
    (handempty)
    (in office_09 container_03)
    (ontable container_03)
    (ontable office_02)
    (ontable office_04)
    (ontable tool_02)
    (ontable tool_06)
    (ontable tool_09)
  )
  (:goal (and))
)
