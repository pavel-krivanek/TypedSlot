initialization
for: allowedTypeOrTypes default: aDefaultValue

	| realValue |

	hasDefault := true.
	allowedTypeOrTypes isCollection 
		ifTrue: [ allowedTypes := allowedTypeOrTypes ]
		ifFalse: [ allowedTypes := { allowedTypeOrTypes } ].
		
	realValue := aDefaultValue value.
		
	self check: realValue.		
	default := aDefaultValue.