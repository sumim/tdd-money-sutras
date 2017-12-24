accessing
rateFor: fromCurrencySym to: toCurrencySym
	fromCurrencySym == toCurrencySym ifTrue: [ ^ 1 ].
	^ rates at: fromCurrencySym -> toCurrencySym