Class {
	#name : #Lizard,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Lizard >> playAgainst: aShape [

	^aShape playAgainstLizard: self
]

{ #category : #'as yet unclassified' }
Lizard >> playAgainstLizard: aShape [

	^'Draw'
]

{ #category : #'as yet unclassified' }
Lizard >> playAgainstPaper: aShape [

	^self
]

{ #category : #'as yet unclassified' }
Lizard >> playAgainstRock: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Lizard >> playAgainstScissors: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Lizard >> playAgainstSpock: aShape [

	^self
]
