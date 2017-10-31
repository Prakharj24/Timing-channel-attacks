clear
./build/X86/gem5.opt --stats-file=${1}_bta_mod.txt ./configs/example/se.py  -n $2 --caches --l2cache --mem-size=4GB  --mem-channels=1 --mem-ranks=1  --cpu-type=DerivO3CPU -F 250000 -I 250000 --bench $1 
