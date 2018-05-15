comparing
hasSameDefinitionAs: otherSlot

	^ (((super hasSameDefinitionAs: otherSlot) and: [ 
		self allowedTypes = otherSlot allowedTypes ])
			and: [ default = otherSlot default ])
				and: [ hasDefault = otherSlot hasDefault ]

	