Class {
	#name : 'SkProjectionReturn',
	#superclass : 'SeekerProjectionFunction',
	#category : 'Seeker-TimeTravelingQueries',
	#package : 'Seeker',
	#tag : 'TimeTravelingQueries'
}

{ #category : 'accessing' }
SkProjectionReturn >> value: state [

	^ [
	  autoType newWith
		  programCounter: state programCounter;
		  node: state node;
		  state: state;
		  endWith ] onErrorDo: [ :e | AutoTypeErrorObject new: e ]
]
