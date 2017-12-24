comparing
= object
	(object isKindOf: Money)
		and: [ ^ currency == object currency and: [ amount == object amount ] ]