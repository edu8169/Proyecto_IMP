��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  �    �   �	     �
  �   �
  X   �  p   �  M   J  F   �  l   �  |   L  N   �  K     d   d     �  @   �  R   %  T   x  V   �  6   $     [  
   l  >   w  G   �  Z   �  P   Y     �                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-07-17 12:35
Last-Translator: pasha_golub
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_12_STABLE/pg_archivecleanup.pot
X-Crowdin-File-ID: 228
 
Для використання як archive_cleanup_command у postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
напр.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Параметри:
 
Або для використання в якості окремого засобу для чистки архівів,
наприклад:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Про помилки повідомляйте на <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... РОЗТАШУВАННЯ_АРХІВА НАЙДАВНІШИЙ_ЗБЕРЕЖЕНИЙ_WAL_ФАЙЛ
   -?, --help     показати цю довідку, потім вийти
   -V, --version  показати версію, потім вийти
   -d генерує налагоджувальні повідомлення (детальний режим)
   -n             сухий запуск, показує тільки ті файли, які будуть видалені
   -x EXT         прибрати файли з цим розширенням
 %s видаляє старі WAL-файли з архівів PostgreSQL.

 Спробуйте "%s --help" для отримання додаткової інформації.
 Використання:
 архівного розташування "%s" не існує не вдалося закрити архівне розташування "%s":%m не вдалося відкрити архівне розташування "%s":%m не вдалося прочитати архівне розташування "%s":%m не можливо видалити файл "%s": %m помилка:  збій:  недійсна назва файла з аргументом необхідно вказати розташування архіва необхідно вказати найдавніший збережений WAL-файл занадто багато аргументів командного рядка попередження:  