function swap()
{   # 
    # @param VARNAME1 VARNAME2
    #
    eval "$1=${!2} $2=${!1}"
}
a=1 b=2
swap a b
echo $a $b
