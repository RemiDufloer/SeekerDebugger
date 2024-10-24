Class {
	#name : 'SkProjectionMessageSends',
	#superclass : 'SeekerProjectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkProjectionMessageSends >> value: state [

	^ [
	  autoType newWith
		  programCounter: state programCounter;
		  node: state node;
		  state: state;
		  endWith ] onErrorDo: [ :e | AutoTypeErrorObject new: e ]
]
