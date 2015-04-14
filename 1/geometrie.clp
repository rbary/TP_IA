(deffacts faits (ANGLEDR) (PARALLG) (COTECONSEG))

(defrule R1 (PLANE ?X)(4COTE ?X) => (assert (QUAD ?X)))
(defrule R2 (QUAD ?X)(COTEPARALL ?X) => (assert (PARALLG ?X)))
(defrule R3 (PARALLG ?X)(COTECONSEG ?X) => (assert (LOSG ?X)))
(defrule R4 (PARALLG ?X)(ANGLEDR ?X) => (assert (RECT ?X)))
(defrule R5 (PARALLG ?X)(COTECONSEG ?X)(ANGLEDR ?X) => (assert (CARRE ?X)))
(defrule R6 (LOSG ?X)(ANGLEDR ?X) => (assert (CARRE ?X)))
(defrule R7 (RECT ?X)(COTECONSEG ?X) => (assert (CARRE ?X)))
