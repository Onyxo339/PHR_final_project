# PHR_final_project

## Ukázka celé hry:
https://github.com/user-attachments/assets/9def42e1-ec0b-49a3-97ba-b2f016a0c942

## Základní koncepce:
- Hra bude tvořena v enginu Godot.
- Pohled bude z boku a 2D.
- Budete procházet místnosti a hledat klíče pro odemčení dalších místností.

![room_](https://github.com/user-attachments/assets/a9058d29-732c-4167-8bb5-c2a3159ca16b)

## Game design:
- Hráč se bude moc pohybovat přez místnost a procházet dveřmi (Jedny na každé straně mástnosti).
- Boj bude turn base se 3 tlačítky.
- Při boji se na horní části objeví životy hráče a v dolní části možné akce.
- Hráč bude mít tvrdě dané životy které se zvýší po poražení nepřítele.
- Poškození bude náhodně vybrané mezi tvrdě danými čísly, které se také zvýší po poražení nepřítele.
- S postavou budete chodit po místnostech a zbírat klíče pro odemčení dveří a silnějších nepřítal.

## Grafika:
- Postavy budou ve formě pixelartu.
- Software Krita a Paint
- Hardware PC a myš

## Základní menu:
- Tlačítko start game nás přesune do hry.
- Exit vypne hru.

![PHR_final_project (DEBUG) 3_30_2025 12_08_36 PM](https://github.com/user-attachments/assets/581c9a05-13c9-49bd-856d-c73f9131b418)

## Základní ovládání:
- Mimo boj se pohybujeme šipkama doleva a doprava.
- Když dojdeme ke dveřím (levá nebo pravá strana místnosti) zmáčkneme enter/mezerník pro vtopení do další místnosti

![PHR_final_project (DEBUG) 3_30_2025 12_08_52 PM](https://github.com/user-attachments/assets/c0b3b2bd-eb20-42db-8949-e76968bd1072)

## Základní ovládání boje:
- Pokud se nalezneme v boji máme na výběr 3 tlačítka
- ATTACK - Po kliknutí tlačítka attack ubereme nepříteli daný počet životů a on nám také.
- DEFEND - Po kliknutí tlačítka defend vyblokujeme veškeré poškození.
- RUN - Po kliknutí tlačítka run budeme přesunuti do předešlé místnosti.
- Po skončení boje se vrátíme k základnímu ovládání.

![PHR_final_project (DEBUG) 3_30_2025 12_09_00 PM](https://github.com/user-attachments/assets/a9841aa4-3765-4013-8c5c-c521cd797757)
