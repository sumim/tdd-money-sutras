reducing
reduce: aSum to: currencySym
	| amount |
	amount := aSum augend amount + aSum addend amount.
	^ Money amount: amount currency: currencySym