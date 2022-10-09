Class {
	#name : #TestGame,
	#superclass : #TestCase,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #tests }
TestGame >> testGames [

	| aGame aRock aSpock aPaper|
	
	aGame := Game new.
	aRock := Rock new.
	aSpock := Spock new.
	aPaper := Paper new.
	
	self assert: (aGame Game: aRock against: aSpock) equals: aSpock.
	self assert: (aGame Game: aPaper against: aRock) equals: aPaper.
	self assert: (aGame Game: aRock against: aPaper) equals: aPaper.
	self assert: (aGame Game: aRock against: aRock) equals: 'Draw'.
	
	

]
