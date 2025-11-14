;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define str "helloworld")
(define i 9)

(string-append (substring str 0 i)
               (substring str (+ i 1)))

;; Question: Which values for i are legitimate?
;; Answer:   From 0 to (- (string-length str) 1)
;;           In case of "helloworld" – (0, 9)