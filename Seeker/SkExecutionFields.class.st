Class {
	#name : 'SkExecutionFields',
	#superclass : 'Object',
	#category : 'Seeker-Experimental',
	#package : 'Seeker',
	#tag : 'Experimental'
}

{ #category : 'as yet unclassified' }
SkExecutionFields class >> nonCsvFriendlyFields [

	^ { #node. #statementNode. #sequenceNode. #sourceCodeOfNode.
	  #sourceCodeOfStatementNode. #aliasesDictionary }
]
