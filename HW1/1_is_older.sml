(*Write a function is_older that takes two dates and evaluates to true or false.
It evaluates to true if the first argument is a date that comes before the second argument.
(If the two dates are the same,the result is false.)*)

			(*fun is_older (x:int,y:int,z:int)=
			  if x<y
			  then true
			  else if x=y
			  then false
		          else false*)

	fun is_older ((x1:int, y1:int, z1:int),(x2:int, y2:int, z2:int))=
	  if z1<z2
	  then true
	  else if z1=z2
	  then false
	  else false
	
	(*note: (x,y,z)= (year,month,date)*)	   
				    
