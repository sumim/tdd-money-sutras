reducing
reduceTo: toCurrency with: aBank
	| rate |
	rate := aBank rateFor: currency to: toCurrency.
	^ Money amount: amount / rate currency: toCurrency