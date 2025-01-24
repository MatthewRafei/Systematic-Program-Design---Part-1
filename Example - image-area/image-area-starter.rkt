;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname image-area-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Problem

; Design a function called image-area that consumes an image and produces the area of that image.
; For the image it is sufficient to just multiple the image's width by its height.

; Remeber, when we say DESIGN, we mean follow the recipe.

; Leave behind commented out versions of the stub and template.

;; Image -> Natural
;; Consume an image and produces its width * height (Area)

(require 2htdp/image)

(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

;(define (image-area img) 0) ;stub

; Template
;(define (image-area img)
;  (... img))

(define (image-area img)
  (* (image-width img) (image-height img)))