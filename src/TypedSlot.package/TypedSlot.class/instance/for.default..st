initialization
for: allowedTypeOrTypes default: aDefaultValue

"	| defaultValue |
"
	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
"	defaultValue := aDefaultValue value.
		
	self check: defaultValue.		
"	default := aDefaultValue.