for file in `ls *.txt`
do
	fn=`echo $file | awk -F. '{print $1}'`
	mkdir $fn
	mv $file $fn
done
