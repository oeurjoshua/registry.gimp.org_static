(define (ColorDepth2Parallel image EyeSpace depth)
(w       (car (gimp-image-width image) ))
( front       0)

(gimp-image-add-layer image2  driftmap 0)
(set!  front           (car (gimp-layer-copy driftmap 1)))

(gimp-drawable-transform-scale-default  float EyeSpace 0 ( * 2 EyeSpace) ( * h scale )  1 0)
(gimp-desaturate-full driftmap 1)   ;LIGHTNESS (0),-LUMINOSITY (1), -AVERAGE (2) }



(gimp-display-new       image2)

(gimp-image-set-filename image2 "Stereo_Parallel") 


))