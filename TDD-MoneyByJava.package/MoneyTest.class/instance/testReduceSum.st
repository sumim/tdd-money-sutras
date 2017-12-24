tests
testReduceSum
	| sum bank result |
	sum := Sum augend: (Money dollar: 3) addend: (Money dollar: 4).
	bank := Bank new.
	result := bank reduce: sum to: #USD.
	self assert: (Money dollar: 7) equals: result