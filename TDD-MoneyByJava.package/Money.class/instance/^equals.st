comparing
= object
	^ (object isKindOf: Money) and: [ amount == object amount ]