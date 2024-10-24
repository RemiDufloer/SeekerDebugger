Class {
	#name : 'SkSelectionReceivedMessages',
	#superclass : 'SeekerSelectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkSelectionReceivedMessages >> value: programState [

	^ programState contextPC = programState initialPC
]
