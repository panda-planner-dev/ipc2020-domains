
FAC="1 2 2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20"
DEP="2 2 2 2 3 3 3 4 4 4 4 4 4 4 4 5 5 5 5 5"

for p in $(seq 20) ; do
	PREF=$(printf "%02d" $p)
	F=$(echo $FAC | cut -d' ' -f $p)
	D=$(echo $DEP | cut -d' ' -f $p)
	echo $F $D
	python problem-generator.py --num_factories $F --num_dependencies $D problems/pfile$PREF.hddl
done
