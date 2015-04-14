; tp rappel scheme
; -------------------------------
; fonction carre
;------------------------------
(define (carre x)
  (* x x))


; fonction simple
; -----------------------------------
(define (sfn x y)
	( + 	(/ (- x 3) (+ (carre y) 1)) 
		(/ 1 (+ (* (carre x) x)3))
	)
)

; fonctions d'entree sortie prixttc1, prixttc2, prixttc3, prixttc4
; ----------------------------------------------------------------
(define tauxTVA 25.2)

(define (prixttc123 prixHT)
  (begin
    (display "Prix HT     :")(display prixHT)(newline)
    (display "TVA         :")(display tauxTVA)(newline)
    (display "------------------------------------------")(newline)
    (display "Prix TTC    :")(display (* prixHT (+ 1 (/ tauxTVA 100))) )
  )
)

(define (prixttc4)
  (let(
        (prixHTLu (read))
       )
    (
     (begin
       (display "Prix HT     :")(display prixHTLu)(newline)
       (display "TVA         :")(display tauxTVA)(newline)
       (display "------------------------------------------")(newline)
       (display "Prix TTC    :")(display (* prixHTLu (+ 1 (/ tauxTVA 100))) )
     )
    ) 
  )
)

(prixttc123 25)
(prixttc4)





