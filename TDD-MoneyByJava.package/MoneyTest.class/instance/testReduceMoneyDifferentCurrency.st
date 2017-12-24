tests
testReduceMoneyDifferentCurrency
	| bank result |
	bank := Bank new.
	bank addRateFor: #CHF to: #USD with: 2.
	result := bank reduce: (Money franc: 2) to: #USD.
	self assert: (Money dollar: 1) equals: result