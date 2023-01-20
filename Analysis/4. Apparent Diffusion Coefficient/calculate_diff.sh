#!/bin/bash


for i in {1..5}
  do     
    grep "    10 \|    40 " msd${i}.xvg > msd$i.txt
  done

for i in {1..5}
  do     

ex msd${i}.txt <<EOEX
:%s/^.\{14}//
:wq 
EOEX

  done

for i in {1..5}
  do     
    awk 'NR==1{v=$1}{$1-=v}1' msd${i}.txt > sub$i.txt
  done

for i in {1..5}
  do     
    awk '($1!=0)' sub${i}.txt > dist$i.txt
  done

for i in {1..5}
  do     
    awk '{print $1/(30)}' dist${i}.txt > slope$i.txt
  done

for i in {1..5}
  do     
    awk '{print $1/(100)}' slope${i}.txt > cm2pers$i.txt
  done

for i in {1..5}
  do     
    awk '{print $1/(6)}' cm2pers${i}.txt > Diffusion_Coef$i.doc
  done

rm *.txt

for file in *.doc; do (cat "${file}"; echo) >> Diffusion_Coe.txt; done

grep . Diffusion_Coe.txt > Diffusion_Coefficients.txt

rm Diffusion_Coe.txt

awk '{ total += $1 } END { print total/NR }' Diffusion_Coefficients.txt > Average_Diffusion_Coefficient.txt

rm *.doc

for file in Average_Diffusion_Coefficient.txt; do (cat "${file}"; echo) >> ../Diffusion_Co.txt; done