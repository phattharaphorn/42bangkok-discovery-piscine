args=("$@")
path=$(pwd)
if (($# == 0))
then
        echo "No arguments supplied"
else
        for i; do
	   if [ ! -d "$path/ex$i" ]; then
  		mkdir "ex$i"	
	   fi
        done
fi
