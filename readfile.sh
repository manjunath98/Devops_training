echo "read file name"

read file

while read -r  i;do
  echo "superhero:$i"
done < "$file"
