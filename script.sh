valgrind --tool=memcheck --leak-check=yes --error-exitcode=21 $1
if test $? -eq 21
then
x="$PWD"
echo $x >> test_results
fi


