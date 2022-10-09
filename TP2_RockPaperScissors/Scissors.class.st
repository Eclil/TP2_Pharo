Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Scissors >> playAgainst: aShape [

	^aShape playAgainstScissors: self
	
	
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstLizard: aShape [

	^self
	
	
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstPaper: aShape [

	^self
	
	
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstRock: aShape [

	^aShape
	
	
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstScissors: aShape [

	^'Draw'
	
	
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstSpock: aShape [

	^aShape
	
	
]
