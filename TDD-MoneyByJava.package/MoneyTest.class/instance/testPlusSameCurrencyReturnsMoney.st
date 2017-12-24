tests
testPlusSameCurrencyReturnsMoney
	| aSum |
	aSum := (Money dollar: 1) + (Money dollar: 1).
	self assert: aSum class == Money