#!/bin/bash

for d3 in a b c d e f
do
  group=
  for d2 in 0 1 2 3 4 5 6 7 8 9 a b c d e f
  do
    case $d3$d2 in
      a0|ff)
        continue;;
    esac
    block=
    for d1 in a b c d e file
    do
      line=$d3$d2$d1'0 '
      for d0 in 0 1 2 3 4 5 6 7 8 9 a b c d e file
      do
        case $d1$d0 in
          a0|ff)
            line=$line'  ';;
          *)
            line=$line\\x$d3$d2\\x$d1$d0;;
        esac
      done
      block=$block$line\\nkf
    done
    group=$group$block
  done
  printf "$group"
done