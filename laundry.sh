#!/bin/bash
#Moves files based on file extensions
#Program automatically detect file system structure?

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
