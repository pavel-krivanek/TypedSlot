printing
printOn: aStream
	aStream 
		store: self name;
		nextPutAll: ' => ';
		nextPutAll: self class name.
	aStream
		nextPutAll: ' for: ';
		print: self allowedTypesSimplified.

	self hasDefault ifTrue: [ 
		aStream
			nextPutAll: ' default: '.
		default printOn: aStream. ].