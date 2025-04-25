rm ./build/* -f -r
for file in `find ./src/ -name "*.yue" -type f`; do
    yue "$file" -c -j -o "./build/${file//.yue}.lua"
done