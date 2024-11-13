Class {
	#name : 'SkSelectionReturn',
	#superclass : 'SeekerSelectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionReturn >> value: programState [

	^ programState isReturn
]
