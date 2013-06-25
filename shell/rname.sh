files="/c/svn/*/resource/*"
find ${files} -type f | while read FILE
do
  echo ${FILE}
done
