(define (problem generated)
  (:domain manip)
  (:objects
    container_04 container_05 - container
    tool_04 tool_06 tool_07 tool_08 tool_09 - item
  )
  (:init
    (clear tool_04)
    (clear tool_06)
    (clear tool_07)
    (clear tool_08)
    (clear tool_09)
    (handempty)
    (in tool_04 container_05)
    (in tool_09 container_04)
    (ontable container_04)
    (ontable container_05)
    (ontable tool_06)
    (ontable tool_07)
    (ontable tool_08)
  )
  (:goal (and))
)
