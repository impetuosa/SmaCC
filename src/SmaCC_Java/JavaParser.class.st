Class {
	#name : #JavaParser,
	#superclass : #SmaCCGLRParser,
	#classInstVars : [
		'keywords'
	],
	#category : #'SmaCC_Java'
}

{ #category : #generated }
JavaParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 37] 
#[ 0 14 0 193] 
#[ 0 14 0 201] 
#[ 0 14 0 209] 
#[ 0 14 0 213] 
#[ 0 14 0 225] 
#[ 0 14 0 57] 
#[ 0 14 0 229] 
#[ 0 14 0 241] 
#[ 0 14 0 245] 
#[ 0 14 1 1] 
#[ 0 14 0 18 1 65] 
#[ 0 18 2 77] 
#[ 0 22 0 201] 
#[ 0 22 0 209] 
#[ 0 22 0 213] 
#[ 0 22 0 225] 
#[ 0 22 0 229] 
#[ 0 22 0 241] 
#[ 0 22 0 245] 
#[ 0 22 1 1] 
#[ 0 22 2 221] 
#[ 0 26 2 197] 
#[ 0 26 0 37] 
#[ 0 26 0 41] 
#[ 0 22 0 26 0 201] 
#[ 0 22 0 26 0 209] 
#[ 0 22 0 26 0 213] 
#[ 0 26 0 49] 
#[ 0 22 0 26 0 225] 
#[ 0 26 0 57] 
#[ 0 22 0 26 0 229] 
#[ 0 22 0 26 0 241] 
#[ 0 22 0 26 0 245] 
#[ 0 26 0 69] 
#[ 0 26 0 73] 
#[ 0 26 0 77] 
#[ 0 26 0 81] 
#[ 0 22 0 26 1 1] 
#[ 0 26 2 217] 
#[ 0 26 0 89] 
#[ 0 26 0 93] 
#[ 0 26 0 97] 
#[ 0 22 0 26] 
#[ 0 26 0 101] 
#[ 0 22 0 26 2 221] 
#[ 0 18 3 169] 
#[ 0 18 1 65] 
#[ 0 18 0 206] 
#[ 0 214 4 61] 
#[ 0 250 4 81] 
#[ 1 98 4 101] 
#[ 1 174 4 173] 
#[ 0 14 0 18 2 77] 
#[ 0 18 0 206 1 190] 
#[ 0 206 1 190] 
#[ 0 189 0 206] 
#[ 1 230 5 5] 
#[ 1 230 5 9] 
#[ 1 230 5 13] 
#[ 1 234 5 17] 
#[ 1 234 5 21] 
#[ 1 238 5 25] 
#[ 1 238 5 29] 
#[ 1 238 5 33] 
#[ 1 242 5 37] 
#[ 1 242 5 41] 
#[ 1 242 5 45] 
#[ 1 242 5 49] 
#[ 1 242 5 53] 
#[ 1 246 5 57] 
#[ 1 246 5 61] 
#[ 1 250 5 65] 
#[ 1 254 5 69] 
#[ 2 2 5 73] 
#[ 2 6 5 77] 
#[ 2 10 5 81] 
#[ 2 10 5 85] 
#[ 2 22 2 26] 
#[ 0 18 0 189] 
#[ 2 30 2 58] 
#[ 2 38 2 66] 
#[ 0 14 0 18 3 169] 
#[ 0 18 6 133] 
#[ 3 46 3 82] 
#[ 0 38 3 90] 
#[ 0 18 8 13] 
#[ 0 14 5 129] 
#[ 4 42 5 5] 
#[ 4 42 5 9] 
#[ 4 42 5 13] 
#[ 4 46 5 5] 
#[ 4 46 5 9] 
#[ 4 46 5 13] 
#[ 4 50 5 17] 
#[ 4 50 5 21] 
#[ 4 54 5 17] 
#[ 4 54 5 21] 
#[ 4 58 5 17] 
#[ 4 58 5 21] 
#[ 4 62 5 25] 
#[ 4 62 5 29] 
#[ 4 62 5 33] 
#[ 4 66 5 25] 
#[ 4 66 5 29] 
#[ 4 66 5 33] 
#[ 4 70 5 25] 
#[ 4 70 5 29] 
#[ 4 70 5 33] 
#[ 4 78 5 25] 
#[ 4 78 5 29] 
#[ 4 78 5 33] 
#[ 4 82 5 37] 
#[ 4 82 5 41] 
#[ 4 82 5 45] 
#[ 4 82 5 49] 
#[ 4 82 5 53] 
#[ 4 86 5 37] 
#[ 4 86 5 41] 
#[ 4 86 5 45] 
#[ 4 86 5 49] 
#[ 4 86 5 53] 
#[ 4 90 5 57] 
#[ 4 90 5 61] 
#[ 4 94 5 65] 
#[ 4 98 5 69] 
#[ 4 102 5 73] 
#[ 4 106 5 77] 
#[ 1 98 9 201] 
#[ 0 206 10 21] 
#[ 0 26 0 85] 
#[ 0 18 11 37] 
#[ 0 49 7 94]
	).
]

{ #category : #'generated-accessing' }
JavaParser class >> cacheId [
	^'2021-11-11T21:05:20.869258+01:00'
]

{ #category : #generated }
JavaParser class >> definitionComment [
"%start goal block_statement expression type_declaration method_declaration class_body_declaration class_or_interface_body_declaration;
%glr;
%right ""else"";

%id <UNSIGNED_RIGHT_SHIFT> <SIGNED_RIGHT_SHIFT> <GREATER_THAN>;

%ignore_variables semicolon comma leftParen rightParen _leftParen _rightParen lt gt leftBracket rightBracket leftBrace rightBrace;

%prefix Java ;
%suffix Node ;
%root Program ;

%hierarchy IfStatement (IfElseStatement);
%hierarchy New (NewClass);
%hierarchy Literal (IntegerLiteral FloatLiteral BooleanLiteral CharacterLiteral StringLiteral Null);
%hierarchy PrimitiveType (BooleanType ByteType ShortType IntType LongType CharType FloatType DoubleType) ;
%hierarchy Type (PrimitiveType ClassType ArrayType) ;
%hierarchy Statement (Block LocalVariableDeclarationStatement EmptyStatement LabeledStatement
					ExpressionStatement IfStatement SwitchStatement WhileStatement DoWhileStatement
					ForStatement ForEachStatement BreakStatement ContinueStatement ReturnStatement ThrowStatement
					SynchronizedStatement TryStatement AssertStatement ThisConstructorInvocation SuperConstructorInvocation);
%hierarchy Expression (UnaryExpression BinaryExpression ConditionalExpression Assignment 
					ClassExpression FieldAccess MethodInvocation ArrayAccess OuterThis
					New Literal Name NewArray LambdaExpression MethodReference);
%hierarchy Name (QualifiedName) ;
%hierarchy SingleTypeImportDeclaration (TypeImportOnDemandDeclaration);
%hierarchy VariableDeclaration (InitializedVariableDeclaration) ;
%hierarchy Parameter (VariableArgumentParameter);
%hierarchy AbstractMethodDeclaration (AnnotationMethodDeclaration);
%hierarchy Declaration ( AbstractMethodDeclaration  ClassDeclaration 
						ConstructorDeclaration EmptyDeclaration
						EnumDeclaration FieldDeclaration InterfaceDeclaration
						LocalVariableDeclaration MethodDeclaration 
						PackageDeclaration SingleTypeImportDeclaration 
						VariableDeclaration );
%hierarchy UnaryExpression (CastExpression PostDecrementExpression PostIncrementExpression
						PreDecrementExpression PreIncrementExpression UnaryAddition
						UnaryBitInvert UnaryNot UnarySubtraction);
%hierarchy TypeName (QualifiedTypeName);
%hierarchy Initializer (StaticInitializer);

<GREATER_THAN>
	: >
	;
<SIGNED_RIGHT_SHIFT>
	: >>
	;
<UNSIGNED_RIGHT_SHIFT>
	: >>>
	;
<DECIMAL_INTEGER>
	: 0 | [1-9] [0-9]* (_+ [0-9]+)*
	;
<HEX_INTEGER>
	: 0[xX][0-9a-fA-F]+ (_+ [0-9a-fA-F]+)*
	;
<OCTAL_INTEGER>
	: 0[0-7]+ (_+ [0-7]+)*
	;
<EXPONENT>
	: [eE] [\-\+]? [0-9]+ 	
	;
<FLOAT_TYPE>
	: [fFdD]	
	;
<ESCAPE_SEQUENCE>
	: \\ ([btnfr\""\'\\] | ([0-3] [0-7]{0,2} | [4-7][0-7]?) | (u [0-9a-fA-F]{4,4}))	
	;
<BINARY_INTEGER>
	: 0 [bB] [01]+ (_+ [01]+)*
	;
<INTEGER_LITERAL>
	: (<DECIMAL_INTEGER> | <HEX_INTEGER> | <OCTAL_INTEGER> | <BINARY_INTEGER>) [lL]?	
	;
<DIGITS>
	: [0-9]+ (_+ [0-9]+)*
	;
<FLOATING_POINT_LITERAL>
	: <DIGITS> \. <DIGITS>? <EXPONENT>? <FLOAT_TYPE>? 
	| \. <DIGITS> <EXPONENT>? <FLOAT_TYPE>? 
	| <DIGITS> <EXPONENT> <FLOAT_TYPE>? 
	| <DIGITS> <FLOAT_TYPE>	
	| <HEX_INTEGER> \. [0-9a-fA-F]+ (_+ [0-9a-fA-F]+)* ([pP] [\-\+]? [0-9]+ <FLOAT_TYPE>?)?
	;
<BOOLEAN_LITERAL>
	: true 
	| false	
	;
<CHARACTER_LITERAL>
	: \' ([^\\\'] | <ESCAPE_SEQUENCE> ) \'	
	;
<STRING_LITERAL>
	: \"" ([^\\\""] | <ESCAPE_SEQUENCE> )* \""	
	;
<NULL_LITERAL>
	: null	
	;
<IDENTIFIER>
	: (<isLetter> | [a-zA-Z_$]) (<isLetter>|\w|$)*	
	;

<eol>
	: \r 
	| \n 
	| \r\n
	;
<whitespace>
	: \s+
	;
<comment>
	: \/\/ [^\r\n]* 
	| /\*([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*+/
 	;
<patternToken>
	: (\`  [^\`]* \`)+
	;

goal 
	: compilation_unit 
	;
# 19.3) Lexical Structure.
literal 
	: <INTEGER_LITERAL> 'token' {{IntegerLiteral}}
	| <FLOATING_POINT_LITERAL> 'token' {{FloatLiteral}}
	| <BOOLEAN_LITERAL> 'token' {{BooleanLiteral}}
	| <CHARACTER_LITERAL> 'token' {{CharacterLiteral}}
	| <STRING_LITERAL> 'token' {{StringLiteral}}
	| <NULL_LITERAL> 'token' {{Null}}
	;
# 19.4) Types, Values, and Variables
type
	: primitive_type 
	| reference_type 
	;
primitive_type 
	: numeric_type 
	| ""boolean"" 'token' {{BooleanType}}
	;
numeric_type
	: integral_type 
	| floating_point_type 
	;
integral_type 
	: ""byte"" 'token' {{ByteType}}
	| ""short"" 'token' {{ShortType}}
	| ""int"" 'token' {{IntType}}
	| ""long"" 'token' {{LongType}}
	| ""char"" 'token' {{CharType}}
	;
floating_point_type 
	: ""float"" 'token' {{FloatType}}
	| ""double"" 'token' {{DoubleType}}
	;
reference_type 
	: class_or_interface_type 
	| array_type 
	;
class_or_interface_type 
	: type_name 'name' {{ClassType}}
	;
class_type 
	: class_or_interface_type 
	;
interface_type 
	: class_or_interface_type 
	;		
array_type 
	: primitive_type 'baseType' dims {{ArrayType}}
	| type_name 'baseType' dims {{ArrayType}}
	;
# 19.5) Names
name
	: simple_name 
	| qualified_name 
	;
simple_name 
	: <IDENTIFIER> 'name' {{Name}}
	;
qualified_name 
	: name 'nspace' ""."" 'period' <IDENTIFIER> 'name' {{QualifiedName}}
	;
# 19.6) ""package""s
compilation_unit 
	: package_declaration 'packageDeclaration'?
		import_declarations? 
		type_declarations? {{ProgramFile}}
	;
import_declarations 
	: import_declaration 'import' 
	| import_declarations import_declaration 'import'
	;
type_declarations 
	: type_declaration 'typeDeclaration' 
	| type_declarations type_declaration 'typeDeclaration' 
	;
package_declaration 
	: annotations ""package"" 'packageToken' name 'name' "";"" 'semicolon' {{PackageDeclaration}}
	;
import_declaration 
	: single_type_import_declaration 
	| type_import_on_demand_declaration 
	;
single_type_import_declaration 
	: ""import"" 'importToken' ""static"" 'staticToken'? name 'name' "";"" 'semicolon' {{SingleTypeImportDeclaration}}
	;
type_import_on_demand_declaration 
	: ""import"" 'importToken' ""static"" 'staticToken'? name 'name' ""."" 'period' ""*"" 'star' "";"" 'semicolon' {{TypeImportOnDemandDeclaration}}
	;
type_declaration 
	: class_declaration 
	| interface_declaration 
	| annotation_interface_declaration
	| "";"" 'semicolon' {{EmptyDeclaration}}
	;
# 19.7) Productions used only in the LALR(1) grammar

modifiers 
	: modifier 'modifier'
	| modifiers modifier 'modifier'
	;
modifier 
	: ""public"" 'token' {{Modifier}}
	| ""protected"" 'token' {{Modifier}}
	| ""default"" 'token' {{Modifier}}
	| ""private"" 'token' {{Modifier}}
	| ""static"" 'token' {{Modifier}}
	| ""abstract"" 'token' {{Modifier}}
	| ""final"" 'token' {{Modifier}}
	| ""native"" 'token' {{Modifier}}
	| ""synchronized"" 'token' {{Modifier}}
	| ""transient"" 'token' {{Modifier}}
	| ""volatile"" 'token' {{Modifier}}
	| ""strictfp"" 'token' {{Modifier}} # note that semantic analysis must check that the
	                 # context of the modifier allows strictfp.
	| annotation
	;
# 19.8) Classes
# 19.8.1) Class Declaration:
class_declaration 
	: modifiers? ""class"" 'classToken' class_type 'name' type_parameters_opt 'typeParameters' super? interfaces? class_body {{ClassDeclaration}}
	| enum_declaration
	;
super 
	: ""extends"" 'extendsToken' class_type 'superclass'
	;
interfaces 
	: ""implements"" 'implementsToken' interface_type_list
	;
interface_type_list 
	: interface_type 'interface' 
	| interface_type_list "","" 'comma' interface_type 'interface' 
	;
class_body 
	: ""{"" 'leftBrace' class_body_declarations? ""}"" 'rightBrace'
	;
class_body_declarations 
	: class_body_declaration 'declaration' 
	| class_body_declarations class_body_declaration 'declaration' 
	;
class_body_declaration 
	: class_member_declaration 
	| static_initializer 
	| constructor_declaration 
	| block 'block' {{Initializer}}
	;
class_member_declaration 
	: field_declaration 
	| method_declaration 
	| type_declaration
	;
# 19.8.2) Field Declarations
field_declaration 
	: modifiers? type 'type' variable_declarators "";"" 'semicolon' {{FieldDeclaration}}
	;
variable_declarators 
	: variable_declarator 'variableDeclaration' 
	| variable_declarators "","" 'comma' variable_declarator 'variableDeclaration'
	;
variable_declarator 
	: variable_declarator_id 'variable' {{VariableDeclaration}}
	| initialized_variable_declarator
	;
initialized_variable_declarator
	: variable_declarator_id 'variable' ""="" 'equals' variable_initializer 'initializer' {{InitializedVariableDeclaration}}
	;
variable_declarator_id 
	: <IDENTIFIER> 'name' {{VariableName}}
	| variable_declarator_id 'variable' ""["" 'leftBracket' ""]"" 'rightBracket' {{ArrayVariableName}}
	;
variable_initializer 
	: expression 
	| array_initializer 
	;
# 19.8.3) Method Declarations
method_declaration 
	: method_header method_body 'body' {{MethodDeclaration}}
	;
method_header 
	: modifiers? type_parameters_opt 'typeParameters' type 'type' method_declarator 'declarator' throws 'throws'?
	| modifiers? type_parameters_opt 'typeParameters' void 'type' method_declarator 'declarator' throws 'throws'?
	;
####
void 
	: ""void"" 'voidToken' {{VoidType}} 
	;
####
method_declarator 
	: <IDENTIFIER> 'name' ""("" 'leftParen' formal_parameter_list? "")"" 'rightParen' {{MethodDeclarator}}
	| method_declarator 'declarator' ""["" 'leftBracket' ""]"" 'rightBracket' {{ArrayMethodDeclarator}} # deprecated
	# be careful; the above production also allows 'void foo() []'
	;
formal_parameter_list 
	: formal_parameter 'parameter' 
	| formal_parameter_list "","" 'comma' formal_parameter 'parameter' 
	;
formal_parameter 
	: variable_modifiers type 'type' variable_declarator_id 'variable'? {{Parameter}}
	| variable_modifiers type 'type' ""..."" 'varArgsToken' variable_declarator_id 'variable'? {{VariableArgumentParameter}}
	;
throws 
	: ""throws"" 'throwsToken' class_type_list {{Throws}}
	;
class_type_list 
	: class_type 'classType'
	| class_type_list "","" 'comma' class_type 'classType' 
	;
method_body 
	: block 
	| "";"" 'semicolon' {{EmptyMethodBody}}
	;
# 19.8.4) Static Initializers
static_initializer 
	: ""static"" 'staticToken' block 'block' {{StaticInitializer}}
	;
# 19.8.5) Constructor Declarations
constructor_declaration 
	: modifiers? constructor_declarator throws 'throws'?
			constructor_body 'body' {{ConstructorDeclaration}}
	;
constructor_declarator 
	: type_parameters_opt 'typeParameters' type_name 'name' ""("" 'leftParen' formal_parameter_list? "")"" 'rightParen'
	;
constructor_body 
	: ""{"" 'leftBrace' explicit_constructor_invocation 'statement'
			block_statements ""}"" 'rightBrace' {{Block}}
	| ""{"" 'leftBrace' explicit_constructor_invocation 'statement' ""}"" 'rightBrace' {{Block}}
	| ""{"" 'leftBrace' block_statements ""}"" 'rightBrace' {{Block}}
	| ""{"" 'leftBrace' ""}"" 'rightBrace' {{Block}}
	| "";"" 'semicolon' {{EmptyMethodBody}}
	;
explicit_constructor_invocation 
	: ""this"" 'thisToken' ""("" 'leftParen' argument_list? "")"" 'rightParen' "";"" 'semicolon' {{ThisConstructorInvocation}}
	| ""super"" 'superToken' ""("" 'leftParen' argument_list? "")"" 'rightParen' "";"" 'semicolon' {{SuperConstructorInvocation}}
	| primary 'primary' ""."" 'period' ""this"" 'thisToken' ""("" 'leftParen' argument_list? "")"" 'rightParen' "";"" 'semicolon' {{ThisConstructorInvocation}}
	| primary 'primary' ""."" 'period' ""super"" 'superToken' ""("" 'leftParen' argument_list? "")"" 'rightParen' "";"" 'semicolon' {{SuperConstructorInvocation}}
	;
# 19.9) Interfaces
# 19.9.1) Interface Declarations
interface_declaration 
	: modifiers? ""interface"" 'interfaceToken' interface_type 'name' type_parameters_opt 'typeParameters' extends_interfaces? 
			interface_body {{InterfaceDeclaration}}
	;
annotation_interface_declaration
	: modifiers? ""@"" 'atToken' ""interface"" 'interfaceToken' interface_type 'name' annotation_interface_body {{AnnotationInterface}}
	;
annotation_interface_body
	: ""{"" 'leftBrace' annotation_interface_member_declarations? ""}"" 'rightBrace'
	;
annotation_interface_member_declarations
	: annotation_interface_member_declaration 'declaration'
	| annotation_interface_member_declarations annotation_interface_member_declaration 'declaration'
	;
annotation_interface_member_declaration
	: annotation_method_declaration
	| type_declaration
	| field_declaration
	;
annotation_method_declaration
	: abstract_method_declaration
	| method_header ""default"" 'defaultToken' variable_initializer 'value' "";"" 'semicolon' {{AnnotationMethodDeclaration}}
	| method_header ""default"" 'defaultToken' annotation 'value' "";"" 'semicolon' {{AnnotationMethodDeclaration}}
	;
extends_interfaces 
	: ""extends"" 'extendsToken' interface_type 'interfaceType' 
	| extends_interfaces "","" 'comma' interface_type 'interfaceType' 
	;
interface_body 
	: ""{"" 'leftBrace' interface_member_declarations? ""}"" 'rightBrace'
	;
interface_member_declarations 
	: interface_member_declaration 'declaration'
	| interface_member_declarations interface_member_declaration 'declaration'
	;
interface_member_declaration 
	: constant_declaration 
	| abstract_method_declaration 
	| interface_method_declaration
	| type_declaration
	;
constant_declaration 
	: field_declaration 
	# need to semantically check that modifiers of field declaration
	# include only PUBLIC, ""static"", or ""final"". Other modifiers are
	# disallowed.
	;
interface_method_declaration 
	: interface_method_header block 'body' {{MethodDeclaration}}
	;	
interface_method_header 
	: interface_modifier* type_parameters_opt 'typeParameters' type 'type' method_declarator 'declarator' throws 'throws'?
	| interface_modifier* type_parameters_opt 'typeParameters' void 'type' method_declarator 'declarator' throws 'throws'?
	;
interface_modifier
	: modifier 'modifier'
	| default_modifier 'modifier'
	;
default_modifier 
	: ""default"" 'token' {{Modifier}}
	;
abstract_method_declaration 
	: method_header "";"" 'semicolon' {{AbstractMethodDeclaration}}
	;
# 19.10) Arrays
array_initializer 
	: ""{"" 'leftBrace' variable_initializers "","" 'comma' ""}"" 'rightBrace' {{ArrayInitializer}}
	| ""{"" 'leftBrace' variable_initializers ""}"" 'rightBrace' {{ArrayInitializer}}
	| ""{"" 'leftBrace' "","" 'comma' ""}"" 'rightBrace' {{ArrayInitializer}}
	| ""{"" 'leftBrace' ""}"" 'rightBrace' {{ArrayInitializer}}
	;
variable_initializers 
	: variable_initializer 'initializer' 
	| variable_initializers "","" 'comma' variable_initializer 'initializer'
	;
# 19.11) Blocks and Statements
block 
	:	""{"" 'leftBrace' block_statements? ""}"" 'rightBrace' {{Block}}
	;
block_statements 
	: block_statement 'statement' 
	| block_statements block_statement 'statement' 
	;
block_statement 
	: local_variable_declaration_statement 
	| statement 
	| class_declaration 
	| interface_declaration 
	;
local_variable_declaration_statement 
	: local_variable_declaration 'declaration' "";"" 'semicolon' {{LocalVariableDeclarationStatement}}
	;
local_variable_declaration 
	: variable_modifiers type 'type' variable_declarators {{LocalVariableDeclaration}}
	;
statement 
	: statement_without_trailing_substatement 
	| labeled_statement 
	| if_then_statement 
	| if_then_else_statement 
	| while_statement 
	| for_statement
	| foreach_statement
	;
statement_without_trailing_substatement 
	: block 
	| empty_statement 
	| expression_statement 
	| switch_statement 
	| do_statement 
	| break_statement 
	| continue_statement 
	| return_statement 
	| synchronized_statement 
	| throw_statement 
	| try_statement 
	| assert_statement
	;
empty_statement 
	: "";"" 'semicolon' {{EmptyStatement}}
	;
labeled_statement 
	: <IDENTIFIER> 'identifier' "":"" 'colon' statement 'statement' {{LabeledStatement}}
	;
expression_statement 
	: statement_expression 'expression' "";"" 'semicolon' {{ExpressionStatement}}
	;
statement_expression 
	: assignment 
	| preincrement_expression 
	| predecrement_expression 
	| postincrement_expression 
	| postdecrement_expression 
	| method_invocation 
	| class_instance_creation_expression 
	;
if_then_statement 
	: ""if"" 'ifToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' statement 'trueStatement' {{IfStatement}}
	;
if_then_else_statement 
	: ""if"" 'ifToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' statement 'trueStatement'
			""else"" 'elseToken' statement 'falseStatement' {{IfElseStatement}}
	;
switch_statement 
	: ""switch"" 'switchToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' switch_block 'block' {{SwitchStatement}}
	;
switch_block 
	: ""{"" 'leftBrace' switch_block_statement_groups switch_labels ""}"" 'rightBrace' {{SwitchBlock}}
	| ""{"" 'leftBrace' switch_block_statement_groups ""}"" 'rightBrace' {{SwitchBlock}}
	| ""{"" 'leftBrace' switch_labels ""}"" 'rightBrace' {{SwitchBlock}}
	| ""{"" 'leftBrace' ""}"" 'rightBrace' {{SwitchBlock}}
	;
switch_block_statement_groups 
	: switch_block_statement_group 'statementGroup' 
	| switch_block_statement_groups switch_block_statement_group 'statementGroup' 
	;
switch_block_statement_group 
	: switch_labels block_statements {{SwitchBlockStatementGroup}}
	;
switch_labels 
	: switch_label 'label' 
	| switch_labels switch_label 'label'
	;
switch_label 
	: ""case"" 'caseToken' constant_expression 'constant' "":"" 'colon' {{SwitchLabel}}
	| ""default"" 'defaultToken' "":"" 'colon' {{DefaultLabel}}
	;
while_statement 
	: ""while"" 'whileToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' statement 'statement' {{WhileStatement}}
	;
do_statement 
	: ""do"" 'doToken' statement 'statement' ""while"" 'whileToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' "";"" 'semicolon' {{DoWhileStatement}}
	;
for_statement 
	: ""for"" 'forToken' ""("" 'leftParen' for_init 'initial'? "";"" 'firstSemicolon' expression 'test'? "";"" 'secondSemicolon'
			for_update 'update'? "")"" 'rightParen' statement 'statement' {{ForStatement}}
	;
for_init 
	: statement_expression_list 
	| local_variable_declaration 
	;
for_update 
	: statement_expression_list 
	;
statement_expression_list 
	: statement_expression 'expression' {{StatementExpressionList}}
	| statement_expression_list "","" 'comma' statement_expression 'expression' {{StatementExpressionList}}
	;
break_statement 
	: ""break"" 'breakToken' <IDENTIFIER> 'identifier'? "";"" 'semicolon' {{BreakStatement}}
	;
continue_statement 
	: ""continue"" 'continueToken' <IDENTIFIER> 'identifier'? "";"" 'semicolon' {{ContinueStatement}}
	;
return_statement 
	: ""return"" 'returnToken' expression 'expression'? "";"" 'semicolon' {{ReturnStatement}}
	;
throw_statement 
	: ""throw"" 'throwToken' expression 'expression' "";"" 'semicolon' {{ThrowStatement}}
	;
synchronized_statement 
	: ""synchronized"" 'synchronizedToken' ""("" 'leftParen' expression 'expression' "")"" 'rightParen' block 'block' {{SynchronizedStatement}}
	;
try_statement 
	: ""try"" 'tryToken' try_resources? block 'block' catches {{TryStatement}}
	| ""try"" 'tryToken' try_resources? block 'block' catches? finally 'finally' {{TryStatement}}
	| ""try"" 'tryToken' try_resources block 'block' {{TryStatement}}
	;
try_resources
	: ""("" 'leftParen' try_resources_list "";"" 'semicolon'? "")"" 'rightParen'
	;
try_resources_list
	: try_resource 'resource'
	| try_resources_list "";"" 'semicolon' try_resource 'resource' 
	;
try_resource
	: variable_modifiers type 'type' initialized_variable_declarator 'variableDeclaration' {{LocalVariableDeclaration}}
	;
catches 
	: catch_clause 'catch'
	| catches catch_clause 'catch'
	;
catch_clause 
	: ""catch"" 'catchToken' ""("" 'leftParen' catch_parameter 'parameter' "")"" 'rightParen' block 'block' {{CatchClause}}
	;
catch_parameter
	: variable_modifiers catch_types variable_declarator_id 'variable'  {{CatchParameter}}
	;
catch_types
	: type 'type'
	| catch_types ""|"" 'bar' type 'type'
	;
finally 
	: ""finally"" 'finallyToken' block 'block' {{FinallyClause}}
	;
assert_statement
	: ""assert"" 'assertToken' expression 'testExpression' "";"" 'semicolon' {{AssertStatement}}
	| ""assert"" 'assertToken' expression 'testExpression' "":"" 'colon' expression 'messageExpression' "";"" 'semicolon' {{AssertStatement}}
	;
# 19.12) Expressions
primary 
	: primary_no_new_array 
	| array_creation_expression 
	;
primary_no_new_array 
	: literal 
	| ""this"" 'name' {{Name}}
	| ""("" '_leftParen' expression "")"" '_rightParen' {{Expression}}
	| class_instance_creation_expression 
	| field_access 
	| method_invocation 
	| array_access 
	| primitive_type 'type' ""."" 'period' ""class"" 'classToken' {{ClassExpression}}
	| void 'type' ""."" 'period' ""class"" 'classToken' {{ClassExpression}}
	| type 'type' ""."" 'period' ""class"" 'classToken' {{ClassExpression}}
	| name 'name' ""."" 'period' ""this"" 'thisToken' {{OuterThis}}
	| method_reference_expression
	;
lambda_expression
	: lambda_parameters ""->"" 'arrowToken' lambda_function {{LambdaExpression}}
	;
lambda_parameters
	: ""("" 'leftParen' lambda_parameter_list? "")"" 'rightParen' 
	| untyped_lambda_parameter 'parameter'
	;
lambda_parameter_list
	: lambda_parameter 'parameter'
	| lambda_parameter_list "","" 'comma' lambda_parameter 'parameter'
	;
lambda_parameter
	: formal_parameter
	| untyped_lambda_parameter
	;
untyped_lambda_parameter
	: variable_declarator_id 'variable' {{Parameter}}
	;
lambda_function
	: block 'value'
	| expression 'value'
	;
method_reference_expression
	: primary_or_name 'receiver' ""::"" 'colonColonToken' <IDENTIFIER> 'name' {{MethodReference}}
	| reference_type 'receiver' ""::"" 'colonColonToken' ""new"" 'name' {{MethodReference}}
	;
class_instance_creation_expression 
	: ""new"" 'newToken' class_type 'type' ""("" 'leftParen' argument_list? "")"" 'rightParen' {{New}}
	| ""new"" 'newToken' class_type 'type' ""("" 'leftParen' argument_list? "")"" 'rightParen' class_body {{NewClass}}
	| primary_or_name 'primary' ""."" 'period' ""new"" 'newToken' type_arguments_opt <IDENTIFIER> 'name' 
			type_arguments_or_diamond_opt ""("" 'leftParen' argument_list? "")"" 'rightParen' {{New}}
	| primary_or_name 'primary' ""."" 'period' ""new"" 'newToken' type_arguments_opt <IDENTIFIER> 'name' 
			type_arguments_or_diamond_opt ""("" 'leftParen' argument_list? "")"" 'rightParen' class_body {{NewClass}}
	;
argument_list 
	: expression 'expression' 
	| argument_list "","" 'comma' expression 'expression'
	;
array_creation_expression 
	: ""new"" 'newToken' primitive_type 'type' dim_exprs dims? {{NewArray}}
	| ""new"" 'newToken' class_or_interface_type 'type' dim_exprs dims? {{NewArray}}
	| ""new"" 'newToken' primitive_type 'type' dims array_initializer 'initializer' {{NewArray}}
	| ""new"" 'newToken' class_or_interface_type 'type' dims array_initializer 'initializer' {{NewArray}}
	;
dim_exprs 
	: dim_expr 'dimExpression' 
	| dim_exprs dim_expr 'dimExpression' 
	;
dim_expr 
	: ""["" 'leftBracket' expression 'expression' ""]"" 'rightBracket' {{DimensionExpression}}
	;
dims 
	: empty_dim_expr
	| dims empty_dim_expr
	;
empty_dim_expr
	: ""["" 'leftBracket' ""]"" 'rightBracket'
	;
field_access 
	: primary 'receiver' ""."" 'period' <IDENTIFIER> 'name' {{FieldAccess}}
	| ""super"" 'superToken' ""."" 'period' <IDENTIFIER> 'name' {{FieldAccess}}
	| name 'receiver' ""."" 'superPeriod' ""super"" 'superToken' ""."" 'period' <IDENTIFIER> 'name' {{FieldAccess}}###???
	;
method_invocation 
	: type_arguments_opt <IDENTIFIER> 'name' ""("" 'leftParen' argument_list? "")"" 'rightParen' {{MethodInvocation}}
	| primary_or_name 'receiver' ""."" 'period' type_arguments_opt <IDENTIFIER> 'name' ""("" 'leftParen' argument_list? "")"" 'rightParen' {{MethodInvocation}}
	| ""super"" 'superToken' ""."" 'period' type_arguments_opt <IDENTIFIER> 'name' ""("" 'leftParen' argument_list? "")"" 'rightParen' {{MethodInvocation}}
	| name 'receiver' ""."" 'superPeriod' ""super"" 'superToken' ""."" 'period' type_arguments_opt <IDENTIFIER> 'name' ""("" 'leftParen' argument_list? "")"" 'rightParen' {{MethodInvocation}}
	;
array_access 
	: name 'array' ""["" 'leftBracket' expression 'expression' ""]"" 'rightBracket' {{ArrayAccess}}
	| primary_no_new_array 'array' ""["" 'leftBracket' expression 'expression' ""]"" 'rightBracket' {{ArrayAccess}}
	;
postfix_expression 
	: primary 
	| name 
	| postincrement_expression 
	| postdecrement_expression 
	;
postincrement_expression 
	: postfix_expression 'expression' ""++"" 'plusPlus' {{PostIncrementExpression}}
	;
postdecrement_expression 
	: postfix_expression 'expression' ""--"" 'minusMinus' {{PostDecrementExpression}}
	;
unary_expression 
	: preincrement_expression 
	| predecrement_expression 
	| ""+"" 'plus' unary_expression 'expression' {{UnaryAddition}}
	| ""-"" 'minus' unary_expression 'expression' {{UnarySubtraction}}
	| unary_expression_not_plus_minus 
| assignment # HACK for VAGEN
	;
preincrement_expression 
	: ""++"" 'plusPlus' unary_expression 'expression' {{PreIncrementExpression}}
	;
predecrement_expression 
	: ""--"" 'minusMinus' unary_expression 'expression' {{PreDecrementExpression}}
	;
unary_expression_not_plus_minus 
	: postfix_expression 
	| ""~"" 'tilde' unary_expression 'expression' {{UnaryBitInvert}}
	| ""!"" 'bang' unary_expression 'expression' {{UnaryNot}}
	| cast_expression 
	;
cast_expression 
	: ""("" 'leftParen' primitive_type 'type' "")"" 'rightParen' unary_expression 'expression' {{CastExpression}}
	| ""("" 'leftParen' reference_type 'type' ( ""&"" 'ampToken' interface_type 'interfaceType' )? "")"" 'rightParen' unary_expression_not_plus_minus 'expression' {{CastExpression}}
	| ""("" 'leftParen' reference_type 'type' ( ""&"" 'ampToken' interface_type 'interfaceType' )? "")"" 'rightParen' lambda_expression 'expression' {{CastExpression}}
	;
multiplicative_expression 
	: unary_expression 
	| multiplicative_expression 'leftExpression' ""*"" 'op' unary_expression 'rightExpression' {{BinaryExpression}}
	| multiplicative_expression 'leftExpression' ""/"" 'op' unary_expression 'rightExpression' {{BinaryExpression}}
	| multiplicative_expression 'leftExpression' ""%"" 'op' unary_expression 'rightExpression' {{BinaryExpression}}
	;
additive_expression 
	: multiplicative_expression 
	| additive_expression 'leftExpression' ""+"" 'op' multiplicative_expression 'rightExpression' {{BinaryExpression}}
	| additive_expression 'leftExpression' ""-"" 'op' multiplicative_expression 'rightExpression' {{BinaryExpression}}
	;
shift_expression 
	: additive_expression 
	| shift_expression 'leftExpression' ""<<"" 'op' additive_expression 'rightExpression' {{BinaryExpression}}
	| shift_expression 'leftExpression' <SIGNED_RIGHT_SHIFT> 'op' additive_expression 'rightExpression' {{BinaryExpression}}
	| shift_expression 'leftExpression' <UNSIGNED_RIGHT_SHIFT> 'op' additive_expression 'rightExpression' {{BinaryExpression}}
	;
relational_expression 
	: shift_expression 
	| relational_expression 'leftExpression' ""<"" 'op' shift_expression 'rightExpression' {{BinaryExpression}}
	| relational_expression 'leftExpression' <GREATER_THAN> 'op' shift_expression 'rightExpression' {{BinaryExpression}}
	| relational_expression 'leftExpression' ""<="" 'op' shift_expression 'rightExpression' {{BinaryExpression}}
	| relational_expression 'leftExpression' "">="" 'op' shift_expression 'rightExpression' {{BinaryExpression}}
	| relational_expression 'leftExpression' ""instanceof"" 'op' reference_type 'rightExpression' {{BinaryExpression}}
	;
equality_expression 
	: relational_expression 
	| equality_expression 'leftExpression' ""=="" 'op' relational_expression 'rightExpression' {{BinaryExpression}}
	| equality_expression 'leftExpression' ""!="" 'op' relational_expression 'rightExpression' {{BinaryExpression}}
	;
and_expression 
	: equality_expression 
	| and_expression 'leftExpression' ""&"" 'op' equality_expression 'rightExpression' {{BinaryExpression}}
	;
exclusive_or_expression 
	: and_expression 
	| exclusive_or_expression 'leftExpression' ""^"" 'op' and_expression 'rightExpression' {{BinaryExpression}}
	;
inclusive_or_expression 
	: exclusive_or_expression 
	| inclusive_or_expression 'leftExpression' ""|"" 'op' exclusive_or_expression 'rightExpression' {{BinaryExpression}}
	;
conditional_and_expression 
	: inclusive_or_expression 
	| conditional_and_expression 'leftExpression' ""&&"" 'op' inclusive_or_expression 'rightExpression' {{BinaryExpression}}
	;
conditional_or_expression 
	: conditional_and_expression 
	| conditional_or_expression 'leftExpression' ""||"" 'op' conditional_and_expression 'rightExpression' {{BinaryExpression}}
	;
conditional_expression 
	: conditional_or_expression 
	| conditional_or_expression 'testExpression' ""?"" 'questionMark' expression 'trueExpression'
			"":"" 'colon' conditional_expression 'falseExpression' {{ConditionalExpression}}
	;
assignment_expression 
	: conditional_expression 
	| assignment 
	;
assignment 
	: left_hand_side 'variable' assignment_operator 'op' expression 'value' {{Assignment}}
	;
left_hand_side 
	: name 
	| field_access 
	| array_access 
	;
assignment_operator 
	: ""="" 
	| ""*="" 
	| ""/="" 
	| ""%="" 
	| ""+="" 
	| ""-="" 
	| ""<<="" 
	| "">>="" 
	| "">>>="" 
	| ""&="" 
	| ""^="" 
	| ""|="" 
	;
expression 
	: assignment_expression 
	| lambda_expression
	;
constant_expression 
	: expression 
	;
####
annotations
	:
	| annotations annotation 'annotation'
	;
annotation
	: ""@"" 'at' name 'name' ( ""("" 'leftParen' annotation_args "")"" 'rightParen' )? {{Annotation}}
	;
annotation_args
	: 
	| elementValuePairs
	| elementValue 'value'
	;
elementValuePairs
	: elementValuePair 'value'
	| elementValuePairs "","" 'comma' elementValuePair 'value'
	;
elementValuePair
	: <IDENTIFIER> 'name' ""="" 'equals' elementValue 'value' {{ElementValuePair}}
	;
elementValue
	: conditional_expression
	| annotation
	| elementValueArrayInitializer
	;
elementValueArrayInitializer
	: ""{"" 'leftBrace' elementValues? "","" 'comma'? ""}"" 'rightBrace' {{ElementArrayInitializer}}
	;
elementValues
	: elementValue 'value'
	| elementValues "","" 'comma' elementValue 'value'
	;
enum_declaration
	: modifiers? ""enum"" 'enumToken' <IDENTIFIER> 'name' interfaces? enum_body {{EnumDeclaration}}
	;
enum_body
	: ""{"" 'leftBrace' enum_constants? "","" 'comma'? enum_body_declarations? ""}"" 'rightBrace'
	;
enum_constants
	: enum_constant 'constant'
	| enum_constants "","" 'comma' enum_constant 'constant'
	;
enum_constant
	: annotations <IDENTIFIER> 'name' ( ""("" 'leftParen' argument_list? "")"" 'rightParen' )? class_body? {{EnumConstant}}
	;
enum_body_declarations
	: "";"" 'semicolon' class_body_declarations?
	;
type_parameters_opt
	:
	| ""<"" 'lt' type_parameters <GREATER_THAN> 'gt' {{TypeParameters}}
	;
type_parameters
	: type_parameter 'parameter'
	| type_parameters "","" 'comma' type_parameter 'parameter'
	;
type_parameter
	: <IDENTIFIER> 'name' ( ""extends"" 'extendsToken' type_bound )? {{TypeParameter}}
	;
type_bound
	: type 'type'
	| type_bound ""&"" 'amp' type 'type'
	;
type_arguments_or_diamond_opt
	:
	| ""<"" 'typeArgLeft' type_arguments <GREATER_THAN> 'typeArgRight'
	| ""<"" 'typeArgLeft'  <GREATER_THAN> 'typeArgRight'
	;
type_arguments_opt
	:
	| ""<"" 'lt' type_arguments <GREATER_THAN> 'gt'
	| ""<"" 'lt'  <GREATER_THAN> 'gt'
	;
type_arguments
	: type_argument 'argument'
	| type_arguments "","" 'comma' type_argument 'argument'
	;
type_argument
	: type 'type' {{TypeArgument}}
	| ""?"" 'questionMark' type_argument_type {{TypeArgument}}
	;
type_argument_type
	: ""extends"" 'token' type 'type'
	| ""super"" 'token' type 'type'
	|
	;
type_name
	: simple_type_name 
	| qualified_type_name 
	;
simple_type_name 
	: <IDENTIFIER> 'name' type_arguments_opt {{TypeName}}
	;
qualified_type_name 
	: type_name 'nspace' ""."" 'period' <IDENTIFIER> 'name' type_arguments_opt {{QualifiedTypeName}}
	;
foreach_statement 
	: ""for"" 'forToken' ""("" 'leftParen' variable_modifiers type 'type' variable_declarator_id 'name' "":"" 'colon' expression 'expression' "")"" 'rightParen' statement 'statement' {{ForEachStatement}}
	;
variable_modifiers
	: 
	| variable_modifiers variable_modifier 'modifier'
	;
variable_modifier
	: ""final"" 'token' {{Modifier}}
	| annotation
	;
primary_or_name
	: primary
	| name
	;
	
class_or_interface_body_declaration 
	: class_body_declaration 
	| interface_member_declaration
	;"
]

{ #category : #'file types' }
JavaParser class >> fileExtension [
	^ '.java'
]

{ #category : #'file types' }
JavaParser class >> fileExtensionType [
	^ 'Java files'
]

{ #category : #private }
JavaParser class >> keywords [
	^ keywords
		ifNil: [ keywords := (Set new: 100)
				addAll:
					#('abstract' 'assert' 'boolean' 'break' 'byte' 'case' 'catch' 'char' 'class' 'const' 'continue' 'default' 'do' 'double' 'else' 'enum' 'extends' 'final' 'finally' 'float' 'for' 'goto' 'if' 'implements' 'import' 'instanceof' 'int' 'interface' 'long' 'native' 'new' 'package' 'private' 'protected' 'public' 'return' 'short' 'static' 'strictfp' 'super' 'switch' 'synchronized' 'this' 'throw' 'throws' 'transient' 'try' 'void' 'volatile' 'while');
				yourself ]
]

{ #category : #generated }
JavaParser class >> reduceTable [
^#(
	#(266 0 #reduceActionForannotations1: 28903425 false) 
	#(125 0 #reduceActionForcompilation_unit1: 5020673 false) 
	#(292 0 #reduceActionForannotations1: 31619073 false) 
	#(284 0 #reduceActionFortype_arguments_opt1: 30727169 false) 
	#(279 0 #nil 30195713 false) 
	#(176 0 #reduceActionForannotations1: 13242369 false) 
	#(132 1 #reduceActionFortype_declaration4: 5923844 false) 
	#(134 1 #reduceActionFormodifier6: 6199302 false) 
	#(134 1 #reduceActionFormodifier6: 6199299 false) 
	#(134 1 #reduceActionFormodifier6: 6199303 false) 
	#(134 1 #reduceActionFormodifier6: 6199304 false) 
	#(134 1 #reduceActionFormodifier6: 6199300 false) 
	#(134 1 #reduceActionFormodifier6: 6199298 false) 
	#(134 1 #reduceActionFormodifier6: 6199297 false) 
	#(134 1 #reduceActionFormodifier6: 6199301 false) 
	#(134 1 #reduceActionFormodifier6: 6199308 false) 
	#(134 1 #reduceActionFormodifier6: 6199305 false) 
	#(134 1 #reduceActionFormodifier6: 6199306 false) 
	#(134 1 #reduceActionFormodifier6: 6199307 false) 
	#(110 1 #liftFirstValue: 3624961 false) 
	#(125 1 #reduceActionForcompilation_unit3: 5020675 false) 
	#(125 1 #reduceActionForcompilation_unit2: 5020674 false) 
	#(125 1 #reduceActionForcompilation_unit5: 5020677 false) 
	#(126 1 #reduceActionForimport_declarations1: 5150721 false) 
	#(129 1 #liftFirstValue: 5498881 false) 
	#(129 1 #liftFirstValue: 5498882 false) 
	#(127 1 #reduceActionForimport_declarations1: 5260289 false) 
	#(133 1 #reduceActionForimport_declarations1: 6127617 false) 
	#(132 1 #liftFirstValue: 5923841 false) 
	#(132 1 #liftFirstValue: 5923842 false) 
	#(132 1 #liftFirstValue: 5923843 false) 
	#(134 1 #liftFirstValue: 6199309 false) 
	#(135 1 #liftFirstValue: 6811657 false) 
	#(189 1 #reduceActionForempty_statement1: 15284225 false) 
	#(113 1 #reduceActionForprimitive_type2: 4069378 false) 
	#(115 1 #reduceActionForintegral_type1: 4203521 false) 
	#(115 1 #reduceActionForintegral_type5: 4203525 false) 
	#(116 1 #reduceActionForfloating_point_type2: 4380674 false) 
	#(116 1 #reduceActionForfloating_point_type1: 4380673 false) 
	#(115 1 #reduceActionForintegral_type3: 4203523 false) 
	#(115 1 #reduceActionForintegral_type4: 4203524 false) 
	#(115 1 #reduceActionForintegral_type2: 4203522 false) 
	#(223 1 #reduceActionForprimary_no_new_array2: 19971074 false) 
	#(151 1 #reduceActionForvoid1: 8876033 false) 
	#(111 1 #reduceActionForliteral1: 3683329 false) 
	#(111 1 #reduceActionForliteral2: 3683330 false) 
	#(111 1 #reduceActionForliteral3: 3683331 false) 
	#(111 1 #reduceActionForliteral4: 3683332 false) 
	#(111 1 #reduceActionForliteral5: 3683333 false) 
	#(111 1 #reduceActionForliteral6: 3683334 false) 
	#(123 1 #reduceActionForprimary_no_new_array2: 4862977 false) 
	#(223 1 #liftFirstValue: 19971073 false) 
	#(112 1 #liftFirstValue: 4022273 false) 
	#(113 1 #liftFirstValue: 4069377 false) 
	#(114 1 #liftFirstValue: 4144129 false) 
	#(114 1 #liftFirstValue: 4144130 false) 
	#(112 1 #liftFirstValue: 4022274 false) 
	#(117 1 #liftFirstValue: 4474881 false) 
	#(117 1 #liftFirstValue: 4474882 false) 
	#(241 1 #liftFirstValue: 23847938 false) 
	#(262 1 #liftFirstValue: 28593153 false) 
	#(294 1 #liftFirstValue: 31766530 false) 
	#(122 1 #liftFirstValue: 4818945 false) 
	#(122 1 #liftFirstValue: 4818946 false) 
	#(184 1 #liftFirstValue: 14413827 false) 
	#(184 1 #liftFirstValue: 14413828 false) 
	#(188 1 #liftFirstValue: 14991361 false) 
	#(184 1 #liftFirstValue: 14413825 false) 
	#(184 1 #liftFirstValue: 14413826 false) 
	#(187 1 #liftFirstValue: 14799873 false) 
	#(188 1 #liftFirstValue: 14991362 false) 
	#(187 1 #liftFirstValue: 14799874 false) 
	#(188 1 #liftFirstValue: 14991363 false) 
	#(187 1 #liftFirstValue: 14799875 false) 
	#(187 1 #liftFirstValue: 14799876 false) 
	#(188 1 #liftFirstValue: 14991364 false) 
	#(187 1 #liftFirstValue: 14799877 false) 
	#(188 1 #liftFirstValue: 14991365 false) 
	#(187 1 #liftFirstValue: 14799878 false) 
	#(188 1 #liftFirstValue: 14991366 false) 
	#(188 1 #liftFirstValue: 14991367 false) 
	#(188 1 #liftFirstValue: 14991368 false) 
	#(188 1 #liftFirstValue: 14991370 false) 
	#(188 1 #liftFirstValue: 14991369 false) 
	#(188 1 #liftFirstValue: 14991371 false) 
	#(188 1 #liftFirstValue: 14991372 false) 
	#(241 1 #liftFirstValue: 23847937 false) 
	#(294 1 #liftFirstValue: 31766529 false) 
	#(222 1 #liftFirstValue: 19902465 false) 
	#(223 1 #liftFirstValue: 19971084 false) 
	#(192 1 #liftFirstValue: 15556615 false) 
	#(223 1 #liftFirstValue: 19971076 false) 
	#(222 1 #liftFirstValue: 19902466 false) 
	#(223 1 #liftFirstValue: 19971077 false) 
	#(262 1 #liftFirstValue: 28593154 false) 
	#(192 1 #liftFirstValue: 15556614 false) 
	#(223 1 #liftFirstValue: 19971078 false) 
	#(223 1 #liftFirstValue: 19971079 false) 
	#(262 1 #liftFirstValue: 28593155 false) 
	#(192 1 #liftFirstValue: 15556612 false) 
	#(241 1 #liftFirstValue: 23847939 false) 
	#(192 1 #liftFirstValue: 15556613 false) 
	#(241 1 #liftFirstValue: 23847940 false) 
	#(192 1 #liftFirstValue: 15556610 false) 
	#(192 1 #liftFirstValue: 15556611 false) 
	#(192 1 #liftFirstValue: 15556609 false) 
	#(118 1 #reduceActionForclass_or_interface_type1: 4538369 false) 
	#(288 1 #liftFirstValue: 31138817 false) 
	#(288 1 #liftFirstValue: 31138818 false) 
	#(187 1 #liftFirstValue: 14799879 false) 
	#(147 1 #reduceActionForvariable_declarator_id1: 8281089 false) 
	#(228 1 #reduceActionForuntyped_lambda_parameter1: 20933633 false) 
	#(264 1 #liftFirstValue: 28794882 false) 
	#(225 1 #reduceActionForlambda_parameters3: 20614147 false) 
	#(247 1 #liftFirstValue: 24668161 false) 
	#(249 1 #liftFirstValue: 25342977 false) 
	#(244 1 #liftFirstValue: 24175617 false) 
	#(244 1 #liftFirstValue: 24175618 false) 
	#(244 1 #liftFirstValue: 24175621 false) 
	#(247 1 #liftFirstValue: 24668164 false) 
	#(250 1 #liftFirstValue: 25736193 false) 
	#(251 1 #liftFirstValue: 26024961 false) 
	#(252 1 #liftFirstValue: 26431489 false) 
	#(253 1 #liftFirstValue: 27047937 false) 
	#(254 1 #liftFirstValue: 27326465 false) 
	#(255 1 #liftFirstValue: 27475969 false) 
	#(256 1 #liftFirstValue: 27633665 false) 
	#(257 1 #liftFirstValue: 27809793 false) 
	#(258 1 #liftFirstValue: 27993089 false) 
	#(259 1 #liftFirstValue: 28180481 false) 
	#(260 1 #liftFirstValue: 28418049 false) 
	#(264 1 #liftFirstValue: 28794881 false) 
	#(244 1 #liftFirstValue: 24175622 false) 
	#(260 1 #liftFirstValue: 28418050 false) 
	#(142 1 #liftFirstValue: 7612419 false) 
	#(141 1 #liftFirstValue: 7469057 false) 
	#(142 1 #liftFirstValue: 7612417 false) 
	#(142 1 #liftFirstValue: 7612418 false) 
	#(141 1 #liftFirstValue: 7469058 false) 
	#(141 1 #liftFirstValue: 7469059 false) 
	#(141 1 #reduceActionForclass_body_declaration4: 7469060 false) 
	#(172 1 #liftFirstValue: 12771332 false) 
	#(295 1 #liftFirstValue: 31807489 false) 
	#(173 1 #liftFirstValue: 12916737 false) 
	#(295 1 #liftFirstValue: 31807490 false) 
	#(172 1 #liftFirstValue: 12771329 false) 
	#(172 1 #liftFirstValue: 12771331 false) 
	#(172 1 #liftFirstValue: 12771330 false) 
	#(267 2 #reduceActionForannotation1: 28961793 false) 
	#(119 1 #liftFirstValue: 4601857 false) 
	#(120 1 #liftFirstValue: 4645889 false) 
	#(125 2 #reduceActionForcompilation_unit4: 5020676 false) 
	#(126 2 #reduceActionForimport_declarations2: 5150722 false) 
	#(127 2 #reduceActionForimport_declarations2: 5260290 false) 
	#(125 2 #reduceActionForcompilation_unit7: 5020679 false) 
	#(125 2 #reduceActionForcompilation_unit6: 5020678 false) 
	#(133 2 #reduceActionForimport_declarations2: 6127618 false) 
	#(266 2 #reduceActionForimport_declarations2: 28903426 false) 
	#(245 2 #reduceActionForpreincrement_expression1: 24453121 false) 
	#(246 2 #reduceActionForpredecrement_expression1: 24559617 false) 
	#(287 0 #reduceActionFortype_argument_type3: 31047683 false) 
	#(284 2 #reduceActionFortype_arguments_opt3: 30727171 false) 
	#(286 1 #reduceActionFortype_argument1: 30938113 false) 
	#(285 1 #reduceActionFortype_arguments1: 30834689 false) 
	#(207 2 #reduceActionForbreak_statement1: 17966081 false) 
	#(208 2 #reduceActionForcontinue_statement1: 18074625 false) 
	#(209 2 #reduceActionForreturn_statement1: 18195457 false) 
	#(182 2 #reduceActionForblock1: 14233601 false) 
	#(183 1 #reduceActionForimport_declarations1: 14309377 false) 
	#(289 2 #reduceActionForsimple_type_name1: 31198209 false) 
	#(121 2 #reduceActionForarray_type1: 4696065 false) 
	#(236 1 #reduceActionFordims1: 22609921 false) 
	#(185 2 #reduceActionForlocal_variable_declaration_statement1: 14539777 false) 
	#(191 2 #reduceActionForexpression_statement1: 15452161 false) 
	#(242 2 #reduceActionForpostincrement_expression1: 23952385 false) 
	#(243 2 #reduceActionForpostdecrement_expression1: 24062977 false) 
	#(263 1 #liftFirstValue: 28656644 false) 
	#(263 1 #liftFirstValue: 28656650 false) 
	#(263 1 #liftFirstValue: 28656642 false) 
	#(263 1 #liftFirstValue: 28656645 false) 
	#(263 1 #liftFirstValue: 28656646 false) 
	#(263 1 #liftFirstValue: 28656643 false) 
	#(263 1 #liftFirstValue: 28656647 false) 
	#(263 1 #liftFirstValue: 28656641 false) 
	#(263 1 #liftFirstValue: 28656648 false) 
	#(263 1 #liftFirstValue: 28656649 false) 
	#(263 1 #liftFirstValue: 28656651 false) 
	#(263 1 #liftFirstValue: 28656652 false) 
	#(121 2 #reduceActionForarray_type1: 4696066 false) 
	#(293 1 #reduceActionFormodifier6: 31697921 false) 
	#(293 1 #liftFirstValue: 31697922 false) 
	#(292 2 #reduceActionForimport_declarations2: 31619074 false) 
	#(247 2 #reduceActionForunary_expression_not_plus_minus3: 24668163 false) 
	#(225 2 #reduceActionForlambda_parameters1: 20614145 false) 
	#(227 1 #liftFirstValue: 20864001 false) 
	#(226 1 #reduceActionFortype_arguments1: 20738049 false) 
	#(227 1 #liftFirstValue: 20864002 false) 
	#(244 2 #reduceActionForunary_expression3: 24175619 false) 
	#(244 2 #reduceActionForunary_expression4: 24175620 false) 
	#(247 2 #reduceActionForunary_expression_not_plus_minus2: 24668162 false) 
	#(281 1 #reduceActionFortype_parameter1: 30400513 false) 
	#(280 1 #reduceActionFortype_arguments1: 30290945 false) 
	#(157 1 #reduceActionFormethod_body2: 9757698 false) 
	#(149 2 #reduceActionFormethod_declaration1: 8542209 false) 
	#(157 1 #liftFirstValue: 9757697 false) 
	#(158 2 #reduceActionForstatic_initializer1: 9854977 false) 
	#(144 1 #reduceActionFortype_arguments1: 7846913 false) 
	#(145 1 #liftFirstValue: 7999490 false) 
	#(145 1 #reduceActionForvariable_declarator1: 7999489 false) 
	#(161 1 #reduceActionFormethod_body2: 10260485 false) 
	#(159 2 #reduceActionForconstructor_declaration1: 9977857 false) 
	#(179 2 #reduceActionForabstract_method_declaration1: 13622273 false) 
	#(174 2 #reduceActionForinterface_method_declaration1: 13115393 false) 
	#(178 1 #reduceActionFormodifier6: 13565953 false) 
	#(177 1 #liftFirstValue: 13488129 false) 
	#(176 2 #reduceActionForimport_declarations2: 13242370 false) 
	#(177 1 #liftFirstValue: 13488130 false) 
	#(268 0 #reduceActionForannotation_args1: 29071361 false) 
	#(274 3 #reduceActionForenum_declaration1: 29661185 false) 
	#(130 3 #reduceActionForsingle_type_import_declaration1: 5597185 false) 
	#(125 3 #reduceActionForcompilation_unit8: 5020680 false) 
	#(223 3 #reduceActionForprimary_no_new_array3: 19971075 false) 
	#(286 2 #reduceActionFortype_argument2: 30938114 false) 
	#(284 3 #reduceActionFortype_arguments_opt2: 30727170 false) 
	#(221 3 #reduceActionForassert_statement1: 19632129 false) 
	#(207 3 #reduceActionForbreak_statement2: 17966082 false) 
	#(208 3 #reduceActionForcontinue_statement2: 18074626 false) 
	#(204 1 #liftFirstValue: 17641474 false) 
	#(206 1 #reduceActionForstatement_expression_list1: 17763329 false) 
	#(204 1 #liftFirstValue: 17641473 false) 
	#(233 3 #reduceActionForarray_creation_expression1: 22039553 false) 
	#(234 1 #reduceActionForimport_declarations1: 22422529 false) 
	#(233 3 #reduceActionForarray_creation_expression1: 22039555 false) 
	#(209 3 #reduceActionForreturn_statement2: 18195458 false) 
	#(238 3 #reduceActionForfield_access2: 22720514 false) 
	#(210 3 #reduceActionForthrow_statement1: 18306049 false) 
	#(214 1 #reduceActionFortype_arguments1: 18924545 false) 
	#(212 3 #reduceActionFortry_statement1: 18577409 false) 
	#(216 1 #reduceActionForimport_declarations1: 19175425 false) 
	#(212 3 #reduceActionFortry_statement3: 18577411 false) 
	#(212 3 #reduceActionFortry_statement7: 18577415 false) 
	#(182 3 #reduceActionForblock2: 14233602 false) 
	#(183 2 #reduceActionForimport_declarations2: 14309378 false) 
	#(190 3 #reduceActionForlabeled_statement1: 15343617 false) 
	#(223 3 #reduceActionForprimary_no_new_array10: 19971082 false) 
	#(223 3 #reduceActionForprimary_no_new_array10: 19971080 false) 
	#(237 2 #reduceActionForempty_dim_expr1: 22661121 false) 
	#(236 2 #reduceActionFordims2: 22609922 false) 
	#(230 3 #reduceActionFormethod_reference_expression2: 21073922 false) 
	#(223 3 #reduceActionForprimary_no_new_array11: 19971083 false) 
	#(124 3 #reduceActionForqualified_name1: 4912129 false) 
	#(223 3 #reduceActionForprimary_no_new_array10: 19971081 false) 
	#(238 3 #reduceActionForfield_access1: 22720513 false) 
	#(261 3 #reduceActionForassignment1: 28487681 false) 
	#(186 3 #reduceActionForlocal_variable_declaration1: 14682113 false) 
	#(230 3 #reduceActionFormethod_reference_expression2: 21073921 false) 
	#(225 3 #reduceActionForlambda_parameters2: 20614146 false) 
	#(154 2 #reduceActionForformal_parameter1: 9359361 false) 
	#(147 3 #reduceActionForvariable_declarator_id2: 8281090 false) 
	#(229 1 #liftFirstValue: 21014529 false) 
	#(224 3 #reduceActionForlambda_expression1: 20514817 false) 
	#(229 1 #liftFirstValue: 21014530 false) 
	#(249 3 #reduceActionFormultiplicative_expression4: 25342980 false) 
	#(249 3 #reduceActionFormultiplicative_expression4: 25342978 false) 
	#(249 3 #reduceActionFormultiplicative_expression4: 25342979 false) 
	#(250 3 #reduceActionFormultiplicative_expression4: 25736194 false) 
	#(250 3 #reduceActionFormultiplicative_expression4: 25736195 false) 
	#(251 3 #reduceActionFormultiplicative_expression4: 26024962 false) 
	#(251 3 #reduceActionFormultiplicative_expression4: 26024963 false) 
	#(251 3 #reduceActionFormultiplicative_expression4: 26024964 false) 
	#(252 3 #reduceActionFormultiplicative_expression4: 26431490 false) 
	#(252 3 #reduceActionFormultiplicative_expression4: 26431492 false) 
	#(252 3 #reduceActionFormultiplicative_expression4: 26431493 false) 
	#(252 3 #reduceActionFormultiplicative_expression4: 26431494 false) 
	#(252 3 #reduceActionFormultiplicative_expression4: 26431491 false) 
	#(253 3 #reduceActionFormultiplicative_expression4: 27047939 false) 
	#(253 3 #reduceActionFormultiplicative_expression4: 27047938 false) 
	#(254 3 #reduceActionFormultiplicative_expression4: 27326466 false) 
	#(255 3 #reduceActionFormultiplicative_expression4: 27475970 false) 
	#(256 3 #reduceActionFormultiplicative_expression4: 27633666 false) 
	#(257 3 #reduceActionFormultiplicative_expression4: 27809794 false) 
	#(258 3 #reduceActionFormultiplicative_expression4: 27993090 false) 
	#(279 3 #reduceActionFortype_parameters_opt2: 30195714 false) 
	#(150 3 #reduceActionFormethod_header1: 8625153 false) 
	#(150 3 #reduceActionFormethod_header1: 8625157 false) 
	#(143 3 #reduceActionForfield_declaration1: 7738369 false) 
	#(159 3 #reduceActionForconstructor_declaration3: 9977859 false) 
	#(156 1 #reduceActionFortype_arguments1: 9654273 false) 
	#(155 2 #reduceActionForthrows1: 9588737 false) 
	#(161 2 #reduceActionForblock1: 10260484 false) 
	#(159 3 #reduceActionForconstructor_declaration2: 9977858 false) 
	#(164 4 #reduceActionForannotation_interface_declaration1: 11469825 false) 
	#(271 1 #liftFirstValue: 29350913 false) 
	#(271 1 #liftFirstValue: 29350914 false) 
	#(268 1 #reduceActionForannotation_args2: 29071362 false) 
	#(269 1 #reduceActionFortype_arguments1: 29140993 false) 
	#(268 1 #reduceActionFortype_arguments1: 29071363 false) 
	#(271 1 #liftFirstValue: 29350915 false) 
	#(135 4 #reduceActionForclass_declaration1: 6811649 false) 
	#(138 1 #reduceActionFortype_arguments1: 7133185 false) 
	#(137 2 #reduceActionForinterfaces1: 7062529 false) 
	#(278 1 #reduceActionForenum_body_declarations1: 30124033 false) 
	#(275 2 #reduceActionForenum_body1: 29778945 false) 
	#(276 1 #reduceActionFortype_arguments1: 29883393 false) 
	#(274 4 #reduceActionForenum_declaration2: 29661186 false) 
	#(130 4 #reduceActionForsingle_type_import_declaration2: 5597186 false) 
	#(163 4 #reduceActionForinterface_declaration1: 11273217 false) 
	#(274 4 #reduceActionForenum_declaration3: 29661187 false) 
	#(128 4 #reduceActionForpackage_declaration1: 5381121 false) 
	#(287 2 #reduceActionForempty_dim_expr1: 31047681 false) 
	#(287 2 #reduceActionForempty_dim_expr1: 31047682 false) 
	#(285 3 #reduceActionFortype_arguments2: 30834690 false) 
	#(234 2 #reduceActionForimport_declarations2: 22422530 false) 
	#(233 4 #reduceActionForarray_creation_expression2: 22039554 false) 
	#(233 4 #reduceActionForarray_creation_expression5: 22039557 false) 
	#(233 4 #reduceActionForarray_creation_expression2: 22039556 false) 
	#(233 4 #reduceActionForarray_creation_expression5: 22039558 false) 
	#(231 4 #reduceActionForclass_instance_creation_expression1: 21287937 false) 
	#(232 1 #reduceActionFortype_arguments1: 21938177 false) 
	#(213 3 #reduceActionFortype_arguments_opt2: 18833409 false) 
	#(220 2 #reduceActionForfinally1: 19558401 false) 
	#(216 2 #reduceActionForimport_declarations2: 19175426 false) 
	#(212 4 #reduceActionFortry_statement4: 18577412 false) 
	#(212 4 #reduceActionFortry_statement2: 18577410 false) 
	#(212 4 #reduceActionFortry_statement5: 18577413 false) 
	#(240 4 #reduceActionForarray_access1: 23623681 false) 
	#(240 4 #reduceActionForarray_access1: 23623682 false) 
	#(239 4 #reduceActionFormethod_invocation1: 23001089 false) 
	#(290 4 #reduceActionForqualified_type_name1: 31276033 false) 
	#(248 4 #reduceActionForcast_expression1: 24872961 false) 
	#(248 4 #reduceActionForcast_expression1: 24872964 false) 
	#(248 4 #reduceActionForcast_expression1: 24872962 false) 
	#(226 3 #reduceActionFortype_arguments2: 20738050 false) 
	#(154 3 #reduceActionForformal_parameter3: 9359363 false) 
	#(154 3 #reduceActionForformal_parameter2: 9359362 false) 
	#(282 1 #reduceActionFortype_arguments1: 30502913 false) 
	#(281 3 #reduceActionFortype_parameter2: 30400514 false) 
	#(280 3 #reduceActionFortype_arguments2: 30290946 false) 
	#(150 4 #reduceActionFormethod_header3: 8625155 false) 
	#(150 4 #reduceActionFormethod_header3: 8625159 false) 
	#(150 4 #reduceActionFormethod_header2: 8625154 false) 
	#(150 4 #reduceActionFormethod_header2: 8625158 false) 
	#(144 3 #reduceActionFortype_arguments2: 7846914 false) 
	#(146 3 #reduceActionForinitialized_variable_declarator1: 8122369 false) 
	#(148 1 #liftFirstValue: 8448002 false) 
	#(148 1 #liftFirstValue: 8448001 false) 
	#(143 4 #reduceActionForfield_declaration2: 7738370 false) 
	#(159 4 #reduceActionForconstructor_declaration4: 9977860 false) 
	#(161 3 #reduceActionForconstructor_body2: 10260482 false) 
	#(161 3 #reduceActionForblock2: 10260483 false) 
	#(160 4 #reduceActionForconstructor_declarator1: 10117121 false) 
	#(153 1 #reduceActionFortype_arguments1: 9230337 false) 
	#(175 4 #reduceActionForinterface_method_header1: 13213697 false) 
	#(175 4 #reduceActionForinterface_method_header1: 13213699 false) 
	#(165 2 #reduceActionForannotation_interface_body1: 11638785 false) 
	#(167 1 #liftFirstValue: 11952130 false) 
	#(167 1 #liftFirstValue: 11952131 false) 
	#(166 1 #reduceActionForimport_declarations1: 11748353 false) 
	#(167 1 #liftFirstValue: 11952129 false) 
	#(168 1 #liftFirstValue: 12071937 false) 
	#(272 2 #reduceActionForelementValueArrayInitializer1: 29441025 false) 
	#(273 1 #reduceActionFortype_arguments1: 29568001 false) 
	#(267 5 #reduceActionForannotation2: 28961794 false) 
	#(136 2 #reduceActionForempty_dim_expr1: 6999041 false) 
	#(139 2 #reduceActionForannotation_interface_body1: 7254017 false) 
	#(140 1 #reduceActionForimport_declarations1: 7331841 false) 
	#(135 5 #reduceActionForclass_declaration3: 6811651 false) 
	#(135 5 #reduceActionForclass_declaration2: 6811650 false) 
	#(275 3 #reduceActionForenum_body3: 29778947 false) 
	#(278 2 #reduceActionForenum_body_declarations2: 30124034 false) 
	#(277 2 #reduceActionForenum_constant1: 29986817 false) 
	#(275 3 #reduceActionForenum_body5: 29778949 false) 
	#(275 3 #reduceActionForenum_body2: 29778946 false) 
	#(131 5 #reduceActionFortype_import_on_demand_declaration1: 5745665 false) 
	#(169 2 #reduceActionForextends_interfaces1: 12370945 false) 
	#(170 2 #reduceActionForannotation_interface_body1: 12523521 false) 
	#(171 1 #reduceActionForimport_declarations1: 12611585 false) 
	#(163 5 #reduceActionForinterface_declaration2: 11273218 false) 
	#(164 5 #reduceActionForannotation_interface_declaration2: 11469826 false) 
	#(135 5 #reduceActionForclass_declaration5: 6811653 false) 
	#(274 5 #reduceActionForenum_declaration4: 29661188 false) 
	#(163 5 #reduceActionForinterface_declaration3: 11273219 false) 
	#(221 5 #reduceActionForassert_statement2: 19632130 false) 
	#(205 1 #liftFirstValue: 17717249 false) 
	#(206 3 #reduceActionForstatement_expression_list2: 17763330 false) 
	#(193 5 #reduceActionForif_then_statement1: 15776769 false) 
	#(235 3 #reduceActionFordim_expr1: 22506497 false) 
	#(180 2 #reduceActionForarray_initializer4: 13735940 false) 
	#(181 1 #reduceActionFortype_arguments1: 14061569 false) 
	#(231 5 #reduceActionForclass_instance_creation_expression3: 21287939 false) 
	#(231 5 #reduceActionForclass_instance_creation_expression2: 21287938 false) 
	#(195 5 #reduceActionForswitch_statement1: 16120833 false) 
	#(211 5 #reduceActionForsynchronized_statement1: 18411521 false) 
	#(213 4 #reduceActionFortry_resources2: 18833410 false) 
	#(214 3 #reduceActionFortype_arguments2: 18924546 false) 
	#(215 3 #reduceActionFortry_resource1: 19039233 false) 
	#(212 5 #reduceActionFortry_statement6: 18577414 false) 
	#(201 5 #reduceActionForwhile_statement1: 17098753 false) 
	#(238 5 #reduceActionForfield_access3: 22720515 false) 
	#(239 5 #reduceActionFormethod_invocation2: 23001090 false) 
	#(283 0 #reduceActionFortype_arguments_opt1: 30569473 false) 
	#(154 4 #reduceActionForformal_parameter4: 9359364 false) 
	#(259 5 #reduceActionForconditional_expression2: 28180482 false) 
	#(150 5 #reduceActionFormethod_header4: 8625156 false) 
	#(150 5 #reduceActionFormethod_header4: 8625160 false) 
	#(152 3 #reduceActionFormethod_declarator1: 8927233 false) 
	#(152 3 #reduceActionFormethod_declarator3: 8927235 false) 
	#(156 3 #reduceActionFortype_arguments2: 9654274 false) 
	#(161 4 #reduceActionForconstructor_body1: 10260481 false) 
	#(160 5 #reduceActionForconstructor_declarator2: 10117122 false) 
	#(175 5 #reduceActionForinterface_method_header2: 13213698 false) 
	#(175 5 #reduceActionForinterface_method_header2: 13213700 false) 
	#(165 3 #reduceActionForannotation_interface_body2: 11638786 false) 
	#(166 2 #reduceActionForimport_declarations2: 11748354 false) 
	#(272 3 #reduceActionForelementValueArrayInitializer2: 29441026 false) 
	#(272 3 #reduceActionForelementValueArrayInitializer3: 29441027 false) 
	#(270 3 #reduceActionForelementValuePair1: 29250561 false) 
	#(269 3 #reduceActionFortype_arguments2: 29140994 false) 
	#(139 3 #reduceActionForannotation_interface_body2: 7254018 false) 
	#(140 2 #reduceActionForimport_declarations2: 7331842 false) 
	#(135 6 #reduceActionForclass_declaration4: 6811652 false) 
	#(138 3 #reduceActionFortype_arguments2: 7133186 false) 
	#(275 4 #reduceActionForenum_body4: 29778948 false) 
	#(277 3 #reduceActionForenum_constant2: 29986818 false) 
	#(275 4 #reduceActionForenum_body7: 29778951 false) 
	#(276 3 #reduceActionFortype_arguments2: 29883394 false) 
	#(275 4 #reduceActionForenum_body6: 29778950 false) 
	#(131 6 #reduceActionFortype_import_on_demand_declaration2: 5745666 false) 
	#(170 3 #reduceActionForannotation_interface_body2: 12523522 false) 
	#(171 2 #reduceActionForimport_declarations2: 12611586 false) 
	#(169 3 #reduceActionForextends_interfaces2: 12370946 false) 
	#(135 6 #reduceActionForclass_declaration7: 6811655 false) 
	#(135 6 #reduceActionForclass_declaration6: 6811654 false) 
	#(163 6 #reduceActionForinterface_declaration4: 11273220 false) 
	#(203 6 #reduceActionForfor_statement1: 17420289 false) 
	#(180 3 #reduceActionForarray_initializer3: 13735939 false) 
	#(180 3 #reduceActionForarray_initializer2: 13735938 false) 
	#(231 6 #reduceActionForclass_instance_creation_expression4: 21287940 false) 
	#(232 3 #reduceActionFortype_arguments2: 21938178 false) 
	#(239 6 #reduceActionFormethod_invocation5: 23001093 false) 
	#(196 2 #reduceActionForswitch_block4: 16269316 false) 
	#(197 1 #reduceActionForimport_declarations1: 16589825 false) 
	#(199 1 #reduceActionForimport_declarations1: 16857089 false) 
	#(219 1 #reduceActionFortype_arguments1: 19489793 false) 
	#(239 6 #reduceActionFormethod_invocation3: 23001091 false) 
	#(248 6 #reduceActionForcast_expression5: 24872965 false) 
	#(248 6 #reduceActionForcast_expression5: 24872963 false) 
	#(282 3 #reduceActionFortype_arguments2: 30502914 false) 
	#(152 4 #reduceActionFormethod_declarator2: 8927234 false) 
	#(162 4 #reduceActionForexplicit_constructor_invocation3: 10638339 false) 
	#(162 4 #reduceActionForexplicit_constructor_invocation1: 10638337 false) 
	#(153 3 #reduceActionFortype_arguments2: 9230338 false) 
	#(272 4 #reduceActionForelementValueArrayInitializer4: 29441028 false) 
	#(273 3 #reduceActionFortype_arguments2: 29568002 false) 
	#(277 4 #reduceActionForenum_constant3: 29986819 false) 
	#(275 5 #reduceActionForenum_body8: 29778952 false) 
	#(135 7 #reduceActionForclass_declaration8: 6811656 false) 
	#(202 7 #reduceActionFordo_statement1: 17244161 false) 
	#(203 7 #reduceActionForfor_statement2: 17420290 false) 
	#(203 7 #reduceActionForfor_statement3: 17420291 false) 
	#(203 7 #reduceActionForfor_statement5: 17420293 false) 
	#(194 7 #reduceActionForif_then_else_statement1: 15919105 false) 
	#(180 4 #reduceActionForarray_initializer1: 13735937 false) 
	#(181 3 #reduceActionFortype_arguments2: 14061570 false) 
	#(239 7 #reduceActionFormethod_invocation6: 23001094 false) 
	#(265 1 #liftFirstValue: 28858369 false) 
	#(200 2 #reduceActionForswitch_label2: 16940034 false) 
	#(196 3 #reduceActionForswitch_block2: 16269314 false) 
	#(197 2 #reduceActionForimport_declarations2: 16589826 false) 
	#(196 3 #reduceActionForswitch_block3: 16269315 false) 
	#(198 2 #reduceActionForswitch_block_statement_group1: 16757761 false) 
	#(199 2 #reduceActionForimport_declarations2: 16857090 false) 
	#(217 5 #reduceActionForcatch_clause1: 19245057 false) 
	#(218 3 #reduceActionForcatch_parameter1: 19380225 false) 
	#(283 2 #reduceActionFortype_arguments_opt3: 30569475 false) 
	#(239 7 #reduceActionFormethod_invocation4: 23001092 false) 
	#(162 5 #reduceActionForexplicit_constructor_invocation4: 10638340 false) 
	#(162 5 #reduceActionForexplicit_constructor_invocation2: 10638338 false) 
	#(168 4 #reduceActionForannotation_method_declaration2: 12071938 false) 
	#(168 4 #reduceActionForannotation_method_declaration2: 12071939 false) 
	#(277 5 #reduceActionForenum_constant4: 29986820 false) 
	#(277 5 #reduceActionForenum_constant5: 29986821 false) 
	#(203 8 #reduceActionForfor_statement4: 17420292 false) 
	#(203 8 #reduceActionForfor_statement6: 17420294 false) 
	#(203 8 #reduceActionForfor_statement7: 17420295 false) 
	#(200 3 #reduceActionForswitch_label1: 16940033 false) 
	#(196 4 #reduceActionForswitch_block1: 16269313 false) 
	#(219 3 #reduceActionFortype_arguments2: 19489794 false) 
	#(239 8 #reduceActionFormethod_invocation7: 23001095 false) 
	#(283 3 #reduceActionFortype_arguments_opt2: 30569474 false) 
	#(231 8 #reduceActionForclass_instance_creation_expression5: 21287941 false) 
	#(162 6 #reduceActionForexplicit_constructor_invocation7: 10638343 false) 
	#(162 6 #reduceActionForexplicit_constructor_invocation5: 10638341 false) 
	#(277 6 #reduceActionForenum_constant6: 29986822 false) 
	#(203 9 #reduceActionForfor_statement8: 17420296 false) 
	#(291 9 #reduceActionForforeach_statement1: 31398913 false) 
	#(239 9 #reduceActionFormethod_invocation8: 23001096 false) 
	#(231 9 #reduceActionForclass_instance_creation_expression7: 21287943 false) 
	#(231 9 #reduceActionForclass_instance_creation_expression6: 21287942 false) 
	#(162 7 #reduceActionForexplicit_constructor_invocation8: 10638344 false) 
	#(162 7 #reduceActionForexplicit_constructor_invocation6: 10638342 false) 
	#(231 10 #reduceActionForclass_instance_creation_expression8: 21287944 false)
	).
]

{ #category : #'generated-accessing' }
JavaParser class >> scannerClass [
	^JavaScanner
]

{ #category : #generated }
JavaParser class >> startingStateForblock_statement [

	^ 2
]

{ #category : #generated }
JavaParser class >> startingStateForclass_body_declaration [

	^ 6
]

{ #category : #generated }
JavaParser class >> startingStateForclass_or_interface_body_declaration [

	^ 7
]

{ #category : #generated }
JavaParser class >> startingStateForexpression [

	^ 3
]

{ #category : #generated }
JavaParser class >> startingStateForgoal [

	^ 1
]

{ #category : #generated }
JavaParser class >> startingStateFormethod_declaration [

	^ 5
]

{ #category : #generated }
JavaParser class >> startingStateFortype_declaration [

	^ 4
]

{ #category : #generated }
JavaParser class >> symbolNames [

	^ #( '"!"' '"!="' '"%"' '"%="' '"&"' '"&&"' '"&="' '"("' '")"' '"*"'
	     '"*="' '"+"' '"++"' '"+="' '","' '"-"' '"--"' '"-="' '"->"'
	     '"."' '"..."' '"/"' '"/="' '":"' '"::"' '";"' '"<"' '"<<"'
	     '"<<="' '"<="' '"="' '"=="' '">="' '">>="' '">>>="' '"?"' '"@"'
	     '"["' '"]"' '"^"' '"^="' '"abstract"' '"assert"' '"boolean"'
	     '"break"' '"byte"' '"case"' '"catch"' '"char"' '"class"'
	     '"continue"' '"default"' '"do"' '"double"' '"else"' '"enum"'
	     '"extends"' '"final"' '"finally"' '"float"' '"for"' '"if"'
	     '"implements"' '"import"' '"instanceof"' '"int"' '"interface"'
	     '"long"' '"native"' '"new"' '"package"' '"private"' '"protected"'
	     '"public"' '"return"' '"short"' '"static"' '"strictfp"'
	     '"super"' '"switch"' '"synchronized"' '"this"' '"throw"'
	     '"throws"' '"transient"' '"try"' '"void"' '"volatile"'
	     '"while"' '"{"' '"|"' '"|="' '"||"' '"}"' '"~"' '<GREATER_THAN>'
	     '<SIGNED_RIGHT_SHIFT>' '<UNSIGNED_RIGHT_SHIFT>'
	     '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>'
	     '<BOOLEAN_LITERAL>' '<CHARACTER_LITERAL>' '<STRING_LITERAL>'
	     '<NULL_LITERAL>' '<IDENTIFIER>' '<whitespace>' '<comment>'
	     '<patternToken>' 'B e g i n' 'goal' 'literal' 'type' 'primitive_type'
	     'numeric_type' 'integral_type' 'floating_point_type'
	     'reference_type' 'class_or_interface_type'
	     'class_type' 'interface_type' 'array_type' 'name' 'simple_name'
	     'qualified_name' 'compilation_unit' 'import_declarations'
	     'type_declarations' 'package_declaration' 'import_declaration'
	     'single_type_import_declaration'
	     'type_import_on_demand_declaration'
	     'type_declaration' 'modifiers' 'modifier' 'class_declaration'
	     'super' 'interfaces' 'interface_type_list' 'class_body'
	     'class_body_declarations' 'class_body_declaration'
	     'class_member_declaration' 'field_declaration'
	     'variable_declarators' 'variable_declarator'
	     'initialized_variable_declarator'
	     'variable_declarator_id' 'variable_initializer'
	     'method_declaration' 'method_header' 'void' 'method_declarator'
	     'formal_parameter_list' 'formal_parameter' 'throws' 'class_type_list'
	     'method_body' 'static_initializer' 'constructor_declaration'
	     'constructor_declarator' 'constructor_body' 'explicit_constructor_invocation'
	     'interface_declaration' 'annotation_interface_declaration'
	     'annotation_interface_body' 'annotation_interface_member_declarations'
	     'annotation_interface_member_declaration'
	     'annotation_method_declaration' 'extends_interfaces'
	     'interface_body' 'interface_member_declarations'
	     'interface_member_declaration' 'constant_declaration'
	     'interface_method_declaration' 'interface_method_header'
	     'interface_modifier*' 'interface_modifier' 'default_modifier'
	     'abstract_method_declaration' 'array_initializer'
	     'variable_initializers' 'block' 'block_statements'
	     'block_statement' 'local_variable_declaration_statement'
	     'local_variable_declaration' 'statement' 'statement_without_trailing_substatement'
	     'empty_statement' 'labeled_statement' 'expression_statement'
	     'statement_expression' 'if_then_statement' 'if_then_else_statement'
	     'switch_statement' 'switch_block' 'switch_block_statement_groups'
	     'switch_block_statement_group' 'switch_labels' 'switch_label'
	     'while_statement' 'do_statement' 'for_statement' 'for_init'
	     'for_update' 'statement_expression_list'
	     'break_statement' 'continue_statement' 'return_statement'
	     'throw_statement' 'synchronized_statement'
	     'try_statement' 'try_resources' 'try_resources_list'
	     'try_resource' 'catches' 'catch_clause' 'catch_parameter'
	     'catch_types' 'finally' 'assert_statement' 'primary' 'primary_no_new_array'
	     'lambda_expression' 'lambda_parameters' 'lambda_parameter_list'
	     'lambda_parameter' 'untyped_lambda_parameter'
	     'lambda_function' 'method_reference_expression'
	     'class_instance_creation_expression'
	     'argument_list' 'array_creation_expression'
	     'dim_exprs' 'dim_expr' 'dims' 'empty_dim_expr' 'field_access'
	     'method_invocation' 'array_access' 'postfix_expression'
	     'postincrement_expression' 'postdecrement_expression'
	     'unary_expression' 'preincrement_expression'
	     'predecrement_expression' 'unary_expression_not_plus_minus'
	     'cast_expression' 'multiplicative_expression'
	     'additive_expression' 'shift_expression' 'relational_expression'
	     'equality_expression' 'and_expression' 'exclusive_or_expression'
	     'inclusive_or_expression' 'conditional_and_expression'
	     'conditional_or_expression' 'conditional_expression'
	     'assignment_expression' 'assignment' 'left_hand_side'
	     'assignment_operator' 'expression' 'constant_expression'
	     'annotations' 'annotation' 'annotation_args' 'elementValuePairs'
	     'elementValuePair' 'elementValue' 'elementValueArrayInitializer'
	     'elementValues' 'enum_declaration' 'enum_body' 'enum_constants'
	     'enum_constant' 'enum_body_declarations'
	     'type_parameters_opt' 'type_parameters' 'type_parameter'
	     'type_bound' 'type_arguments_or_diamond_opt'
	     'type_arguments_opt' 'type_arguments' 'type_argument'
	     'type_argument_type' 'type_name' 'simple_type_name'
	     'qualified_type_name' 'foreach_statement' 'variable_modifiers'
	     'variable_modifier' 'primary_or_name' 'class_or_interface_body_declaration'
	     'E O F' 'error' )
]

{ #category : #generated }
JavaParser class >> symbolTypes [

	^ #( #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken
	     #SmaCCToken #SmaCCToken #SmaCCToken #JavaProgramFileNode
	     #JavaProgramFileNode #JavaLiteralNode #JavaTypeNode
	     #JavaPrimitiveTypeNode #JavaPrimitiveTypeNode
	     #JavaPrimitiveTypeNode #JavaPrimitiveTypeNode
	     #JavaTypeNode #JavaClassTypeNode #JavaClassTypeNode
	     #JavaClassTypeNode #JavaArrayTypeNode #JavaNameNode
	     #JavaNameNode #JavaQualifiedNameNode #JavaProgramFileNode
	     #OrderedCollection #OrderedCollection #JavaPackageDeclarationNode
	     #JavaSingleTypeImportDeclarationNode
	     #JavaSingleTypeImportDeclarationNode
	     #JavaTypeImportOnDemandDeclarationNode
	     #JavaProgramNode #OrderedCollection #JavaProgramNode
	     #JavaDeclarationNode #OrderedCollection #OrderedCollection
	     #OrderedCollection #OrderedCollection #OrderedCollection
	     #JavaProgramNode #JavaProgramNode #JavaFieldDeclarationNode
	     #OrderedCollection #JavaVariableDeclarationNode
	     #JavaInitializedVariableDeclarationNode
	     #JavaProgramNode #JavaProgramNode #JavaMethodDeclarationNode
	     #OrderedCollection #JavaVoidTypeNode #JavaProgramNode
	     #OrderedCollection #JavaParameterNode #JavaThrowsNode
	     #OrderedCollection #JavaProgramNode #JavaStaticInitializerNode
	     #JavaConstructorDeclarationNode #OrderedCollection
	     #JavaProgramNode #JavaStatementNode #JavaInterfaceDeclarationNode
	     #JavaAnnotationInterfaceNode #OrderedCollection
	     #OrderedCollection #JavaProgramNode #JavaAbstractMethodDeclarationNode
	     #OrderedCollection #OrderedCollection #OrderedCollection
	     #JavaProgramNode #JavaFieldDeclarationNode
	     #JavaMethodDeclarationNode #OrderedCollection #OrderedCollection
	     #JavaProgramNode #JavaModifierNode #JavaAbstractMethodDeclarationNode
	     #JavaArrayInitializerNode #OrderedCollection #JavaBlockNode
	     #OrderedCollection #JavaProgramNode #JavaLocalVariableDeclarationStatementNode
	     #JavaLocalVariableDeclarationNode
	     #JavaStatementNode #JavaStatementNode #JavaEmptyStatementNode
	     #JavaLabeledStatementNode #JavaExpressionStatementNode
	     #JavaExpressionNode #JavaIfStatementNode #JavaIfElseStatementNode
	     #JavaSwitchStatementNode #JavaSwitchBlockNode
	     #OrderedCollection #JavaSwitchBlockStatementGroupNode
	     #OrderedCollection #JavaProgramNode #JavaWhileStatementNode
	     #JavaDoWhileStatementNode #JavaForStatementNode
	     #JavaProgramNode #JavaStatementExpressionListNode
	     #JavaStatementExpressionListNode
	     #JavaBreakStatementNode #JavaContinueStatementNode
	     #JavaReturnStatementNode #JavaThrowStatementNode
	     #JavaSynchronizedStatementNode #JavaTryStatementNode
	     #OrderedCollection #OrderedCollection #JavaLocalVariableDeclarationNode
	     #OrderedCollection #JavaCatchClauseNode #JavaCatchParameterNode
	     #OrderedCollection #JavaFinallyClauseNode #JavaAssertStatementNode
	     #JavaExpressionNode #JavaExpressionNode #JavaLambdaExpressionNode
	     #OrderedCollection #OrderedCollection #JavaParameterNode
	     #JavaParameterNode #JavaProgramNode #JavaMethodReferenceNode
	     #JavaNewNode #OrderedCollection #JavaNewArrayNode
	     #OrderedCollection #JavaDimensionExpressionNode
	     #OrderedCollection #OrderedCollection #JavaFieldAccessNode
	     #JavaMethodInvocationNode #JavaArrayAccessNode
	     #JavaExpressionNode #JavaPostIncrementExpressionNode
	     #JavaPostDecrementExpressionNode
	     #JavaExpressionNode #JavaPreIncrementExpressionNode
	     #JavaPreDecrementExpressionNode #JavaExpressionNode
	     #JavaCastExpressionNode #JavaExpressionNode #JavaExpressionNode
	     #JavaExpressionNode #JavaExpressionNode #JavaExpressionNode
	     #JavaExpressionNode #JavaExpressionNode #JavaExpressionNode
	     #JavaExpressionNode #JavaExpressionNode #JavaExpressionNode
	     #JavaExpressionNode #JavaAssignmentNode #JavaExpressionNode
	     #SmaCCToken #JavaExpressionNode #JavaExpressionNode
	     #OrderedCollection #JavaAnnotationNode #OrderedCollection
	     #OrderedCollection #JavaElementValuePairNode
	     #JavaProgramNode #JavaElementArrayInitializerNode
	     #OrderedCollection #JavaEnumDeclarationNode
	     #OrderedCollection #OrderedCollection #JavaEnumConstantNode
	     #OrderedCollection #JavaTypeParametersNode
	     #OrderedCollection #JavaTypeParameterNode #OrderedCollection
	     #OrderedCollection #OrderedCollection #OrderedCollection
	     #JavaTypeArgumentNode #OrderedCollection #JavaTypeNameNode
	     #JavaTypeNameNode #JavaQualifiedTypeNameNode
	     #JavaForEachStatementNode #OrderedCollection #JavaProgramNode
	     #JavaExpressionNode #JavaProgramNode #SmaCCToken #SmaCCErrorNode )
]

{ #category : #generated }
JavaParser class >> transitionTable [
^#(
#[1 0 33 0 26 0 7 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 61 0 64 0 65 0 67 0 69 0 69 0 6 0 71 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 0 105 0 110 0 105 0 125 0 113 0 126 0 117 0 127 0 121 0 128 0 125 0 129 0 125 0 130 0 125 0 131 0 137 0 132 0 141 0 133 0 145 0 134 0 137 0 135 0 137 0 163 0 137 0 164 0 161 1 10 0 145 1 11 0 137 1 18 0 10 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 1 137 0 135 1 125 0 151 1 137 0 163 1 137 0 182 1 137 0 184 1 137 0 185 1 145 0 186 1 137 0 187 1 137 0 188 1 137 0 189 1 137 0 190 1 137 0 191 1 169 0 192 1 137 0 193 1 137 0 194 1 137 0 195 1 137 0 201 1 137 0 202 1 137 0 203 1 137 0 207 1 137 0 208 1 137 0 209 1 137 0 210 1 137 0 211 1 137 0 212 1 137 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 1 137 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 1 137 1 35 2 49 1 36 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 2 189 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 2 189 1 3 2 189 1 4 2 185 1 5 2 25 1 6 2 189 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 2 193 0 132 0 141 0 133 0 145 0 134 2 193 0 135 2 193 0 163 2 193 0 164 0 145 1 11 2 193 1 18] 
#[1 2 197 0 27 0 193 0 37 0 41 0 42 0 22 0 44 0 22 0 46 0 22 0 49 0 49 0 52 0 22 0 54 0 57 0 58 0 22 0 60 0 22 0 66 0 22 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 22 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 0 22 0 105 2 201 0 133 0 145 0 134 2 205 0 149 2 209 0 150 0 145 1 11 2 213 1 23] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 2 217 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 1 37 0 90 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 2 245 0 132 2 241 0 133 0 145 0 134 2 245 0 135 2 245 0 141 2 245 0 142 2 245 0 143 2 245 0 149 2 209 0 150 2 245 0 158 2 245 0 159 3 13 0 160 2 245 0 163 2 245 0 164 3 17 0 182 0 145 1 11 2 245 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 0 33 0 26 0 95 0 27 0 99 0 37 0 103 0 42 0 107 0 44 0 111 0 46 0 115 0 49 0 45 0 50 0 119 0 52 0 123 0 54 0 53 0 56 0 127 0 58 0 131 0 60 0 135 0 66 0 65 0 67 0 139 0 68 0 143 0 69 0 147 0 72 0 151 0 73 0 155 0 74 0 159 0 76 0 163 0 77 0 167 0 78 0 171 0 81 0 175 0 85 0 179 0 87 0 183 0 88 1 37 0 90 0 187 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 3 25 0 132 2 241 0 133 0 145 0 134 3 25 0 135 3 65 0 141 3 65 0 142 3 33 0 143 3 65 0 149 3 37 0 150 3 65 0 158 3 65 0 159 3 13 0 160 3 25 0 163 3 25 0 164 3 65 0 172 3 65 0 173 3 65 0 174 3 53 0 175 3 57 0 176 3 65 0 179 3 17 0 182 0 145 1 11 3 25 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34 3 65 1 39] 
#[0 0 30 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 3 69 0 67 3 73 0 105 3 77 0 122 3 77 0 123 3 77 0 124] 
#[0 0 34 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[1 2 221 0 105 3 85 0 118 3 85 0 119 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 0 38 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 3 93 0 105] 
#[0 0 42 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[1 3 97 0 77 3 73 0 105 3 101 0 122 3 101 0 123 3 101 0 124] 
#[1 2 221 0 105 3 109 0 118 3 109 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 0 46 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 50 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 54 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 58 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 62 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 66 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 70 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 74 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 78 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 0 1 40] 
#[0 0 82 1 40] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 61 0 64 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 113 0 127 3 117 0 129 3 117 0 130 3 117 0 131 0 137 0 132 0 141 0 133 0 145 0 134 0 137 0 135 0 137 0 163 0 137 0 164 0 145 1 11 0 137 1 18 0 86 1 40] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 121 0 132 0 141 0 133 0 145 0 134 3 121 0 135 3 121 0 163 3 121 0 164 0 145 1 11 3 121 1 18 0 90 1 40] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 61 0 64 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 125 0 126 3 129 0 127 0 125 0 129 0 125 0 130 0 125 0 131 0 137 0 132 0 141 0 133 0 145 0 134 0 137 0 135 0 137 0 163 0 137 0 164 0 145 1 11 0 137 1 18 0 94 1 40] 
#[0 0 98 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 0 102 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 0 106 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 0 110 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[1 3 133 0 37 0 41 0 42 3 137 0 50 0 49 0 52 3 141 0 56 0 57 0 58 3 145 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 149 0 134 3 149 1 11] 
#[0 0 114 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 118 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 0 122 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 0 126 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 0 193 0 37 3 153 0 71 3 157 1 11] 
#[0 0 130 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 0 134 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 3 161 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 3 161 1 3 3 161 1 4 2 185 1 5 2 25 1 6 3 161 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 3 173 0 244 3 173 0 245 3 173 0 246 3 173 0 247 3 173 0 248 3 173 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 3 181 0 244 3 181 0 245 3 181 0 246 3 181 0 247 3 181 0 248 3 181 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 0 138 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 3 185 0 36 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 3 189 0 96 2 221 0 105 3 193 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 3 193 0 117 3 193 0 118 3 193 0 121 3 197 1 29 3 201 1 30 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 3 73 0 105 3 77 0 122 3 77 0 123 3 77 0 124] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 3 205 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 3 205 1 3 3 205 1 4 2 185 1 5 2 25 1 6 3 205 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 0 142 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[1 3 209 0 26 3 213 0 105] 
#[0 0 146 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 0 150 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[1 3 217 0 26 3 221 0 105] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 3 229 0 182 3 229 0 187 3 229 0 188 3 229 0 189 3 229 0 190 3 229 0 191 1 169 0 192 3 229 0 193 3 229 0 194 3 229 0 195 3 229 0 201 3 229 0 202 3 229 0 203 3 229 0 207 3 229 0 208 3 229 0 209 3 229 0 210 3 229 0 211 3 229 0 212 3 229 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 3 229 1 35 2 53 1 38] 
#[0 0 154 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 0 158 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 3 233 0 8] 
#[0 3 237 0 8] 
#[0 0 162 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 0 166 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 3 241 0 113 3 241 0 114 3 241 0 115 3 241 0 116 3 245 0 118 3 249 0 119 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 3 253 0 26 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 4 1 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 4 1 1 3 4 1 1 4 2 185 1 5 2 25 1 6 4 1 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 0 170 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 4 5 0 20] 
#[0 4 9 0 8] 
#[1 4 13 0 8 0 70 0 37 0 70 0 42 0 70 0 50 0 70 0 52 0 70 0 56 0 70 0 58 0 70 0 67 0 70 0 69 0 70 0 72 0 70 0 73 0 70 0 74 0 70 0 77 0 70 0 78 0 70 0 81 0 70 0 85 0 70 0 88] 
#[0 0 174 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 4 17 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 4 17 1 3 4 17 1 4 2 185 1 5 2 25 1 6 4 17 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 4 21 0 8 1 37 0 90 4 25 0 182 4 29 0 213] 
#[0 0 178 0 20 0 105] 
#[0 4 33 0 8] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 4 37 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 4 45 0 135 1 125 0 151 4 45 0 163 4 45 0 182 4 41 0 183 4 45 0 184 4 45 0 185 1 145 0 186 4 45 0 187 4 45 0 188 4 45 0 189 4 45 0 190 4 45 0 191 1 169 0 192 4 45 0 193 4 45 0 194 4 45 0 195 4 45 0 201 4 45 0 202 4 45 0 203 4 45 0 207 4 45 0 208 4 45 0 209 4 45 0 210 4 45 0 211 4 45 0 212 4 45 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 4 45 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 45 1 35 2 49 1 36 2 53 1 38] 
#[0 0 182 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 186 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 190 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 194 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 198 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 202 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 0 206 0 4 0 206 0 7 0 206 0 11 0 206 0 13 0 206 0 14 0 206 0 17 0 206 0 18 0 199 0 20 0 206 0 23 4 49 0 24 0 199 0 25 0 189 0 27 0 206 0 29 0 206 0 31 0 206 0 34 0 206 0 35 0 199 0 38 0 206 0 41 0 206 0 92 4 53 1 28] 
#[0 0 210 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 57 0 20] 
#[1 0 203 0 20 4 65 0 38 4 69 0 236 4 73 0 237] 
#[0 0 218 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 0 222 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[0 0 226 0 5 0 9 0 15 0 20 0 21 0 38 0 91 0 96 0 105] 
#[1 0 230 0 20 4 77 0 25] 
#[0 0 234 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 0 238 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[1 0 242 0 2 0 242 0 3 0 246 0 4 0 242 0 5 0 242 0 6 0 246 0 7 0 242 0 9 0 242 0 10 0 246 0 11 0 242 0 12 0 242 0 13 0 246 0 14 0 242 0 15 0 242 0 16 0 242 0 17 0 246 0 18 0 207 0 20 0 242 0 22 0 246 0 23 0 242 0 24 0 250 0 25 0 242 0 26 0 242 0 27 0 242 0 28 0 246 0 29 0 242 0 30 0 246 0 31 0 242 0 32 0 242 0 33 0 246 0 34 0 246 0 35 0 242 0 36 4 85 0 38 0 242 0 39 0 242 0 40 0 246 0 41 0 242 0 65 0 242 0 91 0 246 0 92 0 242 0 93 0 242 0 94 0 242 0 96 0 242 0 97 0 242 0 98 0 242 1 40] 
#[0 0 254 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 91 0 92 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 1 2 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 91 0 92 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[1 0 193 0 37 0 41 0 42 3 137 0 50 0 49 0 52 3 141 0 56 0 57 0 58 3 145 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 149 0 134 3 149 1 11] 
#[0 1 6 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 4 89 0 20] 
#[0 1 10 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 14 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 0 0 1 40] 
#[0 1 18 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 4 93 0 26] 
#[0 1 22 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 26 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 30 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 34 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 38 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 4 97 0 26] 
#[0 1 42 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 46 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 50 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 54 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 58 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 62 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 66 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 70 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 74 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 78 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 82 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 86 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 1 90 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 1 94 0 2 1 94 0 3 1 94 0 5 1 94 0 6 1 94 0 9 1 94 0 10 1 94 0 12 1 94 0 13 1 94 0 15 1 94 0 16 1 94 0 17 0 211 0 20 1 94 0 22 1 94 0 24 1 98 0 25 1 94 0 26 1 94 0 27 1 94 0 28 1 94 0 30 1 94 0 32 1 94 0 33 1 94 0 36 1 94 0 39 1 94 0 40 1 94 0 65 1 94 0 91 1 94 0 93 1 94 0 94 1 94 0 96 1 94 0 97 1 94 0 98 1 94 1 40] 
#[1 1 102 0 2 1 102 0 3 1 102 0 5 1 102 0 6 1 102 0 9 1 102 0 10 1 102 0 12 1 102 0 13 1 102 0 15 1 102 0 16 1 102 0 17 1 102 0 20 1 102 0 22 1 102 0 24 1 102 0 25 1 102 0 26 1 102 0 27 1 102 0 28 1 102 0 30 1 102 0 32 1 102 0 33 1 102 0 36 4 105 0 38 1 102 0 39 1 102 0 40 1 102 0 65 1 102 0 91 1 102 0 93 1 102 0 94 1 102 0 96 1 102 0 97 1 102 0 98 1 102 1 40] 
#[0 1 106 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 1 110 0 9 1 114 0 13 1 110 0 15 1 114 0 17 1 114 0 20 1 114 0 25 1 110 0 26 1 114 0 38] 
#[0 1 118 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 1 122 0 2 1 122 0 3 1 126 0 4 1 122 0 5 1 122 0 6 1 126 0 7 1 122 0 9 1 122 0 10 1 126 0 11 1 122 0 12 1 122 0 13 1 126 0 14 1 122 0 15 1 122 0 16 1 122 0 17 1 126 0 18 1 122 0 20 1 122 0 22 1 126 0 23 1 122 0 24 1 122 0 25 1 122 0 26 1 122 0 27 1 122 0 28 1 126 0 29 1 122 0 30 1 126 0 31 1 122 0 32 1 122 0 33 1 126 0 34 1 126 0 35 1 122 0 36 1 122 0 38 1 122 0 39 1 122 0 40 1 126 0 41 1 122 0 65 1 122 0 91 1 126 0 92 1 122 0 93 1 122 0 94 1 122 0 96 1 122 0 97 1 122 0 98 1 122 1 40] 
#[1 1 130 0 9 1 134 0 13 1 130 0 15 1 134 0 17 1 134 0 20 1 134 0 25 1 130 0 26 1 134 0 38] 
#[1 1 138 0 2 1 138 0 3 1 142 0 4 1 138 0 5 1 138 0 6 1 142 0 7 1 138 0 9 1 138 0 10 1 142 0 11 1 138 0 12 1 138 0 13 1 142 0 14 1 138 0 15 1 138 0 16 1 138 0 17 1 142 0 18 1 138 0 20 1 138 0 22 1 142 0 23 1 138 0 24 1 138 0 25 1 138 0 26 1 138 0 27 1 138 0 28 1 142 0 29 1 138 0 30 1 142 0 31 1 138 0 32 1 138 0 33 1 142 0 34 1 142 0 35 1 138 0 36 1 138 0 38 1 138 0 39 1 138 0 40 1 142 0 41 1 138 0 65 1 138 0 91 1 142 0 92 1 138 0 93 1 138 0 94 1 138 0 96 1 138 0 97 1 138 0 98 1 138 1 40] 
#[1 4 109 0 13 4 113 0 17] 
#[1 1 146 0 9 1 150 0 13 1 146 0 15 1 150 0 17 1 146 0 26] 
#[1 1 154 0 9 1 158 0 13 1 154 0 15 1 158 0 17 1 154 0 26] 
#[0 1 162 0 9 0 15 0 26] 
#[0 1 166 0 9 0 15 0 26] 
#[0 1 170 0 9 0 15 0 26] 
#[0 4 165 0 4 0 7 0 11 0 14 0 18 0 23 0 29 0 31 0 34 0 35 0 41 0 92 1 7] 
#[0 4 169 0 105] 
#[1 1 174 0 2 1 174 0 3 1 174 0 5 1 174 0 6 1 174 0 9 1 174 0 10 1 174 0 12 1 174 0 15 1 174 0 16 0 215 0 20 1 174 0 21 1 174 0 22 1 174 0 24 1 174 0 25 1 174 0 26 1 174 0 27 1 174 0 28 1 174 0 30 1 174 0 32 1 174 0 33 1 174 0 36 4 65 0 38 1 174 0 39 1 174 0 40 1 174 0 65 1 174 0 91 1 174 0 93 1 174 0 94 1 174 0 96 1 174 0 97 1 174 0 98 1 174 0 105 4 177 0 236 4 73 0 237 1 174 1 40] 
#[0 1 178 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 1 182 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 1 186 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 4 181 0 58 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 4 185 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 4 185 0 117 4 185 0 118 4 185 0 121 4 193 1 11 2 33 1 32 2 33 1 33 2 33 1 34 4 193 1 37] 
#[1 4 197 0 20 4 201 0 25] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 4 205 0 244 4 205 0 245 4 205 0 246 4 205 0 247 4 205 0 248 4 205 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 4 209 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 14 0 37 0 15 0 44 0 19 0 46 0 23 0 49 0 27 0 54 0 14 0 58 0 35 0 60 0 39 0 66 0 43 0 68 0 249 0 70 0 47 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 219 0 105 1 229 0 111 1 73 0 112 4 213 0 113 4 213 0 114 4 213 0 115 4 213 0 116 4 217 0 117 4 217 0 118 4 217 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 4 229 0 154 1 225 0 222 1 229 0 223 3 161 0 224 2 89 0 225 4 225 0 226 4 229 0 227 4 233 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 3 161 1 3 3 161 1 4 2 185 1 5 2 25 1 6 3 161 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 237 1 36 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 4 241 0 244 4 241 0 245 4 241 0 246 4 241 0 247 4 241 0 248 4 241 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 4 245 0 244 4 245 0 245 4 245 0 246 4 245 0 247 4 245 0 248 4 245 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 4 249 0 244 4 249 0 245 4 249 0 246 4 249 0 247 4 249 0 248 4 249 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 206 0 2 0 206 0 3 0 206 0 4 0 199 0 5 0 206 0 6 0 206 0 7 0 223 0 9 0 206 0 10 0 206 0 11 0 206 0 12 0 206 0 13 0 206 0 14 0 227 0 15 0 206 0 16 0 206 0 17 0 206 0 18 1 190 0 19 0 199 0 20 0 206 0 22 0 206 0 23 0 206 0 24 0 199 0 25 0 206 0 26 0 231 0 27 0 206 0 28 0 206 0 29 0 206 0 30 0 206 0 31 0 206 0 32 0 206 0 33 0 206 0 34 0 206 0 35 0 206 0 36 0 223 0 38 0 206 0 39 0 206 0 40 0 206 0 41 0 206 0 65 0 206 0 91 0 206 0 92 0 206 0 93 0 206 0 94 0 206 0 96 0 206 0 97 0 206 0 98 4 53 1 28 0 206 1 40] 
#[1 1 194 0 9 1 194 0 15 1 194 0 19 4 253 0 38] 
#[0 1 198 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 5 1 0 19] 
#[0 1 202 0 19] 
#[0 1 114 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 134 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 1 206 0 2 1 206 0 3 1 206 0 5 1 206 0 6 1 206 0 9 1 206 0 10 1 206 0 12 4 109 0 13 1 206 0 15 1 206 0 16 4 113 0 17 1 206 0 22 1 206 0 24 1 206 0 26 1 206 0 27 1 206 0 28 1 206 0 30 1 206 0 32 1 206 0 33 1 206 0 36 1 206 0 39 1 206 0 40 1 206 0 65 1 206 0 91 1 206 0 93 1 206 0 94 1 206 0 96 1 206 0 97 1 206 0 98 1 206 1 40] 
#[0 1 150 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 158 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 210 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 214 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 218 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 222 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 226 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 1 230 0 2 0 235 0 3 1 230 0 5 1 230 0 6 1 230 0 9 0 239 0 10 1 230 0 12 1 230 0 15 1 230 0 16 0 243 0 22 1 230 0 24 1 230 0 26 1 230 0 27 1 230 0 28 1 230 0 30 1 230 0 32 1 230 0 33 1 230 0 36 1 230 0 39 1 230 0 40 1 230 0 65 1 230 0 91 1 230 0 93 1 230 0 94 1 230 0 96 1 230 0 97 1 230 0 98 1 230 1 40] 
#[1 1 234 0 2 1 234 0 3 1 234 0 5 1 234 0 6 1 234 0 9 1 234 0 10 0 247 0 12 1 234 0 15 0 251 0 16 1 234 0 22 1 234 0 24 1 234 0 26 1 234 0 27 1 234 0 28 1 234 0 30 1 234 0 32 1 234 0 33 1 234 0 36 1 234 0 39 1 234 0 40 1 234 0 65 1 234 0 91 1 234 0 93 1 234 0 94 1 234 0 96 1 234 0 97 1 234 0 98 1 234 1 40] 
#[1 1 238 0 2 1 238 0 3 1 238 0 5 1 238 0 6 1 238 0 9 1 238 0 10 1 238 0 12 1 238 0 15 1 238 0 16 1 238 0 22 1 238 0 24 1 238 0 26 1 238 0 27 0 255 0 28 1 238 0 30 1 238 0 32 1 238 0 33 1 238 0 36 1 238 0 39 1 238 0 40 1 238 0 65 1 238 0 91 1 238 0 93 1 238 0 94 1 238 0 96 1 3 0 97 1 7 0 98 1 238 1 40] 
#[1 1 242 0 2 1 242 0 3 1 242 0 5 1 242 0 6 1 242 0 9 1 242 0 10 1 242 0 12 1 242 0 15 1 242 0 16 1 242 0 22 1 242 0 24 1 242 0 26 1 11 0 27 1 242 0 28 1 15 0 30 1 242 0 32 1 19 0 33 1 242 0 36 1 242 0 39 1 242 0 40 1 23 0 65 1 242 0 91 1 242 0 93 1 242 0 94 1 27 0 96 1 242 0 97 1 242 0 98 1 242 1 40] 
#[1 1 31 0 2 1 246 0 3 1 246 0 5 1 246 0 6 1 246 0 9 1 246 0 10 1 246 0 12 1 246 0 15 1 246 0 16 1 246 0 22 1 246 0 24 1 246 0 26 1 246 0 27 1 246 0 28 1 246 0 30 1 35 0 32 1 246 0 33 1 246 0 36 1 246 0 39 1 246 0 40 1 246 0 65 1 246 0 91 1 246 0 93 1 246 0 94 1 246 0 96 1 246 0 97 1 246 0 98 1 246 1 40] 
#[1 1 250 0 2 1 250 0 3 1 39 0 5 1 250 0 6 1 250 0 9 1 250 0 10 1 250 0 12 1 250 0 15 1 250 0 16 1 250 0 22 1 250 0 24 1 250 0 26 1 250 0 27 1 250 0 28 1 250 0 30 1 250 0 32 1 250 0 33 1 250 0 36 1 250 0 39 1 250 0 40 1 250 0 65 1 250 0 91 1 250 0 93 1 250 0 94 1 250 0 96 1 250 0 97 1 250 0 98 1 250 1 40] 
#[1 1 254 0 2 1 254 0 3 1 254 0 5 1 254 0 6 1 254 0 9 1 254 0 10 1 254 0 12 1 254 0 15 1 254 0 16 1 254 0 22 1 254 0 24 1 254 0 26 1 254 0 27 1 254 0 28 1 254 0 30 1 254 0 32 1 254 0 33 1 254 0 36 1 254 0 39 1 43 0 40 1 254 0 65 1 254 0 91 1 254 0 93 1 254 0 94 1 254 0 96 1 254 0 97 1 254 0 98 1 254 1 40] 
#[1 2 2 0 2 2 2 0 3 2 2 0 5 2 2 0 6 2 2 0 9 2 2 0 10 2 2 0 12 2 2 0 15 2 2 0 16 2 2 0 22 2 2 0 24 2 2 0 26 2 2 0 27 2 2 0 28 2 2 0 30 2 2 0 32 2 2 0 33 2 2 0 36 2 2 0 39 2 2 0 40 2 2 0 65 1 47 0 91 2 2 0 93 2 2 0 94 2 2 0 96 2 2 0 97 2 2 0 98 2 2 1 40] 
#[1 2 6 0 2 2 6 0 3 2 6 0 5 1 51 0 6 2 6 0 9 2 6 0 10 2 6 0 12 2 6 0 15 2 6 0 16 2 6 0 22 2 6 0 24 2 6 0 26 2 6 0 27 2 6 0 28 2 6 0 30 2 6 0 32 2 6 0 33 2 6 0 36 2 6 0 39 2 6 0 40 2 6 0 65 2 6 0 91 2 6 0 93 2 6 0 94 2 6 0 96 2 6 0 97 2 6 0 98 2 6 1 40] 
#[1 2 10 0 2 2 10 0 3 2 10 0 5 2 10 0 6 2 10 0 9 2 10 0 10 2 10 0 12 2 10 0 15 2 10 0 16 2 10 0 22 2 10 0 24 2 10 0 26 2 10 0 27 2 10 0 28 2 10 0 30 2 10 0 32 2 10 0 33 1 55 0 36 2 10 0 39 2 10 0 40 2 10 0 65 2 10 0 91 1 59 0 93 2 10 0 94 2 10 0 96 2 10 0 97 2 10 0 98 2 10 1 40] 
#[0 2 14 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 2 18 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 63 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 0 0 1 40] 
#[0 0 0 1 40] 
#[1 5 89 0 105 5 93 1 24 5 97 1 25] 
#[1 2 197 0 27 0 193 0 37 0 41 0 42 0 22 0 44 0 22 0 46 0 22 0 49 0 49 0 52 0 22 0 54 0 57 0 58 0 22 0 60 0 22 0 66 0 22 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 22 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 0 22 0 105 3 149 0 134 3 149 1 11 5 101 1 23] 
#[0 0 0 1 40] 
#[1 5 105 0 26 1 37 0 90 5 109 0 157 5 109 0 182] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 1 29 0 87 2 221 0 105 5 117 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 5 117 0 117 5 117 0 118 5 117 0 121 5 121 0 151 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 0 62 0 27 0 62 0 37 0 62 0 42 0 62 0 44 0 62 0 46 0 62 0 49 0 62 0 50 0 62 0 52 0 62 0 54 0 62 0 56 0 62 0 58 0 62 0 60 0 62 0 66 0 62 0 67 0 62 0 68 0 62 0 69 0 62 0 72 0 62 0 73 0 62 0 74 0 62 0 76 0 62 0 77 0 62 0 78 0 62 0 81 0 62 0 85 0 62 0 87 0 62 0 88 1 37 0 90 0 62 0 105 5 125 0 182] 
#[1 0 18 0 2 0 18 0 3 0 18 0 5 0 18 0 6 0 18 0 8 0 18 0 9 0 18 0 10 0 18 0 12 0 18 0 15 0 18 0 16 0 18 0 20 0 18 0 21 0 18 0 22 0 18 0 24 0 18 0 26 1 67 0 27 0 18 0 28 0 18 0 30 0 18 0 32 0 18 0 33 0 18 0 36 0 18 0 38 0 18 0 39 0 18 0 40 0 18 0 52 0 18 0 57 0 18 0 63 0 18 0 65 0 18 0 90 0 18 0 91 0 18 0 93 0 18 0 94 0 18 0 96 0 18 0 97 0 18 0 98 0 18 0 105 4 53 1 28 0 18 1 40] 
#[1 5 129 0 105 5 133 0 144 5 137 0 145 5 137 0 146 5 145 0 147] 
#[1 0 214 0 5 0 214 0 9 0 214 0 15 0 214 0 21 4 65 0 38 0 214 0 91 0 214 0 96 0 214 0 105 4 69 0 236 4 73 0 237] 
#[0 0 230 0 5 0 9 0 15 0 21 0 91 0 96 0 105] 
#[0 2 30 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 2 197 0 27 3 133 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 3 137 0 50 0 49 0 52 0 71 0 54 3 141 0 56 0 57 0 58 0 75 0 60 0 79 0 66 3 145 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 0 91 0 105 5 149 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 5 149 0 117 5 149 0 118 5 149 0 121 3 149 0 134 5 153 0 160 3 149 1 11 5 157 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 0 0 1 40] 
#[0 2 34 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 2 38 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 2 42 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 2 46 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 2 50 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 5 161 0 26 5 165 0 84 5 169 0 90 5 173 0 155 5 177 0 161] 
#[0 2 54 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 1 29 0 87 2 221 0 105 5 117 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 5 117 0 117 5 117 0 118 5 117 0 121 5 121 0 151 5 181 1 32 5 181 1 33 5 181 1 34] 
#[0 1 71 1 40] 
#[0 2 62 1 40] 
#[0 1 75 1 40] 
#[1 5 185 0 26 1 37 0 90 5 109 0 157 5 109 0 182] 
#[0 2 70 1 40] 
#[0 2 74 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105 1 40] 
#[0 2 78 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105 1 40] 
#[1 1 37 0 90 5 189 0 182] 
#[1 2 197 0 27 0 193 0 37 0 41 0 42 0 22 0 44 0 22 0 46 0 22 0 49 5 193 0 52 0 22 0 54 0 57 0 58 0 22 0 60 0 22 0 66 0 22 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 22 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 0 22 0 105 5 201 0 134 5 201 0 177 5 201 0 178 5 201 1 11 5 209 1 23] 
#[0 2 82 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105 1 40] 
#[0 0 0 1 40] 
#[1 2 221 0 105 5 213 0 118 5 213 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 0 206 0 8 0 9 0 15 0 20 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 5 217 0 8 2 86 0 9 2 86 0 15 5 221 0 20 2 86 0 26 2 86 0 27 2 86 0 37 2 86 0 42 2 86 0 44 2 86 0 46 2 86 0 49 2 86 0 50 2 86 0 52 2 86 0 54 2 86 0 56 2 86 0 58 2 86 0 60 2 86 0 66 2 86 0 67 2 86 0 68 2 86 0 69 2 86 0 71 2 86 0 72 2 86 0 73 2 86 0 74 2 86 0 76 2 86 0 77 2 86 0 78 2 86 0 81 2 86 0 85 2 86 0 87 2 86 0 88 2 86 0 94 2 86 0 105] 
#[0 2 90 0 15 0 26 0 27 0 52 0 57 0 63 0 90] 
#[1 2 197 0 27 0 22 0 57 0 22 0 63 0 22 0 90 5 225 1 23] 
#[1 1 174 0 8 1 174 0 9 1 174 0 15 4 173 0 20 1 174 0 26 1 174 0 27 1 174 0 38 1 174 0 52 1 174 0 57 1 174 0 63 1 174 0 90] 
#[1 5 229 0 63 5 233 0 90 5 237 0 137 5 241 1 19] 
#[1 3 73 0 105 5 245 0 122 5 245 0 123 5 245 0 124] 
#[1 5 249 0 20 5 253 0 26] 
#[0 2 94 0 9 0 15 0 27 0 57 0 90] 
#[1 2 197 0 27 0 22 0 57 0 22 0 90 6 1 1 23] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 121 0 132 0 141 0 133 0 145 0 134 3 121 0 135 3 121 0 163 3 121 0 164 0 145 1 11 3 121 1 18 2 98 1 40] 
#[0 2 102 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 2 106 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 61 0 64 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 6 5 0 127 3 117 0 129 3 117 0 130 3 117 0 131 0 137 0 132 0 141 0 133 0 145 0 134 0 137 0 135 0 137 0 163 0 137 0 164 0 145 1 11 0 137 1 18 2 110 1 40] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 121 0 132 0 141 0 133 0 145 0 134 3 121 0 135 3 121 0 163 3 121 0 164 0 145 1 11 3 121 1 18 2 114 1 40] 
#[1 6 9 0 67 3 73 0 105 3 77 0 122 3 77 0 123 3 77 0 124] 
#[1 2 221 0 105 6 13 0 118 6 13 0 119 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 6 17 0 105] 
#[1 2 221 0 105 6 21 0 118 6 21 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 2 118 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[1 3 73 0 105 6 25 0 122 6 25 0 123 6 25 0 124] 
#[0 2 122 0 37 0 71 0 105] 
#[0 6 29 0 9] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 4 213 0 113 4 213 0 114 4 213 0 115 4 213 0 116 4 217 0 117 4 217 0 118 4 217 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 3 161 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 3 161 1 3 3 161 1 4 2 185 1 5 2 25 1 6 3 161 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 206 0 2 0 206 0 3 0 206 0 4 0 206 0 5 0 206 0 6 0 206 0 7 0 206 0 9 0 206 0 10 0 206 0 11 0 206 0 12 0 206 0 13 0 206 0 14 0 206 0 15 0 206 0 16 0 206 0 17 0 206 0 18 0 199 0 20 0 206 0 22 0 206 0 23 0 206 0 24 0 199 0 25 0 206 0 26 0 231 0 27 0 206 0 28 0 206 0 29 0 206 0 30 0 206 0 31 0 206 0 32 0 206 0 33 0 206 0 34 0 206 0 35 0 206 0 36 0 199 0 38 0 206 0 39 0 206 0 40 0 206 0 41 0 206 0 65 0 206 0 91 0 206 0 92 0 206 0 93 0 206 0 94 0 206 0 96 0 206 0 97 0 206 0 98 4 53 1 28 0 206 1 40] 
#[0 2 126 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 2 22 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 2 130 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 2 134 0 15 6 33 0 57 6 37 0 79 2 134 0 96 6 41 1 31] 
#[0 2 138 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 2 142 0 15 0 96] 
#[1 6 45 0 15 6 49 0 96] 
#[0 2 146 0 15 0 96] 
#[1 6 53 0 24 6 57 0 26] 
#[0 2 150 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 61 0 26] 
#[0 2 154 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 65 0 26] 
#[0 4 13 0 8] 
#[0 6 69 0 89] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 6 73 0 26 0 189 0 27 0 14 0 37 0 15 0 44 0 19 0 46 0 23 0 49 0 27 0 54 0 14 0 58 0 35 0 60 0 39 0 66 0 43 0 68 0 249 0 70 0 47 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 1 79 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 85 0 186 6 81 0 192 6 85 0 204 6 89 0 206 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 6 81 0 245 6 81 0 246 6 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 93 1 36 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 97 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 97 1 3 6 97 1 4 2 185 1 5 2 25 1 6 6 97 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 6 101 0 38 6 105 0 234 6 109 0 235 6 113 0 236 4 73 0 237] 
#[1 2 90 0 8 6 101 0 38 6 117 0 234 6 109 0 235 6 121 0 236 4 73 0 237] 
#[0 6 125 0 8] 
#[0 2 158 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 129 0 26] 
#[1 0 189 0 27 1 83 0 105 6 137 1 28] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 141 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 141 1 3 6 141 1 4 2 185 1 5 2 25 1 6 6 141 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 145 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 145 1 3 6 145 1 4 2 185 1 5 2 25 1 6 6 145 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 149 0 26] 
#[1 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 6 153 0 214 6 157 0 215 6 161 1 36] 
#[1 6 165 0 48 6 169 0 59 6 173 0 216 6 177 0 217 6 181 0 220] 
#[1 1 37 0 90 6 185 0 182] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 189 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 189 1 3 6 189 1 4 2 185 1 5 2 25 1 6 6 189 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 2 162 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 37 0 39 0 40 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 6 193 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 6 197 0 135 1 125 0 151 6 197 0 163 6 197 0 182 6 197 0 184 6 197 0 185 1 145 0 186 6 197 0 187 6 197 0 188 6 197 0 189 6 197 0 190 6 197 0 191 1 169 0 192 6 197 0 193 6 197 0 194 6 197 0 195 6 197 0 201 6 197 0 202 6 197 0 203 6 197 0 207 6 197 0 208 6 197 0 209 6 197 0 210 6 197 0 211 6 197 0 212 6 197 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 6 197 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 197 1 35 2 49 1 36 2 53 1 38] 
#[0 2 166 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 201 0 182 6 201 0 187 6 201 0 188 6 201 0 189 6 201 0 190 6 201 0 191 1 169 0 192 6 201 0 193 6 201 0 194 6 201 0 195 6 201 0 201 6 201 0 202 6 201 0 203 6 201 0 207 6 201 0 208 6 201 0 209 6 201 0 210 6 201 0 211 6 201 0 212 6 201 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 201 1 35 2 53 1 38] 
#[0 2 170 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 6 205 0 50] 
#[0 6 209 0 50] 
#[0 6 213 0 39] 
#[1 2 174 0 2 2 174 0 3 2 174 0 5 2 174 0 6 2 174 0 9 2 174 0 10 2 174 0 12 2 174 0 15 2 174 0 16 2 174 0 20 2 174 0 21 2 174 0 22 2 174 0 24 2 174 0 25 2 174 0 26 2 174 0 27 2 174 0 28 2 174 0 30 2 174 0 32 2 174 0 33 2 174 0 36 4 65 0 38 2 174 0 39 2 174 0 40 2 174 0 65 2 174 0 91 2 174 0 93 2 174 0 94 2 174 0 96 2 174 0 97 2 174 0 98 2 174 0 105 6 217 0 237 2 174 1 40] 
#[0 2 178 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 6 221 0 70] 
#[1 6 225 0 79 6 229 0 82 6 233 0 105] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 237 1 3 6 237 1 4 2 185 1 5 2 25 1 6 6 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 241 0 50] 
#[0 2 182 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 2 186 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 245 0 105] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 249 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 249 1 3 6 249 1 4 2 185 1 5 2 25 1 6 6 249 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 2 190 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 2 194 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 2 198 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 202 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 206 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 210 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 214 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 218 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 222 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 226 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 230 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 234 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 238 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 2 242 0 1 0 8 0 12 0 13 0 16 0 17 0 27 0 44 0 46 0 49 0 54 0 60 0 66 0 68 0 70 0 76 0 79 0 82 0 87 0 95 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 6 253 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 6 253 1 3 6 253 1 4 2 185 1 5 2 25 1 6 6 253 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 7 1 0 8] 
#[0 7 5 0 105] 
#[1 2 246 0 2 2 246 0 3 2 246 0 5 2 246 0 6 2 246 0 9 2 246 0 10 2 246 0 12 2 246 0 15 2 246 0 16 2 246 0 20 2 246 0 21 2 246 0 22 2 246 0 24 2 246 0 25 2 246 0 26 2 246 0 27 2 246 0 28 2 246 0 30 2 246 0 32 2 246 0 33 2 246 0 36 4 65 0 38 2 246 0 39 2 246 0 40 2 246 0 65 2 246 0 91 2 246 0 93 2 246 0 94 2 246 0 96 2 246 0 97 2 246 0 98 2 246 0 105 6 217 0 237 2 246 1 40] 
#[0 2 250 0 37 0 44 0 46 0 49 0 54 0 58 0 60 0 66 0 68 0 76 0 105] 
#[1 5 129 0 105 7 9 0 144 5 137 0 145 5 137 0 146 5 145 0 147] 
#[0 2 254 0 37 0 44 0 46 0 49 0 54 0 58 0 60 0 66 0 68 0 76 0 105] 
#[0 3 2 0 37 0 44 0 46 0 49 0 54 0 58 0 60 0 66 0 68 0 76 0 105] 
#[1 0 189 0 27 7 13 0 70 0 18 0 105 7 17 1 28] 
#[0 7 21 0 105] 
#[0 3 6 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 10 0 19] 
#[1 7 25 0 9 0 203 0 20 4 65 0 38 4 69 0 236 4 73 0 237] 
#[1 7 29 0 5 7 33 0 9 0 230 0 20 4 77 0 25] 
#[0 3 14 0 9 0 15] 
#[1 7 37 0 9 7 41 0 15] 
#[0 3 18 0 9 0 15] 
#[1 3 22 0 9 3 22 0 15 1 202 0 19] 
#[1 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 4 181 0 58 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 7 45 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 7 45 0 117 7 45 0 118 7 45 0 121 4 193 1 11 2 33 1 32 2 33 1 33 2 33 1 34 4 193 1 37] 
#[0 3 26 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 30 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 34 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 49 0 39] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 37 0 90 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 7 57 0 182 1 225 0 222 1 229 0 223 7 57 0 224 2 89 0 225 2 93 0 228 7 57 0 229 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 7 57 1 3 7 57 1 4 2 185 1 5 2 25 1 6 7 57 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 7 65 0 244 7 65 0 245 7 65 0 246 7 65 0 247 7 65 0 248 7 65 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 7 69 0 244 7 69 0 245 7 69 0 246 7 69 0 247 7 69 0 248 7 69 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 7 73 0 244 7 73 0 245 7 73 0 246 7 73 0 247 7 73 0 248 7 73 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 7 77 0 244 7 77 0 245 7 77 0 246 7 77 0 247 7 77 0 248 7 77 0 249 7 77 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 7 81 0 244 7 81 0 245 7 81 0 246 7 81 0 247 7 81 0 248 7 81 0 249 7 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 7 85 0 250 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 7 89 0 250 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 7 93 0 250 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 7 97 0 251 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 7 101 0 251 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 7 105 0 251 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 7 109 0 113 7 109 0 114 7 109 0 115 7 109 0 116 7 113 0 117 7 113 0 118 7 113 0 121 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 7 117 0 251 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 7 121 0 252 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 7 125 0 252 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 7 129 0 253 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 7 133 0 254 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 7 137 0 255 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 7 141 1 0 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 7 145 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 7 145 1 3 7 145 1 4 2 185 1 5 2 25 1 6 7 145 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 7 149 1 1 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 3 38 0 15 7 153 0 57 3 38 0 96] 
#[1 7 157 0 15 7 161 0 96] 
#[0 3 42 0 15 0 96] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 1 29 0 87 2 221 0 105 7 165 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 7 165 0 117 7 165 0 118 7 165 0 121 7 169 0 151 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 3 46 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 3 50 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 3 54 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 7 173 0 105 7 177 0 152] 
#[1 7 173 0 105 7 181 0 152] 
#[0 3 58 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 1 190 0 9 0 15 0 24 0 26 0 31 0 38] 
#[1 7 185 0 15 7 189 0 26] 
#[0 3 62 0 15 0 26] 
#[0 3 66 0 15 0 26] 
#[1 3 70 0 15 3 70 0 26 7 193 0 31 4 253 0 38] 
#[1 5 129 0 105 7 197 0 144 5 137 0 145 5 137 0 146 5 145 0 147] 
#[1 5 161 0 26 5 165 0 84 5 169 0 90 7 201 0 155 7 205 0 161] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 1 29 0 87 2 221 0 105 7 165 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 7 165 0 117 7 165 0 118 7 165 0 121 7 169 0 151 5 181 1 32 5 181 1 33 5 181 1 34] 
#[0 3 74 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 2 221 0 105 7 209 0 118 7 209 0 119 7 213 0 156 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 7 217 0 79 1 9 0 80 1 13 0 81 7 221 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 7 225 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 4 45 0 135 1 125 0 151 7 229 0 162 4 45 0 163 4 45 0 182 7 233 0 183 4 45 0 184 4 45 0 185 1 145 0 186 4 45 0 187 4 45 0 188 4 45 0 189 4 45 0 190 4 45 0 191 1 169 0 192 4 45 0 193 4 45 0 194 4 45 0 195 4 45 0 201 4 45 0 202 4 45 0 203 4 45 0 207 4 45 0 208 4 45 0 209 4 45 0 210 4 45 0 211 4 45 0 212 4 45 0 221 7 237 0 222 1 229 0 223 1 229 0 230 1 237 0 231 7 237 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 4 45 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 45 1 35 2 49 1 36 2 53 1 38] 
#[1 5 161 0 26 5 169 0 90 7 241 0 161] 
#[0 3 78 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 7 245 0 8 4 173 0 20 4 65 0 38 1 174 0 105 4 177 0 236 4 73 0 237] 
#[0 1 87 1 40] 
#[0 3 86 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105 1 40] 
#[0 1 91 0 27 0 37 0 42 0 44 0 46 0 49 0 52 0 54 0 58 0 60 0 66 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 3 94 0 27 0 37 0 42 0 44 0 46 0 49 0 52 0 54 0 58 0 60 0 66 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 3 98 0 27 0 37 0 42 0 44 0 46 0 49 0 52 0 54 0 58 0 60 0 66 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[0 3 102 0 27 0 37 0 42 0 44 0 46 0 49 0 52 0 54 0 58 0 60 0 66 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 105] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 1 29 0 87 2 221 0 105 7 249 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 7 249 0 117 7 249 0 118 7 249 0 121 7 253 0 151 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 8 1 0 90 8 5 0 165] 
#[1 2 57 0 1 3 165 0 8 3 106 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 9 0 90 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 1 95 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 37 1 3 2 137 1 5 2 25 1 6 8 37 1 11 8 25 1 12 8 29 1 13 8 33 1 14 8 37 1 15 8 37 1 16 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 233 0 105] 
#[1 8 45 0 57 5 229 0 63 8 49 0 90 8 53 0 136 8 57 0 137 8 61 0 139] 
#[1 2 221 0 105 8 65 0 118 8 65 0 120 8 69 0 138 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 8 73 0 15 8 77 0 26 0 6 0 37 8 81 0 94 0 6 0 105 8 85 1 10 8 89 1 20 8 93 1 21 8 97 1 22] 
#[1 5 233 0 90 8 101 1 19] 
#[0 3 110 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 8 105 0 20 8 109 0 26] 
#[1 8 113 0 10 6 233 0 105] 
#[0 3 114 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[1 8 117 0 57 8 121 0 90 8 125 0 169 8 129 0 170] 
#[1 0 33 0 26 0 37 0 37 0 41 0 42 0 45 0 50 0 49 0 52 0 53 0 56 0 57 0 58 0 65 0 67 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 101 0 88 3 121 0 132 0 141 0 133 0 145 0 134 3 121 0 135 3 121 0 163 3 121 0 164 0 145 1 11 3 121 1 18 3 118 1 40] 
#[1 2 221 0 105 8 133 0 118 8 133 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 2 197 0 27 0 22 0 57 0 22 0 63 0 22 0 90 8 137 1 23] 
#[1 5 229 0 63 5 233 0 90 8 141 0 137 8 145 1 19] 
#[1 2 197 0 27 0 22 0 57 0 22 0 90 8 149 1 23] 
#[1 5 221 0 20 8 153 0 26] 
#[0 3 122 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 8 157 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 8 157 0 117 8 157 0 118 8 157 0 121 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 8 161 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 8 161 0 117 8 161 0 118 8 161 0 121 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 3 126 0 15 0 96] 
#[1 3 185 0 36 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 3 193 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 3 193 0 117 3 193 0 118 3 193 0 121 8 165 1 30 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 3 130 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 169 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 169 1 3 8 169 1 4 2 185 1 5 2 25 1 6 8 169 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 3 134 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 138 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 142 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 8 173 0 8] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 8 177 0 26 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 181 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 181 1 3 8 181 1 4 2 185 1 5 2 25 1 6 8 181 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 3 146 0 26] 
#[0 3 150 0 9 0 15 0 26] 
#[0 8 185 0 26] 
#[1 8 189 0 15 3 154 0 26] 
#[1 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 4 181 0 58 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 8 193 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 8 193 0 117 8 193 0 118 8 193 0 121 4 193 1 11 2 33 1 32 2 33 1 33 2 33 1 34 4 193 1 37] 
#[0 8 197 0 9] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 6 213 0 39 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 201 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 201 1 3 8 201 1 4 2 185 1 5 2 25 1 6 8 201 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 3 158 0 2 3 158 0 3 3 158 0 5 3 158 0 6 3 158 0 9 3 158 0 10 3 158 0 12 3 158 0 13 3 158 0 15 3 158 0 16 3 158 0 17 3 158 0 20 3 158 0 22 3 158 0 24 3 158 0 25 3 158 0 26 3 158 0 27 3 158 0 28 3 158 0 30 3 158 0 32 3 158 0 33 3 158 0 36 6 101 0 38 3 158 0 39 3 158 0 40 3 158 0 65 3 158 0 91 3 158 0 93 3 158 0 94 3 158 0 96 3 158 0 97 3 158 0 98 8 205 0 235 8 209 0 236 4 73 0 237 3 158 1 40] 
#[0 3 162 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 65 0 38 8 213 0 90 8 217 0 180 6 217 0 237] 
#[1 3 166 0 2 3 166 0 3 3 166 0 5 3 166 0 6 3 166 0 9 3 166 0 10 3 166 0 12 3 166 0 13 3 166 0 15 3 166 0 16 3 166 0 17 3 166 0 20 3 166 0 22 3 166 0 24 3 166 0 25 3 166 0 26 3 166 0 27 3 166 0 28 3 166 0 30 3 166 0 32 3 166 0 33 3 166 0 36 6 101 0 38 3 166 0 39 3 166 0 40 3 166 0 65 3 166 0 91 3 166 0 93 3 166 0 94 3 166 0 96 3 166 0 97 3 166 0 98 8 205 0 235 8 221 0 236 4 73 0 237 3 166 1 40] 
#[1 4 65 0 38 8 213 0 90 8 225 0 180 6 217 0 237] 
#[1 2 57 0 1 2 61 0 8 8 229 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 8 233 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 3 170 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 174 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 65 0 91 0 92 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 8 241 0 105] 
#[0 8 245 0 9] 
#[0 8 249 0 9] 
#[0 3 178 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 8 253 0 9 9 1 0 26] 
#[0 3 182 0 9 0 26] 
#[1 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 4 181 0 58 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 9 5 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 9 5 0 117 9 5 0 118 9 5 0 121 4 193 1 11 2 33 1 32 2 33 1 33 2 33 1 34 4 193 1 37] 
#[0 9 9 0 8] 
#[1 1 37 0 90 9 13 0 182] 
#[1 3 186 0 8 3 186 0 13 3 186 0 17 3 186 0 26 3 186 0 27 3 186 0 37 3 186 0 42 3 186 0 43 3 186 0 44 3 186 0 45 3 186 0 46 3 186 0 47 6 165 0 48 3 186 0 49 3 186 0 50 3 186 0 51 3 186 0 52 3 186 0 53 3 186 0 54 3 186 0 55 3 186 0 56 3 186 0 58 6 169 0 59 3 186 0 60 3 186 0 61 3 186 0 62 3 186 0 66 3 186 0 67 3 186 0 68 3 186 0 69 3 186 0 70 3 186 0 72 3 186 0 73 3 186 0 74 3 186 0 75 3 186 0 76 3 186 0 77 3 186 0 78 3 186 0 79 3 186 0 80 3 186 0 81 3 186 0 82 3 186 0 83 3 186 0 85 3 186 0 86 3 186 0 87 3 186 0 88 3 186 0 89 3 186 0 90 3 186 0 94 3 186 0 99 3 186 0 100 3 186 0 101 3 186 0 102 3 186 0 103 3 186 0 104 3 186 0 105 9 17 0 217 9 21 0 220 3 186 1 40] 
#[0 3 190 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 194 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 3 198 0 8 3 198 0 13 3 198 0 17 3 198 0 26 3 198 0 27 3 198 0 37 3 198 0 42 3 198 0 43 3 198 0 44 3 198 0 45 3 198 0 46 3 198 0 47 6 165 0 48 3 198 0 49 3 198 0 50 3 198 0 51 3 198 0 52 3 198 0 53 3 198 0 54 3 198 0 55 3 198 0 56 3 198 0 58 6 169 0 59 3 198 0 60 3 198 0 61 3 198 0 62 3 198 0 66 3 198 0 67 3 198 0 68 3 198 0 69 3 198 0 70 3 198 0 72 3 198 0 73 3 198 0 74 3 198 0 75 3 198 0 76 3 198 0 77 3 198 0 78 3 198 0 79 3 198 0 80 3 198 0 81 3 198 0 82 3 198 0 83 3 198 0 85 3 198 0 86 3 198 0 87 3 198 0 88 3 198 0 89 3 198 0 90 3 198 0 94 3 198 0 99 3 198 0 100 3 198 0 101 3 198 0 102 3 198 0 103 3 198 0 104 3 198 0 105 9 25 0 216 6 177 0 217 9 29 0 220 3 198 1 40] 
#[0 9 33 0 9] 
#[0 3 202 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 37 0 39 0 40 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 206 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 3 210 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 3 214 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 218 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 222 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 3 226 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 3 230 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 9 37 0 20] 
#[0 3 234 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 238 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 91 0 92 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 9 41 0 39] 
#[0 3 242 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 3 246 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 65 0 91 0 92 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 9 45 0 39] 
#[0 3 250 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 2 57 0 1 2 61 0 8 9 49 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 9 53 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 18 0 2 0 18 0 3 0 18 0 5 0 18 0 6 0 18 0 8 0 18 0 9 0 18 0 10 0 18 0 12 0 18 0 15 0 18 0 16 0 18 0 20 0 18 0 21 0 18 0 22 0 18 0 24 0 18 0 25 0 18 0 26 1 67 0 27 0 18 0 28 0 18 0 30 0 18 0 32 0 18 0 33 0 18 0 36 0 18 0 38 0 18 0 39 0 18 0 40 0 18 0 52 0 18 0 57 0 18 0 63 0 18 0 65 0 18 0 90 0 18 0 91 0 18 0 93 0 18 0 94 0 18 0 96 0 18 0 97 0 18 0 98 0 18 0 105 9 57 1 28 0 18 1 40] 
#[1 7 185 0 15 3 254 0 26] 
#[1 0 189 0 27 0 18 0 105 9 61 1 28] 
#[0 9 65 0 105] 
#[0 4 2 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 9 69 0 244 9 69 0 245 9 69 0 246 9 69 0 247 9 69 0 248 9 69 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 221 0 105 9 73 0 118 9 73 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 2 57 0 1 2 61 0 8 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 9 77 0 122 9 77 0 123 9 77 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 9 81 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 229 0 238 1 229 0 239 1 229 0 240 2 105 0 241 2 105 0 242 2 105 0 243 9 93 0 247 9 93 0 248 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 4 6 0 19] 
#[1 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 1 99 0 105 2 81 0 147 9 97 0 154 9 97 0 227 9 97 0 228 4 237 1 36] 
#[1 4 10 0 9 4 10 0 15 9 105 0 21 5 129 0 105 9 109 0 147] 
#[0 4 14 0 9 0 15 0 19 0 24 0 26 0 31 0 38] 
#[0 4 18 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 22 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 26 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 30 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 34 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 4 38 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 42 0 2 1 103 0 3 4 42 0 5 4 42 0 6 4 42 0 9 1 107 0 10 4 42 0 12 4 42 0 15 4 42 0 16 1 111 0 22 4 42 0 24 4 42 0 26 4 42 0 27 4 42 0 28 4 42 0 30 4 42 0 32 4 42 0 33 4 42 0 36 4 42 0 39 4 42 0 40 4 42 0 65 4 42 0 91 4 42 0 93 4 42 0 94 4 42 0 96 4 42 0 97 4 42 0 98 4 42 1 40] 
#[1 4 46 0 2 1 115 0 3 4 46 0 5 4 46 0 6 4 46 0 9 1 119 0 10 4 46 0 12 4 46 0 15 4 46 0 16 1 123 0 22 4 46 0 24 4 46 0 26 4 46 0 27 4 46 0 28 4 46 0 30 4 46 0 32 4 46 0 33 4 46 0 36 4 46 0 39 4 46 0 40 4 46 0 65 4 46 0 91 4 46 0 93 4 46 0 94 4 46 0 96 4 46 0 97 4 46 0 98 4 46 1 40] 
#[1 4 50 0 2 4 50 0 3 4 50 0 5 4 50 0 6 4 50 0 9 4 50 0 10 1 127 0 12 4 50 0 15 1 131 0 16 4 50 0 22 4 50 0 24 4 50 0 26 4 50 0 27 4 50 0 28 4 50 0 30 4 50 0 32 4 50 0 33 4 50 0 36 4 50 0 39 4 50 0 40 4 50 0 65 4 50 0 91 4 50 0 93 4 50 0 94 4 50 0 96 4 50 0 97 4 50 0 98 4 50 1 40] 
#[1 4 54 0 2 4 54 0 3 4 54 0 5 4 54 0 6 4 54 0 9 4 54 0 10 1 135 0 12 4 54 0 15 1 139 0 16 4 54 0 22 4 54 0 24 4 54 0 26 4 54 0 27 4 54 0 28 4 54 0 30 4 54 0 32 4 54 0 33 4 54 0 36 4 54 0 39 4 54 0 40 4 54 0 65 4 54 0 91 4 54 0 93 4 54 0 94 4 54 0 96 4 54 0 97 4 54 0 98 4 54 1 40] 
#[1 4 58 0 2 4 58 0 3 4 58 0 5 4 58 0 6 4 58 0 9 4 58 0 10 1 143 0 12 4 58 0 15 1 147 0 16 4 58 0 22 4 58 0 24 4 58 0 26 4 58 0 27 4 58 0 28 4 58 0 30 4 58 0 32 4 58 0 33 4 58 0 36 4 58 0 39 4 58 0 40 4 58 0 65 4 58 0 91 4 58 0 93 4 58 0 94 4 58 0 96 4 58 0 97 4 58 0 98 4 58 1 40] 
#[1 4 62 0 2 4 62 0 3 4 62 0 5 4 62 0 6 4 62 0 9 4 62 0 10 4 62 0 12 4 62 0 15 4 62 0 16 4 62 0 22 4 62 0 24 4 62 0 26 4 62 0 27 1 151 0 28 4 62 0 30 4 62 0 32 4 62 0 33 4 62 0 36 4 62 0 39 4 62 0 40 4 62 0 65 4 62 0 91 4 62 0 93 4 62 0 94 4 62 0 96 1 155 0 97 1 159 0 98 4 62 1 40] 
#[1 4 66 0 2 4 66 0 3 4 66 0 5 4 66 0 6 4 66 0 9 4 66 0 10 4 66 0 12 4 66 0 15 4 66 0 16 4 66 0 22 4 66 0 24 4 66 0 26 4 66 0 27 1 163 0 28 4 66 0 30 4 66 0 32 4 66 0 33 4 66 0 36 4 66 0 39 4 66 0 40 4 66 0 65 4 66 0 91 4 66 0 93 4 66 0 94 4 66 0 96 1 167 0 97 1 171 0 98 4 66 1 40] 
#[1 4 70 0 2 4 70 0 3 4 70 0 5 4 70 0 6 4 70 0 9 4 70 0 10 4 70 0 12 4 70 0 15 4 70 0 16 4 70 0 22 4 70 0 24 4 70 0 26 4 70 0 27 1 175 0 28 4 70 0 30 4 70 0 32 4 70 0 33 4 70 0 36 4 70 0 39 4 70 0 40 4 70 0 65 4 70 0 91 4 70 0 93 4 70 0 94 4 70 0 96 1 179 0 97 1 183 0 98 4 70 1 40] 
#[1 4 65 0 38 4 69 0 236 4 73 0 237] 
#[0 4 74 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 78 0 2 4 78 0 3 4 78 0 5 4 78 0 6 4 78 0 9 4 78 0 10 4 78 0 12 4 78 0 15 4 78 0 16 4 78 0 22 4 78 0 24 4 78 0 26 4 78 0 27 1 187 0 28 4 78 0 30 4 78 0 32 4 78 0 33 4 78 0 36 4 78 0 39 4 78 0 40 4 78 0 65 4 78 0 91 4 78 0 93 4 78 0 94 4 78 0 96 1 191 0 97 1 195 0 98 4 78 1 40] 
#[1 4 82 0 2 4 82 0 3 4 82 0 5 4 82 0 6 4 82 0 9 4 82 0 10 4 82 0 12 4 82 0 15 4 82 0 16 4 82 0 22 4 82 0 24 4 82 0 26 1 199 0 27 4 82 0 28 1 203 0 30 4 82 0 32 1 207 0 33 4 82 0 36 4 82 0 39 4 82 0 40 1 211 0 65 4 82 0 91 4 82 0 93 4 82 0 94 1 215 0 96 4 82 0 97 4 82 0 98 4 82 1 40] 
#[1 4 86 0 2 4 86 0 3 4 86 0 5 4 86 0 6 4 86 0 9 4 86 0 10 4 86 0 12 4 86 0 15 4 86 0 16 4 86 0 22 4 86 0 24 4 86 0 26 1 219 0 27 4 86 0 28 1 223 0 30 4 86 0 32 1 227 0 33 4 86 0 36 4 86 0 39 4 86 0 40 1 231 0 65 4 86 0 91 4 86 0 93 4 86 0 94 1 235 0 96 4 86 0 97 4 86 0 98 4 86 1 40] 
#[1 1 239 0 2 4 90 0 3 4 90 0 5 4 90 0 6 4 90 0 9 4 90 0 10 4 90 0 12 4 90 0 15 4 90 0 16 4 90 0 22 4 90 0 24 4 90 0 26 4 90 0 27 4 90 0 28 4 90 0 30 1 243 0 32 4 90 0 33 4 90 0 36 4 90 0 39 4 90 0 40 4 90 0 65 4 90 0 91 4 90 0 93 4 90 0 94 4 90 0 96 4 90 0 97 4 90 0 98 4 90 1 40] 
#[1 4 94 0 2 4 94 0 3 1 247 0 5 4 94 0 6 4 94 0 9 4 94 0 10 4 94 0 12 4 94 0 15 4 94 0 16 4 94 0 22 4 94 0 24 4 94 0 26 4 94 0 27 4 94 0 28 4 94 0 30 4 94 0 32 4 94 0 33 4 94 0 36 4 94 0 39 4 94 0 40 4 94 0 65 4 94 0 91 4 94 0 93 4 94 0 94 4 94 0 96 4 94 0 97 4 94 0 98 4 94 1 40] 
#[1 4 98 0 2 4 98 0 3 4 98 0 5 4 98 0 6 4 98 0 9 4 98 0 10 4 98 0 12 4 98 0 15 4 98 0 16 4 98 0 22 4 98 0 24 4 98 0 26 4 98 0 27 4 98 0 28 4 98 0 30 4 98 0 32 4 98 0 33 4 98 0 36 4 98 0 39 1 251 0 40 4 98 0 65 4 98 0 91 4 98 0 93 4 98 0 94 4 98 0 96 4 98 0 97 4 98 0 98 4 98 1 40] 
#[1 4 102 0 2 4 102 0 3 4 102 0 5 4 102 0 6 4 102 0 9 4 102 0 10 4 102 0 12 4 102 0 15 4 102 0 16 4 102 0 22 4 102 0 24 4 102 0 26 4 102 0 27 4 102 0 28 4 102 0 30 4 102 0 32 4 102 0 33 4 102 0 36 4 102 0 39 4 102 0 40 4 102 0 65 1 255 0 91 4 102 0 93 4 102 0 94 4 102 0 96 4 102 0 97 4 102 0 98 4 102 1 40] 
#[0 9 113 0 24] 
#[1 4 106 0 2 4 106 0 3 4 106 0 5 2 3 0 6 4 106 0 9 4 106 0 10 4 106 0 12 4 106 0 15 4 106 0 16 4 106 0 22 4 106 0 24 4 106 0 26 4 106 0 27 4 106 0 28 4 106 0 30 4 106 0 32 4 106 0 33 4 106 0 36 4 106 0 39 4 106 0 40 4 106 0 65 4 106 0 91 4 106 0 93 4 106 0 94 4 106 0 96 4 106 0 97 4 106 0 98 4 106 1 40] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 9 117 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 9 117 0 117 9 117 0 118 9 117 0 121 9 121 1 26 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 5 89 0 105 9 125 1 25] 
#[0 4 110 0 44 0 46 0 49 0 54 0 57 0 60 0 63 0 66 0 68 0 76 0 87 0 90 0 105] 
#[1 7 173 0 105 9 129 0 152] 
#[1 7 173 0 105 9 133 0 152] 
#[0 9 137 0 8] 
#[1 4 114 0 26 9 141 0 38 4 114 0 52 5 165 0 84 4 114 0 90 9 145 0 155] 
#[1 4 118 0 26 9 141 0 38 4 118 0 52 5 165 0 84 4 118 0 90 9 149 0 155] 
#[1 5 129 0 105 9 153 0 145 9 153 0 146 5 145 0 147] 
#[0 4 122 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 213 0 90 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 9 157 0 148 1 125 0 151 9 157 0 180 1 225 0 222 1 229 0 223 9 157 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 9 157 1 3 9 157 1 4 2 185 1 5 2 25 1 6 9 157 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 7 185 0 15 9 169 0 26] 
#[1 5 161 0 26 5 169 0 90 9 173 0 161] 
#[0 4 126 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 4 130 0 15 0 26 0 52 0 90] 
#[1 9 177 0 15 4 134 0 26 4 134 0 52 4 134 0 90] 
#[1 9 181 0 8 4 5 0 20] 
#[1 9 185 0 8 0 174 0 13 0 174 0 17 0 174 0 20 0 174 0 25 0 174 0 38] 
#[0 4 138 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 9 189 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 4 45 0 135 1 125 0 151 4 45 0 163 4 45 0 182 9 193 0 183 4 45 0 184 4 45 0 185 1 145 0 186 4 45 0 187 4 45 0 188 4 45 0 189 4 45 0 190 4 45 0 191 1 169 0 192 4 45 0 193 4 45 0 194 4 45 0 195 4 45 0 201 4 45 0 202 4 45 0 203 4 45 0 207 4 45 0 208 4 45 0 209 4 45 0 210 4 45 0 211 4 45 0 212 4 45 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 4 45 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 45 1 35 2 49 1 36 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 9 197 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 6 197 0 135 1 125 0 151 6 197 0 163 6 197 0 182 6 197 0 184 6 197 0 185 1 145 0 186 6 197 0 187 6 197 0 188 6 197 0 189 6 197 0 190 6 197 0 191 1 169 0 192 6 197 0 193 6 197 0 194 6 197 0 195 6 197 0 201 6 197 0 202 6 197 0 203 6 197 0 207 6 197 0 208 6 197 0 209 6 197 0 210 6 197 0 211 6 197 0 212 6 197 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 6 197 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 197 1 35 2 49 1 36 2 53 1 38] 
#[1 1 94 0 13 1 94 0 17 2 7 0 20 1 98 0 25] 
#[0 4 142 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 9 205 0 9 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 9 209 0 153 9 213 0 154 4 237 1 36] 
#[1 7 173 0 105 9 217 0 152] 
#[1 7 173 0 105 9 221 0 152] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 9 225 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 9 249 0 132 9 233 0 133 0 145 0 134 9 249 0 135 9 249 0 143 9 241 0 150 9 249 0 163 9 249 0 164 9 245 0 166 9 249 0 167 9 249 0 168 9 249 0 179 0 145 1 11 9 249 1 18 2 213 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 4 146 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 10 5 0 15 2 69 0 16 0 181 0 17 0 189 0 27 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 9 0 90 10 9 0 94 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 10 13 1 3 2 137 1 5 2 25 1 6 10 13 1 11 10 13 1 15 10 13 1 16 10 17 1 17 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 206 0 2 0 206 0 3 0 206 0 4 0 206 0 5 0 206 0 6 0 206 0 7 0 206 0 9 0 206 0 10 0 206 0 11 0 206 0 12 0 206 0 13 0 206 0 14 0 206 0 16 0 206 0 17 0 206 0 18 0 199 0 20 0 206 0 22 0 206 0 23 0 199 0 25 0 231 0 27 0 206 0 28 0 206 0 29 0 206 0 30 2 11 0 31 0 206 0 32 0 206 0 33 0 206 0 34 0 206 0 35 0 206 0 36 0 199 0 38 0 206 0 40 0 206 0 41 0 206 0 65 0 206 0 91 0 206 0 92 0 206 0 93 0 206 0 96 0 206 0 97 0 206 0 98 4 53 1 28] 
#[0 4 150 0 9 0 15 0 94] 
#[0 4 154 0 9 0 15 0 94] 
#[0 10 25 0 9] 
#[1 4 158 0 9 10 29 0 15] 
#[0 4 162 0 9 0 15] 
#[0 4 166 0 9] 
#[0 4 170 0 9 0 15 0 94] 
#[1 2 221 0 105 10 33 0 118 10 33 0 119 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 2 217 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 1 37 0 90 10 37 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 10 45 0 132 2 241 0 133 0 145 0 134 10 45 0 135 10 41 0 140 10 45 0 141 10 45 0 142 10 45 0 143 10 45 0 149 2 209 0 150 10 45 0 158 10 45 0 159 3 13 0 160 10 45 0 163 10 45 0 164 3 17 0 182 0 145 1 11 10 45 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 5 229 0 63 8 49 0 90 10 49 0 137 10 53 0 139] 
#[1 8 49 0 90 10 57 0 139] 
#[0 4 174 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 4 178 0 15 0 90] 
#[1 10 61 0 15 4 182 0 90] 
#[1 8 77 0 26 10 65 0 94 10 69 1 22] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 2 217 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 1 37 0 90 4 186 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 10 45 0 132 2 241 0 133 0 145 0 134 10 45 0 135 10 73 0 140 10 45 0 141 10 45 0 142 10 45 0 143 10 45 0 149 2 209 0 150 10 45 0 158 10 45 0 159 3 13 0 160 10 45 0 163 10 45 0 164 3 17 0 182 0 145 1 11 10 45 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 4 190 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 193 0 37 10 77 0 105 3 157 1 11] 
#[1 10 81 0 15 8 77 0 26 10 85 0 94 10 89 1 22] 
#[0 4 194 0 15 0 26 0 94] 
#[0 10 93 0 94] 
#[0 4 198 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 10 97 0 10 6 233 0 105] 
#[0 4 202 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 10 101 0 26] 
#[1 2 221 0 105 10 105 0 118 10 105 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 0 33 0 26 0 95 0 27 0 99 0 37 0 103 0 42 0 107 0 44 0 111 0 46 0 115 0 49 0 45 0 50 0 119 0 52 0 123 0 54 0 53 0 56 0 127 0 58 0 131 0 60 0 135 0 66 0 65 0 67 0 139 0 68 0 143 0 69 0 147 0 72 0 151 0 73 0 155 0 74 0 159 0 76 2 15 0 77 0 167 0 78 0 171 0 81 0 175 0 85 0 179 0 87 0 183 0 88 10 109 0 94 0 187 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 10 129 0 132 9 233 0 133 0 145 0 134 10 129 0 135 10 129 0 143 10 121 0 150 10 129 0 163 10 129 0 164 10 125 0 171 10 129 0 172 10 129 0 173 10 129 0 174 3 53 0 175 3 57 0 176 10 129 0 179 0 145 1 11 10 129 1 18 2 213 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 10 133 0 15 8 121 0 90 10 137 0 170] 
#[0 4 206 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 8 1 0 90 10 141 0 165] 
#[1 8 45 0 57 5 229 0 63 8 49 0 90 10 145 0 136 10 149 0 137 10 153 0 139] 
#[1 5 233 0 90 10 157 1 19] 
#[0 4 210 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 8 117 0 57 8 121 0 90 10 161 0 169 10 165 0 170] 
#[0 4 214 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 4 218 0 15 0 96] 
#[0 4 222 0 15 0 96] 
#[0 4 226 0 15 0 96] 
#[0 10 169 0 26] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 10 173 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 10 173 1 3 10 173 1 4 2 185 1 5 2 25 1 6 10 173 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 173 0 8 10 177 0 9 0 177 0 13 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 81 0 192 10 181 0 205 10 185 0 206 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 6 81 0 245 6 81 0 246 6 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 10 189 0 26] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 10 193 0 26 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 10 197 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 10 197 1 3 10 197 1 4 2 185 1 5 2 25 1 6 10 197 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 10 201 0 192 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 10 201 0 245 10 201 0 246 10 201 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 5 129 0 105 7 9 0 144 5 137 0 145 5 137 0 146 10 205 0 147] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 10 209 0 182 10 209 0 187 10 209 0 188 10 209 0 189 10 209 0 190 10 209 0 191 1 169 0 192 10 209 0 193 10 209 0 194 10 209 0 195 10 209 0 201 10 209 0 202 10 209 0 203 10 209 0 207 10 209 0 208 10 209 0 209 10 209 0 210 10 209 0 211 10 209 0 212 10 209 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 10 209 1 35 2 53 1 38] 
#[0 10 213 0 39] 
#[0 4 230 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 234 0 2 4 234 0 3 4 234 0 5 4 234 0 6 4 234 0 9 4 234 0 10 4 234 0 12 4 234 0 13 4 234 0 15 4 234 0 16 4 234 0 17 4 234 0 20 4 234 0 22 4 234 0 24 4 234 0 25 4 234 0 26 4 234 0 27 4 234 0 28 4 234 0 30 4 234 0 32 4 234 0 33 4 234 0 36 4 65 0 38 4 234 0 39 4 234 0 40 4 234 0 65 4 234 0 91 4 234 0 93 4 234 0 94 4 234 0 96 4 234 0 97 4 234 0 98 6 217 0 237 4 234 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 10 217 0 15 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 213 0 90 10 221 0 94 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 10 225 0 148 1 125 0 151 10 225 0 180 10 229 0 181 1 225 0 222 1 229 0 223 10 225 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 10 225 1 3 10 225 1 4 2 185 1 5 2 25 1 6 10 225 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 4 238 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 242 0 2 4 242 0 3 4 242 0 5 4 242 0 6 4 242 0 9 4 242 0 10 4 242 0 12 4 242 0 13 4 242 0 15 4 242 0 16 4 242 0 17 4 242 0 20 4 242 0 22 4 242 0 24 4 242 0 25 4 242 0 26 4 242 0 27 4 242 0 28 4 242 0 30 4 242 0 32 4 242 0 33 4 242 0 36 4 65 0 38 4 242 0 39 4 242 0 40 4 242 0 65 4 242 0 91 4 242 0 93 4 242 0 94 4 242 0 96 4 242 0 97 4 242 0 98 6 217 0 237 4 242 1 40] 
#[0 4 246 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 4 250 0 2 4 250 0 3 4 250 0 5 4 250 0 6 4 250 0 9 4 250 0 10 4 250 0 12 4 250 0 13 4 250 0 15 4 250 0 16 4 250 0 17 4 250 0 20 4 250 0 22 4 250 0 24 4 250 0 25 4 250 0 26 4 250 0 27 4 250 0 28 4 250 0 30 4 250 0 32 4 250 0 33 4 250 0 36 4 250 0 38 4 250 0 39 4 250 0 40 4 250 0 65 8 49 0 90 4 250 0 91 4 250 0 93 4 250 0 94 4 250 0 96 4 250 0 97 4 250 0 98 10 233 0 139 4 250 1 40] 
#[1 10 237 0 9 10 241 0 15] 
#[0 4 254 0 9 0 15] 
#[0 10 245 0 8] 
#[1 10 249 0 90 10 253 0 196] 
#[1 1 37 0 90 11 1 0 182] 
#[0 5 2 0 90] 
#[1 11 5 0 9 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 11 9 0 215 6 161 1 36] 
#[1 5 129 0 105 11 13 0 146 11 17 0 147] 
#[1 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 11 21 0 218 11 25 1 36] 
#[0 5 6 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 10 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 14 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 5 18 0 8 5 18 0 13 5 18 0 17 5 18 0 26 5 18 0 27 5 18 0 37 5 18 0 42 5 18 0 43 5 18 0 44 5 18 0 45 5 18 0 46 5 18 0 47 6 165 0 48 5 18 0 49 5 18 0 50 5 18 0 51 5 18 0 52 5 18 0 53 5 18 0 54 5 18 0 55 5 18 0 56 5 18 0 58 6 169 0 59 5 18 0 60 5 18 0 61 5 18 0 62 5 18 0 66 5 18 0 67 5 18 0 68 5 18 0 69 5 18 0 70 5 18 0 72 5 18 0 73 5 18 0 74 5 18 0 75 5 18 0 76 5 18 0 77 5 18 0 78 5 18 0 79 5 18 0 80 5 18 0 81 5 18 0 82 5 18 0 83 5 18 0 85 5 18 0 86 5 18 0 87 5 18 0 88 5 18 0 89 5 18 0 90 5 18 0 94 5 18 0 99 5 18 0 100 5 18 0 101 5 18 0 102 5 18 0 103 5 18 0 104 5 18 0 105 9 17 0 217 11 29 0 220 5 18 1 40] 
#[0 5 22 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 11 33 0 182 11 33 0 187 11 33 0 188 11 33 0 189 11 33 0 190 11 33 0 191 1 169 0 192 11 33 0 193 11 33 0 194 11 33 0 195 11 33 0 201 11 33 0 202 11 33 0 203 11 33 0 207 11 33 0 208 11 33 0 209 11 33 0 210 11 33 0 211 11 33 0 212 11 33 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 11 33 1 35 2 53 1 38] 
#[1 0 189 0 27 2 19 0 105 11 41 1 28] 
#[0 5 26 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 65 0 91 0 92 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 5 30 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 65 0 91 0 92 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 5 34 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 11 45 0 9 10 241 0 15] 
#[0 5 38 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 15 0 16 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 52 0 57 0 63 0 65 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 105 1 40] 
#[0 11 49 0 105] 
#[0 11 53 0 8] 
#[0 5 42 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 11 57 0 9] 
#[1 0 242 0 2 0 242 0 3 0 242 0 5 0 242 0 6 0 242 0 9 0 242 0 10 0 242 0 12 0 242 0 13 0 242 0 15 0 242 0 16 0 242 0 17 0 207 0 20 0 242 0 22 0 242 0 24 0 250 0 25 0 242 0 26 0 242 0 27 0 242 0 28 0 242 0 30 0 242 0 32 0 242 0 33 0 242 0 36 4 85 0 38 0 242 0 39 0 242 0 40 0 242 0 65 0 242 0 91 0 242 0 93 0 242 0 94 0 242 0 96 0 242 0 97 0 242 0 98 0 242 1 40] 
#[0 5 46 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 122 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 1 138 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 5 50 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 5 54 0 9 0 15] 
#[0 3 22 0 9 0 15] 
#[1 5 58 0 9 5 58 0 15 5 129 0 105 11 61 0 147] 
#[1 5 62 0 9 5 62 0 15 4 253 0 38] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 11 65 1 3 2 137 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 5 66 0 5 0 15 0 96] 
#[1 11 69 0 5 5 70 0 15 5 70 0 96] 
#[0 5 74 0 15 0 96] 
#[1 5 78 0 26 9 141 0 38 5 78 0 52 5 165 0 84 5 78 0 90 11 73 0 155] 
#[1 5 82 0 26 9 141 0 38 5 82 0 52 5 165 0 84 5 82 0 90 11 77 0 155] 
#[1 11 81 0 9 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 11 85 0 153 9 213 0 154 4 237 1 36] 
#[0 11 89 0 39] 
#[0 5 86 0 26 0 52 0 90] 
#[0 5 90 0 26 0 52 0 90] 
#[0 5 94 0 15 0 26] 
#[0 5 98 0 9 0 15 0 26] 
#[0 5 102 0 9 0 15 0 26 0 94] 
#[0 5 106 0 9 0 15 0 26 0 94] 
#[0 5 110 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 5 114 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 2 221 0 105 11 93 0 118 11 93 0 119 3 89 1 32 3 89 1 33 3 89 1 34] 
#[1 2 57 0 1 2 61 0 8 11 97 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 11 101 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 11 105 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 11 109 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 5 118 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 0 23 0 49 0 45 0 50 0 217 0 51 0 49 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 11 113 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 6 197 0 135 1 125 0 151 6 197 0 163 6 197 0 182 6 197 0 184 6 197 0 185 1 145 0 186 6 197 0 187 6 197 0 188 6 197 0 189 6 197 0 190 6 197 0 191 1 169 0 192 6 197 0 193 6 197 0 194 6 197 0 195 6 197 0 201 6 197 0 202 6 197 0 203 6 197 0 207 6 197 0 208 6 197 0 209 6 197 0 210 6 197 0 211 6 197 0 212 6 197 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 6 197 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 197 1 35 2 49 1 36 2 53 1 38] 
#[0 5 122 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 11 117 0 79 11 121 0 82 6 245 0 105] 
#[0 5 126 0 26 0 84 0 90] 
#[1 11 125 0 9 11 129 0 15] 
#[0 5 130 0 9 0 15] 
#[1 9 141 0 38 5 165 0 84 5 134 0 90 11 133 0 155] 
#[1 9 141 0 38 5 165 0 84 5 138 0 90 11 137 0 155] 
#[0 5 142 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 5 146 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 2 197 0 27 3 133 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 3 137 0 50 0 49 0 52 0 71 0 54 3 141 0 56 0 57 0 58 0 75 0 60 0 79 0 66 3 145 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 0 91 0 105 5 149 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 5 149 0 117 5 149 0 118 5 149 0 121 3 149 0 134 3 149 1 11 5 101 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 5 150 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 11 141 0 26 11 145 0 52] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 0 85 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 11 149 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 11 153 0 132 9 233 0 133 0 145 0 134 11 153 0 135 11 153 0 143 9 241 0 150 11 153 0 163 11 153 0 164 11 153 0 167 11 153 0 168 11 153 0 179 0 145 1 11 11 153 1 18 2 213 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 5 154 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 5 158 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 5 162 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 11 157 0 94] 
#[0 5 166 0 9 0 15 0 94] 
#[0 5 170 0 15 0 94] 
#[1 11 161 0 15 11 165 0 94] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 9 0 90 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 11 169 1 3 2 137 1 5 2 25 1 6 11 169 1 11 11 169 1 15 11 169 1 16 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 5 174 0 9 0 15 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 11 173 0 105 11 177 1 14] 
#[0 5 178 0 63 0 90] 
#[0 5 182 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 2 217 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 1 37 0 90 11 181 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 11 185 0 132 2 241 0 133 0 145 0 134 11 185 0 135 11 185 0 141 11 185 0 142 11 185 0 143 11 185 0 149 2 209 0 150 11 185 0 158 11 185 0 159 3 13 0 160 11 185 0 163 11 185 0 164 3 17 0 182 0 145 1 11 11 185 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 5 186 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105] 
#[1 8 49 0 90 11 189 0 139] 
#[0 5 190 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 194 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 2 221 0 105 11 193 0 118 11 193 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 5 198 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 11 197 0 94] 
#[1 0 33 0 26 2 197 0 27 0 37 0 37 0 41 0 42 0 59 0 44 0 63 0 46 0 67 0 49 0 45 0 50 0 49 0 52 0 71 0 54 0 53 0 56 0 57 0 58 0 75 0 60 0 79 0 66 0 65 0 67 0 83 0 68 0 69 0 69 0 73 0 72 0 77 0 73 0 81 0 74 0 87 0 76 2 217 0 77 0 89 0 78 0 93 0 81 0 97 0 85 0 22 0 87 0 101 0 88 1 37 0 90 5 202 0 94 0 91 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 11 185 0 132 2 241 0 133 0 145 0 134 11 185 0 135 11 185 0 141 11 185 0 142 11 185 0 143 11 185 0 149 2 209 0 150 11 185 0 158 11 185 0 159 3 13 0 160 11 185 0 163 11 185 0 164 3 17 0 182 0 145 1 11 11 185 1 18 3 21 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 11 201 0 8 5 206 0 15 5 206 0 26 8 49 0 90 5 206 0 94 11 205 0 139] 
#[1 8 77 0 26 0 6 0 37 11 209 0 94 0 6 0 105 8 85 1 10 11 213 1 21 11 217 1 22] 
#[0 5 210 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 11 221 0 94] 
#[0 5 214 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 11 225 0 26] 
#[0 5 218 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 5 222 0 15 0 90] 
#[0 5 226 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 2 58 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 2 66 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 11 141 0 26] 
#[1 0 33 0 26 0 95 0 27 0 99 0 37 0 103 0 42 0 107 0 44 0 111 0 46 0 115 0 49 0 45 0 50 0 119 0 52 0 123 0 54 0 53 0 56 0 127 0 58 0 131 0 60 0 135 0 66 0 65 0 67 0 139 0 68 0 143 0 69 0 147 0 72 0 151 0 73 0 155 0 74 0 159 0 76 2 15 0 77 0 167 0 78 0 171 0 81 0 175 0 85 0 179 0 87 0 183 0 88 11 229 0 94 0 187 0 105 2 225 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 2 225 0 117 2 225 0 118 2 225 0 121 11 233 0 132 9 233 0 133 0 145 0 134 11 233 0 135 11 233 0 143 10 121 0 150 11 233 0 163 11 233 0 164 11 233 0 172 11 233 0 173 11 233 0 174 3 53 0 175 3 57 0 176 11 233 0 179 0 145 1 11 11 233 1 18 2 213 1 23 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 5 230 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 2 221 0 105 11 237 0 118 11 237 0 120 3 89 1 32 3 89 1 33 3 89 1 34] 
#[0 5 234 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 238 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[1 5 229 0 63 8 49 0 90 11 241 0 137 11 245 0 139] 
#[1 8 49 0 90 11 249 0 139] 
#[0 5 242 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 246 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 10 133 0 15 8 121 0 90 11 253 0 170] 
#[0 5 250 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 5 254 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 12 1 0 9] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 12 5 0 182 12 5 0 187 12 5 0 188 12 5 0 189 12 5 0 190 12 5 0 191 1 169 0 192 12 5 0 193 12 5 0 194 12 5 0 195 12 5 0 201 12 5 0 202 12 5 0 203 12 5 0 207 12 5 0 208 12 5 0 209 12 5 0 210 12 5 0 211 12 5 0 212 12 5 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 12 5 1 35 2 53 1 38] 
#[0 12 9 0 9] 
#[1 6 2 0 9 8 189 0 15] 
#[1 0 173 0 8 12 13 0 9 0 177 0 13 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 81 0 192 12 17 0 205 10 185 0 206 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 6 81 0 245 6 81 0 246 6 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 173 0 8 12 21 0 9 0 177 0 13 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 81 0 192 12 25 0 205 10 185 0 206 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 6 81 0 245 6 81 0 246 6 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 12 29 0 26] 
#[0 6 6 0 9 0 15 0 26] 
#[1 3 70 0 15 12 33 0 24 3 70 0 26 7 193 0 31 4 253 0 38] 
#[1 6 10 0 8 6 10 0 13 6 10 0 17 6 10 0 26 6 10 0 27 6 10 0 37 6 10 0 42 6 10 0 43 6 10 0 44 6 10 0 45 6 10 0 46 6 10 0 47 6 10 0 49 6 10 0 50 6 10 0 51 6 10 0 52 6 10 0 53 6 10 0 54 12 37 0 55 6 10 0 56 6 10 0 58 6 10 0 60 6 10 0 61 6 10 0 62 6 10 0 66 6 10 0 67 6 10 0 68 6 10 0 69 6 10 0 70 6 10 0 72 6 10 0 73 6 10 0 74 6 10 0 75 6 10 0 76 6 10 0 77 6 10 0 78 6 10 0 79 6 10 0 80 6 10 0 81 6 10 0 82 6 10 0 83 6 10 0 85 6 10 0 86 6 10 0 87 6 10 0 88 6 10 0 89 6 10 0 90 6 10 0 94 6 10 0 99 6 10 0 100 6 10 0 101 6 10 0 102 6 10 0 103 6 10 0 104 6 10 0 105 6 10 1 40] 
#[0 6 14 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 12 41 0 94] 
#[0 6 18 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 6 22 0 15 0 94] 
#[1 12 45 0 15 12 49 0 94] 
#[0 6 26 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 6 30 0 2 6 30 0 3 6 30 0 5 6 30 0 6 6 30 0 9 6 30 0 10 6 30 0 12 6 30 0 13 6 30 0 15 6 30 0 16 6 30 0 17 6 30 0 20 6 30 0 22 6 30 0 24 6 30 0 25 6 30 0 26 6 30 0 27 6 30 0 28 6 30 0 30 6 30 0 32 6 30 0 33 6 30 0 36 6 30 0 38 6 30 0 39 6 30 0 40 6 30 0 65 8 49 0 90 6 30 0 91 6 30 0 93 6 30 0 94 6 30 0 96 6 30 0 97 6 30 0 98 12 53 0 139 6 30 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 12 57 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 12 57 1 3 12 57 1 4 2 185 1 5 2 25 1 6 12 57 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 12 61 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 12 65 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 12 69 0 47 12 73 0 52 12 77 0 94 12 81 0 197 12 85 0 198 12 89 0 199 12 93 0 200] 
#[0 6 34 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 38 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 42 0 90] 
#[0 6 46 0 9 0 26] 
#[0 6 50 0 9 0 26] 
#[1 7 193 0 31 4 253 0 38] 
#[0 12 97 0 9] 
#[1 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 4 181 0 58 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 12 101 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 12 101 0 117 12 101 0 118 12 101 0 121 12 105 0 219 4 193 1 11 2 33 1 32 2 33 1 33 2 33 1 34 4 193 1 37] 
#[0 6 54 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 58 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 62 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 65 0 91 0 92 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 12 109 0 105] 
#[0 6 66 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 6 70 0 8 12 113 0 27 12 117 1 27] 
#[1 2 57 0 1 2 61 0 8 12 121 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 12 125 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 9 77 0 122 9 77 0 123 9 77 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 12 129 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 229 0 238 1 229 0 239 1 229 0 240 2 105 0 241 2 105 0 242 2 105 0 243 12 133 0 247 12 133 0 248 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 6 74 0 9 6 74 0 15 4 253 0 38] 
#[0 6 78 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 12 137 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 12 137 0 117 12 137 0 118 12 137 0 121 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 6 82 0 26 0 52 0 90] 
#[0 6 86 0 26 0 52 0 90] 
#[0 6 90 0 26 0 38 0 52 0 84 0 90] 
#[1 12 141 0 9 11 129 0 15] 
#[0 6 94 0 26 0 38 0 52 0 84 0 90] 
#[0 6 98 0 15 0 26 0 52 0 90] 
#[0 12 145 0 26] 
#[1 12 149 0 9 10 241 0 15] 
#[0 12 153 0 26] 
#[1 12 157 0 9 10 241 0 15] 
#[0 6 102 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 12 161 0 8] 
#[0 12 165 0 8] 
#[0 6 106 0 26 0 84 0 90] 
#[1 0 14 0 37 0 14 0 44 0 14 0 46 0 14 0 49 0 14 0 54 0 14 0 58 0 14 0 60 0 14 0 66 0 14 0 68 0 14 0 76 0 14 0 105 12 169 0 154 4 237 1 36] 
#[0 6 110 0 90] 
#[0 6 114 0 90] 
#[0 3 82 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 213 0 90 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 12 173 0 148 1 125 0 151 12 173 0 180 1 225 0 222 1 229 0 223 12 173 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 12 173 1 3 12 173 1 4 2 185 1 5 2 25 1 6 12 173 1 8 12 177 1 11 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 118 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105 1 40] 
#[0 6 122 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 6 126 0 9 0 15 0 94] 
#[1 2 57 0 1 3 165 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 193 0 37 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 9 0 90 12 181 0 94 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 1 225 0 222 1 229 0 223 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 12 185 1 3 2 137 1 5 2 25 1 6 12 185 1 11 12 185 1 15 12 185 1 16 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 130 0 9 0 15 0 94] 
#[0 6 134 0 9 0 15] 
#[0 10 21 0 31] 
#[0 6 138 0 9 0 15] 
#[0 6 142 0 2 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 65 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 146 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 90 0 94 0 105] 
#[0 6 150 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 154 0 15 0 90] 
#[0 6 158 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 2 57 0 1 2 61 0 8 12 189 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 12 193 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 162 0 15 0 26 0 94] 
#[0 6 166 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 170 0 15 0 26 0 94] 
#[0 12 197 0 94] 
#[0 6 174 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 178 0 26 0 37 0 42 0 50 0 52 0 56 0 58 0 64 0 67 0 69 0 72 0 73 0 74 0 77 0 78 0 81 0 85 0 88 1 40] 
#[0 6 182 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 186 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 6 190 0 15 0 90] 
#[1 8 49 0 90 12 201 0 139] 
#[0 6 194 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 198 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 6 202 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 12 205 0 26] 
#[0 6 206 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 12 209 0 182 12 209 0 187 12 209 0 188 12 209 0 189 12 209 0 190 12 209 0 191 1 169 0 192 12 209 0 193 12 209 0 194 12 209 0 195 12 209 0 201 12 209 0 202 12 209 0 203 12 209 0 207 12 209 0 208 12 209 0 209 12 209 0 210 12 209 0 211 12 209 0 212 12 209 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 12 209 1 35 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 12 213 0 182 12 213 0 187 12 213 0 188 12 213 0 189 12 213 0 190 12 213 0 191 1 169 0 192 12 213 0 193 12 213 0 194 12 213 0 195 12 213 0 201 12 213 0 202 12 213 0 203 12 213 0 207 12 213 0 208 12 213 0 209 12 213 0 210 12 213 0 211 12 213 0 212 12 213 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 12 213 1 35 2 53 1 38] 
#[0 12 217 0 9] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 12 221 0 182 12 221 0 187 12 221 0 188 12 221 0 189 12 221 0 190 12 221 0 191 1 169 0 192 12 221 0 193 12 221 0 194 12 221 0 195 12 221 0 201 12 221 0 202 12 221 0 203 12 221 0 207 12 221 0 208 12 221 0 209 12 221 0 210 12 221 0 211 12 221 0 212 12 221 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 12 221 1 35 2 53 1 38] 
#[0 12 225 0 9] 
#[1 0 173 0 8 12 229 0 9 0 177 0 13 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 191 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 6 81 0 192 12 233 0 205 10 185 0 206 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 6 81 0 245 6 81 0 246 6 81 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 12 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 12 237 1 3 12 237 1 4 2 185 1 5 2 25 1 6 12 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 12 241 0 182 12 241 0 187 12 241 0 188 12 241 0 189 12 241 0 190 12 241 0 191 1 169 0 192 12 241 0 193 12 241 0 194 12 241 0 195 12 241 0 201 12 241 0 202 12 241 0 203 12 241 0 207 12 241 0 208 12 241 0 209 12 241 0 210 12 241 0 211 12 241 0 212 12 241 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 12 241 1 35 2 53 1 38] 
#[0 6 210 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 8 213 0 90 12 245 0 94 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 12 249 0 148 1 125 0 151 12 249 0 180 1 225 0 222 1 229 0 223 12 249 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 12 249 1 3 12 249 1 4 2 185 1 5 2 25 1 6 12 249 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 6 214 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 6 218 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 6 222 0 9 0 15] 
#[0 6 226 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 12 253 0 9 10 241 0 15] 
#[1 2 57 0 1 2 61 0 8 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 13 5 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 13 5 1 3 13 5 1 4 2 185 1 5 2 25 1 6 13 5 1 8 13 5 1 9 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 13 9 0 24] 
#[0 6 230 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 12 69 0 47 12 73 0 52 13 13 0 94 13 17 0 198 13 21 0 199 12 93 0 200] 
#[0 6 234 0 47 0 52 0 94] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 12 69 0 47 0 23 0 49 0 45 0 50 0 217 0 51 13 25 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 13 29 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 4 45 0 135 1 125 0 151 4 45 0 163 4 45 0 182 13 33 0 183 4 45 0 184 4 45 0 185 1 145 0 186 4 45 0 187 4 45 0 188 4 45 0 189 4 45 0 190 4 45 0 191 1 169 0 192 4 45 0 193 4 45 0 194 4 45 0 195 13 37 0 200 4 45 0 201 4 45 0 202 4 45 0 203 4 45 0 207 4 45 0 208 4 45 0 209 4 45 0 210 4 45 0 211 4 45 0 212 4 45 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 4 45 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 45 1 35 2 49 1 36 2 53 1 38] 
#[0 6 238 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[1 1 37 0 90 13 41 0 182] 
#[0 6 242 0 91 0 105] 
#[1 13 45 0 91 5 129 0 105 13 49 0 147] 
#[0 13 53 0 8] 
#[1 3 185 0 36 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 13 57 0 96 2 221 0 105 3 193 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 3 193 0 117 3 193 0 118 3 193 0 121 13 61 1 29 3 201 1 30 2 33 1 32 2 33 1 33 2 33 1 34] 
#[0 13 65 0 8] 
#[0 6 246 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 13 69 0 9 10 241 0 15] 
#[0 6 250 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 6 254 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 15 0 16 0 22 0 24 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 2 0 5 0 15 0 96] 
#[0 7 6 0 26 0 38 0 52 0 84 0 90] 
#[0 7 10 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 13 73 0 26] 
#[0 7 14 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 13 77 0 26] 
#[1 2 57 0 1 2 61 0 8 13 81 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 13 85 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[1 2 57 0 1 2 61 0 8 13 89 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 13 93 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 7 18 0 9 0 15] 
#[0 13 97 0 26] 
#[0 13 101 0 26] 
#[0 7 22 0 9 0 15 0 94] 
#[0 7 26 0 15 0 94] 
#[1 7 30 0 15 7 30 0 26 8 49 0 90 7 30 0 94 13 105 0 139] 
#[1 13 109 0 9 10 241 0 15] 
#[0 7 34 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 38 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 42 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 46 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 50 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 13 113 0 182 13 113 0 187 13 113 0 188 13 113 0 189 13 113 0 190 13 113 0 191 1 169 0 192 13 113 0 193 13 113 0 194 13 113 0 195 13 113 0 201 13 113 0 202 13 113 0 203 13 113 0 207 13 113 0 208 13 113 0 209 13 113 0 210 13 113 0 211 13 113 0 212 13 113 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 13 113 1 35 2 53 1 38] 
#[0 7 54 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 13 117 0 182 13 117 0 187 13 117 0 188 13 117 0 189 13 117 0 190 13 117 0 191 1 169 0 192 13 117 0 193 13 117 0 194 13 117 0 195 13 117 0 201 13 117 0 202 13 117 0 203 13 117 0 207 13 117 0 208 13 117 0 209 13 117 0 210 13 117 0 211 13 117 0 212 13 117 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 13 117 1 35 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 13 121 0 182 13 121 0 187 13 121 0 188 13 121 0 189 13 121 0 190 13 121 0 191 1 169 0 192 13 121 0 193 13 121 0 194 13 121 0 195 13 121 0 201 13 121 0 202 13 121 0 203 13 121 0 207 13 121 0 208 13 121 0 209 13 121 0 210 13 121 0 211 13 121 0 212 13 121 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 13 121 1 35 2 53 1 38] 
#[0 13 125 0 9] 
#[0 13 129 0 9] 
#[0 7 58 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 62 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 66 0 15 0 94] 
#[0 7 70 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 74 0 24] 
#[0 13 133 0 24] 
#[0 7 78 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 82 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 86 0 47 0 52 0 94] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 12 69 0 47 0 23 0 49 0 45 0 50 0 217 0 51 13 25 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 13 137 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 4 45 0 135 1 125 0 151 4 45 0 163 4 45 0 182 13 33 0 183 4 45 0 184 4 45 0 185 1 145 0 186 4 45 0 187 4 45 0 188 4 45 0 189 4 45 0 190 4 45 0 191 1 169 0 192 4 45 0 193 4 45 0 194 4 45 0 195 13 37 0 200 4 45 0 201 4 45 0 202 4 45 0 203 4 45 0 207 4 45 0 208 4 45 0 209 4 45 0 210 4 45 0 211 4 45 0 212 4 45 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 4 45 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 4 45 1 35 2 49 1 36 2 53 1 38] 
#[1 13 9 0 24 0 38 0 37 0 38 0 42 0 38 0 50 0 38 0 52 0 38 0 56 0 38 0 58 0 38 0 67 0 38 0 69 0 38 0 72 0 38 0 73 0 38 0 74 0 38 0 77 0 38 0 78 0 38 0 81 0 38 0 85 0 38 0 88] 
#[0 7 90 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 11 0 37 0 41 0 42 0 197 0 43 0 15 0 44 0 205 0 45 0 19 0 46 7 94 0 47 0 23 0 49 0 45 0 50 0 217 0 51 2 23 0 52 0 221 0 53 0 27 0 54 0 53 0 56 0 31 0 58 0 35 0 60 0 233 0 61 0 237 0 62 0 39 0 66 0 65 0 67 0 43 0 68 0 69 0 69 0 249 0 70 0 73 0 72 0 77 0 73 0 81 0 74 0 253 0 75 0 47 0 76 0 85 0 77 0 89 0 78 1 5 0 79 1 9 0 80 1 13 0 81 1 17 0 82 1 21 0 83 0 97 0 85 1 25 0 86 1 29 0 87 0 101 0 88 1 33 0 89 1 37 0 90 7 94 0 94 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 51 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 117 0 133 0 145 0 134 6 197 0 135 1 125 0 151 6 197 0 163 6 197 0 182 6 197 0 184 6 197 0 185 1 145 0 186 6 197 0 187 6 197 0 188 6 197 0 189 6 197 0 190 6 197 0 191 1 169 0 192 6 197 0 193 6 197 0 194 6 197 0 195 6 197 0 201 6 197 0 202 6 197 0 203 6 197 0 207 6 197 0 208 6 197 0 209 6 197 0 210 6 197 0 211 6 197 0 212 6 197 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 0 145 1 11 6 197 1 18 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 6 197 1 35 2 49 1 36 2 53 1 38] 
#[0 7 98 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 102 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 1 1 0 76 2 221 0 105 13 141 0 112 2 229 0 113 2 229 0 114 2 229 0 115 2 229 0 116 13 141 0 117 13 141 0 118 13 141 0 121 2 33 1 32 2 33 1 33 2 33 1 34] 
#[1 7 106 0 9 4 253 0 38] 
#[1 2 57 0 1 2 61 0 8 13 145 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 13 149 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 7 110 0 8] 
#[1 6 45 0 15 13 153 0 96] 
#[1 2 57 0 1 2 61 0 8 13 157 0 9 2 65 0 12 0 177 0 13 2 69 0 16 0 181 0 17 0 189 0 27 0 201 0 44 0 209 0 46 0 213 0 49 0 225 0 54 0 229 0 60 0 241 0 66 0 245 0 68 0 249 0 70 1 1 0 76 1 5 0 79 1 17 0 82 1 29 0 87 2 73 0 95 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 55 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 2 81 0 147 1 125 0 151 1 225 0 222 1 229 0 223 8 237 0 224 2 89 0 225 2 93 0 228 1 229 0 230 1 229 0 231 13 161 0 232 1 225 0 233 1 245 0 238 1 229 0 239 1 253 0 240 2 105 0 241 2 105 0 242 2 105 0 243 2 137 0 244 2 137 0 245 2 137 0 246 2 137 0 247 2 137 0 248 2 137 0 249 2 141 0 250 2 145 0 251 2 149 0 252 2 153 0 253 2 157 0 254 2 161 0 255 2 165 1 0 2 169 1 1 2 173 1 2 8 237 1 3 8 237 1 4 2 185 1 5 2 25 1 6 8 237 1 8 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 2 53 1 38] 
#[0 7 114 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 118 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 122 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 13 165 0 26] 
#[1 13 169 0 9 10 241 0 15] 
#[0 13 173 0 26] 
#[1 13 177 0 9 10 241 0 15] 
#[0 7 126 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 7 130 0 26 0 27 0 37 0 42 0 44 0 46 0 49 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0 67 0 68 0 69 0 72 0 73 0 74 0 76 0 77 0 78 0 81 0 85 0 87 0 88 0 94 0 105] 
#[0 7 134 0 15 0 26 0 94] 
#[1 7 138 0 15 7 138 0 26 8 49 0 90 7 138 0 94 13 181 0 139] 
#[0 7 142 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 146 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 150 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 13 185 0 182 13 185 0 187 13 185 0 188 13 185 0 189 13 185 0 190 13 185 0 191 1 169 0 192 13 185 0 193 13 185 0 194 13 185 0 195 13 185 0 201 13 185 0 202 13 185 0 203 13 185 0 207 13 185 0 208 13 185 0 209 13 185 0 210 13 185 0 211 13 185 0 212 13 185 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 13 185 1 35 2 53 1 38] 
#[1 0 173 0 8 0 177 0 13 0 181 0 17 0 185 0 26 0 189 0 27 0 197 0 43 0 201 0 44 0 205 0 45 0 209 0 46 0 213 0 49 0 217 0 51 0 221 0 53 0 225 0 54 0 229 0 60 0 233 0 61 0 237 0 62 0 241 0 66 0 245 0 68 0 249 0 70 0 253 0 75 1 1 0 76 1 5 0 79 1 9 0 80 3 225 0 81 1 17 0 82 1 21 0 83 1 25 0 86 1 29 0 87 1 33 0 89 1 37 0 90 1 41 0 99 1 45 0 100 1 49 0 101 1 53 0 102 1 57 0 103 1 61 0 104 0 195 0 105 1 229 0 111 1 73 0 112 1 77 0 113 1 77 0 114 1 77 0 115 1 77 0 116 1 93 0 117 1 93 0 118 1 93 0 121 1 105 0 122 1 105 0 123 1 105 0 124 1 125 0 151 13 189 0 182 13 189 0 187 13 189 0 188 13 189 0 189 13 189 0 190 13 189 0 191 1 169 0 192 13 189 0 193 13 189 0 194 13 189 0 195 13 189 0 201 13 189 0 202 13 189 0 203 13 189 0 207 13 189 0 208 13 189 0 209 13 189 0 210 13 189 0 211 13 189 0 212 13 189 0 221 1 225 0 222 1 229 0 223 1 229 0 230 1 237 0 231 1 225 0 233 1 245 0 238 1 249 0 239 1 253 0 240 2 1 0 241 2 5 0 242 2 9 0 243 1 169 0 245 1 169 0 246 1 169 1 5 2 25 1 6 2 29 1 28 2 33 1 32 2 33 1 33 2 33 1 34 13 189 1 35 2 53 1 38] 
#[0 7 154 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 158 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 162 0 91 0 105] 
#[0 7 166 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 13 193 0 9 10 241 0 15] 
#[0 7 170 0 8] 
#[1 7 174 0 2 7 174 0 3 7 174 0 5 7 174 0 6 7 174 0 9 7 174 0 10 7 174 0 12 7 174 0 13 7 174 0 15 7 174 0 16 7 174 0 17 7 174 0 20 7 174 0 22 7 174 0 24 7 174 0 25 7 174 0 26 7 174 0 27 7 174 0 28 7 174 0 30 7 174 0 32 7 174 0 33 7 174 0 36 7 174 0 38 7 174 0 39 7 174 0 40 7 174 0 65 8 49 0 90 7 174 0 91 7 174 0 93 7 174 0 94 7 174 0 96 7 174 0 97 7 174 0 98 13 197 0 139 7 174 1 40] 
#[1 13 201 0 9 10 241 0 15] 
#[0 7 178 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 13 205 0 26] 
#[0 7 182 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 13 209 0 26] 
#[0 7 186 0 15 0 26 0 94] 
#[0 7 190 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 194 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105 1 40] 
#[0 7 198 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[0 7 202 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40] 
#[1 7 206 0 2 7 206 0 3 7 206 0 5 7 206 0 6 7 206 0 9 7 206 0 10 7 206 0 12 7 206 0 13 7 206 0 15 7 206 0 16 7 206 0 17 7 206 0 20 7 206 0 22 7 206 0 24 7 206 0 25 7 206 0 26 7 206 0 27 7 206 0 28 7 206 0 30 7 206 0 32 7 206 0 33 7 206 0 36 7 206 0 38 7 206 0 39 7 206 0 40 7 206 0 65 8 49 0 90 7 206 0 91 7 206 0 93 7 206 0 94 7 206 0 96 7 206 0 97 7 206 0 98 13 213 0 139 7 206 1 40] 
#[0 7 210 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 214 0 8 0 13 0 17 0 26 0 27 0 37 0 42 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 52 0 53 0 54 0 56 0 58 0 60 0 61 0 62 0 66 0 67 0 68 0 69 0 70 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 94 0 99 0 100 0 101 0 102 0 103 0 104 0 105] 
#[0 7 218 0 2 0 3 0 5 0 6 0 9 0 10 0 12 0 13 0 15 0 16 0 17 0 20 0 22 0 24 0 25 0 26 0 27 0 28 0 30 0 32 0 33 0 36 0 38 0 39 0 40 0 65 0 91 0 93 0 94 0 96 0 97 0 98 1 40]
	).
]

{ #category : #private }
JavaParser >> performParsingStep [
	| actions scannerState token |
	(currentToken value = '>>' or: [ currentToken value = '>>>' ])
		ifTrue: [ actions := OrderedCollection new.
			self addActionsFor: scanner GREATER_THANId to: actions.
			actions notEmpty
				ifTrue: [ scannerState := scanner currentState.
					token := currentToken.
					scanner position: scanner position - (currentToken value size - 1).
					currentToken := SmaCCToken value: '>' start: currentToken startPosition ids: (Array with: scanner GREATER_THANId).
					actions do: [ :each | self splitWithAction: each ].
					currentToken := token.
					scanner restoreState: scannerState ] ].
	^ super performParsingStep
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForabstract_method_declaration1: nodes [

	| result |
	result := JavaAbstractMethodDeclarationNode new.
	result typeParameters: ((nodes at: 1) at: 1).
	result type: ((nodes at: 1) at: 2).
	result declarator: ((nodes at: 1) at: 3).
	result throws: ((nodes at: 1) at: 4).
	result addNodes: ((nodes at: 1) at: 5) to: result modifiers.
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation1: nodes [

	| result |
	result := JavaAnnotationNode new.
	result _at: (nodes at: 1).
	result name: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation2: nodes [

	| result |
	result := JavaAnnotationNode new.
	result _at: (nodes at: 1).
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result values.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_args1: nodes [

	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_args2: nodes [

	| result |
	result := nodes at: 1.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_interface_body1: nodes [

	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_interface_body2: nodes [

	| result |
	result := Array new: 3.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: (nodes at: 2) to: (result at: 3).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_interface_declaration1: nodes [

	| result |
	result := JavaAnnotationInterfaceNode new.
	result atToken: (nodes at: 1).
	result interfaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result leftBrace: ((nodes at: 4) at: 1).
	result rightBrace: ((nodes at: 4) at: 2).
	result addNodes: ((nodes at: 4) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_interface_declaration2: nodes [

	| result |
	result := JavaAnnotationInterfaceNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result atToken: (nodes at: 2).
	result interfaceToken: (nodes at: 3).
	result name: (nodes at: 4).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotation_method_declaration2: nodes [

	| result |
	result := JavaAnnotationMethodDeclarationNode new.
	result typeParameters: ((nodes at: 1) at: 1).
	result type: ((nodes at: 1) at: 2).
	result declarator: ((nodes at: 1) at: 3).
	result throws: ((nodes at: 1) at: 4).
	result addNodes: ((nodes at: 1) at: 5) to: result modifiers.
	result defaultToken: (nodes at: 2).
	result value: (nodes at: 3).
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForannotations1: nodes [

	| result |
	result := OrderedCollection new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_access1: nodes [

	| result |
	result := JavaArrayAccessNode new.
	result array: (nodes at: 1).
	result leftBracket: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightBracket: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_creation_expression1: nodes [

	| result |
	result := JavaNewArrayNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result dimExpressions.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_creation_expression2: nodes [

	| result |
	result := JavaNewArrayNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result dimExpressions.
	result addTokens: ((nodes at: 4) at: 1) to: result leftBrackets.
	result addTokens: ((nodes at: 4) at: 2) to: result rightBrackets.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_creation_expression5: nodes [

	| result |
	result := JavaNewArrayNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result leftBrackets.
	result addTokens: ((nodes at: 3) at: 2) to: result rightBrackets.
	result initializer: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_initializer1: nodes [

	| result |
	result := JavaArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result initializers.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result addToken: (nodes at: 3) to: result commas.
	result rightBrace: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_initializer2: nodes [

	| result |
	result := JavaArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result initializers.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_initializer3: nodes [

	| result |
	result := JavaArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addToken: (nodes at: 2) to: result commas.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_initializer4: nodes [

	| result |
	result := JavaArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result rightBrace: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForarray_type1: nodes [

	| result |
	result := JavaArrayTypeNode new.
	result baseType: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result leftBrackets.
	result addTokens: ((nodes at: 2) at: 2) to: result rightBrackets.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForassert_statement1: nodes [

	| result |
	result := JavaAssertStatementNode new.
	result assertToken: (nodes at: 1).
	result testExpression: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForassert_statement2: nodes [

	| result |
	result := JavaAssertStatementNode new.
	result assertToken: (nodes at: 1).
	result testExpression: (nodes at: 2).
	result colon: (nodes at: 3).
	result messageExpression: (nodes at: 4).
	result semicolon: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForassignment1: nodes [

	| result |
	result := JavaAssignmentNode new.
	result variable: (nodes at: 1).
	result op: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForblock1: nodes [

	| result |
	result := JavaBlockNode new.
	result leftBrace: (nodes at: 1).
	result rightBrace: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForblock2: nodes [

	| result |
	result := JavaBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result statements.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForbreak_statement1: nodes [

	| result |
	result := JavaBreakStatementNode new.
	result breakToken: (nodes at: 1).
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForbreak_statement2: nodes [

	| result |
	result := JavaBreakStatementNode new.
	result breakToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcast_expression1: nodes [

	| result |
	result := JavaCastExpressionNode new.
	result leftParen: (nodes at: 1).
	result type: (nodes at: 2).
	result rightParen: (nodes at: 3).
	result expression: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcast_expression5: nodes [

	| result |
	result := JavaCastExpressionNode new.
	result leftParen: (nodes at: 1).
	result type: (nodes at: 2).
	result ampToken: (nodes at: 3).
	result interfaceType: (nodes at: 4).
	result rightParen: (nodes at: 5).
	result expression: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcatch_clause1: nodes [

	| result |
	result := JavaCatchClauseNode new.
	result catchToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result parameter: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result block: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcatch_parameter1: nodes [

	| result |
	result := JavaCatchParameterNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result addNodes: ((nodes at: 2) at: 1) to: result types.
	result addTokens: ((nodes at: 2) at: 2) to: result bars.
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_body_declaration4: nodes [

	| result |
	result := JavaInitializerNode new.
	result block: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration1: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result classToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result leftBrace: ((nodes at: 4) at: 1).
	result rightBrace: ((nodes at: 4) at: 2).
	result addNodes: ((nodes at: 4) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration2: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result classToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result implementsToken: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration3: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result classToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result extendsToken: ((nodes at: 4) at: 1).
	result superclass: ((nodes at: 4) at: 2).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration4: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result classToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result extendsToken: ((nodes at: 4) at: 1).
	result superclass: ((nodes at: 4) at: 2).
	result implementsToken: ((nodes at: 5) at: 1).
	result addNodes: ((nodes at: 5) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 5) at: 3) to: result commas.
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration5: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result classToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration6: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result classToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result implementsToken: ((nodes at: 5) at: 1).
	result addNodes: ((nodes at: 5) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 5) at: 3) to: result commas.
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration7: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result classToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result extendsToken: ((nodes at: 5) at: 1).
	result superclass: ((nodes at: 5) at: 2).
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_declaration8: nodes [

	| result |
	result := JavaClassDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result classToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result extendsToken: ((nodes at: 5) at: 1).
	result superclass: ((nodes at: 5) at: 2).
	result implementsToken: ((nodes at: 6) at: 1).
	result addNodes: ((nodes at: 6) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 6) at: 3) to: result commas.
	result leftBrace: ((nodes at: 7) at: 1).
	result rightBrace: ((nodes at: 7) at: 2).
	result addNodes: ((nodes at: 7) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression1: nodes [

	| result |
	result := JavaNewNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result rightParen: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression2: nodes [

	| result |
	result := JavaNewNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result expressions.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression3: nodes [

	| result |
	result := JavaNewClassNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression4: nodes [

	| result |
	result := JavaNewClassNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result expressions.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression5: nodes [

	| result |
	result := JavaNewNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result newToken: (nodes at: 3).
	result lt: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result arguments.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result gt: ((nodes at: 4) at: 4).
	result name: (nodes at: 5).
	result typeArgLeft: ((nodes at: 6) at: 1).
	result addNodes: ((nodes at: 6) at: 2) to: result arguments.
	result addTokens: ((nodes at: 6) at: 3) to: result commas.
	result typeArgRight: ((nodes at: 6) at: 4).
	result leftParen: (nodes at: 7).
	result rightParen: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression6: nodes [

	| result |
	result := JavaNewNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result newToken: (nodes at: 3).
	result lt: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result arguments.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result gt: ((nodes at: 4) at: 4).
	result name: (nodes at: 5).
	result typeArgLeft: ((nodes at: 6) at: 1).
	result addNodes: ((nodes at: 6) at: 2) to: result arguments.
	result addTokens: ((nodes at: 6) at: 3) to: result commas.
	result typeArgRight: ((nodes at: 6) at: 4).
	result leftParen: (nodes at: 7).
	result addNodes: ((nodes at: 8) at: 1) to: result expressions.
	result addTokens: ((nodes at: 8) at: 2) to: result commas.
	result rightParen: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression7: nodes [

	| result |
	result := JavaNewClassNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result newToken: (nodes at: 3).
	result lt: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result arguments.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result gt: ((nodes at: 4) at: 4).
	result name: (nodes at: 5).
	result typeArgLeft: ((nodes at: 6) at: 1).
	result addNodes: ((nodes at: 6) at: 2) to: result arguments.
	result addTokens: ((nodes at: 6) at: 3) to: result commas.
	result typeArgRight: ((nodes at: 6) at: 4).
	result leftParen: (nodes at: 7).
	result rightParen: (nodes at: 8).
	result leftBrace: ((nodes at: 9) at: 1).
	result rightBrace: ((nodes at: 9) at: 2).
	result addNodes: ((nodes at: 9) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_instance_creation_expression8: nodes [

	| result |
	result := JavaNewClassNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result newToken: (nodes at: 3).
	result lt: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result arguments.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result gt: ((nodes at: 4) at: 4).
	result name: (nodes at: 5).
	result typeArgLeft: ((nodes at: 6) at: 1).
	result addNodes: ((nodes at: 6) at: 2) to: result arguments.
	result addTokens: ((nodes at: 6) at: 3) to: result commas.
	result typeArgRight: ((nodes at: 6) at: 4).
	result leftParen: (nodes at: 7).
	result addNodes: ((nodes at: 8) at: 1) to: result expressions.
	result addTokens: ((nodes at: 8) at: 2) to: result commas.
	result rightParen: (nodes at: 9).
	result leftBrace: ((nodes at: 10) at: 1).
	result rightBrace: ((nodes at: 10) at: 2).
	result addNodes: ((nodes at: 10) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForclass_or_interface_type1: nodes [

	| result |
	result := JavaClassTypeNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit1: nodes [

	| result |
	result := JavaProgramFileNode new.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit2: nodes [

	| result |
	result := JavaProgramFileNode new.
	result addNodes: (nodes at: 1) to: result typeDeclarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit3: nodes [

	| result |
	result := JavaProgramFileNode new.
	result addNodes: (nodes at: 1) to: result imports.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit4: nodes [

	| result |
	result := JavaProgramFileNode new.
	result addNodes: (nodes at: 1) to: result imports.
	result addNodes: (nodes at: 2) to: result typeDeclarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit5: nodes [

	| result |
	result := JavaProgramFileNode new.
	result packageDeclaration: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit6: nodes [

	| result |
	result := JavaProgramFileNode new.
	result packageDeclaration: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result typeDeclarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit7: nodes [

	| result |
	result := JavaProgramFileNode new.
	result packageDeclaration: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result imports.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcompilation_unit8: nodes [

	| result |
	result := JavaProgramFileNode new.
	result packageDeclaration: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result imports.
	result addNodes: (nodes at: 3) to: result typeDeclarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconditional_expression2: nodes [

	| result |
	result := JavaConditionalExpressionNode new.
	result testExpression: (nodes at: 1).
	result questionMark: (nodes at: 2).
	result trueExpression: (nodes at: 3).
	result colon: (nodes at: 4).
	result falseExpression: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_body1: nodes [

	| result |
	result := JavaBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNode: (nodes at: 2) to: result statements.
	result addNodes: (nodes at: 3) to: result statements.
	result rightBrace: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_body2: nodes [

	| result |
	result := JavaBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNode: (nodes at: 2) to: result statements.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declaration1: nodes [

	| result |
	result := JavaConstructorDeclarationNode new.
	result typeParameters: ((nodes at: 1) at: 1).
	result name: ((nodes at: 1) at: 2).
	result leftParen: ((nodes at: 1) at: 3).
	result rightParen: ((nodes at: 1) at: 4).
	result addNodes: ((nodes at: 1) at: 5) to: result parameters.
	result addTokens: ((nodes at: 1) at: 6) to: result commas.
	result body: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declaration2: nodes [

	| result |
	result := JavaConstructorDeclarationNode new.
	result typeParameters: ((nodes at: 1) at: 1).
	result name: ((nodes at: 1) at: 2).
	result leftParen: ((nodes at: 1) at: 3).
	result rightParen: ((nodes at: 1) at: 4).
	result addNodes: ((nodes at: 1) at: 5) to: result parameters.
	result addTokens: ((nodes at: 1) at: 6) to: result commas.
	result throws: (nodes at: 2).
	result body: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declaration3: nodes [

	| result |
	result := JavaConstructorDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result typeParameters: ((nodes at: 2) at: 1).
	result name: ((nodes at: 2) at: 2).
	result leftParen: ((nodes at: 2) at: 3).
	result rightParen: ((nodes at: 2) at: 4).
	result addNodes: ((nodes at: 2) at: 5) to: result parameters.
	result addTokens: ((nodes at: 2) at: 6) to: result commas.
	result body: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declaration4: nodes [

	| result |
	result := JavaConstructorDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result typeParameters: ((nodes at: 2) at: 1).
	result name: ((nodes at: 2) at: 2).
	result leftParen: ((nodes at: 2) at: 3).
	result rightParen: ((nodes at: 2) at: 4).
	result addNodes: ((nodes at: 2) at: 5) to: result parameters.
	result addTokens: ((nodes at: 2) at: 6) to: result commas.
	result throws: (nodes at: 3).
	result body: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declarator1: nodes [

	| result |
	result := Array new: 6.
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	result at: 4 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForconstructor_declarator2: nodes [

	| result |
	result := Array new: 6.
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	self addAll: ((nodes at: 4) at: 1) to: (result at: 5).
	self addAll: ((nodes at: 4) at: 2) to: (result at: 6).
	result at: 4 put: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcontinue_statement1: nodes [

	| result |
	result := JavaContinueStatementNode new.
	result continueToken: (nodes at: 1).
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForcontinue_statement2: nodes [

	| result |
	result := JavaContinueStatementNode new.
	result continueToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFordim_expr1: nodes [

	| result |
	result := JavaDimensionExpressionNode new.
	result leftBracket: (nodes at: 1).
	result expression: (nodes at: 2).
	result rightBracket: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFordims1: nodes [

	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self add: ((nodes at: 1) at: 1) to: (result at: 1).
	self add: ((nodes at: 1) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFordims2: nodes [

	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFordo_statement1: nodes [

	| result |
	result := JavaDoWhileStatementNode new.
	result doToken: (nodes at: 1).
	result statement: (nodes at: 2).
	result whileToken: (nodes at: 3).
	result leftParen: (nodes at: 4).
	result expression: (nodes at: 5).
	result rightParen: (nodes at: 6).
	result semicolon: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForelementValueArrayInitializer1: nodes [

	| result |
	result := JavaElementArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result rightBrace: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForelementValueArrayInitializer2: nodes [

	| result |
	result := JavaElementArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addToken: (nodes at: 2) to: result commas.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForelementValueArrayInitializer3: nodes [

	| result |
	result := JavaElementArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result values.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForelementValueArrayInitializer4: nodes [

	| result |
	result := JavaElementArrayInitializerNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result values.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result addToken: (nodes at: 3) to: result commas.
	result rightBrace: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForelementValuePair1: nodes [

	| result |
	result := JavaElementValuePairNode new.
	result name: (nodes at: 1).
	result equals: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForempty_dim_expr1: nodes [

	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForempty_statement1: nodes [

	| result |
	result := JavaEmptyStatementNode new.
	result semicolon: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body1: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body2: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 3 put: ((nodes at: 2) at: 1).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 4).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body3: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 5).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body4: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 5).
	result at: 3 put: ((nodes at: 3) at: 1).
	self addAll: ((nodes at: 3) at: 2) to: (result at: 4).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body5: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 6).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 5).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body6: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 6).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 5).
	result at: 3 put: ((nodes at: 3) at: 1).
	self addAll: ((nodes at: 3) at: 2) to: (result at: 4).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body7: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 6).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 5).
	self add: (nodes at: 3) to: (result at: 5).
	result at: 2 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body8: nodes [

	| result |
	result := Array new: 6.
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 6).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 5).
	self add: (nodes at: 3) to: (result at: 5).
	result at: 3 put: ((nodes at: 4) at: 1).
	self addAll: ((nodes at: 4) at: 2) to: (result at: 4).
	result at: 2 put: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body_declarations1: nodes [

	| result |
	result := Array new: 2.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_body_declarations2: nodes [

	| result |
	result := Array new: 2.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: (nodes at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant1: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant2: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	result leftBrace: ((nodes at: 3) at: 1).
	result rightBrace: ((nodes at: 3) at: 2).
	result addNodes: ((nodes at: 3) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant3: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result rightParen: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant4: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant5: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result expressions.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_constant6: nodes [

	| result |
	result := JavaEnumConstantNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result expressions.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_declaration1: nodes [

	| result |
	result := JavaEnumDeclarationNode new.
	result enumToken: (nodes at: 1).
	result name: (nodes at: 2).
	result leftBrace: ((nodes at: 3) at: 1).
	result rightBrace: ((nodes at: 3) at: 2).
	result semicolon: ((nodes at: 3) at: 3).
	result addNodes: ((nodes at: 3) at: 4) to: result declarations.
	result addTokens: ((nodes at: 3) at: 5) to: result commas.
	result addNodes: ((nodes at: 3) at: 6) to: result constants.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_declaration2: nodes [

	| result |
	result := JavaEnumDeclarationNode new.
	result enumToken: (nodes at: 1).
	result name: (nodes at: 2).
	result implementsToken: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 3) at: 3) to: result commas.
	result leftBrace: ((nodes at: 4) at: 1).
	result rightBrace: ((nodes at: 4) at: 2).
	result semicolon: ((nodes at: 4) at: 3).
	result addNodes: ((nodes at: 4) at: 4) to: result declarations.
	result addTokens: ((nodes at: 4) at: 5) to: result commas.
	result addNodes: ((nodes at: 4) at: 6) to: result constants.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_declaration3: nodes [

	| result |
	result := JavaEnumDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result enumToken: (nodes at: 2).
	result name: (nodes at: 3).
	result leftBrace: ((nodes at: 4) at: 1).
	result rightBrace: ((nodes at: 4) at: 2).
	result semicolon: ((nodes at: 4) at: 3).
	result addNodes: ((nodes at: 4) at: 4) to: result declarations.
	result addTokens: ((nodes at: 4) at: 5) to: result commas.
	result addNodes: ((nodes at: 4) at: 6) to: result constants.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForenum_declaration4: nodes [

	| result |
	result := JavaEnumDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result enumToken: (nodes at: 2).
	result name: (nodes at: 3).
	result implementsToken: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result interfaces.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result semicolon: ((nodes at: 5) at: 3).
	result addNodes: ((nodes at: 5) at: 4) to: result declarations.
	result addTokens: ((nodes at: 5) at: 5) to: result commas.
	result addNodes: ((nodes at: 5) at: 6) to: result constants.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation1: nodes [

	| result |
	result := JavaThisConstructorInvocationNode new.
	result thisToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result rightParen: (nodes at: 3).
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation2: nodes [

	| result |
	result := JavaThisConstructorInvocationNode new.
	result thisToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result addNodes: ((nodes at: 3) at: 1) to: result expressions.
	result addTokens: ((nodes at: 3) at: 2) to: result commas.
	result rightParen: (nodes at: 4).
	result semicolon: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation3: nodes [

	| result |
	result := JavaSuperConstructorInvocationNode new.
	result superToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result rightParen: (nodes at: 3).
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation4: nodes [

	| result |
	result := JavaSuperConstructorInvocationNode new.
	result superToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result addNodes: ((nodes at: 3) at: 1) to: result expressions.
	result addTokens: ((nodes at: 3) at: 2) to: result commas.
	result rightParen: (nodes at: 4).
	result semicolon: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation5: nodes [

	| result |
	result := JavaThisConstructorInvocationNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result thisToken: (nodes at: 3).
	result leftParen: (nodes at: 4).
	result rightParen: (nodes at: 5).
	result semicolon: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation6: nodes [

	| result |
	result := JavaThisConstructorInvocationNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result thisToken: (nodes at: 3).
	result leftParen: (nodes at: 4).
	result addNodes: ((nodes at: 5) at: 1) to: result expressions.
	result addTokens: ((nodes at: 5) at: 2) to: result commas.
	result rightParen: (nodes at: 6).
	result semicolon: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation7: nodes [

	| result |
	result := JavaSuperConstructorInvocationNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result superToken: (nodes at: 3).
	result leftParen: (nodes at: 4).
	result rightParen: (nodes at: 5).
	result semicolon: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexplicit_constructor_invocation8: nodes [

	| result |
	result := JavaSuperConstructorInvocationNode new.
	result primary: (nodes at: 1).
	result period: (nodes at: 2).
	result superToken: (nodes at: 3).
	result leftParen: (nodes at: 4).
	result addNodes: ((nodes at: 5) at: 1) to: result expressions.
	result addTokens: ((nodes at: 5) at: 2) to: result commas.
	result rightParen: (nodes at: 6).
	result semicolon: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForexpression_statement1: nodes [

	| result |
	result := JavaExpressionStatementNode new.
	result expression: (nodes at: 1).
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForextends_interfaces1: nodes [

	| result |
	result := Array new: 3.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForextends_interfaces2: nodes [

	| result |
	result := nodes at: 1.
	self add: (nodes at: 2) to: (result at: 3).
	self add: (nodes at: 3) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfield_access1: nodes [

	| result |
	result := JavaFieldAccessNode new.
	result receiver: (nodes at: 1).
	result period: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfield_access2: nodes [

	| result |
	result := JavaFieldAccessNode new.
	result superToken: (nodes at: 1).
	result period: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfield_access3: nodes [

	| result |
	result := JavaFieldAccessNode new.
	result receiver: (nodes at: 1).
	result superPeriod: (nodes at: 2).
	result superToken: (nodes at: 3).
	result period: (nodes at: 4).
	result name: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfield_declaration1: nodes [

	| result |
	result := JavaFieldDeclarationNode new.
	result type: (nodes at: 1).
	result
		addNodes: ((nodes at: 2) at: 1)
		to: result variableDeclarations.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfield_declaration2: nodes [

	| result |
	result := JavaFieldDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result
		addNodes: ((nodes at: 3) at: 1)
		to: result variableDeclarations.
	result addTokens: ((nodes at: 3) at: 2) to: result commas.
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfinally1: nodes [

	| result |
	result := JavaFinallyClauseNode new.
	result finallyToken: (nodes at: 1).
	result block: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfloating_point_type1: nodes [

	| result |
	result := JavaFloatTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfloating_point_type2: nodes [

	| result |
	result := JavaDoubleTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement1: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result firstSemicolon: (nodes at: 3).
	result secondSemicolon: (nodes at: 4).
	result rightParen: (nodes at: 5).
	result statement: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement2: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result firstSemicolon: (nodes at: 3).
	result secondSemicolon: (nodes at: 4).
	result _update: (nodes at: 5).
	result rightParen: (nodes at: 6).
	result statement: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement3: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result firstSemicolon: (nodes at: 3).
	result test: (nodes at: 4).
	result secondSemicolon: (nodes at: 5).
	result rightParen: (nodes at: 6).
	result statement: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement4: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result firstSemicolon: (nodes at: 3).
	result test: (nodes at: 4).
	result secondSemicolon: (nodes at: 5).
	result _update: (nodes at: 6).
	result rightParen: (nodes at: 7).
	result statement: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement5: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result initial: (nodes at: 3).
	result firstSemicolon: (nodes at: 4).
	result secondSemicolon: (nodes at: 5).
	result rightParen: (nodes at: 6).
	result statement: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement6: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result initial: (nodes at: 3).
	result firstSemicolon: (nodes at: 4).
	result secondSemicolon: (nodes at: 5).
	result _update: (nodes at: 6).
	result rightParen: (nodes at: 7).
	result statement: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement7: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result initial: (nodes at: 3).
	result firstSemicolon: (nodes at: 4).
	result test: (nodes at: 5).
	result secondSemicolon: (nodes at: 6).
	result rightParen: (nodes at: 7).
	result statement: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForfor_statement8: nodes [

	| result |
	result := JavaForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result initial: (nodes at: 3).
	result firstSemicolon: (nodes at: 4).
	result test: (nodes at: 5).
	result secondSemicolon: (nodes at: 6).
	result _update: (nodes at: 7).
	result rightParen: (nodes at: 8).
	result statement: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForforeach_statement1: nodes [

	| result |
	result := JavaForEachStatementNode new.
	result forToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result modifiers.
	result type: (nodes at: 4).
	result name: (nodes at: 5).
	result colon: (nodes at: 6).
	result expression: (nodes at: 7).
	result rightParen: (nodes at: 8).
	result statement: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForformal_parameter1: nodes [

	| result |
	result := JavaParameterNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForformal_parameter2: nodes [

	| result |
	result := JavaParameterNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForformal_parameter3: nodes [

	| result |
	result := JavaVariableArgumentParameterNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result varArgsToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForformal_parameter4: nodes [

	| result |
	result := JavaVariableArgumentParameterNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result varArgsToken: (nodes at: 3).
	result variable: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForif_then_else_statement1: nodes [

	| result |
	result := JavaIfElseStatementNode new.
	result ifToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result trueStatement: (nodes at: 5).
	result elseToken: (nodes at: 6).
	result falseStatement: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForif_then_statement1: nodes [

	| result |
	result := JavaIfStatementNode new.
	result ifToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result trueStatement: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForimport_declarations1: nodes [

	| result |
	result := OrderedCollection new: 2.
	self add: (nodes at: 1) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForimport_declarations2: nodes [

	| result |
	result := nodes at: 1.
	self add: (nodes at: 2) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinitialized_variable_declarator1: nodes [

	| result |
	result := JavaInitializedVariableDeclarationNode new.
	result variable: (nodes at: 1).
	result equals: (nodes at: 2).
	result initializer: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForintegral_type1: nodes [

	| result |
	result := JavaByteTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForintegral_type2: nodes [

	| result |
	result := JavaShortTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForintegral_type3: nodes [

	| result |
	result := JavaIntTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForintegral_type4: nodes [

	| result |
	result := JavaLongTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForintegral_type5: nodes [

	| result |
	result := JavaCharTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_declaration1: nodes [

	| result |
	result := JavaInterfaceDeclarationNode new.
	result interfaceToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result leftBrace: ((nodes at: 4) at: 1).
	result rightBrace: ((nodes at: 4) at: 2).
	result addNodes: ((nodes at: 4) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_declaration2: nodes [

	| result |
	result := JavaInterfaceDeclarationNode new.
	result interfaceToken: (nodes at: 1).
	result name: (nodes at: 2).
	result typeParameters: (nodes at: 3).
	result extendsToken: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result interfaceTypes.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_declaration3: nodes [

	| result |
	result := JavaInterfaceDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result interfaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result leftBrace: ((nodes at: 5) at: 1).
	result rightBrace: ((nodes at: 5) at: 2).
	result addNodes: ((nodes at: 5) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_declaration4: nodes [

	| result |
	result := JavaInterfaceDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result interfaceToken: (nodes at: 2).
	result name: (nodes at: 3).
	result typeParameters: (nodes at: 4).
	result extendsToken: ((nodes at: 5) at: 1).
	result addNodes: ((nodes at: 5) at: 2) to: result interfaceTypes.
	result addTokens: ((nodes at: 5) at: 3) to: result commas.
	result leftBrace: ((nodes at: 6) at: 1).
	result rightBrace: ((nodes at: 6) at: 2).
	result addNodes: ((nodes at: 6) at: 3) to: result declarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_method_declaration1: nodes [

	| result |
	result := JavaMethodDeclarationNode new.
	result addNodes: ((nodes at: 1) at: 1) to: result modifiers.
	result typeParameters: ((nodes at: 1) at: 2).
	result type: ((nodes at: 1) at: 3).
	result declarator: ((nodes at: 1) at: 4).
	result throws: ((nodes at: 1) at: 5).
	result body: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_method_header1: nodes [

	| result |
	result := Array new: 5.
	result at: 1 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	result at: 4 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterface_method_header2: nodes [

	| result |
	result := Array new: 5.
	result at: 1 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	result at: 4 put: (nodes at: 4).
	result at: 5 put: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForinterfaces1: nodes [

	| result |
	result := Array new: 3.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlabeled_statement1: nodes [

	| result |
	result := JavaLabeledStatementNode new.
	result identifier: (nodes at: 1).
	result colon: (nodes at: 2).
	result statement: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlambda_expression1: nodes [

	| result |
	result := JavaLambdaExpressionNode new.
	result leftParen: ((nodes at: 1) at: 1).
	result rightParen: ((nodes at: 1) at: 2).
	result addNodes: ((nodes at: 1) at: 3) to: result parameters.
	result addTokens: ((nodes at: 1) at: 4) to: result commas.
	result arrowToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlambda_parameters1: nodes [

	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlambda_parameters2: nodes [

	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 3).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 4).
	result at: 2 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlambda_parameters3: nodes [

	| result |
	result := Array new: 4.
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral1: nodes [

	| result |
	result := JavaIntegerLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral2: nodes [

	| result |
	result := JavaFloatLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral3: nodes [

	| result |
	result := JavaBooleanLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral4: nodes [

	| result |
	result := JavaCharacterLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral5: nodes [

	| result |
	result := JavaStringLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForliteral6: nodes [

	| result |
	result := JavaNullNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlocal_variable_declaration1: nodes [

	| result |
	result := JavaLocalVariableDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result
		addNodes: ((nodes at: 3) at: 1)
		to: result variableDeclarations.
	result addTokens: ((nodes at: 3) at: 2) to: result commas.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForlocal_variable_declaration_statement1: nodes [

	| result |
	result := JavaLocalVariableDeclarationStatementNode new.
	result declaration: (nodes at: 1).
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_body2: nodes [

	| result |
	result := JavaEmptyMethodBodyNode new.
	result semicolon: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_declaration1: nodes [

	| result |
	result := JavaMethodDeclarationNode new.
	result typeParameters: ((nodes at: 1) at: 1).
	result type: ((nodes at: 1) at: 2).
	result declarator: ((nodes at: 1) at: 3).
	result throws: ((nodes at: 1) at: 4).
	result addNodes: ((nodes at: 1) at: 5) to: result modifiers.
	result body: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_declarator1: nodes [

	| result |
	result := JavaMethodDeclaratorNode new.
	result name: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result rightParen: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_declarator2: nodes [

	| result |
	result := JavaMethodDeclaratorNode new.
	result name: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result addNodes: ((nodes at: 3) at: 1) to: result parameters.
	result addTokens: ((nodes at: 3) at: 2) to: result commas.
	result rightParen: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_declarator3: nodes [

	| result |
	result := JavaArrayMethodDeclaratorNode new.
	result declarator: (nodes at: 1).
	result leftBracket: (nodes at: 2).
	result rightBracket: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_header1: nodes [

	| result |
	result := Array new: 5.
	result at: 5 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_header2: nodes [

	| result |
	result := Array new: 5.
	result at: 5 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	result at: 4 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_header3: nodes [

	| result |
	result := Array new: 5.
	result at: 5 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 5).
	result at: 1 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	result at: 3 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_header4: nodes [

	| result |
	result := Array new: 5.
	result at: 5 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 5).
	result at: 1 put: (nodes at: 2).
	result at: 2 put: (nodes at: 3).
	result at: 3 put: (nodes at: 4).
	result at: 4 put: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation1: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result lt: ((nodes at: 1) at: 1).
	result addNodes: ((nodes at: 1) at: 2) to: result arguments.
	result addTokens: ((nodes at: 1) at: 3) to: result commas.
	result gt: ((nodes at: 1) at: 4).
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result rightParen: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation2: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result lt: ((nodes at: 1) at: 1).
	result addNodes: ((nodes at: 1) at: 2) to: result arguments.
	result addTokens: ((nodes at: 1) at: 3) to: result commas.
	result gt: ((nodes at: 1) at: 4).
	result name: (nodes at: 2).
	result leftParen: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result expressions.
	result addTokens: ((nodes at: 4) at: 2) to: result commas.
	result rightParen: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation3: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result receiver: (nodes at: 1).
	result period: (nodes at: 2).
	result lt: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result commas.
	result gt: ((nodes at: 3) at: 4).
	result name: (nodes at: 4).
	result leftParen: (nodes at: 5).
	result rightParen: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation4: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result receiver: (nodes at: 1).
	result period: (nodes at: 2).
	result lt: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result commas.
	result gt: ((nodes at: 3) at: 4).
	result name: (nodes at: 4).
	result leftParen: (nodes at: 5).
	result addNodes: ((nodes at: 6) at: 1) to: result expressions.
	result addTokens: ((nodes at: 6) at: 2) to: result commas.
	result rightParen: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation5: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result superToken: (nodes at: 1).
	result period: (nodes at: 2).
	result lt: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result commas.
	result gt: ((nodes at: 3) at: 4).
	result name: (nodes at: 4).
	result leftParen: (nodes at: 5).
	result rightParen: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation6: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result superToken: (nodes at: 1).
	result period: (nodes at: 2).
	result lt: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result commas.
	result gt: ((nodes at: 3) at: 4).
	result name: (nodes at: 4).
	result leftParen: (nodes at: 5).
	result addNodes: ((nodes at: 6) at: 1) to: result expressions.
	result addTokens: ((nodes at: 6) at: 2) to: result commas.
	result rightParen: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation7: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result receiver: (nodes at: 1).
	result superPeriod: (nodes at: 2).
	result superToken: (nodes at: 3).
	result period: (nodes at: 4).
	result lt: ((nodes at: 5) at: 1).
	result addNodes: ((nodes at: 5) at: 2) to: result arguments.
	result addTokens: ((nodes at: 5) at: 3) to: result commas.
	result gt: ((nodes at: 5) at: 4).
	result name: (nodes at: 6).
	result leftParen: (nodes at: 7).
	result rightParen: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_invocation8: nodes [

	| result |
	result := JavaMethodInvocationNode new.
	result receiver: (nodes at: 1).
	result superPeriod: (nodes at: 2).
	result superToken: (nodes at: 3).
	result period: (nodes at: 4).
	result lt: ((nodes at: 5) at: 1).
	result addNodes: ((nodes at: 5) at: 2) to: result arguments.
	result addTokens: ((nodes at: 5) at: 3) to: result commas.
	result gt: ((nodes at: 5) at: 4).
	result name: (nodes at: 6).
	result leftParen: (nodes at: 7).
	result addNodes: ((nodes at: 8) at: 1) to: result expressions.
	result addTokens: ((nodes at: 8) at: 2) to: result commas.
	result rightParen: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormethod_reference_expression2: nodes [

	| result |
	result := JavaMethodReferenceNode new.
	result receiver: (nodes at: 1).
	result colonColonToken: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormodifier6: nodes [

	| result |
	result := JavaModifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFormultiplicative_expression4: nodes [

	| result |
	result := JavaBinaryExpressionNode new.
	result leftExpression: (nodes at: 1).
	result op: (nodes at: 2).
	result rightExpression: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForpackage_declaration1: nodes [

	| result |
	result := JavaPackageDeclarationNode new.
	result addNodes: (nodes at: 1) to: result annotations.
	result packageToken: (nodes at: 2).
	result name: (nodes at: 3).
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForpostdecrement_expression1: nodes [

	| result |
	result := JavaPostDecrementExpressionNode new.
	result expression: (nodes at: 1).
	result minusMinus: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForpostincrement_expression1: nodes [

	| result |
	result := JavaPostIncrementExpressionNode new.
	result expression: (nodes at: 1).
	result plusPlus: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForpredecrement_expression1: nodes [

	| result |
	result := JavaPreDecrementExpressionNode new.
	result minusMinus: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForpreincrement_expression1: nodes [

	| result |
	result := JavaPreIncrementExpressionNode new.
	result plusPlus: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForprimary_no_new_array10: nodes [

	| result |
	result := JavaClassExpressionNode new.
	result type: (nodes at: 1).
	result period: (nodes at: 2).
	result classToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForprimary_no_new_array11: nodes [

	| result |
	result := JavaOuterThisNode new.
	result name: (nodes at: 1).
	result period: (nodes at: 2).
	result thisToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForprimary_no_new_array2: nodes [

	| result |
	result := JavaNameNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForprimary_no_new_array3: nodes [

	| result |
	result := nodes at: 2.
	result addFirstToken: (nodes at: 1) to: result _leftParens.
	result addToken: (nodes at: 3) to: result _rightParens.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForprimitive_type2: nodes [

	| result |
	result := JavaBooleanTypeNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForqualified_name1: nodes [

	| result |
	result := JavaQualifiedNameNode new.
	result nspace: (nodes at: 1).
	result period: (nodes at: 2).
	result name: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForqualified_type_name1: nodes [

	| result |
	result := JavaQualifiedTypeNameNode new.
	result nspace: (nodes at: 1).
	result period: (nodes at: 2).
	result name: (nodes at: 3).
	result lt: ((nodes at: 4) at: 1).
	result addNodes: ((nodes at: 4) at: 2) to: result arguments.
	result addTokens: ((nodes at: 4) at: 3) to: result commas.
	result gt: ((nodes at: 4) at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForreturn_statement1: nodes [

	| result |
	result := JavaReturnStatementNode new.
	result returnToken: (nodes at: 1).
	result semicolon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForreturn_statement2: nodes [

	| result |
	result := JavaReturnStatementNode new.
	result returnToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForsimple_type_name1: nodes [

	| result |
	result := JavaTypeNameNode new.
	result name: (nodes at: 1).
	result lt: ((nodes at: 2) at: 1).
	result addNodes: ((nodes at: 2) at: 2) to: result arguments.
	result addTokens: ((nodes at: 2) at: 3) to: result commas.
	result gt: ((nodes at: 2) at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForsingle_type_import_declaration1: nodes [

	| result |
	result := JavaSingleTypeImportDeclarationNode new.
	result importToken: (nodes at: 1).
	result name: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForsingle_type_import_declaration2: nodes [

	| result |
	result := JavaSingleTypeImportDeclarationNode new.
	result importToken: (nodes at: 1).
	result staticToken: (nodes at: 2).
	result name: (nodes at: 3).
	result semicolon: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForstatement_expression_list1: nodes [

	| result |
	result := JavaStatementExpressionListNode new.
	result addNode: (nodes at: 1) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForstatement_expression_list2: nodes [

	| result |
	result := nodes at: 1.
	result addToken: (nodes at: 2) to: result commas.
	result addNode: (nodes at: 3) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForstatic_initializer1: nodes [

	| result |
	result := JavaStaticInitializerNode new.
	result staticToken: (nodes at: 1).
	result block: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_block1: nodes [

	| result |
	result := JavaSwitchBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result statementGroups.
	result addNodes: (nodes at: 3) to: result labels.
	result rightBrace: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_block2: nodes [

	| result |
	result := JavaSwitchBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result statementGroups.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_block3: nodes [

	| result |
	result := JavaSwitchBlockNode new.
	result leftBrace: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result labels.
	result rightBrace: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_block4: nodes [

	| result |
	result := JavaSwitchBlockNode new.
	result leftBrace: (nodes at: 1).
	result rightBrace: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_block_statement_group1: nodes [

	| result |
	result := JavaSwitchBlockStatementGroupNode new.
	result addNodes: (nodes at: 1) to: result labels.
	result addNodes: (nodes at: 2) to: result statements.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_label1: nodes [

	| result |
	result := JavaSwitchLabelNode new.
	result caseToken: (nodes at: 1).
	result constant: (nodes at: 2).
	result colon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_label2: nodes [

	| result |
	result := JavaDefaultLabelNode new.
	result defaultToken: (nodes at: 1).
	result colon: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForswitch_statement1: nodes [

	| result |
	result := JavaSwitchStatementNode new.
	result switchToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result block: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForsynchronized_statement1: nodes [

	| result |
	result := JavaSynchronizedStatementNode new.
	result synchronizedToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result block: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForthrow_statement1: nodes [

	| result |
	result := JavaThrowStatementNode new.
	result throwToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result semicolon: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForthrows1: nodes [

	| result |
	result := JavaThrowsNode new.
	result throwsToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result classTypes.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_resource1: nodes [

	| result |
	result := JavaLocalVariableDeclarationNode new.
	result addNodes: (nodes at: 1) to: result modifiers.
	result type: (nodes at: 2).
	result addNode: (nodes at: 3) to: result variableDeclarations.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_resources2: nodes [

	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 3).
	self add: (nodes at: 3) to: (result at: 3).
	result at: 4 put: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement1: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result block: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result catches.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement2: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result leftParen: ((nodes at: 2) at: 1).
	result addNodes: ((nodes at: 2) at: 2) to: result resources.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolons.
	result rightParen: ((nodes at: 2) at: 4).
	result block: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result catches.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement3: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result block: (nodes at: 2).
	result finally: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement4: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result block: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result catches.
	result finally: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement5: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result leftParen: ((nodes at: 2) at: 1).
	result addNodes: ((nodes at: 2) at: 2) to: result resources.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolons.
	result rightParen: ((nodes at: 2) at: 4).
	result block: (nodes at: 3).
	result finally: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement6: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result leftParen: ((nodes at: 2) at: 1).
	result addNodes: ((nodes at: 2) at: 2) to: result resources.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolons.
	result rightParen: ((nodes at: 2) at: 4).
	result block: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result catches.
	result finally: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortry_statement7: nodes [

	| result |
	result := JavaTryStatementNode new.
	result tryToken: (nodes at: 1).
	result leftParen: ((nodes at: 2) at: 1).
	result addNodes: ((nodes at: 2) at: 2) to: result resources.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolons.
	result rightParen: ((nodes at: 2) at: 4).
	result block: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_argument1: nodes [

	| result |
	result := JavaTypeArgumentNode new.
	result type: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_argument2: nodes [

	| result |
	result := JavaTypeArgumentNode new.
	result questionMark: (nodes at: 1).
	result token: ((nodes at: 2) at: 1).
	result type: ((nodes at: 2) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_argument_type3: nodes [

	| result |
	result := Array new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_arguments1: nodes [

	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_arguments2: nodes [

	| result |
	result := nodes at: 1.
	self add: (nodes at: 2) to: (result at: 2).
	self add: (nodes at: 3) to: (result at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_arguments_opt1: nodes [

	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_arguments_opt2: nodes [

	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 3).
	result at: 4 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_arguments_opt3: nodes [

	| result |
	result := Array new: 4.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	result at: 4 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_declaration4: nodes [

	| result |
	result := JavaEmptyDeclarationNode new.
	result semicolon: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_import_on_demand_declaration1: nodes [

	| result |
	result := JavaTypeImportOnDemandDeclarationNode new.
	result importToken: (nodes at: 1).
	result name: (nodes at: 2).
	result period: (nodes at: 3).
	result star: (nodes at: 4).
	result semicolon: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_import_on_demand_declaration2: nodes [

	| result |
	result := JavaTypeImportOnDemandDeclarationNode new.
	result importToken: (nodes at: 1).
	result staticToken: (nodes at: 2).
	result name: (nodes at: 3).
	result period: (nodes at: 4).
	result star: (nodes at: 5).
	result semicolon: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_parameter1: nodes [

	| result |
	result := JavaTypeParameterNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_parameter2: nodes [

	| result |
	result := JavaTypeParameterNode new.
	result name: (nodes at: 1).
	result extendsToken: (nodes at: 2).
	result addNodes: ((nodes at: 3) at: 1) to: result types.
	result addTokens: ((nodes at: 3) at: 2) to: result amps.
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionFortype_parameters_opt2: nodes [

	| result |
	result := JavaTypeParametersNode new.
	result lt: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result parameters.
	result addTokens: ((nodes at: 2) at: 2) to: result commas.
	result gt: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForunary_expression3: nodes [

	| result |
	result := JavaUnaryAdditionNode new.
	result plus: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForunary_expression4: nodes [

	| result |
	result := JavaUnarySubtractionNode new.
	result minus: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForunary_expression_not_plus_minus2: nodes [

	| result |
	result := JavaUnaryBitInvertNode new.
	result tilde: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForunary_expression_not_plus_minus3: nodes [

	| result |
	result := JavaUnaryNotNode new.
	result bang: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForuntyped_lambda_parameter1: nodes [

	| result |
	result := JavaParameterNode new.
	result variable: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForvariable_declarator1: nodes [

	| result |
	result := JavaVariableDeclarationNode new.
	result variable: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForvariable_declarator_id1: nodes [

	| result |
	result := JavaVariableNameNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForvariable_declarator_id2: nodes [

	| result |
	result := JavaArrayVariableNameNode new.
	result variable: (nodes at: 1).
	result leftBracket: (nodes at: 2).
	result rightBracket: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForvoid1: nodes [

	| result |
	result := JavaVoidTypeNode new.
	result voidToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
JavaParser >> reduceActionForwhile_statement1: nodes [

	| result |
	result := JavaWhileStatementNode new.
	result whileToken: (nodes at: 1).
	result leftParen: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightParen: (nodes at: 4).
	result statement: (nodes at: 5).
	^ result
]

{ #category : #private }
JavaParser >> tryAllTokens [
	^ (self class keywords includes: currentToken value) not
]
