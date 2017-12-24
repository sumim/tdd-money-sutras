tests
testFrancMultiplication
	| five |
	five := Money franc: 5.
	self assert: (Money franc: 10) equals: five * 2.
	self assert: (Money franc: 15) equals: five * 3