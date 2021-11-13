;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lista-7-2021-1-template) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; ========================================================================
;;                        DEFINIÇÕES DE DADOS
;; ========================================================================  

;; CONSTANTES:
(define PULA_VEZ -1)
(define COMPRA2 -2)
(define INVERTE -3)
(define CURINGA -5)
(define CURINGA_COMPRA4 -4)

;; -----------------
;; TIPO CARTA:
;; -----------------
(define-struct carta (cor valor))
;; Um elemento do conjunto Carta é
;;   (make-carta c v)     onde
;;   c : String, é a cor da carta, que pode ser "azul", "verde", "amarelo", "vermelho" ou "preto" ou "livre"
;;   v : Número, é o valor da carta, que pode ser qualquer inteiro entre 0 e 9,
;;               ou um número negativo -1 (PulaVez), -2 (Compra2), -3 (Inverte),-4 (Compra4) ou -5 (Curinga)

;; --------------------
;; TIPO LISTA DE CARTAS:
;; --------------------
;; Uma ListaDeCartas é
;; 1. vazia (empty), ou
;; 2. (cons c lc), onde 
;;        c: Carta;
;;       lc: ListaDeCartas

;; =========================================================================
;;                                 QUESTÃO 1
;; =========================================================================



;; =========================================================================
;;                                 QUESTÃO 2
;; =========================================================================



;; =========================================================================
;;                                 QUESTÃO 3
;; =========================================================================



;; =========================================================================
;;                                 QUESTÃO 4
;; =========================================================================

;; Documentação da função random, que já existe no Racket, que deve ser usada
;; na resolução do exercício:

;; random: Número -> Número
;; obj: Dado um número inteiro k, retorna um número inteiro aleatório, 
;; no intervalo [0, k-1]
;; ex:
;;   (random 1) -> 0
;;   (random 2) -> 0
;;   (random 2) -> 1
;;   (random 3) -> 2
;;   (random 1000) -> 42
