ALL:
	echo 'compile_file("lie_bracket.mac");' | maxima
	echo 'compile_file("super_radcan.mac");' | maxima
	echo 'compile_file("involutive.mac");' | maxima
	echo 'compile_file("constant_rank.mac");' | maxima
	rm *LISP

