for file in `find . -name "*.yue" -type f`; do
    yue "$file" -c -j -o "./build/${file//.yue}.lua"
done