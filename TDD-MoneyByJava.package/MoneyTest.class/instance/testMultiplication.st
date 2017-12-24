tests
testMultiplication
	| five product |
	five := Dollar amount: 5.
	product := five * 2.
	self assert: 10 equals: product amount.
	product := five * 3.
	self assert: 15 equals: product amount