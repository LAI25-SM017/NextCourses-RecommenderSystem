��
�!�!
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
�
DenseBincount
input"Tidx
size"Tidx
weights"T
output"T"
Tidxtype:
2	"
Ttype:
2	"
binary_outputbool( 
$
DisableCopyOnRead
resource�
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
=
Greater
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
�
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
RaggedBincount

splits	
values"Tidx
size"Tidx
weights"T
output"T"
Tidxtype:
2	"
Ttype:
2	"
binary_outputbool( 
@
ReadVariableOp
resource
value"dtype"
dtypetype�
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint���������
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��
�>
ConstConst*
_output_shapes	
:�*
dtype0*�>
value�=B�=�BtoBforBtheBlearnBaBandBinBwithBtradingB	beginnersBhowBcourseBwebBguitarBfromBdesignBpianoBcompleteByourBforexBbuildB	photoshopBcreateBplayBofB
javascriptB	financialB	wordpressBwebsiteBbeginnerBguideBdevelopmentBhtmlB
accountingBbasicsBscratchBbyBphpBonB2BoptionsBadobeBdeBusingBcssB1BintroductionBillustratorBmasterBeasyBprofessionalBlevelBanalysisBadvancedBtradeBlessonsBanBstockBbusinessBhtml5B4B	bootstrapB	harmonicaB3BbuildingBjqueryBlogoBstocksBmakeBangularBwebsitesBprojectsBmarketB	investingB	masteringB
essentialsB	developerBccBbluesBtutorialBstartBproBinstantBaprendeByouBfinanceB5BstepBappBsimpleBmadeBownBfundamentalsBbecomeBparaBlearningB2017BultimateB
responsiveBprogrammingBenBcss3BcodingBcfaBbasicB101BgraphicBtrainingBnoBappsB	technicalBiBsystemBstrategyB
managementBlikeB10BtocarBrailsBpartBhourBwayBlaBpythonBfunB	frameworkBcursoBcrashBreactBlaravelBjsBexpertBdayBcodeBchordsBbitcoinB
techniquesBrubyBnowBgetBfastBexcelBdrawingB	angularjsBskillsBplayingBonlineBminutesBintermediateB	essentialB
developersBcreatingBbookkeepingB30BstepsB	practicalBmusicByB
strategiesBmodelingBdrawBquickBprojectBmysqlBmodernBknowBelBcapitalBbootcampBtraderBthemeB
statementsBstartedBrealB
investmentB8B7BtodayBtheoryBspringBpatternsBhoursBconBartBnodejsBmasterclassBdigitalBapplicationBallBajaxBrobotBitBfreeBfirstBcreditBrockBprofitBmvcBearBbinaryBupBtaxBpageBinvestBintroBguitarraBfuturesBdrumBdjangoBcomprehensiveBcanvaBaspnetBabsoluteBvolBoptionBnewBindesignBgettingBcaBwillieB	valuationB
understandBtimeBstudyBsongsBseriesB
powerpointBmoreBflatBexamsBconceptsBwithoutBtoolsBtipsB
successfulBsuccessBriskBrhythmBmodelBmasteryBmarketsBloveBjazzBfullB	ecommerceBdesignerBdaysBclassBchordBblogB6B2016BworldBuseBtradersBtopBthatB	statementBstackBsocialBquicklyBoneBmostBliveBjsonBgraphicsBexampleBequityBebookBdoBcoreBapiBamazingB12B–BvalueB
typescriptB	techniqueBstudiesBsiteBsecurityBsecretsBscalesB	portfolioBkeyBinstructionBfundB
foundationBfacebookB	classicalB	beautifulBawesomeBapplicationsBactionBacousticBvectorBunderstandingBunderB
typographyB
stepbystepBsmallBreadBprogramBprofitsBpowerBpluginsBmobileBjavaBfluteBexamplesBdelBcostB	corporateBcomoBbigBbankingBapisBanyB	animationBamazonBadvanceB2014B20BzeroBxmlBworkshopBtricksBthreeBserverBsassBrunsBpriceBpluginBorBmitBmanagerBlogosBlifeBlessBincomeBimagesBhostingBgoogleB
experienceBentrepreneursBdynamicBdrupalBdesignsBcoverBcorelBbundleBbookBbestBbassBawsBafterB3dBviolinBvideoBukuleleBuiBtrumpetBsolosBsellBrightB
profitableBpiecesBphotoBneedBmongodbBmethodB	improviseBillustrationBhighBhedgeBhandBfundamentalB	economicsBeBdoubleB	designingBcustomBcsBcpaBcoversBcmsBbetterB15BworkBuniqueBtwoBstyleB	strummingBstreetBsongBsketchBsingleB	saxophoneBregistrationBreactjsB
principlesBprincipiantesBpopularBperformBpennyBpatternBnetworkBkidsBgameBes6BeasilyBearnBdontB	designersBdataBcomBchartBcertificationBcareerBcardBcandlestickBcBasBaccountsBaccountBwaveBwallBvueBunBukBtwitterBtunesBtradesBtextB
simplifiedBsetBservicesB	reportingBreduxBpersonalBobjectBmediaBmakingBlosBloginBleBintoBinteractiveBimageBifBiconBhandsBgimpBfoundationsBelectricBdomBdiseñoBdiscoverBcreativeBcompletoBclarinetB	christmasBcfa®BcanBbolsaB	bluegrassBbankersBbankBapproachBanimatedBalBaboutBworkingBworkflowBwinBwhereB	webisodesBveryBtromboneBthemesBtecladoBswingBsuperBsellingBreturnsB
retirementBquantitativeBprofessionalsBpracticeBpowerfulBplanBpeopleBpaintingBnakedBmustBmoneyB	microsoftBmanipulationBlessonBlandingBjoomlaB	investorsBinkscapeBincludedBiconsBheroBgreatBfxB	functionsBfrontBformBflaskBfingerpickingBfigureBfeaturesBdoingBdockerBdevelopBcómoBcs6BcrudBcrowdfundingBcoordinationBcontabilidadB
consistentBcodeigniterBcertificateBceroBcallBbásicoBbootBbooksB	beginningBatBaprendaB2015BzByoureBwriteBwinningBwhatBwealthB
volatilityBuserBurduBtuBthanBtakeBsuccessfullyBsucceedBstudioBstartupsBspreadsBsmartB
securitiesBschoolBsapBrestBratioBrBprovenB
productionBpaintBorientedBoboeBnotesBnonBninjaBmapBmanageBliteB	letteringBlernenBlanguageBkeyboardBitsBisBirishBinvestorBinvestmentsBintroductoryBinstallBiasBhornBhandsonBgráficoBfundsBfiveBfinishBfingerstyleBfasterBeveryoneBevenB	euphoniumBethereumBetfBendBemailBemB	effectiveBeffectBduBdrumsBdrummingBdebtBcollegeBclassicBchromeB	characterBcartoonBcanvasB	budgetingB
animationsBacademyB25B14BwillBvuejsBvsBvolumeBvoliBviaBversionBtuneBtryBtrendBthisBtaxesBsymfonyBstunningBstartupBspreadBspeedB
specialistBsoloBsoftwareBslidesBsitesBshortBserviceBseoBsecureBrunningBrobotsBrevealedBrestfulB	realworldBreadingB
quickstartB
quickbooksBputBpsdBpricingB
practicingBportraitBplanningBpickingB
pentatonicBpathBoverviewBoverBoopBnumbersBnodeBnewsBnetBmql4B	modellingBmindsetBmeanBiosBintroducciónBinterestBindianB
incredibleBimprovisationBimproveBiiBhacksBgrowBgoingBgoBfrontendB	fretboardBfrenchBfourBflowBfixedBfindB	fibonacciBexpressB
everythingBentryBelliottBelementsBeffectsB	educatorsBeasierBdineroBdevopsBcreationBcoveredBcolorBcoachingBcoachBbusyBbondsBbeyondBbeBbassoonBbaselBbarBbackBautomateBaspBaprendiendoBanalystsBanalystBalgoB	acordeónB9B2dBx7BwritingBwordBwieBweeklyBwantedBumBtypographicB	tutorialsBtubaBtshirtBtrackB	thousandsBtenBsystemsBstripeBstoreBstarterBsqlBsinBsheetBsetupBs3BrsiBrookiesBreturnBrequiredBratiosB
psychologyBprosB
processingBprobabilityBprmBpiezasBperformanceBpaymentBpayBpassiveBpagesBobjectsBnotB
nonfinanceBnextBmutualBmql5BmotionBmodesBmodelsBmodalBmethodsBmeteorBmetatrader4BmangaBmajorBmagentoBlowBlocalBlivingBlicksBlibraryBlevelsBleavesBlaunchBkindleBkickstarterBjobBjekyllBjazzyBinvestirBinstrumentsBinsideB
iniciantesBindexBhindiBhaveBhacerBgulpBgroundBgreetingBgoldBgifBganarBfriendsB	freelanceBformaBfinanzasB
financeiraBfillsBfileBfallB	expressjsB	explainedBexpertoB	exercisesBeveryBetfsBescalasB
ejerciciosBeditingBeconomicBeaseBdiviB
didgeridooBdesdeBdeployBdcfBcurrencyBcoolBconsistentlyBconceptB	companiesBcommonBcomicBcmaBcloneBclientsB	chromaticBchatBchartsB
charactersBcaseBcantBcagedBbuilderBbudgetBbreakoutBboogieB	blueprintBblenderBblackBbizBbannersBbanjoBballadBbalanceBavoidBavecBautumnBauthenticationBassetBartworkB	arpeggiosBarabicBanalyzeBaffinityBaddB90B60B40B13B11B誰でもわかるBàBzendB	yesterdayBx8BworldsBwhiteBwhenBweBwcfBwaysBwBvpsBvoliiBvisualBvirtualBventureBunixBtypesBtypeBtoolBtonightBtodoBtocandoBtestingBtenorB	templatesBtemplateBtechBtacticsBtablaB	structureB
statisticsBstaticBstarB	standardsBspielenBsoundBsomeBsoloingBsolidBslideB	sketchingB
serverlessBsecretosBsecretBsearchBscrapingBscaleBsaveBsamBsalesBrunBrulesBrollingBroiBritmosBrichBrevenueB	referenceBredisBrealtimeB	realisticBreadyBreactiveBrateBraiseBrainbowBpureBpublicBprogressionsBprocessBprintBpreparationBprepBpopBpickBphotosBperspectiveBperBpencilBpenBpaypalBpaperBpaidBpackageBownersBofferBoBnoviceBneededBnB	musiciansBmultipleBmt4BmovingBmonthB	migrationBmicrostationB
metatraderBmetalBmerchBmercadoB
membershipB	marketingBmapsBmanagersB
managerialBmajesticBmagicBmacroBmaBlossBlittleBliteracyBlionB
letterheadBletsBletBleadBlayoutsBlayoutBkingBkillerB	keyboardsBjust
�?
Const_1Const*
_output_shapes	
:�*
dtype0	*�>
value�>B�>	�"�>                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
�
Const_4Const*
_output_shapes	
:�*
dtype0*�
value�B��"�7��@���?�.�?�T@�T@kB@��@@f@�((@m�%@[,@a�1@c�8@kA>@[�9@) @@g�H@!hA@�0G@��M@d�F@�I@�J@�5M@��M@�BU@M�R@�BU@w�X@w�X@�Y@� ]@g�d@��a@��`@NHa@'�b@\�h@^Ke@g�d@{�o@
Uh@a�m@Z�i@��k@;j@|�j@�0l@��l@��l@{�o@xzr@��s@�w@��}@�|y@��}@W�@?��@?,�@?��@?��@�#�@â�@â�@���@��@3=�@[��@rK�@FX�@���@FX�@���@��@��@��@���@�?�@rK�@rK�@rK�@rK�@w�@z5�@�?�@z5�@��@�?�@v��@v��@���@���@���@$n�@X1�@X1�@k��@�Ƒ@�Ƒ@3��@�Ƒ@�Ƒ@�Ƒ@uq�@�Ƒ@�O�@uq�@uq�@uq�@�O�@��@D4�@D4�@��@��@��@��@��@��@��@��@��@�+�@��@�@��@��@�+�@p��@�H�@�@�H�@�@�+�@p��@�+�@�H�@�+�@�+�@�+�@|p�@�+�@|p�@�H�@p��@�H�@�H�@�H�@�H�@�H�@�H�@|p�@�H�@|p�@|p�@|p�@p��@p��@p��@p��@��@��@&��@��@��@��@&��@��@�.�@�.�@�.�@�.�@�.�@�.�@&��@�.�@&��@&��@&��@�@&��@�@�@�@�@�@�@�m�@�m�@l��@V�@�m�@�m�@l��@f��@l��@l��@f��@V�@f��@(�@f��@f��@f��@f��@f��@f��@V�@f��@V�@f��@f��@V�@��@V�@(�@V�@V�@(�@(�@(�@��@(�@(�@(�@��@��@��@(�@(�@��@��@��@��@��@��@��@%�@��@��@��@��@��@��@��@��@��@�W�@%�@��@��@%�@%�@%�@%�@%�@%�@%�@%�@%�@%�@%�@%�@�W�@%�@%�@%�@%�@%�@�W�@%�@%�@�W�@�W�@�W�@ڴ�@�W�@�W�@�W�@ڴ�@�W�@�W�@�W�@�W�@�W�@ڴ�@�W�@�W�@�W�@�W�@�W�@�W�@�W�@�W�@ڴ�@ڴ�@ڴ�@��@ڴ�@VB�@ڴ�@ڴ�@ڴ�@ڴ�@ڴ�@ڴ�@ڴ�@VB�@ڴ�@ڴ�@VB�@ڴ�@ڴ�@ڴ�@ڴ�@ڴ�@VB�@ڴ�@VB�@ڴ�@ڴ�@ڴ�@VB�@��@VB�@VB�@VB�@VB�@��@[p�@VB�@��@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@w�@VB�@VB�@VB�@VB�@VB�@VB�@VB�@��@��@VB�@w�@w�@��@[p�@[p�@��@��@��@��@��@w�@��@w�@��@��@w�@��@��@��@��@��@w�@��@��@��@��@��@��@��@��@��@w�@w�@w�@w�@w�@[p�@w�@w�@w�@[p�@w�@w�@w�@w�@w�@w�@[p�@[p�@w�@w�@[p�@[p�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@3�@[p�@3�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@�v�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@�v�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@[p�@3�@3�@3�@3�@3�@3�@?c�@3�@3�@3�@3�@3�@3�@�v�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@�v�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@3�@�v�@3�@3�@�v�@3�@3�@3�@3�@�v�@3�@3�@3�@�v�@3�@3�@�v�@3�@3�@3�@3�@3�@3�@3�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�v�@?c�@�v�@�v�@�v�@?c�@?c�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@�v�@?c�@�6�@�6�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@�6�@?c�@?c�@�6�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@�6�@�6�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@�6�@?c�@�6�@?c�@?c�@?c�@?c�@?c�@�6�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@�6�@ӊ�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@?c�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@�6�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@ӊ�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@ӊ�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@\X�@
Q
Const_5Const*
_output_shapes
: *
dtype0	*
valueB	 R	��������
H
Const_6Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_7Const*
_output_shapes
: *
dtype0	*
value	B	 R 
�
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_537128*
value_dtype0	
�
MutableHashTable_1MutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_537123*
value_dtype0	
n

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name537563*
value_dtype0	

VariableVarHandleOp*
_output_shapes
: *

debug_name	Variable/*
dtype0	*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0	
�

Variable_1VarHandleOp*
_output_shapes
: *

debug_nameVariable_1/*
dtype0*
shape:���������*
shared_name
Variable_1
n
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*#
_output_shapes
:���������*
dtype0
�
(serving_default_text_vectorization_inputPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall(serving_default_text_vectorization_input
hash_tableConst_7Const_6Const_5Const_4*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_549003
�
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__initializer_549129
�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__initializer_549141
�
PartitionedCall_1PartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__initializer_549153
N
NoOpNoOp^PartitionedCall^PartitionedCall_1^StatefulPartitionedCall_1
�
AMutableHashTable_1_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable_1*
Tkeys0*
Tvalues0	*%
_class
loc:@MutableHashTable_1*
_output_shapes

::
�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
�
Const_8Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	
signatures*
;

	keras_api
_lookup_layer
_adapt_function*

0
2*
* 
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 

serving_default* 
* 
v
	keras_api
idf_weights
lookup_table
token_counts
 token_document_counts
num_documents*

!trace_0* 
JD
VARIABLE_VALUE
Variable_1&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
HB
VARIABLE_VALUEVariable&variables/2/.ATTRIBUTES/VARIABLE_VALUE*

0
2*

0*
* 
* 
* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 
* 
* 
* 
* 
>
	capture_1
	capture_2
	capture_3
	capture_4* 
* 
R
"_initializer
#_create_resource
$_initialize
%_destroy_resource* 
�
&_create_resource
'_initialize
(_destroy_resourceJ
tableAlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*
�
)_create_resource
*_initialize
+_destroy_resourceS
tableJlayer_with_weights-0/_lookup_layer/token_document_counts/.ATTRIBUTES/table*
 
,	capture_1
-	capture_3* 
* 

.trace_0* 

/trace_0* 

0trace_0* 

1trace_0* 

2trace_0* 

3trace_0* 

4trace_0* 

5trace_0* 

6trace_0* 
* 
* 
* 
 
7	capture_1
8	capture_2* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
Variable_1VariableAMutableHashTable_1_lookup_table_export_values/LookupTableExportV2CMutableHashTable_1_lookup_table_export_values/LookupTableExportV2:1?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_8*
Tin

2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_549263
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filename
Variable_1VariableMutableHashTable_1MutableHashTable*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_549284��
�i
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548890
text_vectorization_inputQ
Mtext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handleR
Ntext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value	.
*text_vectorization_string_lookup_3_equal_y1
-text_vectorization_string_lookup_3_selectv2_t	,
(text_vectorization_string_lookup_3_mul_y
identity��@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2l
text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2.text_vectorization/StaticRegexReplace:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*

Tidx0*
T0	*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Mtext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ntext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
(text_vectorization/string_lookup_3/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0*text_vectorization_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
+text_vectorization/string_lookup_3/SelectV2SelectV2,text_vectorization/string_lookup_3/Equal:z:0-text_vectorization_string_lookup_3_selectv2_tItext_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
+text_vectorization/string_lookup_3/IdentityIdentity4text_vectorization/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:����������
0text_vectorization/string_lookup_3/bincount/SizeSize4text_vectorization/string_lookup_3/Identity:output:0*
T0	*
_output_shapes
: w
5text_vectorization/string_lookup_3/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
3text_vectorization/string_lookup_3/bincount/GreaterGreater9text_vectorization/string_lookup_3/bincount/Size:output:0>text_vectorization/string_lookup_3/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
0text_vectorization/string_lookup_3/bincount/CastCast7text_vectorization/string_lookup_3/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: {
1text_vectorization/string_lookup_3/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
;text_vectorization/string_lookup_3/bincount/RaggedReduceMaxMax4text_vectorization/string_lookup_3/Identity:output:0:text_vectorization/string_lookup_3/bincount/Const:output:0*
T0	*
_output_shapes
: s
1text_vectorization/string_lookup_3/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
/text_vectorization/string_lookup_3/bincount/addAddV2Dtext_vectorization/string_lookup_3/bincount/RaggedReduceMax:output:0:text_vectorization/string_lookup_3/bincount/add/y:output:0*
T0	*
_output_shapes
: �
/text_vectorization/string_lookup_3/bincount/mulMul4text_vectorization/string_lookup_3/bincount/Cast:y:03text_vectorization/string_lookup_3/bincount/add:z:0*
T0	*
_output_shapes
: x
5text_vectorization/string_lookup_3/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
3text_vectorization/string_lookup_3/bincount/MaximumMaximum>text_vectorization/string_lookup_3/bincount/minlength:output:03text_vectorization/string_lookup_3/bincount/mul:z:0*
T0	*
_output_shapes
: x
5text_vectorization/string_lookup_3/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
3text_vectorization/string_lookup_3/bincount/MinimumMinimum>text_vectorization/string_lookup_3/bincount/maxlength:output:07text_vectorization/string_lookup_3/bincount/Maximum:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup_3/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
:text_vectorization/string_lookup_3/bincount/RaggedBincountRaggedBincount`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:04text_vectorization/string_lookup_3/Identity:output:07text_vectorization/string_lookup_3/bincount/Minimum:z:0<text_vectorization/string_lookup_3/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:�����������
&text_vectorization/string_lookup_3/MulMulCtext_vectorization/string_lookup_3/bincount/RaggedBincount:output:0(text_vectorization_string_lookup_3_mul_y*
T0*(
_output_shapes
:����������z
IdentityIdentity*text_vectorization/string_lookup_3/Mul:z:0^NoOp*
T0*(
_output_shapes
:����������e
NoOpNoOpA^text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�2�
@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:>:

_output_shapes	
:�

_user_specified_namey:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
�
__inference_save_fn_549200
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:d
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:,(
&
_user_specified_nametable_handle:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
�	
�
$__inference_signature_wrapper_549003
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_548825p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�22
StatefulPartitionedCallStatefulPartitionedCall:C?

_output_shapes	
:�
 
_user_specified_name548999:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_user_specified_name548991:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
-
__inference__destroyer_549145
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
/
__inference__initializer_549153
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
__inference_restore_fn_549207
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: W
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:,(
&
_user_specified_nametable_handle:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0
�	
�
map_while_cond_549064$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice<
8map_while_map_while_cond_549064___redundant_placeholder0
map_while_identity
p
map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: x
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: d
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: Y
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: "1
map_while_identitymap/while/Identity:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: : : : : ::

_output_shapes
::IE

_output_shapes
: 
+
_user_specified_namemap/strided_slice:

_output_shapes
: :

_output_shapes
: :IE

_output_shapes
: 
+
_user_specified_namemap/strided_slice:N J

_output_shapes
: 
0
_user_specified_namemap/while/loop_counter
�
�
__inference__initializer_5491299
5key_value_init537562_lookuptableimportv2_table_handle1
-key_value_init537562_lookuptableimportv2_keys3
/key_value_init537562_lookuptableimportv2_values	
identity��(key_value_init537562/LookupTableImportV2�
(key_value_init537562/LookupTableImportV2LookupTableImportV25key_value_init537562_lookuptableimportv2_table_handle-key_value_init537562_lookuptableimportv2_keys/key_value_init537562_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^key_value_init537562/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :�:�2T
(key_value_init537562/LookupTableImportV2(key_value_init537562/LookupTableImportV2:C?

_output_shapes	
:�
 
_user_specified_namevalues:A=

_output_shapes	
:�

_user_specified_namekeys:, (
&
_user_specified_nametable_handle
�	
�
-__inference_sequential_5_layer_call_fn_548985
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_548955p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�22
StatefulPartitionedCallStatefulPartitionedCall:C?

_output_shapes	
:�
 
_user_specified_name548981:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_user_specified_name548973:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
G
__inference__creator_549137
identity: ��MutableHashTable�
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_537123*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 5
NoOpNoOp^MutableHashTable*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�	
�
-__inference_sequential_5_layer_call_fn_548970
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2		*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_548890p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�22
StatefulPartitionedCallStatefulPartitionedCall:C?

_output_shapes	
:�
 
_user_specified_name548966:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_user_specified_name548958:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
-
__inference__destroyer_549133
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
;
__inference__creator_549122
identity��
hash_tablen

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name537563*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�h
�
__inference_adapt_step_549118
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	;
7none_lookup_table_find_1_lookuptablefindv2_table_handle<
8none_lookup_table_find_1_lookuptablefindv2_default_value	&
assignaddvariableop_resource:	 ��AssignAddVariableOp�IteratorGetNext�(None_lookup_table_find/LookupTableFindV2�*None_lookup_table_find_1/LookupTableFindV2�,None_lookup_table_insert/LookupTableInsertV2�.None_lookup_table_insert_1/LookupTableInsertV2�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:���������*"
output_shapes
:���������*
output_types
2]
StringLowerStringLowerIteratorGetNext:components:0*#
_output_shapes
:����������
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
StringSplit/StringSplitV2StringSplitV2StaticRegexReplace:output:0StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*

Tidx0*
T0	*#
_output_shapes
:����������
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsum]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:���������:���������:���������*
out_idx0	�
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:�
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 �
)map/RaggedToVariant/RaggedTensorToVariantRaggedTensorToVariantMStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0"StringSplit/StringSplitV2:values:0*
RAGGED_RANK*
Tvalues0*#
_output_shapes
:���������*
batched_input(:�N��
	map/ShapeShape:map/RaggedToVariant/RaggedTensorToVariant:encoded_ragged:0*
T0*
_output_shapes
::��a
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: c
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskj
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
����������
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:�_
map/TensorArrayUnstack/ConstConst*
_output_shapes
: *
dtype0*
valueB �
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor:map/RaggedToVariant/RaggedTensorToVariant:encoded_ragged:0%map/TensorArrayUnstack/Const:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:�K
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : l
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
����������
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0:�X
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : �
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *!
bodyR
map_while_body_549065*!
condR
map_while_cond_549064*
output_shapes
: : : : : : _
map/TensorArrayV2Stack/ConstConst*
_output_shapes
: *
dtype0*
valueB �
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3%map/TensorArrayV2Stack/Const:output:0*#
_output_shapes
:���������*
element_dtype0�
-map/RaggedFromVariant/RaggedTensorFromVariantRaggedTensorFromVariant/map/TensorArrayV2Stack/TensorListStack:tensor:0*
Tvalues0*'
_output_shapes
:���������:* 
input_ragged_rank���������*
output_ragged_rank�
UniqueWithCounts_1UniqueWithCountsCmap/RaggedFromVariant/RaggedTensorFromVariant:output_dense_values:0*
T0*6
_output_shapes$
":���������::���������*
out_idx0	�
*None_lookup_table_find_1/LookupTableFindV2LookupTableFindV27none_lookup_table_find_1_lookuptablefindv2_table_handleUniqueWithCounts_1:y:08none_lookup_table_find_1_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:�
add_1AddV2UniqueWithCounts_1:count:03None_lookup_table_find_1/LookupTableFindV2:values:0*
T0	*
_output_shapes
:�
.None_lookup_table_insert_1/LookupTableInsertV2LookupTableInsertV27none_lookup_table_find_1_lookuptablefindv2_table_handleUniqueWithCounts_1:y:0	add_1:z:0+^None_lookup_table_find_1/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 �
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_resource$StringSplit/strided_slice_1:output:0*
_output_shapes
 *
dtype0	*(
_construction_contextkEagerRuntime*
_input_shapes
: : : : : : 2*
AssignAddVariableOpAssignAddVariableOp2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22X
*None_lookup_table_find_1/LookupTableFindV2*None_lookup_table_find_1/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV22`
.None_lookup_table_insert_1/LookupTableInsertV2.None_lookup_table_insert_1/LookupTableInsertV2:($
"
_user_specified_name
resource:

_output_shapes
: :,(
&
_user_specified_nametable_handle:

_output_shapes
: :,(
&
_user_specified_nametable_handle:( $
"
_user_specified_name
iterator
�
�
map_while_body_549065$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensord
!map/while/TensorArrayV2Read/ConstConst*
_output_shapes
: *
dtype0*
valueB �
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholder*map/while/TensorArrayV2Read/Const:output:0*
_output_shapes
: *
element_dtype0�
3map/while/RaggedFromVariant/RaggedTensorFromVariantRaggedTensorFromVariant4map/while/TensorArrayV2Read/TensorListGetItem:item:0*
Tvalues0*#
_output_shapes
:���������* 
input_ragged_rank���������*
output_ragged_rank �
map/while/UniqueUniqueImap/while/RaggedFromVariant/RaggedTensorFromVariant:output_dense_values:0*
T0*2
_output_shapes 
:���������:����������
map/while/RaggedTensorToVariantRaggedTensorToVariantmap/while/Unique:y:0*
RAGGED_RANK *
Tvalues0*
_output_shapes
: *
batched_input( :�N��
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholder0map/while/RaggedTensorToVariant:encoded_ragged:0*
_output_shapes
: *
element_dtype0:�Q
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :h
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: S
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :w
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: T
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: ^
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: T
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: �
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: "5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"1
map_while_identitymap/while/Identity:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"�
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : : : : :c_

_output_shapes
: 
E
_user_specified_name-+map/TensorArrayUnstack/TensorListFromTensor:IE

_output_shapes
: 
+
_user_specified_namemap/strided_slice:

_output_shapes
: :

_output_shapes
: :IE

_output_shapes
: 
+
_user_specified_namemap/strided_slice:N J

_output_shapes
: 
0
_user_specified_namemap/while/loop_counter
�i
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548955
text_vectorization_inputQ
Mtext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handleR
Ntext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value	.
*text_vectorization_string_lookup_3_equal_y1
-text_vectorization_string_lookup_3_selectv2_t	,
(text_vectorization_string_lookup_3_mul_y
identity��@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2l
text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2.text_vectorization/StaticRegexReplace:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*

Tidx0*
T0	*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Mtext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Ntext_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
(text_vectorization/string_lookup_3/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0*text_vectorization_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
+text_vectorization/string_lookup_3/SelectV2SelectV2,text_vectorization/string_lookup_3/Equal:z:0-text_vectorization_string_lookup_3_selectv2_tItext_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
+text_vectorization/string_lookup_3/IdentityIdentity4text_vectorization/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:����������
0text_vectorization/string_lookup_3/bincount/SizeSize4text_vectorization/string_lookup_3/Identity:output:0*
T0	*
_output_shapes
: w
5text_vectorization/string_lookup_3/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
3text_vectorization/string_lookup_3/bincount/GreaterGreater9text_vectorization/string_lookup_3/bincount/Size:output:0>text_vectorization/string_lookup_3/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
0text_vectorization/string_lookup_3/bincount/CastCast7text_vectorization/string_lookup_3/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: {
1text_vectorization/string_lookup_3/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
;text_vectorization/string_lookup_3/bincount/RaggedReduceMaxMax4text_vectorization/string_lookup_3/Identity:output:0:text_vectorization/string_lookup_3/bincount/Const:output:0*
T0	*
_output_shapes
: s
1text_vectorization/string_lookup_3/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
/text_vectorization/string_lookup_3/bincount/addAddV2Dtext_vectorization/string_lookup_3/bincount/RaggedReduceMax:output:0:text_vectorization/string_lookup_3/bincount/add/y:output:0*
T0	*
_output_shapes
: �
/text_vectorization/string_lookup_3/bincount/mulMul4text_vectorization/string_lookup_3/bincount/Cast:y:03text_vectorization/string_lookup_3/bincount/add:z:0*
T0	*
_output_shapes
: x
5text_vectorization/string_lookup_3/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
3text_vectorization/string_lookup_3/bincount/MaximumMaximum>text_vectorization/string_lookup_3/bincount/minlength:output:03text_vectorization/string_lookup_3/bincount/mul:z:0*
T0	*
_output_shapes
: x
5text_vectorization/string_lookup_3/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
3text_vectorization/string_lookup_3/bincount/MinimumMinimum>text_vectorization/string_lookup_3/bincount/maxlength:output:07text_vectorization/string_lookup_3/bincount/Maximum:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup_3/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
:text_vectorization/string_lookup_3/bincount/RaggedBincountRaggedBincount`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:04text_vectorization/string_lookup_3/Identity:output:07text_vectorization/string_lookup_3/bincount/Minimum:z:0<text_vectorization/string_lookup_3/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:�����������
&text_vectorization/string_lookup_3/MulMulCtext_vectorization/string_lookup_3/bincount/RaggedBincount:output:0(text_vectorization_string_lookup_3_mul_y*
T0*(
_output_shapes
:����������z
IdentityIdentity*text_vectorization/string_lookup_3/Mul:z:0^NoOp*
T0*(
_output_shapes
:����������e
NoOpNoOpA^text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�2�
@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2@text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:>:

_output_shapes	
:�

_user_specified_namey:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
�
__inference_restore_fn_549182
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: W
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:,(
&
_user_specified_nametable_handle:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0
�
G
__inference__creator_549149
identity: ��MutableHashTable�
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_537128*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 5
NoOpNoOp^MutableHashTable*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�
-
__inference__destroyer_549157
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�*
�
__inference__traced_save_549263
file_prefix8
!read_disablecopyonread_variable_1:���������+
!read_1_disablecopyonread_variable:	 L
Hsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2N
Jsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2_1	J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_8

identity_5��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: s
Read/DisableCopyOnReadDisableCopyOnRead!read_disablecopyonread_variable_1"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp!read_disablecopyonread_variable_1^Read/DisableCopyOnRead"/device:CPU:0*#
_output_shapes
:���������*
dtype0n
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*#
_output_shapes
:���������f

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*#
_output_shapes
:���������u
Read_1/DisableCopyOnReadDisableCopyOnRead!read_1_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp!read_1_disablecopyonread_variable^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0	*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesBOlayer_with_weights-0/_lookup_layer/token_document_counts/.ATTRIBUTES/table-keysBQlayer_with_weights-0/_lookup_layer/token_document_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH{
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Hsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2Jsavev2_mutablehashtable_1_lookup_table_export_values_lookuptableexportv2_1Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1savev2_const_8"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
	2			�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 h

Identity_4Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: S

Identity_5IdentityIdentity_4:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp*
_output_shapes
 "!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
: : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_8:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:{w

_output_shapes
:
[
_user_specified_nameCAMutableHashTable_1_lookup_table_export_values/LookupTableExportV2:{w

_output_shapes
:
[
_user_specified_nameCAMutableHashTable_1_lookup_table_export_values/LookupTableExportV2:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
"__inference__traced_restore_549284
file_prefix2
assignvariableop_variable_1:���������%
assignvariableop_1_variable:	 O
Emutablehashtable_table_restore_lookuptableimportv2_mutablehashtable_1: O
Emutablehashtable_table_restore_1_lookuptableimportv2_mutablehashtable: 

identity_3��AssignVariableOp�AssignVariableOp_1�2MutableHashTable_table_restore/LookupTableImportV2�4MutableHashTable_table_restore_1/LookupTableImportV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesBOlayer_with_weights-0/_lookup_layer/token_document_counts/.ATTRIBUTES/table-keysBQlayer_with_weights-0/_lookup_layer/token_document_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH~
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	2			[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_variable_1Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variableIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Emutablehashtable_table_restore_lookuptableimportv2_mutablehashtable_1RestoreV2:tensors:2RestoreV2:tensors:3*	
Tin0*

Tout0	*%
_class
loc:@MutableHashTable_1*&
 _has_manual_control_dependencies(*
_output_shapes
 �
4MutableHashTable_table_restore_1/LookupTableImportV2LookupTableImportV2Emutablehashtable_table_restore_1_lookuptableimportv2_mutablehashtableRestoreV2:tensors:4RestoreV2:tensors:5*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_13^MutableHashTable_table_restore/LookupTableImportV25^MutableHashTable_table_restore_1/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_3IdentityIdentity_2:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_13^MutableHashTable_table_restore/LookupTableImportV25^MutableHashTable_table_restore_1/LookupTableImportV2*
_output_shapes
 "!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : : 2(
AssignVariableOp_1AssignVariableOp_12$
AssignVariableOpAssignVariableOp2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV22l
4MutableHashTable_table_restore_1/LookupTableImportV24MutableHashTable_table_restore_1/LookupTableImportV2:UQ
#
_class
loc:@MutableHashTable
*
_user_specified_nameMutableHashTable:YU
%
_class
loc:@MutableHashTable_1
,
_user_specified_nameMutableHashTable_1:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
__inference_save_fn_549175
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:d
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:,(
&
_user_specified_nametable_handle:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
�v
�
!__inference__wrapped_model_548825
text_vectorization_input^
Zsequential_5_text_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handle_
[sequential_5_text_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value	;
7sequential_5_text_vectorization_string_lookup_3_equal_y>
:sequential_5_text_vectorization_string_lookup_3_selectv2_t	9
5sequential_5_text_vectorization_string_lookup_3_mul_y
identity��Msequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2y
+sequential_5/text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
2sequential_5/text_vectorization/StaticRegexReplaceStaticRegexReplace4sequential_5/text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite r
1sequential_5/text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
9sequential_5/text_vectorization/StringSplit/StringSplitV2StringSplitV2;sequential_5/text_vectorization/StaticRegexReplace:output:0:sequential_5/text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
?sequential_5/text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
Asequential_5/text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
Asequential_5/text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
9sequential_5/text_vectorization/StringSplit/strided_sliceStridedSliceCsequential_5/text_vectorization/StringSplit/StringSplitV2:indices:0Hsequential_5/text_vectorization/StringSplit/strided_slice/stack:output:0Jsequential_5/text_vectorization/StringSplit/strided_slice/stack_1:output:0Jsequential_5/text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
Asequential_5/text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential_5/text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential_5/text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential_5/text_vectorization/StringSplit/strided_slice_1StridedSliceAsequential_5/text_vectorization/StringSplit/StringSplitV2:shape:0Jsequential_5/text_vectorization/StringSplit/strided_slice_1/stack:output:0Lsequential_5/text_vectorization/StringSplit/strided_slice_1/stack_1:output:0Lsequential_5/text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
bsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCastBsequential_5/text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
dsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastDsequential_5/text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
ksequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizefsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
psequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatertsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0ysequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
ksequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastrsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
lsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
jsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxfsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0usequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
lsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
jsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ssequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0usequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
jsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulosequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumhsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumhsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0rsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
tsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapefsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0}sequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
nsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
tsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountwsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0rsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0wsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*

Tidx0*
T0	*#
_output_shapes
:����������
isequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsum}sequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0rsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
msequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
isequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2vsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0jsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0rsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Msequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Zsequential_5_text_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_table_handleBsequential_5/text_vectorization/StringSplit/StringSplitV2:values:0[sequential_5_text_vectorization_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5sequential_5/text_vectorization/string_lookup_3/EqualEqualBsequential_5/text_vectorization/StringSplit/StringSplitV2:values:07sequential_5_text_vectorization_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
8sequential_5/text_vectorization/string_lookup_3/SelectV2SelectV29sequential_5/text_vectorization/string_lookup_3/Equal:z:0:sequential_5_text_vectorization_string_lookup_3_selectv2_tVsequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
8sequential_5/text_vectorization/string_lookup_3/IdentityIdentityAsequential_5/text_vectorization/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:����������
=sequential_5/text_vectorization/string_lookup_3/bincount/SizeSizeAsequential_5/text_vectorization/string_lookup_3/Identity:output:0*
T0	*
_output_shapes
: �
Bsequential_5/text_vectorization/string_lookup_3/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
@sequential_5/text_vectorization/string_lookup_3/bincount/GreaterGreaterFsequential_5/text_vectorization/string_lookup_3/bincount/Size:output:0Ksequential_5/text_vectorization/string_lookup_3/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
=sequential_5/text_vectorization/string_lookup_3/bincount/CastCastDsequential_5/text_vectorization/string_lookup_3/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: �
>sequential_5/text_vectorization/string_lookup_3/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Hsequential_5/text_vectorization/string_lookup_3/bincount/RaggedReduceMaxMaxAsequential_5/text_vectorization/string_lookup_3/Identity:output:0Gsequential_5/text_vectorization/string_lookup_3/bincount/Const:output:0*
T0	*
_output_shapes
: �
>sequential_5/text_vectorization/string_lookup_3/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
<sequential_5/text_vectorization/string_lookup_3/bincount/addAddV2Qsequential_5/text_vectorization/string_lookup_3/bincount/RaggedReduceMax:output:0Gsequential_5/text_vectorization/string_lookup_3/bincount/add/y:output:0*
T0	*
_output_shapes
: �
<sequential_5/text_vectorization/string_lookup_3/bincount/mulMulAsequential_5/text_vectorization/string_lookup_3/bincount/Cast:y:0@sequential_5/text_vectorization/string_lookup_3/bincount/add:z:0*
T0	*
_output_shapes
: �
Bsequential_5/text_vectorization/string_lookup_3/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
@sequential_5/text_vectorization/string_lookup_3/bincount/MaximumMaximumKsequential_5/text_vectorization/string_lookup_3/bincount/minlength:output:0@sequential_5/text_vectorization/string_lookup_3/bincount/mul:z:0*
T0	*
_output_shapes
: �
Bsequential_5/text_vectorization/string_lookup_3/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R��
@sequential_5/text_vectorization/string_lookup_3/bincount/MinimumMinimumKsequential_5/text_vectorization/string_lookup_3/bincount/maxlength:output:0Dsequential_5/text_vectorization/string_lookup_3/bincount/Maximum:z:0*
T0	*
_output_shapes
: �
@sequential_5/text_vectorization/string_lookup_3/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
Gsequential_5/text_vectorization/string_lookup_3/bincount/RaggedBincountRaggedBincountmsequential_5/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0Asequential_5/text_vectorization/string_lookup_3/Identity:output:0Dsequential_5/text_vectorization/string_lookup_3/bincount/Minimum:z:0Isequential_5/text_vectorization/string_lookup_3/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:�����������
3sequential_5/text_vectorization/string_lookup_3/MulMulPsequential_5/text_vectorization/string_lookup_3/bincount/RaggedBincount:output:05sequential_5_text_vectorization_string_lookup_3_mul_y*
T0*(
_output_shapes
:�����������
IdentityIdentity7sequential_5/text_vectorization/string_lookup_3/Mul:z:0^NoOp*
T0*(
_output_shapes
:����������r
NoOpNoOpN^sequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*1
_input_shapes 
:���������: : : : :�2�
Msequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2Msequential_5/text_vectorization/string_lookup_3/None_Lookup/LookupTableFindV2:>:

_output_shapes	
:�

_user_specified_namey:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
/
__inference__initializer_549141
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes "�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Y
text_vectorization_input=
*serving_default_text_vectorization_input:0���������G
text_vectorization1
StatefulPartitionedCall:0����������tensorflow/serving/predict:�b
�
layer_with_weights-0
layer-0
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	
signatures"
_tf_keras_sequential
P

	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
.
0
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_0
trace_12�
-__inference_sequential_5_layer_call_fn_548970
-__inference_sequential_5_layer_call_fn_548985�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�
trace_0
trace_12�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548890
H__inference_sequential_5_layer_call_and_return_conditional_losses_548955�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�
	capture_1
	capture_2
	capture_3
	capture_4B�
!__inference__wrapped_model_548825text_vectorization_input"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
,
serving_default"
signature_map
"
_generic_user_object
�
	keras_api
idf_weights
lookup_table
token_counts
 token_document_counts
num_documents"
_tf_keras_layer
�
!trace_02�
__inference_adapt_step_549118�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z!trace_0
:���������2Variable
:	 2Variable
.
0
2"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	capture_1
	capture_2
	capture_3
	capture_4B�
-__inference_sequential_5_layer_call_fn_548970text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
�
	capture_1
	capture_2
	capture_3
	capture_4B�
-__inference_sequential_5_layer_call_fn_548985text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
�
	capture_1
	capture_2
	capture_3
	capture_4B�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548890text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
�
	capture_1
	capture_2
	capture_3
	capture_4B�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548955text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
!J	
Const_7jtf.TrackableConstant
!J	
Const_6jtf.TrackableConstant
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
�
	capture_1
	capture_2
	capture_3
	capture_4B�
$__inference_signature_wrapper_549003text_vectorization_input"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 -

kwonlyargs�
jtext_vectorization_input
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3z	capture_4
"
_generic_user_object
f
"_initializer
#_create_resource
$_initialize
%_destroy_resourceR jtf.StaticHashTable
O
&_create_resource
'_initialize
(_destroy_resourceR Z
table9:
O
)_create_resource
*_initialize
+_destroy_resourceR Z
table;<
�
,	capture_1
-	capture_3B�
__inference_adapt_step_549118iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z,	capture_1z-	capture_3
"
_generic_user_object
�
.trace_02�
__inference__creator_549122�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z.trace_0
�
/trace_02�
__inference__initializer_549129�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z/trace_0
�
0trace_02�
__inference__destroyer_549133�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z0trace_0
�
1trace_02�
__inference__creator_549137�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z1trace_0
�
2trace_02�
__inference__initializer_549141�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z2trace_0
�
3trace_02�
__inference__destroyer_549145�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z3trace_0
�
4trace_02�
__inference__creator_549149�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z4trace_0
�
5trace_02�
__inference__initializer_549153�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z5trace_0
�
6trace_02�
__inference__destroyer_549157�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z6trace_0
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
�B�
__inference__creator_549122"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
7	capture_1
8	capture_2B�
__inference__initializer_549129"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z7	capture_1z8	capture_2
�B�
__inference__destroyer_549133"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_549137"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_549141"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_549145"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_549149"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_549153"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_549157"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
�B�
__inference_save_fn_549175checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_restore_fn_549182restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_save_fn_549200checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_restore_fn_549207restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 @
__inference__creator_549122!�

� 
� "�
unknown @
__inference__creator_549137!�

� 
� "�
unknown @
__inference__creator_549149!�

� 
� "�
unknown B
__inference__destroyer_549133!�

� 
� "�
unknown B
__inference__destroyer_549145!�

� 
� "�
unknown B
__inference__destroyer_549157!�

� 
� "�
unknown I
__inference__initializer_549129&78�

� 
� "�
unknown D
__inference__initializer_549141!�

� 
� "�
unknown D
__inference__initializer_549153!�

� 
� "�
unknown �
!__inference__wrapped_model_548825�=�:
3�0
.�+
text_vectorization_input���������
� "H�E
C
text_vectorization-�*
text_vectorization����������m
__inference_adapt_step_549118L, -?�<
5�2
0�-�
����������IteratorSpec 
� "
 �
__inference_restore_fn_549182bK�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_restore_fn_549207b K�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_save_fn_549175�&�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
__inference_save_fn_549200� &�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
H__inference_sequential_5_layer_call_and_return_conditional_losses_548890}E�B
;�8
.�+
text_vectorization_input���������
p

 
� "-�*
#� 
tensor_0����������
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_548955}E�B
;�8
.�+
text_vectorization_input���������
p 

 
� "-�*
#� 
tensor_0����������
� �
-__inference_sequential_5_layer_call_fn_548970rE�B
;�8
.�+
text_vectorization_input���������
p

 
� ""�
unknown�����������
-__inference_sequential_5_layer_call_fn_548985rE�B
;�8
.�+
text_vectorization_input���������
p 

 
� ""�
unknown�����������
$__inference_signature_wrapper_549003�Y�V
� 
O�L
J
text_vectorization_input.�+
text_vectorization_input���������"H�E
C
text_vectorization-�*
text_vectorization����������