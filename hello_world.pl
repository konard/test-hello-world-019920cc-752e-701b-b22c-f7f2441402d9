% hello_world.pl
% A simple Hello World program in Prolog
%
% To run this program:
% 1. Install SWI-Prolog (apt-get install swi-prolog on Ubuntu/Debian)
% 2. Run: swipl -g hello_world -t halt hello_world.pl
%
% This program defines a predicate hello_world/0 that prints "Hello, World!"
% and demonstrates basic Prolog syntax and conventions.

% Main predicate that prints the Hello World message
hello_world :-
    write('Hello, World!'),
    nl.

% Alternative entry point for interactive use
% You can also call this directly from the SWI-Prolog prompt
main :-
    hello_world.