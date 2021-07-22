greeting="hello there!"
echo $greeting
echo ${greeting:6}
echo ${greeting:6:3}
echo ${greeting/there/folks}
echo ${greeting//e/_}
echo ${greeting/e/_}
echo $greeting/e/_
greeting=${greeting/e/_}
echo $greeting
