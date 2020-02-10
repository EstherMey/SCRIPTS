#!/bin/bash

image=toto.jpg

# remove jpg errors
mogrify -set comment 'Extraneous bytes removed' ${image}
# cat jpg files into single pdf
convert SCAN0062.JPG SCAN0058.JPG SCAN0059.JPG toto.pdf 
 
