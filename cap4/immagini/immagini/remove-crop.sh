for i in *-crop.pdf
do
    mv $i $(echo $i | sed 's/-crop//')
done
    
