
dir=temp_dir
mkdir $dir

if [ -d $dir ] 
then
    echo "the dir is created successfully!"
else
    echo "the dir is not created!"
fi

rm -r $dir
