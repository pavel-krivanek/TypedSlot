initialization
for: allowedTypeOrTypes default: aDefaultValue

	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
	default := aDefaultValue.