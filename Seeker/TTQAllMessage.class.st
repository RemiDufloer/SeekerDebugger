Class {
	#name : 'TTQAllMessage',
	#superclass : 'TimeTravelingQuery',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'as yet unclassified' }
TTQAllMessage class >> displayModel [

	^ QdmForMessageSends
]

{ #category : 'as yet unclassified' }
TTQAllMessage class >> projectionFunction [

	^ SkProjectionMessageSends
]

{ #category : 'as yet unclassified' }
TTQAllMessage class >> selectionFunction [

	^ SkSelectionMessage
]
