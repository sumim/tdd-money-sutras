tests
testEquality
	self assert: (Money dollar: 5) = (Money dollar: 5).
	self deny: (Money dollar: 5) = (Money dollar: 6).
	self deny: (Money franc: 5) = (Money dollar: 5)