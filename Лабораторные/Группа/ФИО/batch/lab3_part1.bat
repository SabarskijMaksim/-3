mkdir "Лабораторные"
cd "Лабораторные"
mkdir "Группа"
cd "Группа"
mkdir "ФИО"
cd "ФИО"
mkdir "batch"

mkdir "Не скрытая папка"
mkdir "Скрытая папка"

attrib +h "Скрытая папка"

xcopy /? > "Не скрытая папка\copyhelp.txt"

xcopy "Не скрытая папка\copyhelp.txt" "Скрытая папка\copied_copyhelp.txt"
