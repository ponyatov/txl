% TXL converter
% from:	Pantheon Release 7.1_03A_64b Neutral File Format
% to:	Specctra .dsn

comments
	#
end comments

tokens
	sym "[a-zA-Z0-9_]+"
end tokens

keys
	B_UNITS mm
end keys

define program
	[sym]
end define

rule main
	replace [program]
		any [sym]
	by 
		any
end rule