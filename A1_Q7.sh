for file in /home/deepali/Documents/Shell_Practice/*
do
 if [ -f $file ]
 then
  mv $file $file.new
 fi
done
