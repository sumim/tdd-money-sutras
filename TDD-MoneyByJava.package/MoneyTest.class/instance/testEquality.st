tests
testEquality
	self assert: (Dollar amount: 5) = (Dollar amount: 5).
	self deny: (Dollar amount: 5) = (Dollar amount: 6).
	self assert: (Franc amount: 5) = (Franc amount: 5).
	self deny: (Franc amount: 5) = (Franc amount: 6).
	self deny: (Franc amount: 5) = (Dollar amount: 5)