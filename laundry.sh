#!/bin/bash
#Improvement Log
#July 24 2020 = program can now move excel, powerpoint and word docs to appropriate directories




#Moves files based on file extensions
#Program automatically detect file system structure?
#Handles .pdf,.docx,.pptx,.xlsx,.png,.jpg,.mp3,.mp4
#Unkown file extensions go to a folder in the directory called Laundry

DIR='/Users/valentina/Desktop'

echo $PWD
cd $DIR
echo $PWD

for file in *
do
  if [[ $file == *.pdf ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Documents"
  fi

  if [[ $file == *.docx ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Documents"
  fi

  if [[ $file == *.pptx ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Documents"
  fi

  if [[ $file == *.xlsx ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Documents"
  fi

  if [[ $file == *.png ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Pictures"
  fi

  if [[ $file == *.jpg ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Pictures"
  fi

  if [[ $file == *.mp3 ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Music"
  fi

  if [[ $file == *.mp4 ]]
  then
   echo $file
   echo $PWD
   mv "$file" "/Users/valentina/Movies"
  fi

done
