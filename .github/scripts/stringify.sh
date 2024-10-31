stringify() {
    tr -d '\n' | sed 's/[[:space:]]\{1,\}/ /g' | sed 's/"/\\"/g'
}

stringify
