#! /usr/bin/bash
<<COMMENT
awk '
BEGIN {FS=":"}
  {print NR,$1,$5,$6}
' /etc/passwd


awk '
BEGIN {FS=":"}
  {
  if($3 > 500){
    print NR,$1,$3,$5
  }
}
' /etc/passwd


awk '
BEGIN {FS=":"}
  {
  if($3 == 500){
    print NR,$1,$3,$5
  }
}
' /etc/passwd


awk '
BEGIN {FS=":"}
  {
  if(NR >= 5 && NR <= 15){
    print NR,$1,$3,$5
  }
}
' /etc/passwd


awk '
  {
  gsub(/lp/,"mylb"); print
  }
' /etc/passwd


awk  '
BEGIN{FS=":"; max=0;line=""} 
{
  if ($3 > max){
    max=$3
    line=$0
  }
} 
END{print line}' /etc/passwd
COMMENT


awk  '
BEGIN{FS=":"; sum=0} 
{
    sum += $3
} 
END{print sum}' /etc/passwd