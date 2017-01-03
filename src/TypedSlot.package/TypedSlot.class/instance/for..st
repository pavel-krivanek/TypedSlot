initialization
for: allowedTypeOrTypes

	hasDefault := false.

	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
