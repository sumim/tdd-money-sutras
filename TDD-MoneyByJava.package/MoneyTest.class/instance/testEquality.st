tests
testEquality
	self assert: (Dollar amount: 5) = (Dollar amount: 5).
	self deny: (Dollar amount: 5) = (Dollar amount: 6)