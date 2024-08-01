re='^[0-9]*[.][ ]'
for f in *; do
  if [[ $f =~ $re ]]; then
    newf=`echo "$f" | sed -e s/^[0-9]*\.\ //`
    mv "$f" "$newf"
    echo "Renaming $f to $newf"
  fi
done
