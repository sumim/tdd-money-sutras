reducing
reduceTo: toCurrency with: aBank
	| amount |
	amount := augend amount + addend amount.
	^ Money amount: amount currency: toCurrency