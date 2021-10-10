;;;; Building an image file:
;;;; ,open os-strings
;;;; ,load example-music.scm (do this 2 times - maybe it's a s48 bug)
;;;; ,unset levels (this will not push the level number for the debugger)
;;;; ,flush source maps
;;;; ,build main game.image

(load "s48_raylib.scm")
(load "colors.scm")
(load "helper-macros.scm")

(define screen-width 800)
(define screen-height 600)

(define (main args)
  ;; Convert the command line os-string arguments passed with the `-a` flag
  ;; into normal strings, if there are any.
  (if (not (null? args))
      (set! args (map os-string->string args)))

  (with-audio-device
    (with-music-stream music "music.xm"
      (setmusicvolume music 0.25)
      (playmusicstream music)
      (with-window "Raylib and Scheme48!" screen-width screen-height
        (updatemusicstream music)
        (draw
          (clearbackground raywhite)
          (drawfps 20 20)
          (drawtext "Hello from Raylib and Scheme48!" (/ screen-width 4) (/ screen-height 2) 20 black)
          (drawtext "Music should be playing right now." (/ screen-width 4) (+ (/ screen-height 2) 20) 20 black)))
      (stopmusicstream music)))
  0)
