for directoryname in $(find /home/ -name '.git' -type d 2>/dev/null | head -5); do
	printf "$(dirname "$directoryname")\n";
done;
