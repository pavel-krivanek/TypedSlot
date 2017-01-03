tests
testExample

	| example | 
	
	example := TypedSlotExample new.
	
	"default values"
	self assert: example bool equals: false.
	self assert: example bool2 equals: true.
	self assert: example int equals: 0.	
	self assert: example point equals: nil.	

	"assign valid values"
	example bool: true.
	self assert: example bool equals: true.
	example bool2: false.
	self assert: example bool2 equals: false.
	example int: 42.
	self assert: example int equals: 42.
	example point: 0@0.
	self assert: example point equals: 0@0.

	example point: 0@0.
	self assert: example point equals: 0@0.
	example point: nil.
	self assert: example point equals: nil.	

	"wrong types assignments"
	self should: [ example bool: 1 ] raise: Error.
	self should: [ example int: 1@1 ] raise: Error.
	self should: [ example point: false] raise: Error.
	