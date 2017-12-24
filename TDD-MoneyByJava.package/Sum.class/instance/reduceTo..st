reducing
reduceTo: toCurrency
	| amount |
	amount := augend amount + addend amount.
	^ Money amount: amount currency: toCurrency