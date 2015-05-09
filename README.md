#Multiride
This gem is a tool to help determine whether or not your Amtrak multiride pass from NYC to Philadelphia will work on a given train. It comes with a command line interface. To use it:

	gem install multiride
	
	multiride 134 #=> Train 134 accepts multiride passes
	multiride 135 #=> Train 135 does NOT accept multiride passes
	
###TODO
* Make a web interface
* Make it mobile friendly
