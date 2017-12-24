reducing
reduceTo: toCurrency with: aBank
	| amount |
	amount := (augend reduceTo: toCurrency with: aBank) amount
		+ (addend reduceTo: toCurrency with: aBank) amount.
	^ Money amount: amount currency: toCurrency