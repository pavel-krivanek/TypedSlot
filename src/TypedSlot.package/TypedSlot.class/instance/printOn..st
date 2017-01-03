printing
printOn: aStream
	aStream 
		store: self name;
		nextPutAll: ' => ';
		nextPutAll: self class name.
	aStream
		nextPutAll: ' for: ';
		print: self allowedTypesSimplified.

	(default == self) ifFalse: [ 
		aStream
			nextPutAll: ' default: '.
		default printOn: aStream. ].