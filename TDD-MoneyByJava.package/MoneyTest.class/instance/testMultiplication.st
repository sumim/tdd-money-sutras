tests
testMultiplication
	| five |
	five := Dollar new amount: 5.
	five * 2.
	self assert: 10 equals: five amount