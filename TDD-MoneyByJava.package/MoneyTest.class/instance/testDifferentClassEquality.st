tests
testDifferentClassEquality
	self assert: (Money amount: 10 currency: #CHF) equals: (Franc amount: 10 currency: #CHF)