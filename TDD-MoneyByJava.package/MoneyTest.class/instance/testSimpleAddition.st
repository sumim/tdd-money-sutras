tests
testSimpleAddition
	| five sum bank reduced |
	five := Money dollar: 5.
	sum := five + five.
	bank := Bank new.
	reduced := bank reduce: sum to: #USD.
	self assert: (Money dollar: 10) equals: reduced