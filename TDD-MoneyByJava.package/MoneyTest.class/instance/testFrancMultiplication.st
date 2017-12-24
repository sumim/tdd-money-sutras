tests
testFrancMultiplication
	| five |
	five := Franc amount: 5.
	self assert: (Franc amount: 10) equals: five * 2.
	self assert: (Franc amount: 15) equals: five * 3