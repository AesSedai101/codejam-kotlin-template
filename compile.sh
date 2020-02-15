
directory=$1

kotlinc $directory/Solution.kt -include-runtime -d $directory/out.jar
java -jar $directory/out.jar < $directory/input.txt > $directory/output.txt
