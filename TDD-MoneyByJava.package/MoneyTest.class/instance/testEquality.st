tests
testEquality
	self assert: (Dollar new amount: 5) = (Dollar new amount: 5).
	self deny: (Dollar new amount: 5) = (Dollar new amount: 6)