(define (problem generated)
  (:domain manip)
  (:objects
    office_04 office_07 office_09 office_10 - item
  )
  (:init
    (clear office_04)
    (clear office_07)
    (clear office_09)
    (clear office_10)
    (handempty)
    (ontable office_04)
    (ontable office_07)
    (ontable office_09)
    (ontable office_10)
  )
  (:goal (and))
)
