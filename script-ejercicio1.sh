#!/bin/bash


if [[ $# -eq 0 ]] ; then
    file_text='Que me gusta bash!!!!'
else
    file_text=$1
fi

mkdir -p foo/{dummy,empty}

touch ./foo/dummy/file1.txt
touch ./foo/dummy/file2.txt

echo -e $file_text >> ./foo/dummy/file1.txt
cp ./foo/dummy/file1.txt ./foo/dummy/file2.txt
mv ./foo/dummy/file2.txt ./foo/empty/
