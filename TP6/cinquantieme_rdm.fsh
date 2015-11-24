// sort le cinquantième random

slave
start
master
:IP rdm $8810
;
: main
begin
	$1f
	btn
	48
	for
		rdm
		pop
	next
	rdm
	$ff
	and
	7seg
again
;
start
	main
endprogram