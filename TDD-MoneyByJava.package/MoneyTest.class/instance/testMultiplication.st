tests
testMultiplication
	| five |
	five := Money dollar: 5.
	self assert: (Money dollar: 10) equals: five * 2.
	self assert: (Money dollar: 15) equals: five * 3