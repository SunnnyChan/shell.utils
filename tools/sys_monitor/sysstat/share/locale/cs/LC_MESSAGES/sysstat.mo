��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �     ~  &   �  E   �  <   
     G  0   _  $   �  )   �  &   �  &      -  9   ?  !   y  +   �     �  @   �     '     G  -   e  	   �  ,   �     �     �  #        *  =   B  ?   �  I   �  $   
  9   /  ;   i  B   �     �     �        1   +   +   ]      �   +   �   L   �      !  �  ,!  Y   �"  c   #  �   }#  �   $  �   �$  �   �%  *   H&  8   s&  #   �&  '   �&  4   �&     -'     J'  5   Q'  5   �'  H   �'  I   (  @   P(     �(     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 10.1.6
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2013-06-08 09:01+0200
PO-Revision-Date: 2013-06-09 17:25+0200
Last-Translator: Marek Černocký <marek@manet.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 	-B	Statistiky stránkování
 	-R	Statistiky souborových systémů
 	-H	Statistiky využití velkých paměťových stránek (hugepages)
 	-I {<přerušení>|SUM|ALL|XALL}
		Statistiky přerušení
 	-R	Statistiky paměti
 	-S	Statistiky využití odkládacího prostoru
 	-W	Statistiky odkládání na disk
 	-b	Statistiky přenosové rychlosti V/V
 	-d	Statistiky blokových zařízení
 	-m {<klíčové_slovo>[,…]|ALL}
		Statistiky správy napájení
		Klíčová slova jsou:
		CPU	Momentální frekvence procesoru
		FAN	Rychlost ventilátoru
		FREQ	Průměrná frekvence procesoru
		IN	Vstupní napětí
		TEMP	Teplota zařízení
		USB	Zařízení USB připojená do systému
 	-n {<klíčové_slovo>[,…]|ALL}
		Statistiky sítě
		Klíčová slova jsou:
		DEV	Síťové rozhraní
		EDEV	Síťové rozhraní (chyby)
		NFS	Klient NFS
		NFSD	Server NFS
		SOCK	Sokety	(v4)
		IP	Provoz IP	(v4)
		EIP	Provoz IP	(v4) (chyby)
		ICMP	Provoz ICMP	(v4)
		EICMP	Provoz ICMP	(v4) (chyby)
		TCP	Provoz TCP	(v4)
		ETCP	Provoz TCP	(v4) (chyby)
		UDP	Provoz UDP	(v4)
		SOCK6	Sokety	(v6)
		IP6	Provoz IP	(v6)
		EIP6	Provoz IP	(v6) (chyby)
		ICMP6	Provoz ICMP	(v6)
		EICMP6	Provoz ICMP	(v6) (chyby)
		UDP6	Provoz UDP	(v6)
 	-q	Statistiky délky fronty a průměrného vytížení
 	-r	Statistiky využití paměti
 	-u [ALL]
		Statistiky využití procesoru
 	-v	Statistiky tabulek jádra
 	-w	Statistiky vytváření úloh a systémového přepínání
 	-y	Statistiky zařízení TTY
 	[Neznámý formát aktivity] Přepínače -f a -o se navzájem vylučují
 Průměr: Nelze připojit data do tohoto souboru (%s)
 Nelze najít data na disku
 Nelze najít sběrač dat (%s)
 Nelze obsloužit tolik procesorů!
 Nelze otevřít %s: %s
 Nelze zapsat data do souboru se systémovými aktivitami: %s
 Nelze zapsat hlavičku souboru se systémovými aktivitami: %s
 Současná verze sysstat již neumí číst formát tohoto souboru (%#x)
 Neočekávaný konec sbírání dat
 Neočekávaný konec souboru se systémovými aktivitami
 Chyba při čtení souboru se systémovými aktivitami: %s
 Soubor vytvořen pomocí sar/sadc z balíku sysstat verze %d.%d.%d Počítač:  Nekonzistentní vstupní data
 Neplatný formát dat
 Neplatný soubor se systémovými aktivitami: %s
 Neplatný typ trvalého názvu zařízení
 Seznam aktivit:
 Hlavní přepínače a výstupní sestavy:
 Nečte se ze souboru se systémovými aktivitami (použijte přepínač -f)
 Tolik procesorů není!
 Přepínače jsou:
[-A] [-b] [-B] [-C] [-d] [-F] [-H] [-h] [-p] [-q] [-R]
[-r] [-S] [-t] [-u [ALL]] [-V] [-v] [-W] [-w] [-y]
[-I {<přerušení>[,…]|SUM|ALL|XALL}] [-P {<procesor>[,…]|ALL}]
[-m {<klíčové_slovo>[,…]|ALL}] [-n {<klíčové_slovo>[,…]|ALL}]
[-j {ID|LABEL|PATH|UUID|…}]
[-f [<název_souboru>]|-o [<název_souboru>]|-[0-9]+]
[-i <interval>] [-s [<hh:mm:ss>]] [-e [<hh:mm:ss>]]
 Přepínače jsou:
[-A] [-u] [-V] [-I {SUM|CPU|SCPU|ALL}]
[-P {<procesor>[,…]|ON|ALL}]
 Přepínače jsou:
[-C <komentář>] [-F] [-L] [-V]
[-S {INT|DISK|IPV6|POWER|SNMP|XDISK|ALL|XALL}]
 Přepínače jsou:
[-C] [-d|-j|-p|-x] [-H] [-h] [-T|-t] [-U] [-V]
[-P {<procesor>[,…]|ALL}] [-s [<hh:mm:ss>]] [-e [<hh:mm:ss>]]
[-- <přepínače_sar>]
 Přepínače jsou:
[-c] [-d] [-h] [-k|-m] [-N] [-t] [-V] [-x] [-y] [-z]
[-j {ID|LABEL|PATH|UUID|…}]
[[-T] -g <název_skupiny>] [-p [<zařízení>[,…]|ALL]]
[<zařízení> […]|ALL]
 Přepínače jsou:
[-c] [-d] [-h] [-k|-m] [-N] [-t] [-V] [-x] [-y] [-z]
[-j {ID|LABEL|PATH|UUID|…}][[-T] -g <název_skupiny>] [-p [<zařízení>[,…]|ALL]]
[<zařízení> […]|ALL] [--debuginfo]
 Přepínače jsou:
[-d] [-h] [-I] [-l] [-r] [-s] [-t] [-U [<uživatelské_jméno>]] [-u]
[-V] [-w] [-C <příkaz>] [-p {<id_procesu>[,…]|SELF|ALL}]
[-T {TASK|CHILD|ALL}]
 Přepínače jsou:
[-h] [-k|-m] [-t] [-V]
 Přepínače jsou:
[-h] [-k|-m] [-t] [-V] [--debuginfo]
 Ostatní zde neuvedená zařízení Požadované aktivity nejsou dostupné
 Požadované aktivity nejsou v souboru %s dostupné
 Velikost „long int“: %d
 Souhrn Datový soubor se systémovými aktivitami: %s (%#x)
 Použití: %s [přepínače] [<interval> [<počet>]]
 Použití: %s [přepínače] [<interval> [<počet>]] [<datový_soubor>]
 Použití: %s [přepínače] [<interval> [<počet>]] [<vstupní_soubor>]
 Používání nesprávného sběrače dat z jiné verze sysstat
 sysstat verze %s
 