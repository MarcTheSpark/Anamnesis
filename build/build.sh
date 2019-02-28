#!/bin/bash

rm ../output/*

for part in ../score-and-parts/*; do
  while read j; do
    size=($j)
    if [[ ${size:0:1} != "#" ]]; then
      # make score or part
      music="../output/$(basename $part .ily)-$size-music.ly"
      cat version > $music 
      echo "width=${size[1]}" >> $music
      echo "height=${size[2]}" >> $music
      echo "margin=${size[3]}" >> $music
      echo "bottommargin=${size[3]}" >> $music
      if [[ $(basename $part .ily) = *"score"* ]]; then
        echo "staff=${size[4]}" >> $music
      else
        echo "staff=${size[5]}" >> $music
      fi
      cat page >> $music
      cat $part >> $music
      # make performance notes 
      performance_notes="../output/$(basename $part .ily)-$size-performance-notes.ly"
      cat version > $performance_notes
      echo "width=${size[1]}" >> $performance_notes
      echo "height=${size[2]}" >> $performance_notes
      echo "systems=#'unset" >> $performance_notes 
      echo "margin=${size[3]}" >> $performance_notes
      echo "bottommargin=${size[3]}" >> $performance_notes
      if [[ $(basename $part .ily) = *"score"* ]]; then
        echo "staff=${size[4]}" >> $performance_notes
      else
        echo "staff=${size[5]}" >> $performance_notes
      fi
      cat page >> $performance_notes
      cat ../performance-notes/performance-notes.ily >> $performance_notes
      # make title page 
      title_page="../output/$(basename $part .ily)-$size-title-page.ly"
      cat version > $title_page
      echo "width=${size[1]}" >> $title_page
      echo "height=${size[2]}" >> $title_page
      echo "systems=#'unset" >> $title_page
      echo "margin=${size[3]}" >> $title_page
      echo "bottommargin=$(echo "0.5 * ${size[2]}" | bc)" >> $title_page
      if [[ $(basename $part .ily) = *"score"* ]]; then
        echo "staff=${size[4]}" >> $title_page
      else
        echo "staff=${size[5]}" >> $title_page
      fi
      cat page >> $title_page
      cat ../title-page/title-page.ily >> $title_page
    fi
  done < sizes
done

cd ../output

for i in *.ly; do
  lilypond -dno-point-and-click --include ../include/openlilylib $i
done

for music in *-music.pdf; do
  performance_notes=$(basename $music -music.pdf)-performance-notes.pdf
  title_page=$(basename $music -music.pdf)-title-page.pdf
  pdftk $title_page $performance_notes $music cat output $(basename $music -music.pdf).pdf
  rm $title_page $performance_notes $music
done

rm *.log *.ly
