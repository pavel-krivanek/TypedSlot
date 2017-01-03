initialization
initialize: anObject

	self hasDefault ifTrue: [ 
		self write: default value to: anObject ].
