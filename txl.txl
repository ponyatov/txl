% TXL converter
% from:	Pantheon Release 7.1_03A_64b Neutral File Format
% to:	Specctra .dsn

comments
	'#
end comments

tokens
	num "[0123456789]+.[0123456789]+"
	str "\'.*\'"	
	sym "[ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_]+"
	colon ":"
end tokens

define program
	[expr*]
end define

define expr
	[sym] | [num] | [colon] | [str]
end define

function main
	match [program]
	_ [program]
end function