comparing
= anObject 

	^ (super = anObject and: [ 
		self allowedTypes = anObject allowedTypes ])
			and: [ default = anObject default ]

	