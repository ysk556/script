files="/c/svn/*/forms/*"
find ${files} -type f | while read FILE
do
  echo ${FILE}
done
