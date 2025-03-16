<<COMMENT

if [ $# -eq 0 ]
then ls 
else
  if [ "$2" = "-l" ]
  then ls -l "$1"
  else
  ls "$1"
  fi
fi

# ==============

if [ $# -eq 0 ]
then ls 
else
  if [ "$2" = "-a" ]
  then ls -a "$1"
  else
  ls "$1"
  fi
fi
# =============

if [ $# -eq 0 ]
then ls 
else
  if [ "$2" = "-d" ]
  then ls -d "$1"
  else
  ls "$1"
  fi
# =============

if [ $# -eq 0 ]
then ls 
else
  if [ "$2" = "-i" ]
  then ls -i "$1"
  else
  ls "$1"
  fi
fi
# =============
COMMENT
if [ $# -eq 0 ]
then ls 
else
  if [ "$2" = "-R" ]
  then ls -R "$1"
  else
  ls "$1"
  fi
fi