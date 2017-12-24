tests
testMultiplication
	| five |
	five := Dollar amount: 5.
	self assert: (Dollar amount: 10) equals: five * 2.
	self assert: (Dollar amount: 15) equals: five * 3