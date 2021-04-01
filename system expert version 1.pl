%%%%%%%%%%%%%%%%%%%%%%%%%%%%%              system expert version 1                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%              LAMHOUR MOHAMED AKRAM                  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%                 M1 DSBD 2020/2021                   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

go:-
write("Quel langage de programmation dois-je apprendre en premier en 2021?"),nl,
write("What is you motivation to learn programming?"),nl,
write("0 -> I  want to learn for my kids."),nl,
write("1 -> I have no idea."),nl,
write("2 -> I want just make a money."),nl,
write("3 -> Just for fun."),nl,
write("4 -> I am interested."),nl,
write("5 -> I want to improve myself."),nl,
read(Choix),
verifier(Choix),nl.
verifier(0):-case0,!.
verifier(1):-case1,!.
verifier(2):-case2,!.
verifier(3):-case3,!.
verifier(4):-case4,!.
verifier(5):-case5,!.
verifier(default).


case0:-python.

case1:-python.

case2:-which_platform.

case3:-idea.

case4:-idea.

case5:-idea.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

python :- 
write("Python"),
nl,
write("Python by nature has a very simple syntax. 
The same logic that needs 7 lines in a C++ language, requires just 3 lines in Python. Having a smaller code requires less space, 
less time, and is well appreciated by coders, as the rework or correction also takes lesser time. 
The language aces all the parameters of readability."),
nl.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

java :-
write('Java'), nl,
write("Java is fast, secure, and reliable. From laptops to data centers, from game consoles to scientific supercomputers, 
from cell phones to the Internet, Java technology is present on all fronts!").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

cpp :-
write('C++'),nl,
write('The complex version of C with many advantages Widely used to develop games and high-performance
 industry applications Recommended only if you have a mentor to guide you.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

csharpe :-
write('C#'),nl,
write('A popular choice for companies to create vebsites and Windows applications using the NET framevork. Can be used to build websites with ASP.net
a web Framework by Microsoft Similar to Java in basic syntaxs and some features true.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

c :-
write('C'),nl,
write('C has become one of the most widely used languages even today. Many more modern languages like C ++, C #,
Java and PHP or Javascript have taken a syntax similar to C and partly take back its logic. C offers the developer a significant margin of control over the machine (especially over memory management) and 
is therefore used to build the "foundations" (compilers, interpreters, etc.) of these more modern languages.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

objective_c:-
write('Objective-C'),nl,
write('Objective-C is a general-purpose, object-oriented programming language that adds Smalltalk-style messaging to the
 C programming language. It was the main programming language supported by Apple for macOS, iOS, and their respective 
application programming interfaces (APIs), Cocoa and Cocoa Touch, until the introduction of Swift in 2014.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

php :-
write('PHP'),nl, 
write('Desitiner a la construction des sites petits et simples dans peu de temps Supporte par presque tous les services
 web hosting avec un cout minimum').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

javascript :-
write('JavaScript '),nl, 
write('Most popular scripting language for the client-side One of the most brilliant programming languages today, due to
 its popularity as a server language (node. js).. Omandatory for front-end web developers (although HTML and CSS )').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ruby :-
write('Ruby'),nl,
write('Ruby is an open source, interpreted, object-oriented programming language created by Yukihiro Matsumoto,
 who chose the gemstone\'s name to suggest a jewel of a language.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

which_platform :-
write("which platform do you prefer ?"),nl,
write("0 -> Doesn't matter, I just want money $$$"),nl,
write("1 -> Gaming"),nl,
write("2 -> Mobile"),nl,
write("3 -> Facebook"),nl,
write("4 -> Google"),nl,
write("5 -> Microsoft"),nl,
write("6 -> Apple"),nl,
write("7 -> Web"),nl,
write("8 -> Entreprise"),nl,
read(Choix),
verifier_which_platform(Choix),nl.
verifier_which_platform(0):- java,!.
verifier_which_platform(1):- cpp,!.
verifier_which_platform(2):- wish_os.
verifier_which_platform(3):- python,!.
verifier_which_platform(4):- python,!.
verifier_which_platform(5):- csharpe ,!.
verifier_which_platform(6):- objective_c,!.
verifier_which_platform(7):- front_end.
verifier_which_platform(8):- opinion.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

wish_os :-
write("which OS?"),nl,
write("0 -> IOS"),nl,
write("1 -> Android"),nl,
read(Choix),
verifier_wish_os(Choix),nl.
verifier_wish_os(0):- objective_c,!.
verifier_wish_os(1):- java,!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

front_end:-
write("Front-end?"),nl,
write("0 -> Front-end"),nl,
write("1 -> Back-end"),nl,
read(Choix),
verifier_front_end(Choix),nl.
verifier_front_end(0):- javascript,!.
verifier_front_end(1):- get_a_job_for.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

get_a_job_for:-
write("Get a job for..."),nl,
write("0 -> Startup"),nl,
write("1 -> Corporate"),nl,
read(Choix),
verifier_get_a_job_for(Choix),nl.
verifier_get_a_job_for(0):- try_something.
verifier_get_a_job_for(1):- opinion.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

try_something:-
write("Do you want to try something now with high potential bu not mature enough?"),nl,
write("0 -> Yes"),nl,
write("1 -> No"),nl,
read(Choix),
verifier_try_something(Choix),nl.
verifier_try_something(0):- javascript.
verifier_try_something(1):- favorite.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

opinion:-
write("What is your opinion about microsoft?"),nl,
write("0 -> It's Fun"),nl,
write("1 -> Not Bad"),nl,
write("2 -> Suck"),nl,
read(Choix),
verifier_opinion(Choix),nl.
verifier_opinion(0):- csharpe,!.
verifier_opinion(1):- java,!.
verifier_opinion(2):- java,!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

favorite:-
write("Wich one is your favorite toy"),nl,
write("0 -> Lego"),nl,
write("1 -> Play-Doh"),nl,
write("1 -> I have an old and ugly toy but I like it very much"),nl,
read(Choix), 
verifier_favorite(Choix),nl.
verifier_favorite(0):- python,!.
verifier_favorite(1):- ruby,!.
verifier_favorite(2):- php,!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

learn_things:-
write("I prefer learn things..."),nl,
write("0 -> Easy Way"),nl,
write("1 -> Best Way"),nl,
write("2 -> Slightly Harder Way"),nl,
write("3 -> Realy Harder Way"),nl,
read(Choix),
verifier_learn_things(Choix),nl.
verifier_learn_things(0):- python,!.
verifier_learn_things(1):- python,!.
verifier_learn_things(2):- auto_manual.
verifier_learn_things(3):- cpp,!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

auto_manual:-
write("Auto or Manual car?"),nl,
write("0 -> Auto"),nl,
write("1 -> Manual"),nl,
read(Choix),
verifier_auto_manual(Choix),nl.
verifier_auto_manual(0):- java,!.
verifier_auto_manual(1):- c,!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

idea:-
write("Have a brilliant idea/platform in mind"),nl,
write("0 -> Yes"),nl,
write("1 -> No,just want to get started"),nl,
read(Choix),
verifier_idea(Choix),nl.
verifier_idea(0):- which_platform2.
verifier_idea(1):- learn_things.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

which_platform2 :-
write("which platform do you prefer ?"),nl,
write("0 -> Gaming"),nl,
write("1 -> Mobile"),nl,
write("2 -> Web"),nl,
write("3 -> Entreprise"),nl,
read(Choix),
verifier_which_platform2(Choix),nl.
verifier_which_platform2(0):- c,!.
verifier_which_platform2(1):- wish_os.
verifier_which_platform2(2):- web_info.
verifier_which_platform2(3):- opinion.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

web_info:-
write("Does your web app provides info in real-time, like twitter?"),nl,
write("0 -> Yes"),nl,
write("1 -> No"),nl,
read(Choix),
verifier_web_info(Choix),nl.
verifier_web_info(0):- javascript,!.
verifier_web_info(1):- try_something.