tests
testCurrency
	self assert: #USD equals: (Money dollar: 1) currency.
	self assert: #CHF equals: (Money franc: 1) currency