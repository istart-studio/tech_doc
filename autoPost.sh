

root_dir="./分布式/"

for file in `find $root_dir -name "*.adoc"`
do
	echo "$file"
	`./blogpost/blogpost.py post $file` 
done

