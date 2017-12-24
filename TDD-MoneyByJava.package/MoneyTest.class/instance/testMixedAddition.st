tests
testMixedAddition
	| fiveBucks tenFrancs bank result |
	fiveBucks := Money dollar: 5.
	tenFrancs := Money franc: 10.
	bank := Bank new.
	bank addRateFor: #CHF to: #USD with: 2.
	result := bank reduce: fiveBucks + tenFrancs to: #USD.
	self assert: (Money dollar: 10) equals: result