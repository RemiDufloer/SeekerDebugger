Class {
	#name : 'SkSelectionInstanceCreations',
	#superclass : 'SeekerSelectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionInstanceCreations >> value: programState [

	^ programState isInstantiationMessage
]
