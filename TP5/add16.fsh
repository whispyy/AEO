//  Additionneur 16 bits
// AUTHORS : 
//	Jean-Frédéric Durand
//	Julien Leclercq

slave
start
master
: read
	$1f
	btn
	switch
	$1f
	btn
	switch
	8
	<-
	or
;
: main
	read
	read
	+
	7seg
;
start
	begin
		main
	again
endprogram
