tests
testPlusReturnsSum
	| five aSum |
	five := Money dollar: 5.
	aSum := five + five.
	self assert: five equals: aSum augend.
	self assert: five equals: aSum addend