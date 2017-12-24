tests
testIdentityRate
	self assert: 1 equals: (Bank new rateFor: #USD to: #USD)