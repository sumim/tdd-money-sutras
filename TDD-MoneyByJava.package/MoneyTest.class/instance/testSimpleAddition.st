tests
testSimpleAddition
	| sum |
	sum := (Money dollar: 5) + (Money dollar: 5).
	self assert: (Money dollar: 10) equals: sum