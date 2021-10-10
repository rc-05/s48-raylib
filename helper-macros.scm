(define-syntax with-window
  (syntax-rules ()
    ((with-window title width height body ...)
      (begin
        (initwindow width height title)
        (settargetfps 60)
        (let loop ()
          (if (not (windowshouldclose))
              (begin
                body ...
                (loop))))
        (closewindow)))))

(define-syntax with-audio-device
  (syntax-rules ()
    ((with-audio-device body ...)
      (begin
        (initaudiodevice)
        body ...
        (closeaudiodevice)))))

(define-syntax draw
  (syntax-rules ()
    ((draw body ...)
      (begin
        (begindrawing)
        body ...
        (enddrawing)))))

(define-syntax with-music-stream
  (syntax-rules ()
    ((with-music-stream var filename body ...)
      (let ((var (loadmusicstream filename)))
        body ...
        (unloadmusicstream var)))))
