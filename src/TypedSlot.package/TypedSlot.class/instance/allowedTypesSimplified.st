accessors
allowedTypesSimplified

	^ allowedTypes size = 1 
		ifTrue: [ allowedTypes asArray first ]
		ifFalse: [ allowedTypes ]