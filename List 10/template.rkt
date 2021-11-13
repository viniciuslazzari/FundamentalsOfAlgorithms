;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname lista9-template) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; ============================================
;; DEFINIÇÕES DE TIPOS DE DADOS
;; ============================================

;; ------------------
;; TIPO ARQUIVO:
;; ------------------
(define-struct arquivo (nome tamanho)) 
;; Um elemento do conjunto Arquivo tem o formato
;;  (make-arquivo n t), onde
;;    n: String, é o nome do arquivo
;;    t: Número, é o tamanho do arquivo, em Kb.

;; ------------------
;; TIPO CONTEUDO:
;; ------------------
;; Um Conteudo é
;; 1. empty,
;; 2. (cons a lc), onde a: Arquivo e lc: Conteudo
;; 3. (cons d lc), onde d: Diretorio e lc: Conteudo

;; ------------------
;; TIPO DIRETORIO:
;; ------------------
(define-struct diretorio (nome conteudo))
;; Um elemento do conjunto Diretorio tem o formato
;;  (make-diretorio n c), onde
;;    n: String, é o nome do diretório
;;    c: Conteudo, é o conteúdo do diretório


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



;; =========================================================================
;;                                 QUESTÃO 5
;; =========================================================================


