tests
testSumTimes
	| fiveBucks tenFrancs bank sum result |
	fiveBucks := Money dollar: 5.
	tenFrancs := Money franc: 10.
	bank := Bank new.
	bank addRateFor: #CHF to: #USD with: 2.
	sum := (Sum augend: fiveBucks addend: tenFrancs) * 2.
	result := bank reduce: sum to: #USD.
	self assert: (Money dollar: 20) equals: result