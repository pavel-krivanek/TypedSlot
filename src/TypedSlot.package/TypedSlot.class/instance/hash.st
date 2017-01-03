comparing
hash

	^ ((super hash bitXor: self allowedTypes hash)
			bitXor: default hash) 
				bitXor: default hasDefault