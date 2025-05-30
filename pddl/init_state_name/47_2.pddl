(define (problem scene1)
  (:domain manip)
  (:objects
    flat red block_1 flat red block_2 large red triangular prism long yellow block small blue cube_1 small blue cube_2 long blue block green cylinder - pickable
    big green shopping basket green basket - container
  )
  (:init
    (ontable flat red block_1)
    (ontable flat red block_2)
    (ontable large red triangular prism)
    (ontable long yellow block)
    (ontable small blue cube_1)
    (ontable small blue cube_2)
    (ontable long blue block)
    (ontable green cylinder)
    (ontable big green shopping basket)
    (ontable green basket)
    (clear flat red block_1)
    (clear flat red block_2)
    (clear large red triangular prism)
    (clear long yellow block)
    (clear small blue cube_1)
    (clear small blue cube_2)
    (clear long blue block)
    (clear green cylinder)
    (clear big green shopping basket)
    (clear green basket)
    (handempty)
  )
  (:goal (and ))
)