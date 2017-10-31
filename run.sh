clear
./build/X86/gem5.opt   --stats-file=${1}_bta_p.txt ./configs/example/se.py  -n $2 --caches --mem-size=4GB  --mem-channels=1 --mem-ranks=8  --cpu-type=DerivO3CPU -F 2500000 -I 2500000 --bench $1 
