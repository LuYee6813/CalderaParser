if [ ! -x "$(command -v bash)" ]; then (which pkg && pkg install -y bash); fi;  ;  bash -c 'trap "nohup sh $PathToAtomicsFolder/T1546.005/src/echo-art-fish.sh" EXIT'