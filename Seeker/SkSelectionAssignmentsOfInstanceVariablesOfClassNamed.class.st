Class {
	#name : 'SkSelectionAssignmentsOfInstanceVariablesOfClassNamed',
	#superclass : 'SkSelectionAssignments',
	#instVars : [
		'objectClassName'
	],
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionAssignmentsOfInstanceVariablesOfClassNamed >> objectClassName [

	^ objectClassName
]

{ #category : 'accessing' }
SkSelectionAssignmentsOfInstanceVariablesOfClassNamed >> objectClassName: anObject [

	^ objectClassName := anObject
]

{ #category : 'accessing' }
SkSelectionAssignmentsOfInstanceVariablesOfClassNamed >> value: programState [

	^ programState isAssignmentOfInstanceVariable and: [ 
		  programState receiverClass name == objectClassName ]
]
