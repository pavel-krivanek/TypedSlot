initialization
for: allowedTypeOrTypes default: aDefaultValue

	hasDefault := true.

	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
	default := aDefaultValue.