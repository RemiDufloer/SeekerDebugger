Class {
	#name : 'TTQAllReturn',
	#superclass : 'TimeTravelingQuery',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'as yet unclassified' }
TTQAllReturn class >> displayModel [

	^ QdmForAssignments 
]

{ #category : 'as yet unclassified' }
TTQAllReturn class >> projectionFunction [

	^ SkProjectionReturn 
]

{ #category : 'as yet unclassified' }
TTQAllReturn class >> selectionFunction [

	^ SkSelectionReturn 
]
