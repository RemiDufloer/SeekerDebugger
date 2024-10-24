Class {
	#name : 'SkMapAlgoNone',
	#superclass : 'SkExecutionMapperAlgorithm',
	#category : 'Seeker-Components',
	#package : 'Seeker',
	#tag : 'Components'
}

{ #category : 'testing' }
SkMapAlgoNone class >> isNone [

	^ true
]

{ #category : 'testing' }
SkMapAlgoNone class >> matchesExecutionScenario: tracer [

	^ false
]

{ #category : 'as yet unclassified' }
SkMapAlgoNone >> mapExecution [

	^ false
]
