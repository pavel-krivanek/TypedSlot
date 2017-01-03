internal
read: anObject

	| slotValue | 
	
	slotValue := thisContext object: anObject instVarAt: index.
	
	self check: slotValue.
	
	^ slotValue