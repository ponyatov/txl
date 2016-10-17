% TXL converter
% from:	Pantheon Release 7.1_03A_64b Neutral File Format
% to:	Specctra .dsn

comments
	'#
end comments

define program
	[expr*]
end define

tokens
	str "'.*'"
end tokens

define expr
	[id] | [number] | [str] | :
end define

function main
	match [program]
	_ [program]
end function