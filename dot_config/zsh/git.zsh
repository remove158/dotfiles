
function gac () {
    TEXT=""
    if [[ $1 == fix* ]]
    then
        TEXT=":bug:"
    elif [[ $1 == feat* ]]
    then
        TEXT=":sparkles:"
    elif [[ $1 == add* ]]
    then
        TEXT=":necktie:"
    elif [[  $1 == style* ]]
    then
        TEXT=":lipstick:"
    elif [[  $1 == refactor* ]]
    then
        TEXT=":recycle:"
    elif [[  $1 == hot* ]]
    then
        TEXT=":ambulance:"
    elif [[  $1 == typo* ]]
    then
        TEXT=":pencil2:"
    elif [[  $1 == delete* ]]
    then
        TEXT=":fire:"
    fi
    
    if [[ "$TEXT" == "" ]]
    then 
        git add . && git commit -m "$1"
    else 
        TEXT="${TEXT} ${1}"
        git add . && git commit -m "$TEXT"
    fi
}

function gcm() {
    git commit -m "$1"
}
