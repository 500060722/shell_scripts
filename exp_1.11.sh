function boo() 
{
    local -n ref=$1
    ref='new' 
}

SOME_VAR='old'
echo $SOME_VAR # -> old
boo SOME_VAR
echo $SOME_VAR
