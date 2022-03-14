for i in *.html;

do
  echo "Formatting $i"
  tidy -q -i -o $i $i

done

git add .

git commit -m "Autoformatting"