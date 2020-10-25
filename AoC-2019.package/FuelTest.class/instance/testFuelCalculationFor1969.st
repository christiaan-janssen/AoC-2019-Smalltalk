tests
testFuelCalculationFor1969
	| mass |
	mass := Fuel calculateFor: 1969.
	self assert: mass equals: 654