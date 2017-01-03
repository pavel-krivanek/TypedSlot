internal
check: anObject

	(allowedTypes noneSatisfy: [:each | (anObject isKindOf: each)])
		ifTrue: [ self error: 'Invalid value type' ].

