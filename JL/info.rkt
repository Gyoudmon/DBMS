#lang info

(define collection 'use-pkg-name)
(define pkg-desc "Japanese Linguistics")

(define deps '("digimon"))
(define build-deps '("digimon" "scribble-lib" "racket-doc"))

(define version "1.0")
(define pkg-authors '(wargrey))
(define test-omit-paths 'all)

(define scribblings '(["tamer/Japanese.scrbl" (main-doc multi-page) ("Gyoudmon")]))