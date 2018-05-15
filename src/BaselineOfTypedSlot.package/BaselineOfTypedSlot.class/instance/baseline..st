baselines
baseline: spec
	<baseline>

	spec for: #common do: [
		spec 
			package: 'TypedSlot';
			package: 'TypedSlot-Tests'.

		spec group: 'core' with: #(TypedSlot).
		spec group: 'tests' with: #('TypedSlot-Tests').
		spec group: 'default' with: #('core' 'tests').
		spec group: 'all' with: #('default').
	].		