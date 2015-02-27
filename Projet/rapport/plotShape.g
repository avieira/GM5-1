clear;reset;
set term postscript eps color
set output "img/plotShape.eps"
 
plot 1/(1+exp(x-1)) title "t=1",\
1/(1+exp(x-2)) title "t=2",\
1/(1+exp(x-3)) title "t=3",\
1/(1+exp(x-0.5)) title "t=0.5",\
1/(1+exp(x-1.5)) title "t=1.5",\
1/(1+exp(x-2.5)) title "t=2.5"

set output
!epstopdf --outfile=img/plotShape.pdf img/plotShape.eps
!rm img/plotShape.eps
