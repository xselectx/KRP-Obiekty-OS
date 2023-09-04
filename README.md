# Repozytorium Mrucznik-RP-obiekty 2.0
Repozytorium Mrucznik-RP-obiekty zosta�o stworzone, aby u�atwi� wgrywanie na serwer obiekt�w (etc) za wsp�prac� 
z osobami, z rang� mapper+. 

## Podstawowe pliki i foldery
W g��wnym folderze znajdziesz kilka podstawowych plik�w/folder�w. Poni�ej znajduje si� ich przedstawienie: 

* W pliku stare_obiekty.pwn za��czone s� obiekty z folderu stare_obiekty. S� to obiekty pisane w starym formacie, nie zaleca si� ich edycji. 
*  W pliku nowe_obiekty.pwn za��czone s� pliki z folderu nowe_obiekty. Jest to nowy format, stworzony specjalnie pod map� Mrucznik Role Play. Je�eli chcesz doda� na serwer jakie� obiekty, kieruj si� do tego pliku. 
* W pliku 3dtexty znajdziesz wszelkie 3dtexty u�yte na serwerze, mo�esz je swobodnie zmienia�, usuwa�, dodawa� nowe. 
* W pliku actorsOnWorld znajdziesz wszystkich stworzonych actor�w za pomoc� nowego systemu. Wzorzec jak i obja�nienie znajduje si� w tym pliku. 
* W pliku locale znajdziesz definie PLOCAL, kt�re mo�esz wykorzysta� w kodzie.
* w pliku ikony znajdziesz wszelkie ikonki, kt�re s� dodane na mape (nie powi�zuj�c si� z �adnym innym systemem) 
* W pliku pickupy znajdziesz wszelkie pickupy, kt�re s� dodane na map� (nie powi�zuj�c si� z �adnym innym systemem) 

## Nazewnictwo
Nazewnictwo, kt�re powinni�my stosowa� do zmiennych jest przedstawione przy obiekty_zmienne. Nie zaleca si� odbiegania od tych norm i tworzenia miliona zmiennych. Przyk�ad poprawnie stworzonych obiekt�w na exampleObjects.

## Jak poprawnie wgra� obiekty? 
Aby poprawnie wgra� obiekty na nasz serwer post�puj zgodnie z poni�szymi krokami: 

1. Wejd� na swojego branch'a (b�d� go utw�rz (dopuszczalne jest tak�e wsp�pracowanie na 1 branchu (np. 2.5.6))), pobierz wszystkie zmiany za pomoc� polecenia "git pull". 
2. Wejd� w folder nowe obiekty, wybierz podfolder (b�d� stw�rz nowy) - nazwa powinna by� kr�tka i prosta. 
3. Stw�rz pliki (w �wie�o utworzonym folderze) na przyk�adzie ExampleObjects, nazywaj�c je tak samo jak g��wny folder. B�d� je�eli dotycz� poszczeg�lnych cz�ci - nazwij je tak. 
4. Dodaj swoje obiekty jako plik .db, a tak�e wewn�trz utworzonego pliku .pwn (zgodnie z Example). Pami�taj! Format tworzenia obiekt�w powinien by� jako "CreateDynamicObject(..)". 
 * W razie, gdy posiadasz obiekty, kt�re nie zgadzaj� si� z podanym wy�ej formatem , skorzystaj z [konwertera obiekt�w](http://convertffs.com/). Jako output wybierz "Icognito's Streamer Plugin". Je�eli nie mo�esz sobie poradzi� skontaktuj si� z @Simeone, @Deduir,.
 * Plik .db dodajemy w celu �atwiejszej (p�niejszej) edycji interioru/exterioru, na przysz�e potrzeby. Wyci�gamy go z naszego kreatora (TextureStudio). Je�eli u�ywasz innego kreatora - pomi� ten krok. 
5. Dodaj do pliku Nowe_Obiekty.pwn linijk� odpowiadaj�c� za wczytanie twojego pliku .pwn, mo�esz to zrobi� u�ywaj�c "#include �cie�ka/aaa.pwn". Nast�pnie umiej�� linijk� wywo�uj�c� Init i Connect (wywo�uj� si� one w 2 r�nych miejscach Gamemode). 
* Dodajemy Init - poniewa� wykonuje si� on przy wczytaniu naszego Gamemode.
* Dodajemy Connect - poniewa� wykonuje si� on przy ka�dym zalogowaniu gracza na playerid
* Upewnij si�, �e w �adnym z plik�w nie pozostawi�e� b��dnego kodowania (UTF-8 ETC), domy�lnie powinno to by� (ANSI/WINDOWS 1250) 
6. Sprawd� wszystko za pomoc� specjalistycznego gamemode'a zamieszczonego w folderze "skrypt" 

* UWAGA! Przy edycji jednego pliku, b�d� dodaniu jednego interioru/exterioru od razu wrzucaj to na git'a stosuj�c "git commit", jako opis ustawiaj to, co zmieni�e�. Pozwoli nam to zaoszcz�dzi� czasu przy Review. 
* UWAGA! Narz�dzie edycji na stronie github.com zmienia domy�lnie kodowanie na UTF-8! Nie korzystaj z tego! 

## Nie umiem przygotowa� obiekt�w do wgrania, co teraz?
Je�eli masz problem z przygotowaniem swoich obiekt�w do wgrania zg�o� si� do obecnego kierownika mapy - w celu wyja�nie�. 

## Dodatkowe pliki w folderze
Zach�camy do umieszczania dodatkowych plik�w w folderze (.md - opisy takie jak ten, .png - zrzuty ekranu interioru [...]). 

## Jak doda� do mojego kodu bram�? 

Je�eli chcesz umie�ci� w swoim interiorze / exteriorze bram�, nale�y wykorzysta� funkcj� "DodajBrame" w wywo�aniu "Init". 
Schemat funkcji DodajBrame, wygl�da nast�puj�co: 
DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0, bool:flag=false); 

- fobiekt - to obiekt, kt�ry chcemy ustawi� jako bram�. 
- fx1 - pozycja naszej bramy zamkni�ta X
- fy1 - pozycja naszej bramy zamkni�ta Y
- fz1 - pozycja naszej bramy zamkni�ta Z
- frx1 - pozycja naszej bramy zamkni�ta RX
- fry1 - pozycja naszej bramy zamkni�ta RY
- frz1 - pozycja naszej bramy zamkni�ta RZ
- fx1 - pozycja naszej bramy otwarta X
- fy1 - pozycja naszej bramy otwarta Y
- fz1 - pozycja naszej bramy otwarta Z
- frx1 - pozycja naszej bramy otwarta RX
- fry1 - pozycja naszej bramy otwarta RY
- frz1 - pozycja naszej bramy otwarta RZ
- fspeed - szybko�� otwierania bramy 
- frange - odleg�o�� w jakiej zadzia�a komenda /brama
- fuprtyp - TYP (BRAMA_UPR_TYPE_GROUP, BRAMA_UPR_TYPE_ALLPLAYERS, BRAMA_UPR_TYPE_BUSINESS)
- fuprval - warto�� typu, je�eli chcemy dopisa� bram� dla frakcji nr 1 - ustawiamy to jako "1"
- flag - pozycja otwarta/zamkni�ta (domy�lnie tego nie dopisywa�)

* WA�NE! Nie ustawiaj VirtualWorldu obiektu bramy jako -1, to samo z interiorem. Stosuj warto�ci sta�e (0+)
* WA�NE! VirtualWorld, kt�ry s�u�y do sprawdzenia czy gracz jest OBOK tej bramy jest wyci�gany z fobiekt
* Nie stosuj CreateDynamicObject w fobiekt, przypisuj do zmiennej CreateDynamicObject, a nast�pnie wykorzystuj to linijk� poni�ej w fobiekt. 

Je�eli chcesz stwworzy� bram� podw�jn�, u�yj funkcji DualGateAdd. 

DualGateAdd(
- object1,//Obiekt pierwszej bramy
- Float:fx1,//Pozycja pierwszej bramy X
- Float:fy1,//Pozycja pierwszej bramy Y 
- Float:fz1, //Pozycja pierwszej bramy Z
- Float:frx1, //Pozycja pierwszej bramy rX
- Float:fry1, //Pozycja pierwszej bramy rY
- Float:frz1, //Pozycja pierwszej bramy rZ
- Float:fx2, //Pozycja pierwszej bramy po przesuni�ciu X
- Float:fy2, //Pozycja pierwszej bramy po przesuni�ciu Y
- Float:fz2, //Pozycja pierwszej bramy po przesuni�ciu Z
- Float:frx2, //Pozycja pierwszej bramy po przesuni�ciu RX
- Float:fry2, //Pozycja pierwszej bramy po przesuni�ciu rY
- Float:frz2, //Pozycja pierwszej bramy po przesuni�ciu rZ 
- object2, //Obiekt pierwszej bramy
- Float:f2x1, //Pozycja drugiej bramy X
- Float:f2y1, //Pozycja drugiej bramy Y
- Float:f2z1, //Pozycja drugiej bramy Z
- Float:f2rx1, //Pozycja drugiej bramy rX
- Float:f2ry1, //Pozycja drugiej bramy rY
- Float:f2rz1, //Pozycja drugiej bramy rZ
- Float:f2x2, //Pozycja drugiej bramy po przesuni�ciu  X
- Float:f2y2, //Pozycja drugiej bramy po przesuni�ciu  Y
- Float:f2z2, //Pozycja drugiej bramy po przesuni�ciu  Z
- Float:f2rx2, //Pozycja drugiej bramy po przesuni�ciu  rX
- Float:f2ry2, //Pozycja drugiej bramy po przesuni�ciu  rY
- Float:f2rz2, //Pozycja drugiej bramy po przesuni�ciu  rZ
- Float:fspeed, // brama speed
- Float:frange, // brama range
- fuprtyp1=0, //Uprawnienia do bram
- fuprval1=0, //Value (warto��) uprawnie�
- accessCard = 0, //Karta dost�pu
- bool:flg=false);

* WA�NE! Nie ustawiaj VirtualWorldu obiektu bramy jako -1, to samo z interiorem. Stosuj warto�ci sta�e (0+)
* WA�NE! VirtualWorld, kt�ry s�u�y do sprawdzenia czy gracz jest OBOK tej bramy jest wyci�gany z fobiekt

## Jak doda� do mojego kodu wej�cie? 
Aby doda� wej�cie powiniene� wykorzysta� funkcj� DodajWejscie, kt�ra zosta�a przedstawiona poni�ej. 

DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255, bool:specialCome=false); 

fx1 - pozycja wej�cia X
fy1 - pozycja wej�cia Y
fz1 - pozycja wej�cia Z
fx2 - pozycja wyj�cia X
fy2 - pozycja wyj�cia Y
fz2 - pozycja wyj�cia Z
vw1 - Virtual World wej�cia
int1 - Interior wej�cia 
vw2 - Virtual World wyj�cia 
int2 - Interior wyj�cia 
nazwain - nazwa interioru
nazwa out - nazwa wyj�cia z interioru
wejdzUID - dodatkowy skrypt (domy�lnie 0) 
playerLocal - ustawianie przy wej�ciu pLocalu (domy�lnie u�yj  definicji PLOCAL_DEFAULT)
specialCome - je�eli wej�cia s� bardzo blisko siebie, a argument ten ustawiony jest na True - wtedy aby wej�� b�dziemy musieli sta� bardzo blisko fx1,fy1,fz1. 

* Funkcja ta pozwala na dodanie automatyczne i wej�cia i wyj�cia. 
* Je�eli pozostawimy nazwain/nazwaout jako "" - wtedy w tym miejscu pojawi si� ikonka "i". 
* Przy dodawaniu specjalistycznego skryptu nale�y skontaktowa� si� ze skrypterem, aby poszerzy� wejdzUID. 

