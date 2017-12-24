reducing
reduceTo: toCurrency
	| rate |
	rate := (currency == #CHF and: [ toCurrency == #USD ])
		ifTrue: [ 2 ]
		ifFalse: [ 1 ].
	^ Money amount: amount / rate currency: toCurrency