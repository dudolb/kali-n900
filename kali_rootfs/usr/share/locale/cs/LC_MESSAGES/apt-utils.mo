��    6      �  I   |      �  )   �     �  "   �     
     (     9     T     p     �  1   �     �  ,   �  m     #   �  (   �     �     �     �       %   ,  '   R     z     �     �  #   �  "   �     �          &     ;     M  #   j  "   �  "   �  "   �  $   �     	  "   2	  5   U	  !   �	     �	     �	     �	     �	     �	     
  "   3
     V
  &  n
     �     �     �  #   �  �  �  7   �  )   �  3        Q     m  "   �  #   �     �     �  >        D  3   X  �   �  '     0   8     i     m  $   �      �  ,   �  5   �     4     R     e  +   {      �     �      �            *   3  *   ^  .   �  .   �  .   �  0        G  1   c  9   �  5   �               2     K      ^       (   �     �  �  �     �      �      �   -   �                0   '                      	       +                     2           %   /   -   *         )                 .   3   ,            1                           "      
   4   $      #            !   5   6                    (                       &      %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read .dsc Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 Malformed override %s line %llu (%s) No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to mkstemp %s Unable to open %s Unable to open DB file %s: %s Unable to write to %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option W:  W: Unable to read directory %s
 W: Unable to stat %s
 realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
POT-Creation-Date: 2016-02-10 18:02+0100
PO-Revision-Date: 2015-08-29 15:24+0200
Last-Translator: Miroslav Kure <kurem@debian.cz>
Language-Team: Czech <debian-l10n-czech@lists.debian.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n>=2 && n<=4 ? 1 : 2;
  %s nemá ani žádnou binární položku pro override
  %s nemá žádnou položku pro override
  %s nemá žádnou zdrojovou položku pro override
   správce %s je %s, ne %s
 Odlinkování %s [%s]
  Odlinkovací limit %sB dosažen.
 *** Nezdařilo se slinkovat %s s %s Archiv nemá pole Package Archiv nemá kontrolní záznam Nelze určit verzi programu debconf. Je debconf nainstalován? Komprimovat potomka Komprimovaný výstup %s potřebuje kompresní sadu Formát databáze je neplatný. Pokud jste přešli ze starší verze apt, databázi prosím odstraňte a poté ji znovu vytvořte. DB je stará, zkouším aktualizovat %s DB je porušená, soubor přejmenován na %s.old E:  E: Chyby se týkají souboru  Chyba při zpracovávání obsahu %s Chyba zpracování adresáře %s Chyba při zapisování hlavičky do souboru Selhalo vytvoření meziprocesové roury k podprocesu Volání fork() se nezdařilo Nelze otevřít %s Nelze přečíst .dsc Nezdařilo se přečíst override soubor %s Chyba čtení při výpočtu MD5 Nelze přečíst link %s Selhalo přejmenování %s na %s Chyba při zjišťování %s Nelze vyhodnotit %s V/V operace s podprocesem/souborem selhala Interní chyba, nezdařilo se vytvořit %s Zkomolený override soubor %s, řádek %llu #1 Zkomolený override soubor %s, řádek %llu #2 Zkomolený override soubor %s, řádek %llu #3 Zkomolený override soubor %s, řádek %llu (%s) Žádný výběr nevyhověl Seznam rozšíření balíku je příliš dlouhý Některé soubory chybí v balíkovém souboru skupiny %s Seznam zdrojových rozšíření je příliš dlouhý Průchod stromem selhal Nelze získat kurzor Nelze zavolat mkstemp %s Nelze otevřít %s Nelze otevřít DB soubor %s: %s Nelze zapsat do %s Neznámý kompresní algoritmus „%s“ Neznámý záznam o balíku! Použití: apt-ftparchive [volby] příkaz
Příkazy: packages binárnícesta [souboroverride [prefixcesty]]
         sources zdrojovácesta [souboroverride [prefixcesty]]
         contents cesta
         release cesta
         generate konfiguračnísoubor [skupiny]
         clean konfiguračnísoubor

apt-ftparchive generuje indexové soubory debianích archivů. Podporuje
několik režimů vytváření - od plně automatického až po funkční ekvivalent
příkazů dpkg-scanpackages a dpkg-scansources.

apt-ftparchive vytvoří ze stromu .deb souborů soubory Packages. Soubor
Packages obsahuje kromě všech kontrolních polí každého balíku také jeho
velikost a MD5 součet. Podporován je také soubor override, kterým můžete 
vynutit hodnoty polí Priority a Section.

Podobně umí apt-ftparchive vygenerovat ze stromu souborů .dsc soubory
Sources. Volbou --source-override můžete zadat zdrojový soubor override.

Příkazy „packages“ a „sources“ by se měly spouštět z kořene stromu.
BinárníCesta by měla ukazovat na začátek rekurzivního hledání a soubor 
override by měl obsahovat příznaky pro přepis. PrefixCesty, pokud je
přítomen, je přidán do polí Filename.
Reálný příklad na archivu Debianu:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Volby:
  -h          Tato nápověda
  --md5       Vygeneruje kontrolní MD5
  -s=?        Zdrojový soubor override
  -q          Tichý režim
  -d=?        Vybere volitelnou databázi pro vyrovnávací paměť
  --no-delink Povolí ladicí režim
  --contents  Vygeneruje soubor Contents
  -c=?        Načte tento konfigurační soubor
  -o=?        Nastaví libovolnou volbu W:  W: Nelze číst adresář %s
 W: Nelze vyhodnotit %s
 realloc - Selhal pokus o přidělení paměti 