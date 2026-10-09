# SKILL_NOTES – nepszava1903_agrarsztrajk_v3.json

Forrás: kizárólag `nepszava1903.md` (1239 oldal, 5365 cikkblokk). Prompt: `nepszava_strike_extraction_prompt_v2.md`.
Rekordok száma: 115 (kirobbant 41, befejezték 28, nem egyértelmű 27, még tart 19). A duplikációkat nem szűrtem: ugyanazon esemény külön cikkben (vagy ugyanazon cikkben más lapból idézett részletben) megjelenő tudósítása külön rekord.

## Kétértelmű megfogalmazások
- „mozgolódás”, „forrongás”, „lázongás”, „zúgolódás” (Torák, Csernye, Békés, Djakovár) – nem mindig munkabeszüntetés; ahol nincs munkamegtagadás, az állapot `nem egyértelmű`.
- Polgári/agrárlapi idézetek (Friss Ujság, Hazánk, Bácskai Hirlap, Nagybecskereki Hirlap, Magyarország) és a Népszava saját tudósítása ugyanarról az eseményről eltérő állapotot ad (pl. báró Vojnics István birtoka: engedmény és munkába állás vs. későbbi helyesbítés, hogy sztrájkbontókat vár).
- Visszatekintő említések (Torák a nagybecskereki tárgyaláson, Dániel főbíró, Szalay kapitány, bácskai gazdagyűlés) `nem egyértelmű` állapottal kerültek be.

## Szinonimák
sztrájkba léptek, sztrájkolnak, letették a kaszát, abbahagyták / abbanhagyták / félbehagyták a munkát, beszüntették a munkát, megtagadták a munkát / a szolgálatot, nem álltak munkába, felmondták a szolgálatot, megszöktek a munkából, fölhagytak a munkával, bérharczba léptek, bérmozgalom, „bérharcz előtt állnak” (csak tervezett).

## OCR-hibák, sortörések
- Sztrájkszó-változatok: `szírájk`, `sztrajk`, `setrájk`, `szirajk`, `sztráj- kot` (sortörés).
- Hasábtörés és tárcával való összefolyás: 07__pages1-50_49:4 → 50:1 (az uradalom neve kiesett), 50:1 → 50:2 („jutsztrájkolnak”), 50:2 → 07__pages51-100_01:0 (toráki hír a tárca szövegébe ágyazva).
- Élőfej a mondat közepén: „szünNBPSZAVA tették be a munkát” (Bihar).
- Helynevek: Tupoló (Topolya), Értenyén/Erselind/Erkenéz (érmihályfalvai járás), Jeisner/Reisner Manó, Lerbach Aptal (Antal), „Doroni egyében” (valószínűleg Torontál megyében), „tag uradalomban” (valószínűleg „több uradalomban”). A nyers mezőkben javítás nélkül maradtak.

## Felbontott helyszín-felsorolások
- Érmihályfalvai járás 7 községe (Értenye, Erselind, Erkenéz, Bagamér, Vasad, Galospetri, Piskolt).
- Torontál 6 járása (médosi, bánlaki, csenei, antalfalvai, párdányi, zsombolyai).
- Alsó- és Felső-Roglatica-puszta; Bács-Bajsa, Topolya, Szabadka határa; Solymos- és Csávossy-uradalom.
- Bihar: Egyed-puszta, Janka, Székelyhíd. Lerbach-birtokok és Vojnich István (két külön lapszámban, 2×5 rekord). Vojnics Sándor, Béla, Ottó, Simon. Kis- és Nagytorák (augusztusi tárgyalási hír).
- Kubikos-sztrájk: Bács-Bajsa és Bács-Topolya határa (Kishegyes csak a munkások lakhelye).

## Az állapot felismerését nehezítő esetek
- Karhatalommal visszakényszerített munka (Pilba: `befejezték`, mert az aratást befejezték; Horgos: `kirobbant`, a „rend helyreállt” nem megegyezés).
- „Lázongás” és ítélet egy szövegben, lezárás nélkül (Torák: `még tart`).
- Csak engedményből következtethető korábbi konfliktus (Solymos, Csávossy, Vojnics-birtokok: `befejezték`, közepes bizonyosság).

## Bizonytalanként felvett, nem tisztán agrár esetek
Kubikosok vízcsapolási munkán, Békéscsaba dohánybeváltó munkásnői, nagyváradi földmívelők és napszámosok, Bakony-Szombathely (birtoki építkezés), Paptamási (aratók ostromolták a gyilkos ispánt), 1897-es sztrájkokra tett visszautalás.

## Szándékosan kihagyott esetek
Külföld (Galícia, Szicília, Spanyolország, Finnország, Olaszország, Brazília); városi és ipari sztrájkok (nagyváradi építő napszámosok, Gyertyámos vasúti napszámosai, mezőtelegdi olajgyár, nagyváradi favágók); munkanélküli földmívesek kérvénye munkáért (Kecskemét, Hódmezővásárhely); munkások egymás közti verekedése (Zsebely); egyéni bérperek (Birda); aratóünnepek, kitüntetések; szépirodalmi tárcák; a horvátországi Glogovnica/Bogacevo parasztlázadás (nem munkaügyi konfliktus).

## Teljességi ellenőrzés (a feldolgozás végén)
Kétkörös utólagos szűrés a teljes forráson: (1) agrármunkás-szavak (arató, cséplő, cseléd, béres, részes, mezei/földmívelő munkás stb.) a konfliktusszavak ±300 karakteres körzetében; (2) birtok-, puszta-, uradalom-, bérlő-, ispán-, napszámos-, kubikos-szavak a sztrájk- és munkabeszüntetés-szavak körzetében. Minden olyan cikket kézzel átnéztem, amelyből még nem volt rekord. Ennek során került be Szepesdarócz (a cselédség megtagadta a szolgálatot) és Siklós (450 földmíves bérkövetelése, csendőrök). A többi találat ipari, külföldi vagy nem munkaügyi volt.

## Javaslat a következő futtatásra
- Az OCR-változatokat már az első körben keresni kell (`s?z?[iíl]?r[áa]jk`, élőfejjel megszakított szavak).
- A júliusi „mezei munkások harcza” / „FÖLDMIVELŐK” rovatokat oldalhatáron átívelően, egyben érdemes olvasni (carryover és tárca-összefolyás).
- Érdemes a „lázong”, „forrong”, „zúgolód”, „felmond”, „megszöktek” szavakat és az „elzárásra ítél” / „30 napi” megtorlási mintát is alapkeresésként futtatni.
