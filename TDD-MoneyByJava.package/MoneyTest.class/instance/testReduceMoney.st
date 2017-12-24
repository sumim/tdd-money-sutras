tests
testReduceMoney
	| bank result |
	bank := Bank new.
	result := bank reduce: (Money dollar: 1) to: #USD.
	self assert: (Money dollar: 1) equals: result