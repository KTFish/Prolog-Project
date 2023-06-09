% Project for subject Declarative Programing at University of Warmia and Mazury in Olsztyn 2023
% Topic: Books and comics
% Authors: Alan Ferenc and Jan Karaś
%
% The aim of the project is to describe simple relationships and facts
% related to books and comics. The program consists of three parts:
% 1. Book knowledge base (constructed with a real dataset)
% 2. Functions for books and comics
% 3. Functions for libraries
%
% Book data sourced from
% https://www.kaggle.com/datasets/jealousleopard/goodreadsbooks
% We decided to do this in order to show that this project could be a
% real use case for libraries or book shops and to avoid creating
% artificial data that does not align with the reality.

book('The Drawing of the Three (The Dark Tower  #2)', author('Stephen King'), year(2003), page_count(463), rating(4.23)).
book('Salems Lot', author('Stephen King'), year(1975), page_count(405), rating(4.02)).
book('Carrie / Salems Lot / The Shining', author('Stephen King'), year(2002), page_count(1096), rating(4.54)).
book('Salems Lot', author('Stephen King'), year(1979), page_count(427), rating(4.02)).
book('Salems Lot', author('Stephen King'), year(2010), page_count(586), rating(4.02)).
book('Empire (Empire  #1)', author('Orson Scott Card'), year(2006), page_count(352), rating(3.43)).
book('Treason', author('Orson Scott Card'), year(2006), page_count(288), rating(3.90)).
book('First Meetings in Enders Universe (Enders Saga  #0.5)', author('Orson Scott Card'), year(2004), page_count(212), rating(3.84)).
book('Sarah (Women of Genesis  #1)', author('Orson Scott Card'), year(2001), page_count(341), rating(3.88)).
book('Rachel & Leah (Women of Genesis  #3)', author('Orson Scott Card'), year(2005), page_count(368), rating(3.85)).
book('How to Write Science Fiction and Fantasy', author('Orson Scott Card'), year(1990), page_count(140), rating(3.90)).
book('Saints', author('Orson Scott Card'), year(2001), page_count(608), rating(3.54)).
book('Homebody', author('Orson Scott Card'), year(1999), page_count(430), rating(3.39)).
book('Rebekah (Women of Genesis  #2)', author('Orson Scott Card'), year(2012), page_count(416), rating(3.84)).
book('Speaker for the Dead (Enders Saga  #2)', author('Orson Scott Card'), year(1994), page_count(382), rating(4.07)).
book('Red Prophet (Tales of Alvin Maker  #2)', author('Orson Scott Card'), year(1992), page_count(311), rating(3.79)).
book('The Call of Earth (Homecoming  #2)', author('Orson Scott Card'), year(1994), page_count(352), rating(3.58)).
book('Enchantment', author('Orson Scott Card'), year(2005), page_count(422), rating(3.90)).
book('Enders Shadow (The Shadow Series  #1)', author('Orson Scott Card'), year(2002), page_count(469), rating(4.31)).
book('Shadow of the Hegemon (The Shadow Series  #2)', author('Orson Scott Card'), year(2001), page_count(451), rating(3.95)).
book('Enders Game Boxed Set: Enders Game  Enders Shadow  Shadow of the Hegemon', author('Orson Scott Card'), year(2002), page_count(1296), rating(4.49)).
book('Speaker for the Dead (Enders Saga  #2)', author('Orson Scott Card'), year(1987), page_count(432), rating(4.07)).
book('Liseys Story', author('Stephen King'), year(2006), page_count(513), rating(3.68)).
book('The Colorado Kid', author('Stephen King'), year(2006), page_count(178), rating(3.32)).
book('Everythings Eventual: 14 Dark Tales', author('Stephen King'), year(2005), page_count(605), rating(3.97)).
book('Pet Sematary', author('Stephen King'), year(2005), page_count(576), rating(3.98)).
book('Cujo', author('Stephen King'), year(2006), page_count(432), rating(3.71)).
book('Night Shift', author('Stephen King'), year(1979), page_count(326), rating(4.00)).
book('Misery', author('Stephen King'), year(1988), page_count(370), rating(4.16)).
book('Carrie', author('Stephen King'), year(1999), page_count(253), rating(3.96)).
book('Four Past Midnight: Featuring "The Langoliers"', author('Stephen King'), year(1995), page_count(761), rating(3.93)).
book('Danse Macabre', author('Stephen King'), year(2001), page_count(400), rating(3.64)).
book('The Green Mile', author('Stephen King'), year(1996), page_count(592), rating(4.44)).
book('Storm of the Century: An Original Screenplay', author('Stephen King'), year(1999), page_count(376), rating(3.92)).
book('On Writing: A Memoir', author('Stephen King'), year(2001), page_count(384), rating(4.33)).
book('The Shining', author('Stephen King'), year(1980), page_count(659), rating(4.22)).
book('The Dark Half', author('Stephen King'), year(1990), page_count(469), rating(3.77)).
book('The Girl Who Loved Tom Gordon', author('Stephen King'), year(2000), page_count(264), rating(3.59)).
book('Carrie', author('Stephen King'), year(2005), page_count(254), rating(3.96)).
book('The Shining', author('Stephen King'), year(2002), page_count(505), rating(4.22)).
book('The Shining', author('Stephen King'), year(2002), page_count(505), rating(4.22)).
book('Skeleton Crew', author('Stephen King'), year(1993), page_count(612), rating(3.96)).
book('Night Shift', author('Stephen King'), year(1993), page_count(344), rating(4.00)).
book('The Dark Half', author('Stephen King'), year(1989), page_count(431), rating(3.77)).
book('Storm of the Century', author('Stephen King'), year(1999), page_count(376), rating(3.92)).
book('Cards on the Table (Hercule Poirot  #15)', author('Agatha Christie'), year(2005), page_count(324), rating(3.92)).
book('A Murder Is Announced (Miss Marple  #5)', author('Agatha Christie'), year(2006), page_count(288), rating(3.98)).
book('And Then There Were None', author('Agatha Christie'), year(2004), page_count(264), rating(4.26)).
book('Sleeping Murder (Miss Marple  #13)', author('Agatha Christie'), year(2003), page_count(242), rating(3.95)).
book('Murder on the Orient Express (Hercule Poirot  #10)', author('Agatha Christie'), year(2004), page_count(322), rating(4.17)).
book('Evil Under the Sun (Hercule Poirot  #24)', author('Agatha Christie'), year(2006), page_count(220), rating(3.97)).
book('Halloween Party (Hercule Poirot  #39)', author('Agatha Christie'), year(2001), page_count(336), rating(3.66)).
book('Crooked House', author('Agatha Christie'), year(2002), page_count(276), rating(4.04)).
book('The Body in the Library (Miss Marple  #3)', author('Agatha Christie'), year(2006), page_count(191), rating(3.85)).
book('Witness for the Prosecution and Selected Plays', author('Agatha Christie'), year(1995), page_count(352), rating(4.05)).
book('The A.B.C. Murders (Hercule Poirot  #13)', author('Agatha Christie'), year(2006), page_count(252), rating(4.01)).
book('Partners in Crime (Tommy and Tuppence #2)', author('Agatha Christie'), year(2001), page_count(347), rating(3.77)).
book('The Murder of Roger Ackroyd (Hercule Poirot  #4)', author('Agatha Christie'), year(2006), page_count(288), rating(4.24)).
book('Murder at the Vicarage (Miss Marple  #1)', author('Agatha Christie'), year(2006), page_count(288), rating(4.05)).
book('The Mystery of the Blue Train (Hercule Poirot  #6)', author('Agatha Christie'), year(2007), page_count(317), rating(3.80)).
book('The Unexpected Guest: A Play In Two Acts', author('Agatha Christie'), year(2010), page_count(100), rating(3.83)).
book('After the Funeral', author('Agatha Christie'), year(2001), page_count(251), rating(3.87)).
book('Cat Among the Pigeons (Hercule Poirot  #34)', author('Agatha Christie'), year(2005), page_count(352), rating(3.83)).
book('The Mysterious Affair at Styles (Hercule Poirot  #1)', author('Agatha Christie'), year(2002), page_count(121), rating(3.99)).
book('Hercule Poirots Christmas (Hercule Poirot  #20)', author('Agatha Christie'), year(2001), page_count(335), rating(3.94)).
book('Murder on the Orient Express (Hercule Poirot  #10)', author('Agatha Christie'), year(2006), page_count(266), rating(4.17)).
book('Death on the Nile (Hercule Poirot  #17)', author('Agatha Christie'), year(2007), page_count(351), rating(4.10)).
book('Mrs. McGintys Dead (Hercule Poirot  #30)', author('Agatha Christie'), year(2002), page_count(328), rating(3.83)).
book('Dead Mans Folly (Hercule Poirot  #33)', author('Agatha Christie'), year(2008), page_count(288), rating(3.79)).
book('Hercule Poirots Casebook (Hercule Poirot  #42)', author('Agatha Christie'), year(1998), page_count(861), rating(4.31)).
book('Poirot: The Complete Ariadne Oliver  Vol. 2', author('Agatha Christie'), year(2005), page_count(727), rating(4.21)).
book('The Gunslinger (The Dark Tower #1)', author('Stephen King'), year(1989), page_count(315), rating(3.96)).
book('Salems Lot', author('Stephen King'), year(1976), page_count(817), rating(4.02)).
book('From a Buick 8', author('Stephen King'), year(2002), page_count(356), rating(3.45)).
book('The Dark Tower (The Dark Tower #7)', author('Stephen King'), year(2004), page_count(686), rating(4.28)).
book('The Gunslinger', author('Stephen King'), year(2003), page_count(231), rating(3.96)).
book('InuYasha Ani-Manga  Vol. 1 (Inuyasha Ani-Manga  #1)', author('Rumiko Takahashi'), year(2004), page_count(206), rating(4.36)).
book('犬夜叉 8', author('Rumiko Takahashi'), year(1998), page_count(192), rating(4.26)).
book('犬夜叉 7', author('Rumiko Takahashi'), year(1998), page_count(192), rating(4.27)).
book('犬夜叉 24', author('Rumiko Takahashi'), year(2001), page_count(192), rating(4.26)).
book('犬夜叉 28', author('Rumiko Takahashi'), year(2002), page_count(192), rating(4.29)).
book('犬夜叉 4', author('Rumiko Takahashi'), year(1997), page_count(192), rating(4.29)).
book('犬夜叉 22', author('Rumiko Takahashi'), year(2001), page_count(192), rating(4.25)).
book('犬夜叉 26', author('Rumiko Takahashi'), year(2002), page_count(192), rating(4.28)).
book('犬夜叉 12', author('Rumiko Takahashi'), year(1999), page_count(192), rating(4.25)).
book('犬夜叉 17', author('Rumiko Takahashi'), year(2000), page_count(192), rating(4.25)).
book('犬夜叉 14', author('Rumiko Takahashi'), year(2000), page_count(192), rating(4.30)).
book('犬夜叉 10', author('Rumiko Takahashi'), year(1999), page_count(192), rating(4.28)).
book('犬夜叉 1', author('Rumiko Takahashi'), year(1997), page_count(192), rating(4.27)).
book('犬夜叉  27', author('Rumiko Takahashi'), year(2002), page_count(192), rating(4.28)).
book('The Return of Lum  Volume 3: Sweet Revenge (Urusei Yatsura  #4)', author('Rumiko Takahashi'), year(1997), page_count(216), rating(3.97)).
book('The Return of Lum  Volume 5: Feudal Furor (Urusei Yatsura  #6)', author('Rumiko Takahashi'), year(1997), page_count(200), rating(4.04)).
book('Lamu: Urusei Yatsura  3', author('Rumiko Takahashi'), year(2005), page_count(416), rating(4.08)).
book('The Return of Lum  Volume 1: Urusei Yatsura (Urusei Yatsura  #2)', author('Rumiko Takahashi'), year(1995), page_count(208), rating(4.11)).
book('Lum: Urusei Yatsura. Perfect Collection (Urusei Yatsura  #1)', author('Rumiko Takahashi'), year(1997), page_count(400), rating(3.97)).
book('らんま½ 12', author('Rumiko Takahashi'), year(2002), page_count(176), rating(4.06)).
book('Ranma 1/2  Vol. 12 (Ranma ½ (US 2nd)  #12)', author('Rumiko Takahashi'), year(2004), page_count(200), rating(4.11)).
book('Ranma 1/2  Vol. 36 (Ranma ½ (US 2nd)  #36)', author('Rumiko Takahashi'), year(2006), page_count(182), rating(4.14)).
book('Ranma ½  Vol. 1 (Ranma ½ (US 2nd)  #1)', author('Rumiko Takahashi'), year(2003), page_count(304), rating(4.15)).
book('Ranma 1/2  Vol. 35 (Ranma ½ (US 2nd)  #35)', author('Rumiko Takahashi'), year(2006), page_count(208), rating(4.10)).
book('Ranma 1/2  Vol. 34 (Ranma ½ (US 2nd)  #34)', author('Rumiko Takahashi'), year(2006), page_count(182), rating(4.08)).
book('Ranma 1/2  Vol. 7 (Ranma ½ (US 2nd)  #7)', author('Rumiko Takahashi'), year(2004), page_count(184), rating(4.13)).
book('Mermaid Saga  Vol. 2', author('Rumiko Takahashi'), year(2004), page_count(208), rating(4.05)).
book('Maison Ikkoku  Volume 15 (Maison Ikkoku  #15)', author('Rumiko Takahashi'), year(2006), page_count(208), rating(4.36)).
book('Maison Ikkoku  Volume 14 (Maison Ikkoku  #14)', author('Rumiko Takahashi'), year(2005), page_count(240), rating(4.30)).
book('Maison Ikkoku  Volume 12 (Maison Ikkoku  #12)', author('Rumiko Takahashi'), year(2005), page_count(323), rating(4.27)).
book('Maison Ikkoku  Volume 5 (Maison Ikkoku  #5)', author('Rumiko Takahashi'), year(2004), page_count(208), rating(4.22)).
book('Maison Ikkoku  Volume 6 (Maison Ikkoku  #6)', author('Rumiko Takahashi'), year(2004), page_count(208), rating(4.19)).
book('Maison Ikkoku  Volume 11 (Maison Ikkoku  #11)', author('Rumiko Takahashi'), year(2005), page_count(232), rating(4.28)).
book('Maison Ikkoku  Volume 9 (Maison Ikkoku  #9)', author('Rumiko Takahashi'), year(2005), page_count(232), rating(4.19)).
book('Rumic World Trilogy  Volume 3 (Rumic World Trilogy  #3)', author('Rumiko Takahashi'), year(1997), page_count(192), rating(3.88)).
book('The Ships of Earth (Homecoming Saga #3)', author('Orson Scott Card'), year(1995), page_count(351), rating(3.54)).
book('Xénocide (Enders Saga  #3)', author('Orson Scott Card'), year(2001), page_count(573), rating(3.79)).
book('A Caribbean Mystery (Miss Marple  #10)', author('Agatha Christie'), year(2000), page_count(224), rating(3.80)).
book('Five Complete Miss Marple Novels: The Mirror Crackd / A Caribbean Mystery / Nemesis / What Mrs. McGillicuddy Saw! / The Body in the Library', author('Agatha Christie'), year(1990), page_count(650), rating(4.39)).
book('At Bertrams Hotel', author('Agatha Christie'), year(2000), page_count(224), rating(3.70)).
book('Nemesis (Miss Marple  #12)', author('Agatha Christie'), year(2000), page_count(224), rating(3.85)).
book('Murder at the Vicarage (Miss Marple  #1)', author('Agatha Christie'), year(2000), page_count(256), rating(4.05)).
book('Miss Marple Omnibus Vol. 3 (Murder at the Vicarage / Nemesis / Sleeping Murder / At Bertrams Hotel)', author('Agatha Christie'), year(1997), page_count(688), rating(4.32)).
book('4:50 from Paddington / A Pocket Full of Rye (BBC Presents: Two Miss Marple Dramas)', author('Agatha Christie'), year(1999), page_count(3), rating(3.94)).
book('Treasure Box', author('Orson Scott Card'), year(1997), page_count(384), rating(3.33)).
book('Songmaster', author('Orson Scott Card'), year(2002), page_count(352), rating(3.74)).
book('Stone Tables', author('Orson Scott Card'), year(2000), page_count(448), rating(3.87)).
book('Harts Hope', author('Orson Scott Card'), year(1983), page_count(261), rating(3.47)).
book('Children of the Mind (Enders Saga  #4)', author('Orson Scott Card'), year(2002), page_count(370), rating(3.76)).
book('Maps in a Mirror: The Short Fiction of Orson Scott Card', author('Orson Scott Card'), year(2004), page_count(675), rating(4.01)).
book('How to Write Science Fiction & Fantasy', author('Orson Scott Card'), year(2001), page_count(140), rating(3.90)).
book('Ranma 1/2  Vol. 27 (Ranma ½ (US 2nd)  #27)', author('Rumiko Takahashi'), year(2004), page_count(200), rating(4.09)).
book('Blood and Smoke', author('Stephen King'), year(2000), page_count(4), rating(3.92)).
book('LTs Theory of Pets', author('Stephen King'), year(2001), page_count(1), rating(3.69)).
book('Four Past Midnight', author('Stephen King'), year(2004), page_count(768), rating(3.93)).
book('Geralds Game', author('Stephen King'), year(1992), page_count(332), rating(3.51)).
book('Different Seasons', author('Stephen King'), year(1983), page_count(560), rating(4.35)).
book('Salems Lot', author('Stephen King'), year(1976), page_count(427), rating(4.02)).
book('Different Seasons', author('Stephen King'), year(1995), page_count(560), rating(4.35)).
book('Alvin Journeyman (Tales of Alvin Maker  #4)', author('Orson Scott Card'), year(2005), page_count(381), rating(3.73)).
book('Earthborn (Homecoming Saga #5)', author('Orson Scott Card'), year(1995), page_count(378), rating(3.41)).
book('First Meetings: In the Enderverse', author('Orson Scott Card'), year(2013), page_count(228), rating(3.84)).
book('Wyrms', author('Orson Scott Card'), year(2003), page_count(336), rating(3.38)).
book('Shadow Puppets (Shadow Series  #3)', author('Orson Scott Card'), year(2002), page_count(345), rating(3.89)).
book('Pastwatch: The Redemption of Christopher Columbus', author('Orson Scott Card'), year(2016), page_count(402), rating(3.97)).
book('Lost Boys', author('Orson Scott Card'), year(1994), page_count(448), rating(3.59)).
book('The Worthing Saga (Worthing  #1-3)', author('Orson Scott Card'), year(1992), page_count(463), rating(3.85)).
book('Maison Ikkoku  Volume 7 (Maison Ikkoku  #7)', author('Rumiko Takahashi'), year(2004), page_count(288), rating(4.24)).
book('Ranma 1/2  Vol. 8 (Ranma ½ (US 2nd)  #8)', author('Rumiko Takahashi'), year(2004), page_count(196), rating(4.15)).
book('Maison Ikkoku  Volume 8 (Maison Ikkoku  #8)', author('Rumiko Takahashi'), year(2004), page_count(288), rating(4.23)).
book('Harts Hope', author('Orson Scott Card'), year(1992), page_count(261), rating(3.47)).

book('Lalka', author('Boleslaw Prus'), year(1890), page_count(471), rating(5)).
book('Rok 1984', author('George Orwell'), year(1949), page_count(690), rating(4)).

%checks whether two books were released in the same year
book_same_year(Book1,Book2) :-
    book(Book1,_,year(Year),_,_),
    book(Book2,_,year(Year),_,_).

%checks whether two books have the same author
book_same_author(Book1,Book2):-
    book(Book1,author(Author),_,_,_),
    book(Book2,author(Author),_,_,_).

%checks whether Book1 is longer than Book2
book_is_longer(Book1,Book2):-
    book(Book1,_,_,page_count(Pages1),_),
    book(Book2,_,_,page_count(Pages2),_),
    Pages1>Pages2.

%checks whether Book1 has a higher rating than Book2
book_higher_rating(Book1,Book2):-
    book(Book1,_,_,_,rating(Rating1)),
    book(Book2,_,_,_,rating(Rating2)),
    Rating1>Rating2.

%prints all data about a book
book_data(Book):-
    book(Book,author(Author),year(Year),page_count(Pages),rating(Rating)),
    write(author),write(:),tab(1),write(Author),nl,
    write(year),write(:),tab(1),write(Year),nl,
    write(page),tab(1),write(count),write(:),tab(1),write(Pages),nl,
    write(rating),write(:),tab(1),write(Rating),nl.


% comic data made up by us
% in the future a similar database can be added here, similar to the
% books database
comic('Adventures of Example', author('Jan Sum'), year(2023), page_count(64), rating(3.7), adult_content(true)).
comic('The Incredible Example of Exampleland', author('Adam Mieckiewicz'), year(1903), page_count(1000), rating(1.3), adult_content(false)).
comic('Examplification Matrix', author('Jan Sum'), year(1903), page_count(4), rating(4.9), adult_content(true)).


%checks whether two comics were released in the same year
comic_same_year(Comic1,Comic2) :-
    comic(Comic1,_,year(Year),_,_,_),
    comic(Comic2,_,year(Year),_,_,_).

%checks whether two comics have the same author
comic_same_author(Comic1,Comic2):-
    comic(Comic1,author(Author),_,_,_,_),
    comic(Comic2,author(Author),_,_,_,_).

%checks  whether Comic1 is longer than Comic2
comic_same_page_count(Comic1,Comic2):-
    comic(Comic1,_,_,page_count(Pages),_,_),
    comic(Comic2,_,_,page_count(Pages),_,_).

%checks whether Comic1 has a higher rating than Comic2
comic_higher_rating(Comic1,Comic2):-
    comic(Comic1,_,_,_,rating(Rating1),_),
    comic(Comic2,_,_,_,rating(Rating2),_),
    Rating1>Rating2.

%checks whather a comic is suitable for adults only
comic_contains_adult_content(Comic):-
    comic(Comic,_,_,_,_,adult_content(Adult_content)),
    Adult_content.

%prints all data about a comic
comic_data(Comic):-
    comic(Comic,author(Author),year(Year),page_count(Pages),rating(Rating),adult_content(Adult_content)),
    write(author),write(:),tab(1),write(Author),nl,
    write(year),write(:),tab(1),write(Year),nl,
    write(page),tab(1),write(count),write(:),tab(1),write(Pages),nl,
    write(rating),write(:),tab(1),write(Rating),nl,
    write(contains),tab(1),write(adult),tab(1),write(content),tab(1),write(:),tab(1),write(Adult_content).

%a library can hold any amount of books and comics in a named list
library(library0,['Lalka','Adventures of Example','Rok 1984']).

%prints the contents of a library
library_data(X):-library(X,[H|T]),write(H),nl,library_data_recursion(X,T).
library_data_recursion(X,[H|T]):-write(H),nl,library_data_recursion(X,T).
