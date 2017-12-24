adding
addRateFor: fromCurrencySym to: toCurrencySym with: rate
	^ rates at: fromCurrencySym -> toCurrencySym put: rate