echo "enter a file name to read "

read file

exec 1<>$file

while read -r i;do
  echo "superhero name:$i"

done <&1

echo "file was read on: `date` " >&1

exec 1>&-
