tests
testFuelCalculationFor100756
	| mass |
	mass := Fuel calculateFor: 100756.
	self assert: mass equals: 33583