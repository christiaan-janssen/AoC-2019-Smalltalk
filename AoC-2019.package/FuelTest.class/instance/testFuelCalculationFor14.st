tests
testFuelCalculationFor14
	| mass |
	mass := Fuel calculateFor: 14.
	self assert: mass equals: 2