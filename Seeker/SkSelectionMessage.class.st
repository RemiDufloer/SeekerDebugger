Class {
	#name : 'SkSelectionMessage',
	#superclass : 'SeekerSelectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionMessage >> value: programState [

	^ programState isMessage
]
