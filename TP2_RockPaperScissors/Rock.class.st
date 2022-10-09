Class {
	#name : #Rock,
	#superclass : #Object,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #'as yet unclassified' }
Rock >> playAgainst: aShape [
			
	^aShape playAgainstRock: self
	 
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstLizard: aShape [
			
	^self
	 
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstPaper: aShape [
			
	^aShape
	 
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstRock: aShape [
			
	^'Draw'
	 
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstScissors: aShape [
			
	^self
	 
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstSpock: aShape [
			
	^aShape
	 
]
