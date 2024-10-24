Class {
	#name : 'TTQAllInstanceCreations',
	#superclass : 'TimeTravelingQuery',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'as yet unclassified' }
TTQAllInstanceCreations class >> displayModel [

	^ QdmForInstanceCreations
]

{ #category : 'as yet unclassified' }
TTQAllInstanceCreations class >> projectionFunction [

	^ SkProjectionInstanceCreations 
]

{ #category : 'as yet unclassified' }
TTQAllInstanceCreations class >> selectionFunction [

	^ SkSelectionInstanceCreations
]
