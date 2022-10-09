Class {
	#name : #Spock,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Spock >> playAgainst: aShape [

	^aShape playAgainstSpock: self
]

{ #category : #'as yet unclassified' }
Spock >> playAgainstLizard: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Spock >> playAgainstPaper: aShape [

	^aShape
]

{ #category : #'as yet unclassified' }
Spock >> playAgainstRock: aShape [

	^self
]

{ #category : #'as yet unclassified' }
Spock >> playAgainstScissors: aShape [

	^self
]

{ #category : #'as yet unclassified' }
Spock >> playAgainstSpock: aShape [

	^'Draw'
]
