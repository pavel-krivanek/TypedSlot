initialization
initialize: anObject

	default == self 
		ifFalse: [ self write: default value to: anObject ].
