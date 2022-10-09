Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Paper >> playAgainst: aShape [

	^ aShape playAgainstPaper: self
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstLizard: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstPaper: aShape [

	^'Draw'
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstRock: aShape [

	^self
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstScissors: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstSpock: aShape [

	^self
]
