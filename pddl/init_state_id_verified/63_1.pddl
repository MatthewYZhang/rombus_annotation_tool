(define (problem generated)
  (:domain manip)
  (:objects
    container_03 container_04 - container
    office_02 office_04 tool_01 tool_03 - item
  )
  (:init
    (clear office_02)
    (clear office_04)
    (clear tool_01)
    (clear tool_03)
    (handempty)
    (in office_02 container_03)
    (in tool_03 container_04)
    (ontable container_03)
    (ontable container_04)
    (ontable office_04)
    (ontable tool_01)
  )
  (:goal (and))
)
