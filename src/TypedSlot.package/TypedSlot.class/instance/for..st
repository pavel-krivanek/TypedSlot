initialization
for: allowedTypeOrTypes

	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
	default := self "replacing undefined value"