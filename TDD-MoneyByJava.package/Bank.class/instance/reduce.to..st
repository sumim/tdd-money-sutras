reducing
reduce: aSumOrMoney to: currencySym
	aSumOrMoney class == Money ifTrue: [ ^ aSumOrMoney ].
	^ aSumOrMoney reduceTo: currencySym