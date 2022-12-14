select  case U_SubFamilia when 1 then 'HIDRAULICOS'
when 10 then 'PLASTICAS'
when 11 then 'ACERO'
when 12 then 'GRAPAS'
when 13 then 'RODOS'
when 14 then 'POLEAS'
when 15 then 'LIMPIADORES'
when 16 then 'HERRAMIENTAS'
when 17 then 'CANGILONES'
when 18 then 'PERNOS'
when 19 then 'ACCESORIOS'
when 2 then 'INDUSTRIALES'
when 20 then 'TIEMPO'
when 21 then 'VELOCIDAD VARIABLE'
when 22 then 'TRANSMISION'
when 23 then 'IMPORTACION'
when 24 then 'LOCALES'
when 25 then 'MANOMETROS'
when 26 then 'TERMOMETROS'
when 27 then 'BRONCE'
when 3 then 'CALIENTES'
when 4 then 'FRIOS'
when 5 then 'HULES SBR'
when 6 then 'PVC'
when 7 then 'POLIAMIDA'
when 8 then 'PTFE/MALLA'
when 9 then 'ALGODON'
end U_SubFamilia,
QryGroup1 HIDRAULICOS,
QryGroup2 INDUSTRIALES,
QryGroup3 CALIENTES,
QryGroup4 FRIOS,
QryGroup5 [HULES SBR],
QryGroup6 PVC,
QryGroup7 POLIAMIDA,
QryGroup8 [PTFE/MALLA],
QryGroup9 ALGODON,
QryGroup10 PLASTICAS,
QryGroup11 ACERO,
QryGroup12 GRAPAS,
QryGroup13 RODOS,
QryGroup14 POLEAS,
QryGroup15 LIMPIADORES,
QryGroup16 HERRAMIENTAS,
QryGroup17 CANGILONES,
QryGroup18 PERNOS ,
QryGroup19 ACCESORIOS,
QryGroup20 TIEMPO,
QryGroup21 [VELOCIDAD VARIABLE],
QryGroup22 TRANSMISION,
QryGroup23 IMPORTACION,
QryGroup24 LOCALES,
QryGroup25 MANOMETROS,
QryGroup26 TERMOMETROS,
QryGroup27 BRONCE,
* from OITM where ItemCode in ('10191N-4-5',
'10191N-4-6',
'10543-04-04',
'10543-06-08',
'10543-12-08',
'10543-16-16',
'10543-20-20',
'10691N-0606',
'1200-1208',
'1200-1612',
'1202-0404',
'1202-1616',
'1204L-0604',
'1205-2020',
'1207-1616',
'1209-0608',
'1209-1008',
'1210-0404',
'1216-0404',
'1216-0606',
'1225-1612',
'1234-3232',
'1248-0606',
'1248-0808',
'1277-2610',
'1277-3012',
'1278-1806',
'1278-2208',
'1280-3012',
'12843-04-04',
'12843-04-06',
'15611-12-12',
'16F7124-24',
'19243-10-10',
'1MU43-04-04',
'1MU43-06-06',
'1MU43-08-08',
'1PFP835',
'1XU43-20-20',
'1XU43-24-24',
'20120-4-3',
'20130-16-16',
'20130-20-20',
'20130-24-24',
'20130-6-13/32',
'20130-6-6',
'20190-4-4',
'20190-4-6',
'20191N-12-16',
'20241895',
'20241902',
'20241950',
'20241954',
'20241970',
'20241978',
'20242008',
'20242018',
'20242022',
'20242026',
'20242036',
'20242041',
'20242046',
'20242050',
'20242225',
'20320-16-16',
'20320-4-4',
'20320-5-5',
'20320-6-6',
'20320-8-8',
'20620-5-4',
'20620-5-5',
'20620-6-4',
'20620-6-5',
'20620-6-8',
'20630-10-12',
'20630-20-20',
'20630-24-24',
'20630-8-8',
'20690-10-10',
'20690-12-12',
'20690N-20-20',
'20690N-4-4',
'20691N-16-16',
'20691N-20-20',
'20691N-6-6',
'20821884',
'20821913',
'20822032',
'20890-6-6',
'21542-12-12',
'23790N-16-16',
'23790N-4-4',
'23790N-6-6',
'23990N-1010',
'23990N-6-6',
'25520-6-6',
'25520-8-8',
'2603-121212',
'2R04-04MP',
'2R06-06MP',
'2R06-08FJ',
'2R12-12FJ',
'2R12-12MP',
'2R16-16FJ',
'2R16-16MP',
'3020-C-AL',
'32025CAL',
'35011001-081000',
'35011001-081200',
'35011001-121600',
'35011003-242400',
'35023008-121200',
'35055002-123000',
'35511901-161600',
'4000-1010',
'4005-0806',
'400-C-SS',
'400-E-AL',
'400-E-SS',
'4025-1212',
'4025-1616',
'4027-1212',
'4030-C-AL',
'4030-D-AL',
'4030-E-AL',
'4034-3232',
'4036-2020',
'4039-1208',
'4039-2016',
'4041-1612',
'4041-2020',
'4043-1616',
'4045-2020',
'4048-1212',
'4050-1212',
'4077-3012',
'4078-2612',
'4079-2612',
'4253116',
'4253124',
'4253132',
'4253141',
'4253159',
'4253167',
'4253175',
'4253183',
'4288778',
'4317521',
'4909-0808',
'50002252',
'50007930',
'50013301',
'50021010',
'50241290',
'50292960',
'50359916',
'50368354',
'50681044',
'50738721',
'50744771',
'50933591',
'50933604',
'52868769',
'52868787',
'52870400',
'52870402',
'52870405',
'6002-2020',
'6002-2424',
'6004-2020',
'6004-2424',
'6007-2424',
'600-E-AL',
'6034-1616',
'6036-1212',
'6036-1616',
'6039-1616',
'6041-1212',
'6041-1616',
'6041-2020',
'6045-1212',
'6045-1616',
'66RBS-06-06',
'7010301205',
'8610932',
'8610959',
'8998863',
'9071660',
'9244816',
'9692015',
'9692032',
'9692571',
'9692635',
'9693089',
'9693097',
'9694000',
'9694026',
'9694094',
'9694115',
'9694124',
'9694158',
'9694166',
'9694175',
'9694604',
'9694867',
'9696428',
'9696436',
'9696453',
'9696461',
'9696479',
'9696487',
'9696495',
'9696517',
'9696525',
'9696534',
'9696550',
'9696568',
'9696576',
'9696593',
'9696606',
'9696615',
'9696623',
'9699215',
'9734703',
'9734711',
'9734762',
'9734788',
'9734894',
'9735122',
'9735130',
'9735156',
'97351560001',
'9735173',
'9744843',
'9744851',
'9744860',
'9744878',
'9744908',
'9744932',
'9745076',
'9745084',
'9745092',
'9745106',
'9745149',
'9745319',
'9745327',
'9745335',
'9745343',
'9745556',
'9745564',
'9745572',
'9745580',
'9745599',
'9745602',
'9749433',
'9749514',
'9797127',
'9797615',
'9797683',
'9831856',
'9831873',
'9831881',
'9831899',
'9831911',
'9832585',
'9832594',
'9832640',
'9833191',
'9833549',
'9833557',
'9833565',
'9833574',
'9833620',
'9833663',
'9834494',
'9851704',
'AB200-M',
'ADA2030',
'ADA3020',
'ADA3040',
'C200P',
'C200-S',
'E04-02FP',
'E04-04FF90L',
'E04-04FJ45',
'E04-04FJ90L',
'E04-04FK',
'E04-04FP',
'E04-04MF',
'E04-04MPX90B',
'E04-05FJ90M',
'E04-06FF',
'E04-06FF45',
'E04-06FF90L',
'E04-06FJ45',
'E04-06FJ90L',
'E04-06FP',
'E04-06MF',
'E04-06MJ',
'E04-14FK',
'E04-18FK',
'E04-18FML',
'E04-18FML45',
'E04-18FML90',
'E06-04FF',
'E06-06FBSPP-M',
'E06-06FF90L',
'e06-06ff90s',
'E06-06FJ',
'E06-06FJ90S',
'E06-06FP',
'E06-06MPX90B',
'E06-08FF45',
'E06-08FJ90L',
'E06-08FP',
'E06-08MF',
'E06-10FF',
'E06-10FJ',
'E06-10MJ',
'E06-18FK45',
'E06-18FK90',
'E06-22FML45',
'E08-04MP',
'E08-06FBSPP45',
'E08-06FF',
'E08-06MJ',
'E08-06MP',
'E08-08FBSPP45',
'E08-08FF90L',
'E08-08FF90S',
'E08-08FJ',
'E08-08FL',
'E08-08FL45',
'E08-08FL90',
'E08-08FP',
'E08-08MPX90B',
'E08-10FF45',
'E08-10FJ45',
'E08-10FJ90S',
'E08-10MF',
'E08-12FF',
'E08-12FJ45',
'E08-12FJ90M',
'E08-12FL90',
'E08-12MF',
'E08-12MJ',
'E08-12MP',
'E08-16FL90',
'E08-20FML',
'E08-20FMS90',
'E08-22FK45',
'E08-22FK90',
'E08-22FML45',
'E08-24FK',
'E08-24FML',
'E08-24MMS',
'E08-26MML',
'E10-06MP',
'E10-08MJ',
'E10-08MP',
'E10-10FF90L',
'E10-10FJ90L',
'E10-12FF45',
'E10-12FJ45',
'E10-12MF',
'E10-12MJ',
'E10-12MP',
'E10-24FK45',
'E10-26FML',
'E10-26MML',
'E10-30FML',
'E10-30FML90',
'E10-30MMS',
'E12-08MJ',
'E12-08MP',
'E12-10FF',
'E12-10FF45',
'E12-10FF90M',
'E12-10FJ',
'E12-10FJ90M',
'E12-10MJ',
'E12-12FF90L',
'E12-12FF90S',
'E12-12FJ90S',
'E12-12FL',
'E12-12FL90',
'E12-12FP',
'E12-16FF45',
'E12-16FJ45',
'E12-16FL',
'E12-16FL90M',
'E12-16MF',
'E12-30FK45',
'E12-30FK90',
'E12-30FML45',
'E12-30FML90',
'E12-30FMS',
'E12-30MMS',
'E16-12FF',
'E16-12FF90M',
'E16-12MP',
'E16-16FF90L',
'E16-16FJ90L',
'E16-16FL45',
'E16-16FL90',
'E16-16MF',
'E16-20FJ',
'E16-20FJ90M',
'E16-20FL',
'E16-20FL45',
'E16-20FL90',
'E16-20MJ',
'E16-33FK',
'E16-36FK',
'E16-36FML45',
'E16-36FML90',
'E16-36MMS',
'E200P',
'E200-S',
'E20-20FJ45',
'E20-20FJ90M',
'E20-20FL',
'E20-20FPX',
'E20-24FL',
'E24-24FJ',
'E24-24FJ90M',
'FAB-200',
'FAB-250',
'FAB-300',
'FAB-400',
'G200-C-AL',
'G200-E-AL',
'G300-C-AL',
'G300-E-AL',
'G400-E-AL',
'GC230',
'GLS 415',
'GLS400',
'GLS405',
'GLS410',
'GLS415',
'GLS417',
'GLS420',
'GLS425',
'GLS427',
'GLS430',
'GLS435',
'GLS440',
'GLS445',
'GLS450',
'GLS455',
'GLSC455',
'GS160-4',
'HE150',
'JFR5FS10-10 1/2"',
'JFRS5MP-08-10',
'JFSP-16-16',
'N06-06FF90L',
'N06-06FJ45',
'N06-06FJ90L',
'N06-06MF',
'N06-06MJ',
'N06-06MP',
'N06-08FF',
'N06-08FF45',
'N06-08FJ',
'N06-08FJ45',
'N06-08FJ90M',
'N06-08MF',
'N06-08MJ',
'N06-08MP',
'N06-18FK',
'N08-06FJ',
'N08-06MP',
'N08-08FL',
'N08-08FL90',
'N08-08FLH',
'N08-08FLH45',
'N08-08MJ',
'N08-10FF',
'N08-10FF45',
'N08-10FF90M',
'N08-10FJ',
'N08-10FJ45',
'N08-10FM',
'N08-10MJ',
'N08-12FF',
'N08-12FJ45',
'N08-12FJ90M',
'N08-12FLH',
'N08-12FLH45',
'N08-12MP',
'N08-16FL45',
'N08-24FK',
'N10-10FJ45',
'N10-10FJ90L',
'N10-10FJ90M',
'N10-10FLK',
'N10-10FLK45',
'N10-10FLK90',
'N10-10MJ',
'N10-12FF45',
'N10-12FJ45',
'N10-12FJ90M',
'N10-12FL45',
'N10-12FL90',
'N10-12FLH90-055',
'N10-12MJ',
'N10-12MP',
'N10-24FK',
'N12-10FF',
'N12-10FF90M',
'N12-10FJ',
'N12-10MJ',
'N12-12FL90-096',
'N12-12MF',
'N12-12MJ',
'N12-16FJ',
'N12-16FJ90M',
'N12-16FLC45',
'N12-16FLH45',
'N12-16FLH90',
'N12-16MJ',
'N12-16MP',
'N12-20FL',
'N12-20FL90',
'N16-12FJ',
'N16-12FL',
'N16-16FF90S',
'N16-16FJ90L',
'N16-16FLC90-073',
'N16-16MJ',
'N16-20FJ',
'N16-20FJ45',
'N16-20FJ90M',
'N16-20FL90-118',
'N16-20FLC45',
'N16-20MJ',
'N16-20MP',
'N16-24FL',
'N16-24FL90',
'N16-33FK',
'N16-36FK',
'N16-42FMS90M',
'N20-16FL90',
'N20-20 MF',
'N20-20FF90L',
'N20-20FF90M',
'N20-20FJ45',
'N20-20FJ90L',
'N20-20FL90-168',
'N20-20FLC90-77',
'N20-20FLH90-120',
'N20-20MJ',
'N20-20MP',
'N20-24FL90-130',
'N20-24FLC45',
'N20-24FLH90-076',
'N20-24FLH90M',
'N20-36FK',
'N20-45FML',
'N20-45FML45',
'N20-45FML90',
'N24-24FF',
'N24-24FF45',
'N24-24FF90M',
'N24-24FL45',
'N24-24FLH',
'N24-24FLH45',
'N24-24MP',
'N24-42FK',
'PBLSS30',
'PEM1403R1R11',
'PEM1436R1R11',
'PEM1437R1R11',
'PEM1438R1R11',
'PEM1440R1R11',
'PEM211R1R11',
'PEM212R1R11',
'PEM213',
'PEM216R1R11',
'PEM218',
'PEM218R1R11',
'PEM290R1R11',
'PEM290R1R11S1',
'PEM292R1R11',
'PFD40018',
'PFP1047R1R11',
'PFP1048R1R11',
'PFP1050R1R11',
'PFP1088',
'PFP2301R1R11',
'PFP2302R1R11',
'PFP2303R1R11',
'PFP2304R1R11',
'PFP2338R1R11',
'PFP642R1R11',
'PFP644ZRR1R11',
'PFP645R1R11',
'PFP646R1R11',
'PFP647R1R11',
'PFP657ZRR1R11',
'PFP658R1R11',
'PFP658ZRR1R11',
'PFP659ZRR1R11',
'PFP660R1R11',
'PFP660ZR11R1',
'PFP661ZRR1R11',
'PFP662ZR',
'PFP663R1R11',
'PFP664ZRR1R11',
'PFP665ZRR1R11',
'PFP666ZRR1R11',
'PFP667ZRR1R11',
'PFP668ZRR1R11',
'PFP669ZRR1R11',
'PFP822ZR',
'PFP822ZRR1R11',
'PFP825R1R11',
'PFP825ZRR1R11',
'PFP826R1R11',
'PFP826ZRR1R11',
'PFP827',
'PFP827ZRR1R11',
'PFP829',
'PFP829ZRR1R11',
'PFP830R1R11',
'PFP832ZR',
'PFP832ZRR1R11',
'PFQ120',
'PFQ121',
'PFQ122',
'PFQ1235R1R11',
'PFQ1236R1R11',
'PFQ1237R1R11',
'PFQ1238R1R11',
'PFQ1239R1R11',
'PFQ124',
'PFQ308',
'PFQ748R3R1',
'PFQ750R3R1',
'PFQ785R3R1',
'PFQ798R1R11',
'PFQ799R1R11',
'PFQ800R1R11',
'PFQ8012ZRR1R11',
'PFQ801R1R11',
'PFQ801R6R11',
'PFQ802',
'PFQ802ZRR1R11',
'PFQ804R1R11',
'PFQ804ZRR1R11',
'PFQ805R1R11',
'PFQ805ZRR1R11',
'PFQ806ZRR1R11',
'PFQ807ZRR1R11',
'PFQ808R1R11',
'PFQ808ZRR1R11',
'PFQ809ZRR1R11',
'PFQ810R1R11',
'PFQ811ZRR1R11',
'PFQ812ZR1R11',
'PFQ816',
'PFQ823',
'PFQ892',
'PFQ895',
'PFQ901',
'PFQ901R1R11',
'PFQ902',
'PFQ902R1R11',
'PFQ903R1R11',
'PFQ904R1R11',
'PFQ906R1R11',
'PFQ907R1R11',
'PHY4FJ-08-08',
'PHY4FJ-12-12',
'PHY4SMP-08-08',
'PHYFJ-20-20',
'PL301',
'PLP301',
'PLP305',
'PPC5042',
'PPC5043',
'PPC5044',
'PPC5047',
'PPC5049',
'PPC5051',
'PPC5054',
'PWL2820R1R11',
'PWL2821R1R11',
'PWL2822R1R11',
'PWL2824R1R11',
'PWL2826R1R11',
'PWL2832R1R11',
'STC-25',
'STC-35',
'STC40A',
'T04-04FJ90',
'T06-06FJ90',
'T10-08MP',
'T10-10FJ90',
'T12-12FJ90',
'T12-12FPX',
'T16-16FJ',
'T16-16FJ90',
'T16-16FPX',
'TIM105',
'V12-12FF45',
'V12-12FJ45',
'V12-12FJ90',
'V12-12FL45',
'V12-12FLH45',
'V12-16FJ',
'V12-16FL45',
'V12-16FLH45',
'V16-16FJ45',
'V16-16FL45',
'V16-16FLH45',
'V16-20FJ',
'V16-20FLH45',
'V16-42FMS90M',
'VS20-20FJ45',
'VS20-24 FLC',
'VS20-24FL',
'VS20-24FL90M',
'VS20-24FLC45',
'VS24-24FL90-83',
'VS24-24FLH',
'VS32-32FLC',
'VS4-24FJ'


) 