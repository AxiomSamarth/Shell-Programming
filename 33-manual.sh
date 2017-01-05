for cmd in `cat Practice_Files/commandList.txt`
do
	man $cmd >> Practice_Files/$cmd.helpfile.txt
done
