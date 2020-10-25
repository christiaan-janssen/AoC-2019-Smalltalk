tests
testFuelCalculationFor12
	|mass|
	mass := Fuel calculateFor: 12.
	self assert: mass equals: 2
	