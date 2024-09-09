Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testCounterIsSetAndRead [
   |c|
	c:=Counter new.
	c count:7.
	self assert: c count equals: 7
]
