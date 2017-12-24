accessing
rateFor: fromCurrencySym to: toCurrencySym
	^ (fromCurrencySym == #CHF and: [ toCurrencySym == #USD ])
		ifTrue: [ 2 ]
		ifFalse: [ 1 ]