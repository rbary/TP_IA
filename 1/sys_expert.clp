(deffacts faits (H) (K) )
	
(defrule R1 (A) => (assert (E)))
(defrule R2 (B) => (assert (D)))
(defrule R3 (H) => (assert (A)))
(defrule R4 (E)(G) => (assert (C)))
(defrule R5 (E)(K) => (assert (B)))
(defrule R6 (D)(E)(K) => (assert (C)))
(defrule R7 (G)(K)(F) => (assert (A)))
