#!/bin/bash

declare -A BirthDates
BirthDates[A]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[B]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[C]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[D]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[E]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[E]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[F]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[G]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[H]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[I]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[J]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[K]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[L]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[M]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[N]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[O]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[P]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[Q]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[R]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[S]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[T]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[U]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[V]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[W]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[X]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[Y]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[Z]=1993-12-$(( RANDOM % 31 + 1 ))
BirthDates[AA]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AB]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AC]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AD]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AE]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AF]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AG]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AH]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AI]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AJ]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AK]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AL]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AM]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AN]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AO]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AP]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AQ]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AR]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AS]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AT]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AU]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AV]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AW]=1992-12-$(( RANDOM % 31 + 1 ))
BirthDates[AX]=1992-12-$(( RANDOM % 31 + 1 ))

echo "Date of Births of 50 individuals " ${BirthDates[@]}
echo "Date of Births of 50 individuals " ${!BirthDates[@]}
echo "Date of Births of 50 individuals " ${#BirthDates[@]}
