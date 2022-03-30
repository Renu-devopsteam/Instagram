echo "This file is local repository"
echo "enter the file name"
$filename
if [ -f $filename ]
then
echo "the file exist in current director"
else
echo "file doesnot exist in current directory"
fi
