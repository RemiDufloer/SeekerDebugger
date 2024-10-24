Class {
	#name : 'SkOmniSystemCallsHandler',
	#superclass : 'SkSystemCallsHandler',
	#category : 'Seeker-Components',
	#package : 'Seeker',
	#tag : 'Components'
}

{ #category : 'testing' }
SkOmniSystemCallsHandler >> isSystemCall [

	currentState isMessageSend ifFalse: [ ^ false ].
	^ currentState willExecutePrimitive
]
