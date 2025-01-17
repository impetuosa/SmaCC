Class {
	#name : #YAMLParseNode,
	#superclass : #SmaCCParseNode,
	#instVars : [
		'anchors',
		'tags'
	],
	#category : #'SmaCC_YAML'
}

{ #category : #generated }
YAMLParseNode >> acceptVisitor: aParseVisitor [
	^ aParseVisitor visitParse: self
]

{ #category : #generated }
YAMLParseNode >> anchors [
	^ anchors
]

{ #category : #generated }
YAMLParseNode >> anchors: anOrderedCollection [
	anchors := anOrderedCollection
]

{ #category : #generated }
YAMLParseNode >> compositeTokenVariables [
	^ #(#anchors #tags)
]

{ #category : #accessing }
YAMLParseNode >> document [
	^ (parent isNil or: [ parent isKindOf: YAMLFileNode ])
		ifTrue: [ self ]
		ifFalse: [ parent document ]
]

{ #category : #accessing }
YAMLParseNode >> findNodeWithAnchor: aString [
	(anchors anySatisfy: [ :each | each value = aString ]) ifTrue: [ ^ self ].
	self
		nodesDo: [ :each | (each findNodeWithAnchor: aString) ifNotNil: [ :node | ^ node ] ].
	^ nil
]

{ #category : #accessing }
YAMLParseNode >> gtObjectFor: aView [
	<gtView>
	^ aView columnedTree
		title: 'Object';
		items: [ {'self' -> self object} ];
		children: [ :each | 
			each value isDictionary
				ifTrue: [ each value associations ]
				ifFalse: [ (each value isArray or: [ each value isKindOf: OrderedCollection ])
						ifTrue: [ each value collectWithIndex: [ :x :i | i -> x ] ]
						ifFalse: [ #() ] ] ];
		column: 'Key' text: #key;
		column: 'Value' text: #value;
		send: #value;
		expandUpTo: 2
]

{ #category : #'generated-initialize-release' }
YAMLParseNode >> initialize [
	super initialize.
	anchors := OrderedCollection new: 2.
	tags := OrderedCollection new: 2.
]

{ #category : #accessing }
YAMLParseNode >> object [
	^ self subclassResponsibility
]

{ #category : #generated }
YAMLParseNode >> tags [
	^ tags
]

{ #category : #generated }
YAMLParseNode >> tags: anOrderedCollection [
	tags := anOrderedCollection
]
