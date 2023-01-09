# HW-bash
задача за домашно №1

Напишете скрипт file_locator.bash. 
на скрипта подаваме път и име на директория във формат /path/to/file/<file name>
скриптът връща отговор във формат: <file name> is in /path/to/file folder
скриптът трябва да прави и валидация на подаденото към него

пример: 
file_locator.bash /path/to/file/<file name>
<file name> is in /path/to/file folder

file_locator.bash /var/tmp/dir/important_file
important_file is in /var/tmp/dir folder

file_locator.bash 2131231
error: invalid file path

------------------------------------------
задача за домашно №2

Създайте директория с име по избор и файлове във формата по-долу: 
01 Track 01.mp3.mp3
02 Track 02.mp3.mp3
03 Track 03.mp3.mp3 
04 Track 04.mp3.mp3
05 Track 05.mp3.mp3
06 Track 06.mp3.mp3 

Напишете скрипт name_convertor.bash, на който подаваме име на директория. 
Той я намира и преглежда всички файлове в нея и след това преименува онези, които отговарят на 
зададения модел по-горе. Новите файлове трябва да са във формат <dd>.mp3. 
Пример:

./name_convertor.bash <folder>

01 Track 01.mp3.mp3 да бъде преименуван на 01.mp3
.
.
06 Track 06.mp3.mp3 да бъде преименуван на 06.mp3

---------------------------------------------
задача за домашно №3

Напишете скрипт string_reversed.bash
Скриптът приема стринг за инпут и връща огледален стринг като отговор
Пример:
./string_reversed.bash STRING
GNIRTS

./string_reversed.bash NKCBE\/ 
/\EBCKN

./string_reversed.bash I'm hungry
yrgnuh m'I

---------------------------------------------
задача за домашно №4

напишете скрипт max_num.bash. 
на скрипта подаваме различни неопределен на брой цифри. 
след приключване на сесията (напр. с ctrl + D) скрипта връща броя на всички подадени цифри и най-голямата от тях
забл.: подават се само променливи от тип integer > 0
пример:
max_num.bash 
2
123
3
123
4
2
500000
3
Largest of 8 number is 500000 

---------------------------------------------
задача за домашно №5

напишете скрипт, run_abs.bash
на скрипт подаваме различни неопределен на брой цифри.
скрипта връща цифрата, която сме подали и нейната абсолютна стойност
забл.: подават се само променливи от тип integer
пример: 
./run_abs.bash 50 -123 304 -3 -121
Absolute number of 50 is 50
Absolute number of -123 is 123
Absolute number of 304 is 304
Absolute number of -3 is 3
Absolute number of -121 is 121

----------------------------------------------
задача за домашно №6 
log function
 log ERROR|WARN|INFO "some text here"
 timestamp ERROR some text here




