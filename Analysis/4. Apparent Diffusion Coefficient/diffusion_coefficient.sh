#!/bin/bash

cd 1-12/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
#rm average_10ps.txt
#rm average_40ps.txt
grep . averages.txt > aver.txt
#rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
#rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
#rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
#rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
#rm nm2perps.txt
cd ../

cd 13-18/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 20-32/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 44-57/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 58-66/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 67-75/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 76-93/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 94-98/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 118-124/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 142-146/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 147-151/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 162-169/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 170-178/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 184-211/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 217-225/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 225-242/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 243-245/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 246-248/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 249-253/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 254-262/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 264-267/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 268-287/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../

cd 309-317/concatenated
awk '{ total += $1 } END { print total/NR }' 10ps.txt > average_10ps.txt
awk '{ total += $1 } END { print total/NR }' 40ps.txt > average_40ps.txt
cd ../
cp concatenated/average_10ps.txt ./
cp concatenated/average_40ps.txt ./
for file in *.txt; do (cat "${file}"; echo) >> averages.txt; done
rm average_10ps.txt
rm average_40ps.txt
grep . averages.txt > aver.txt
rm averages.txt
awk 'NR==1{v=$1}{$1-=v}1' aver.txt > extra0.txt
rm aver.txt
awk '($1!=0)' extra0.txt > dist.txt
rm extra0.txt
awk '{print $1/(70)}' dist.txt > slope.txt
rm dist.txt
awk '{print $1/(100)}' slope.txt > nm2perps.txt
awk '{print $1/(6)}' nm2perps.txt > diffusion_coefficient.txt
rm nm2perps.txt
cd ../
