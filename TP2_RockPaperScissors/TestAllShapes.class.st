Class {
	#name : #TestAllShapes,
	#superclass : #TestCase,
	#category : #'TP2_RockPaperScissors'
}

{ #category : #tests }
TestAllShapes >> testLizard [

	| aRock aSpock aLizard aLizard2 aPaper aScissors |
	
	aRock := Rock new.
	aSpock := Spock new.
	aLizard := Lizard new.
	aLizard2 := Lizard new.
	aPaper := Paper new.
	aScissors := Scissors new.
	
	self assert: (aLizard playAgainst: aRock) equals: aRock.
	self assert: (aLizard playAgainst: aSpock) equals: aLizard.
	self assert: (aLizard playAgainst: aLizard2) equals: 'Draw'.
	self assert: (aLizard playAgainst: aPaper) equals: aLizard.
	self assert: (aLizard playAgainst: aScissors) equals: aScissors.
]

{ #category : #tests }
TestAllShapes >> testPaper [

	| aRock aSpock aLizard aPaper aPaper2 aScissors |
	
	aRock := Rock new.
	aSpock := Spock new.
	aLizard := Lizard new.
	aPaper := Paper new.
	aPaper2 := Paper new.
	aScissors := Scissors new.
	
	self assert: (aPaper playAgainst: aRock) equals: aPaper.
	self assert: (aPaper playAgainst: aSpock) equals: aPaper.
	self assert: (aPaper playAgainst: aLizard) equals: aLizard.
	self assert: (aPaper playAgainst: aPaper2) equals: 'Draw'.
	self assert: (aPaper playAgainst: aScissors) equals: aScissors.
]

{ #category : #tests }
TestAllShapes >> testRock [

	| aRock aRock2 aSpock aLizard aPaper aScissors |
	
	aRock := Rock new.
	aRock2 := Rock new.
	aSpock := Spock new.
	aLizard := Lizard new.
	aPaper := Paper new.
	aScissors := Scissors new.
	
	self assert: (aRock playAgainst: aRock2) equals: 'Draw'.
	self assert: (aRock playAgainst: aSpock) equals: aSpock.
	self assert: (aRock playAgainst: aLizard) equals: aRock.
	self assert: (aRock playAgainst: aPaper) equals: aPaper.
	self assert: (aRock playAgainst: aScissors) equals: aRock.
]

{ #category : #tests }
TestAllShapes >> testScissors [

	| aRock aSpock aLizard aPaper aScissors aScissors2 |
	
	aRock := Rock new.
	aSpock := Spock new.
	aLizard := Lizard new.
	aPaper := Paper new.
	aScissors := Scissors new.
	aScissors2 := Scissors new.
	
	self assert: (aScissors playAgainst: aRock) equals: aRock.
	self assert: (aScissors playAgainst: aSpock) equals: aSpock.
	self assert: (aScissors playAgainst: aLizard) equals: aScissors.
	self assert: (aScissors playAgainst: aPaper) equals: aScissors.
	self assert: (aScissors playAgainst: aScissors2) equals: 'Draw'.
]

{ #category : #tests }
TestAllShapes >> testSpock [

	| aRock aSpock aSpock2 aLizard aPaper aScissors |
	
	aRock := Rock new.
	aSpock := Spock new.
	aSpock2 := Spock new.
	aLizard := Lizard new.
	aPaper := Paper new.
	aScissors := Scissors new.
	
	self assert: (aSpock playAgainst: aRock) equals: aSpock.
	self assert: (aSpock playAgainst: aSpock2) equals: 'Draw'.
	self assert: (aSpock playAgainst: aLizard) equals: aLizard.
	self assert: (aSpock playAgainst: aPaper) equals: aPaper.
	self assert: (aSpock playAgainst: aScissors) equals: aSpock.
]
