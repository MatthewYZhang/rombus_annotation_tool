(define (problem generated)
  (:domain manip)
  (:objects
    container_03 - container
    office_01 office_03 office_04 office_08 office_10 - item
  )
  (:init
    (clear office_01)
    (clear office_03)
    (clear office_04)
    (clear office_08)
    (clear office_10)
    (handempty)
    (ontable container_03)
    (ontable office_01)
    (ontable office_03)
    (ontable office_04)
    (ontable office_08)
    (ontable office_10)
  )
  (:goal (and))
)
