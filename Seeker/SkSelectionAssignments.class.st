Class {
	#name : 'SkSelectionAssignments',
	#superclass : 'SeekerSelectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionAssignments >> value: programState [

	^ programState isAssignment
]
