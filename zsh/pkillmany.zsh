function pkillmany(){
  if [ -z $1 ]; then
    echo "Fuzzy Wuzzy wuz a bear, but now he's a sad \
bear because you didn't tell him who to maul. 🐻"
    return 1
  fi

  pkill -TERM -u $(whoami) -x "$1"
}