# This sh file is to print the first and last date from each file.
# To run type for example --> bash headFile.sh names.txt
for filename in $@
do
    cut -d, -f 1 $filename | grep -v Date | sort | head -n 1
    cut -d, -f 1 $filename | grep -v Date | sort | tail -n 1
done
