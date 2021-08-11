const struct PokedexEntry gPokedexEntries[] =
{
    [NATIONAL_DEX_NONE] =
    {
        .categoryName = _("Unknown"),
        .height = 0,
        .weight = 0,
        .description = gDummyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PAROPEAT] =
    {
    .categoryName = _("Echo"),
    .height =0,
    .weight =0,
    .description = gParopeatPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MACAUMENT] =
    {
    .categoryName = _("Dialogue"),
    .height =0,
    .weight =0,
    .description = gMacaumentPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ARGUWINT] =
    {
    .categoryName = _("Scholar"),
    .height =0,
    .weight =0,
    .description = gArguwintPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PRIMATIO] =
    {
    .categoryName = _("Feedback"),
    .height =0,
    .weight =0,
    .description = gPrimatioPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_OPINIMP] =
    {
    .categoryName = _("Conflicted"),
    .height =0,
    .weight =0,
    .description = gOpinimpPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TEMPERILLA] =
    {
    .categoryName = _("Deranged"),
    .height =0,
    .weight =0,
    .description = gTemperillaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SUBSTEE] =
    {
    .categoryName = _("Supporter"),
    .height =0,
    .weight =0,
    .description = gSubsteePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MANEMBER] =
    {
    .categoryName = _("Superfan"),
    .height =0,
    .weight =0,
    .description = gManemberPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TRECHIBER] =
    {
    .categoryName = _("Squad"),
    .height =0,
    .weight =0,
    .description = gTrechiberPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BULBITE] =
    {
    .categoryName = _("Watt"),
    .height =0,
    .weight =0,
    .description = gBulbitePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_LAMPUPA] =
    {
    .categoryName = _("Lampshade"),
    .height =0,
    .weight =0,
    .description = gLampupaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ELECREEP] =
    {
    .categoryName = _("Luminous"),
    .height =0,
    .weight =0,
    .description = gElecreepPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ACTURUNK] =
    {
    .categoryName = _("Thespian"),
    .height =0,
    .weight =0,
    .description = gActurunkPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DRAMASPIRE] =
    {
    .categoryName = _("Phantom"),
    .height =0,
    .weight =0,
    .description = gDramaspirePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BURROBIT] =
    {
    .categoryName = _("Dust Bunny"),
    .height =0,
    .weight =0,
    .description = gBurrobitPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_RABBITATE] =
    {
    .categoryName = _("Fly… Proof"),
    .height =0,
    .weight =0,
    .description = gRabbitatePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CUCKOOB] =
    {
    .categoryName = _("Petite"),
    .height =0,
    .weight =0,
    .description = gCuckoobPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TWIDDIES] =
    {
    .categoryName = _("Bouncy"),
    .height =0,
    .weight =0,
    .description = gTwiddiesPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_AIRIOLA] =
    {
    .categoryName = _("Great Tit"),
    .height =0,
    .weight =0,
    .description = gAiriolaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_STANDAAD] =
    {
    .categoryName = _("Kid"),
    .height =0,
    .weight =0,
    .description = gStandaadPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_RECKLOAT] =
    {
    .categoryName = _("Goat"),
    .height =0,
    .weight =0,
    .description = gReckloatPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DEVILOAT] =
    {
    .categoryName = _("Satanic"),
    .height =0,
    .weight =0,
    .description = gDeviloatPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KITKAR] =
    {
    .categoryName = _("Mobilized"),
    .height =0,
    .weight =0,
    .description = gKitkarPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CANNEKO] =
    {
    .categoryName = _("Kitten War"),
    .height =0,
    .weight =0,
    .description = gCannekoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PIKASH] =
    {
    .categoryName = _("Chris"),
    .height =0,
    .weight =0,
    .description = gPikashPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SONIKACHU] =
    {
    .categoryName = _("Chan"),
    .height =0,
    .weight =0,
    .description = gSonikachuPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_GRUBFEED] =
    {
    .categoryName = _("Consumer"),
    .height =0,
    .weight =0,
    .description = gGrubfeedPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KWIZBEE] =
    {
    .categoryName = _("Quiz"),
    .height =0,
    .weight =0,
    .description = gKwizbeePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_COSMONARCH] =
    {
    .categoryName = _("Queen Bee"),
    .height =0,
    .weight =0,
    .description = gCosmonarchPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PAASTEL] =
    {
    .categoryName = _("Cupcake"),
    .height =0,
    .weight =0,
    .description = gPaastelPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SHEEPASTRY] =
    {
    .categoryName = _("Confection"),
    .height =0,
    .weight =0,
    .description = gSheepastryPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TYPURR] =
    {
    .categoryName = _("Keyboard"),
    .height =0,
    .weight =0,
    .description = gTypurrPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CALIKEY] =
    {
    .categoryName = _("Pianist"),
    .height =0,
    .weight =0,
    .description = gCalikeyPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SPOOKIDS] =
    {
    .categoryName = _("Children"),
    .height =0,
    .weight =0,
    .description = gSpookidsPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TOGETERROR] =
    {
    .categoryName = _("2-Headed"),
    .height =0,
    .weight =0,
    .description = gTogeterrorPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BUBOZOA] =
    {
    .categoryName = _("Forbidden"),
    .height =0,
    .weight =0,
    .description = gBubozoaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CHRYSAPOD] =
    {
    .categoryName = _("Laundry"),
    .height =0,
    .weight =0,
    .description = gChrysapodPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ARGIGAMI] =
    {
    .categoryName = _("Paper-Thin"),
    .height =0,
    .weight =0,
    .description = gArgigamiPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DISPUTRAW] =
    {
    .categoryName = _("Straw Man"),
    .height =0,
    .weight =0,
    .description = gDisputrawPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SPIRICK] =
    {
    .categoryName = _("Virus"),
    .height =0,
    .weight =0,
    .description = gSpirickPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PLAGHOST] =
    {
    .categoryName = _("Contagious"),
    .height =0,
    .weight =0,
    .description = gPlaghostPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_COVILED] =
    {
    .categoryName = _("Pandemic"),
    .height =0,
    .weight =0,
    .description = gCoviledPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CONTRIP] =
    {
    .categoryName = _("Clumsy"),
    .height =0,
    .weight =0,
    .description = gContripPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PLUNGEMENT] =
    {
    .categoryName = _("Failure"),
    .height =0,
    .weight =0,
    .description = gPlungementPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ACCIDROP] =
    {
    .categoryName = _("Disaster"),
    .height =0,
    .weight =0,
    .description = gAccidropPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CURSWORM] =
    {
    .categoryName = _("Clickbait"),
    .height =0,
    .weight =0,
    .description = gCurswormPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_WINDOWORM] =
    {
    .categoryName = _("18+"),
    .height =0,
    .weight =0,
    .description = gWindowormPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_LOCKSMIAN] =
    {
    .categoryName = _("Daiki"),
    .height =0,
    .weight =0,
    .description = gLocksmianPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BINYOTAKE] =
    {
    .categoryName = _("1-Up"),
    .height =0,
    .weight =0,
    .description = gBinyotakePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SVAMPELETT] =
    {
    .categoryName = _("Snusk"),
    .height =0,
    .weight =0,
    .description = gSvampelettPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KRABADICT] =
    {
    .categoryName = _("Abuser"),
    .height =0,
    .weight =0,
    .description = gKrabadictPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KETAGENE] =
    {
    .categoryName = _("Junkie"),
    .height =0,
    .weight =0,
    .description = gKetagenePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SHORTS] =
    {
    .categoryName = _("Capris"),
    .height =0,
    .weight =0,
    .description = gShortsPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PANTS] =
    {
    .categoryName = _("Hoodlum"),
    .height =0,
    .weight =0,
    .description = gPantsPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CACOBELLE] =
    {
    .categoryName = _("March 20Th"),
    .height =0,
    .weight =0,
    .description = gCacobellePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DELPHIER] =
    {
    .categoryName = _("Tierlist"),
    .height =0,
    .weight =0,
    .description = gDelphierPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KURZEQUAK] =
    {
    .categoryName = _("Nutshell"),
    .height =0,
    .weight =0,
    .description = gKurzequakPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SKELIPEDE] =
    {
    .categoryName = _("Bone"),
    .height =0,
    .weight =0,
    .description = gSkelipedePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_COFFINSECT] =
    {
    .categoryName = _("Skellington"),
    .height =0,
    .weight =0,
    .description = gCoffinsectPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TERRACAL] =
    {
    .categoryName = _("Digging"),
    .height =0,
    .weight =0,
    .description = gTerracalPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DIGFLOPPA] =
    {
    .categoryName = _("Burrowing"),
    .height =0,
    .weight =0,
    .description = gDigfloppaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TELECO] =
    {
    .categoryName = _("Jpeg"),
    .height =0,
    .weight =0,
    .description = gTelecoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ESAKIT] =
    {
    .categoryName = _("Happy Box"),
    .height =0,
    .weight =0,
    .description = gEsakitPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FOREKAYE] =
    {
    .categoryName = _("Megapixel"),
    .height =0,
    .weight =0,
    .description = gForekayePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_HELLMO] =
    {
    .categoryName = _("Inferno"),
    .height =0,
    .weight =0,
    .description = gHellmoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FLEXNAKE] =
    {
    .categoryName = _("Adhesive"),
    .height =0,
    .weight =0,
    .description = gFlexnakePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FLEXAIL] =
    {
    .categoryName = _("Taped Up"),
    .height =0,
    .weight =0,
    .description = gFlexailPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ETIKUB] =
    {
    .categoryName = _("Hyped"),
    .height =0,
    .weight =0,
    .description = gEtikubPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DESMANTHER] =
    {
    .categoryName = _("Iceman"),
    .height =0,
    .weight =0,
    .description = gDesmantherPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SUPPORPOD] =
    {
    .categoryName = _("Pod"),
    .height =0,
    .weight =0,
    .description = gSupporpodPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FLYPOD] =
    {
    .categoryName = _("Recording"),
    .height =0,
    .weight =0,
    .description = gFlypodPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_VEESEE] =
    {
    .categoryName = _("Wumpus"),
    .height =0,
    .weight =0,
    .description = gVeeseePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DRACORD] =
    {
    .categoryName = _("Shy"),
    .height =0,
    .weight =0,
    .description = gDracordPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DONKRIME] =
    {
    .categoryName = _("Criminal"),
    .height =0,
    .weight =0,
    .description = gDonkrimePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MAFIADASS] =
    {
    .categoryName = _("Don"),
    .height =0,
    .weight =0,
    .description = gMafiadassPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_INNERLING] =
    {
    .categoryName = _("Bab"),
    .height =0,
    .weight =0,
    .description = gInnerlingPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BRAIMATE] =
    {
    .categoryName = _("Social"),
    .height =0,
    .weight =0,
    .description = gBraimatePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CREWEBRAL] =
    {
    .categoryName = _("Deduction"),
    .height =0,
    .weight =0,
    .description = gCrewebralPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_IMPVADER] =
    {
    .categoryName = _("Antisocial"),
    .height =0,
    .weight =0,
    .description = gImpvaderPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_EXTERESSUS] =
    {
    .categoryName = _("Murderer"),
    .height =0,
    .weight =0,
    .description = gExteressusPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ALSNOW] =
    {
    .categoryName = _("Ice Bucket"),
    .height =0,
    .weight =0,
    .description = gAlsnowPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_COOLLEM] =
    {
    .categoryName = _("Snowman"),
    .height =0,
    .weight =0,
    .description = gCoollemPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DARKORPSE] =
    {
    .categoryName = _("Choker"),
    .height =0,
    .weight =0,
    .description = gDarkorpsePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FUNNESUS] =
    {
    .categoryName = _("Xd"),
    .height =0,
    .weight =0,
    .description = gFunnesusPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PUPYRO] =
    {
    .categoryName = _("Cub"),
    .height =0,
    .weight =0,
    .description = gPupyroPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PYRULPES] =
    {
    .categoryName = _("Fox"),
    .height =0,
    .weight =0,
    .description = gPyrulpesPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_KITSINICAL] =
    {
    .categoryName = _("Vaporwave"),
    .height =0,
    .weight =0,
    .description = gKitsinicalPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_COMMUNYMPH] =
    {
    .categoryName = _("Marxist"),
    .height =0,
    .weight =0,
    .description = gCommunymphPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MANTIFA] =
    {
    .categoryName = _("Anarchist"),
    .height =0,
    .weight =0,
    .description = gMantifaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_HATCHAAL] =
    {
    .categoryName = _("Hatchling"),
    .height =0,
    .weight =0,
    .description = gHatchaalPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CRUSYGLE] =
    {
    .categoryName = _("Pilled"),
    .height =0,
    .weight =0,
    .description = gCrusyglePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BUBBABE] =
    {
    .categoryName = _("Soap"),
    .height =0,
    .weight =0,
    .description = gBubbabePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BUBBATH] =
    {
    .categoryName = _("Sudsy"),
    .height =0,
    .weight =0,
    .description = gBubbathPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BUBBLUST] =
    {
    .categoryName = _("Shower"),
    .height =0,
    .weight =0,
    .description = gBubblustPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FONDAUNT] =
    {
    .categoryName = _("Creme"),
    .height =0,
    .weight =0,
    .description = gFondauntPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ROB3R] =
    {
    .categoryName = _("Engineer"),
    .height =0,
    .weight =0,
    .description = gRob3RPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SKORCHOP] =
    {
    .categoryName = _("1000 Degree"),
    .height =0,
    .weight =0,
    .description = gSkorchopPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CUBEAST] =
    {
    .categoryName = _("Beast"),
    .height =0,
    .weight =0,
    .description = gCubeastPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BEASTUNT] =
    {
    .categoryName = _("Monsieur"),
    .height =0,
    .weight =0,
    .description = gBeastuntPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ASTLURE] =
    {
    .categoryName = _("Surprise"),
    .height =0,
    .weight =0,
    .description = gAstlurePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_HOOTUBE] =
    {
    .categoryName = _("Owlet"),
    .height =0,
    .weight =0,
    .description = gHootubePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CHANNOWL] =
    {
    .categoryName = _("Great Owl"),
    .height =0,
    .weight =0,
    .description = gChannowlPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PUPPARMY] =
    {
    .categoryName = _("Infant Mob"),
    .height =0,
    .weight =0,
    .description = gPupparmyPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_FANDAM] =
    {
    .categoryName = _("Megazord"),
    .height =0,
    .weight =0,
    .description = gFandamPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PEWCO] =
    {
    .categoryName = _("Pico"),
    .height =0,
    .weight =0,
    .description = gPewcoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PANZERAGE] =
    {
    .categoryName = _("Tank Guy"),
    .height =0,
    .weight =0,
    .description = gPanzeragePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SQUEEGEE] =
    {
    .categoryName = _("Manure"),
    .height =0,
    .weight =0,
    .description = gSqueegeePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_WHYTEEPEE] =
    {
    .categoryName = _("Distortion"),
    .height =0,
    .weight =0,
    .description = gWhyteepeePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SHIPOSTAR] =
    {
    .categoryName = _("Surreal"),
    .height =0,
    .weight =0,
    .description = gShipostarPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MUSTELIT] =
    {
    .categoryName = _("Crazy"),
    .height =0,
    .weight =0,
    .description = gMustelitPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CAPENSEAR] =
    {
    .categoryName = _("Nastyass"),
    .height =0,
    .weight =0,
    .description = gCapensearPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SMOGARETTE] =
    {
    .categoryName = _("Secondhand"),
    .height =0,
    .weight =0,
    .description = gSmogarettePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_METOXIC] =
    {
    .categoryName = _("Cancerous"),
    .height =0,
    .weight =0,
    .description = gMetoxicPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ILLUMARYD] =
    {
    .categoryName = _("Hidden Eye"),
    .height =0,
    .weight =0,
    .description = gIllumarydPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ENLIMINATI] =
    {
    .categoryName = _("New Order"),
    .height =0,
    .weight =0,
    .description = gEnliminatiPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_POSTLE] =
    {
    .categoryName = _("Delivery"),
    .height =0,
    .weight =0,
    .description = gPostlePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_HUSHBACK] =
    {
    .categoryName = _("Abandoned"),
    .height =0,
    .weight =0,
    .description = gHushbackPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_LYSALCHI] =
    {
    .categoryName = _("Traitor"),
    .height =0,
    .weight =0,
    .description = gLysalchiPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DRACCOON] =
    {
    .categoryName = _("Tyrant"),
    .height =0,
    .weight =0,
    .description = gDraccoonPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_VEGAVA] =
    {
    .categoryName = _("Healthy"),
    .height =0,
    .weight =0,
    .description = gVegavaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_GLUTTOCADO] =
    {
    .categoryName = _("Wreck"),
    .height =0,
    .weight =0,
    .description = gGluttocadoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_RANDOMAIL] =
    {
    .categoryName = _("Box"),
    .height =0,
    .weight =0,
    .description = gRandomailPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DEDLIVERY] =
    {
    .categoryName = _("Schrodinger"),
    .height =0,
    .weight =0,
    .description = gDedliveryPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PLAYSTRIKE] =
    {
    .categoryName = _("Next-Gen"),
    .height =0,
    .weight =0,
    .description = gPlaystrikePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_EXBULK] =
    {
    .categoryName = _("Series"),
    .height =0,
    .weight =0,
    .description = gExbulkPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_TOUCHSPEED] =
    {
    .categoryName = _("Portable"),
    .height =0,
    .weight =0,
    .description = gTouchspeedPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ZOUNO] =
    {
    .categoryName = _("Dunce"),
    .height =0,
    .weight =0,
    .description = gZounoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PHANESIS] =
    {
    .categoryName = _("Long Trunk"),
    .height =0,
    .weight =0,
    .description = gPhanesisPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BIOSSIL] =
    {
    .categoryName = _("The First"),
    .height =0,
    .weight =0,
    .description = gBiossilPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_VIRANCIENT] =
    {
    .categoryName = _("Primordial"),
    .height =0,
    .weight =0,
    .description = gVirancientPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_EVECHO] =
    {
    .categoryName = _("Needledrop"),
    .height =0,
    .weight =0,
    .description = gEvechoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BARSONIST] =
    {
    .categoryName = _("Spitfire"),
    .height =0,
    .weight =0,
    .description = gBarsonistPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_CHIPCHUNE] =
    {
    .categoryName = _("Nostalgic"),
    .height =0,
    .weight =0,
    .description = gChipchunePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ORCLASSTRA] =
    {
    .categoryName = _("Orchestral"),
    .height =0,
    .weight =0,
    .description = gOrclasstraPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_RELAQUA] =
    {
    .categoryName = _("Chill"),
    .height =0,
    .weight =0,
    .description = gRelaquaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SQUEANIME] =
    {
    .categoryName = _("High Pitch"),
    .height =0,
    .weight =0,
    .description = gSqueanimePokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_ENIGMASH] =
    {
    .categoryName = _("Conjoined"),
    .height =0,
    .weight =0,
    .description = gEnigmashPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_AIRPODON] =
    {
    .categoryName = _("Earbud"),
    .height =0,
    .weight =0,
    .description = gAirpodonPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MIKOMODO] =
    {
    .categoryName = _("Headset"),
    .height =0,
    .weight =0,
    .description = gMikomodoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_GOJIREC] =
    {
    .categoryName = _("Kaiju"),
    .height =0,
    .weight =0,
    .description = gGojirecPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_DUYUKNO] =
    {
    .categoryName = _("The Way"),
    .height =0,
    .weight =0,
    .description = gDuyuknoPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_HALFIST] =
    {
    .categoryName = _("Balance"),
    .height =0,
    .weight =0,
    .description = gHalfistPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_INEVITON] =
    {
    .categoryName = _("Titan"),
    .height =0,
    .weight =0,
    .description = gInevitonPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BAYPUP] =
    {
    .categoryName = _("Pup"),
    .height =0,
    .weight =0,
    .description = gBaypupPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SHARPARENT] =
    {
    .categoryName = _("Reef"),
    .height =0,
    .weight =0,
    .description = gSharparentPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MEGRANDON] =
    {
    .categoryName = _("Big Tooth"),
    .height =0,
    .weight =0,
    .description = gMegrandonPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_SINDIVIDUA] =
    {
    .categoryName = _("Uniquity"),
    .height =0,
    .weight =0,
    .description = gSindividuaPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_POWERRUPT] =
    {
    .categoryName = _("Ironclad"),
    .height =0,
    .weight =0,
    .description = gPowerruptPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_BROYALTY] =
    {
    .categoryName = _("Bro"),
    .height =0,
    .weight =0,
    .description = gBroyaltyPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_PRIMOURN] =
    {
    .categoryName = _("Departed"),
    .height =0,
    .weight =0,
    .description = gPrimournPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },
    [NATIONAL_DEX_MASCOT] =
    {
    .categoryName = _("Owner"),
    .height =0,
    .weight =0,
    .description = gMascotPokedexText,
    .pokemonScale =256,
    .pokemonOffset =15,
    .trainerScale =256,
    },

    [NATIONAL_DEX_CHIKORITA] =
    {
        .categoryName = _("Leaf"),
        .height = 9,
        .weight = 64,
        .description = gChikoritaPokedexText,
        .pokemonScale = 512,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BAYLEEF] =
    {
        .categoryName = _("Leaf"),
        .height = 12,
        .weight = 158,
        .description = gBayleefPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEGANIUM] =
    {
        .categoryName = _("Herb"),
        .height = 18,
        .weight = 1005,
        .description = gMeganiumPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 277,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CYNDAQUIL] =
    {
        .categoryName = _("Fire Mouse"),
        .height = 5,
        .weight = 79,
        .description = gCyndaquilPokedexText,
        .pokemonScale = 539,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUILAVA] =
    {
        .categoryName = _("Volcano"),
        .height = 9,
        .weight = 190,
        .description = gQuilavaPokedexText,
        .pokemonScale = 329,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYPHLOSION] =
    {
        .categoryName = _("Volcano"),
        .height = 17,
        .weight = 795,
        .description = gTyphlosionPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_TOTODILE] =
    {
        .categoryName = _("Big Jaw"),
        .height = 6,
        .weight = 95,
        .description = gTotodilePokedexText,
        .pokemonScale = 487,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROCONAW] =
    {
        .categoryName = _("Big Jaw"),
        .height = 11,
        .weight = 250,
        .description = gCroconawPokedexText,
        .pokemonScale = 378,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERALIGATR] =
    {
        .categoryName = _("Big Jaw"),
        .height = 23,
        .weight = 888,
        .description = gFeraligatrPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 342,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SENTRET] =
    {
        .categoryName = _("Scout"),
        .height = 8,
        .weight = 60,
        .description = gSentretPokedexText,
        .pokemonScale = 439,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FURRET] =
    {
        .categoryName = _("Long Body"),
        .height = 18,
        .weight = 325,
        .description = gFurretPokedexText,
        .pokemonScale = 346,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOOTHOOT] =
    {
        .categoryName = _("Owl"),
        .height = 7,
        .weight = 212,
        .description = gHoothootPokedexText,
        .pokemonScale = 380,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOCTOWL] =
    {
        .categoryName = _("Owl"),
        .height = 16,
        .weight = 408,
        .description = gNoctowlPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEDYBA] =
    {
        .categoryName = _("Five Star"),
        .height = 10,
        .weight = 108,
        .description = gLedybaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEDIAN] =
    {
        .categoryName = _("Five Star"),
        .height = 14,
        .weight = 356,
        .description = gLedianPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPINARAK] =
    {
        .categoryName = _("String Spit"),
        .height = 5,
        .weight = 85,
        .description = gSpinarakPokedexText,
        .pokemonScale = 414,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARIADOS] =
    {
        .categoryName = _("Long Leg"),
        .height = 11,
        .weight = 335,
        .description = gAriadosPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROBAT] =
    {
        .categoryName = _("Bat"),
        .height = 18,
        .weight = 750,
        .description = gCrobatPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 281,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CHINCHOU] =
    {
        .categoryName = _("Angler"),
        .height = 5,
        .weight = 120,
        .description = gChinchouPokedexText,
        .pokemonScale = 424,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LANTURN] =
    {
        .categoryName = _("Light"),
        .height = 12,
        .weight = 225,
        .description = gLanturnPokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PICHU] =
    {
        .categoryName = _("Tiny Mouse"),
        .height = 3,
        .weight = 20,
        .description = gPichuPokedexText,
        .pokemonScale = 508,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLEFFA] =
    {
        .categoryName = _("Star Shape"),
        .height = 3,
        .weight = 30,
        .description = gCleffaPokedexText,
        .pokemonScale = 462,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_IGGLYBUFF] =
    {
        .categoryName = _("Balloon"),
        .height = 3,
        .weight = 10,
        .description = gIgglybuffPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEPI] =
    {
        .categoryName = _("Spike Ball"),
        .height = 3,
        .weight = 15,
        .description = gTogepiPokedexText,
        .pokemonScale = 507,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGETIC] =
    {
        .categoryName = _("Happiness"),
        .height = 6,
        .weight = 32,
        .description = gTogeticPokedexText,
        .pokemonScale = 424,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NATU] =
    {
        .categoryName = _("Tiny Bird"),
        .height = 2,
        .weight = 20,
        .description = gNatuPokedexText,
        .pokemonScale = 610,
        .pokemonOffset = 25,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XATU] =
    {
        .categoryName = _("Mystic"),
        .height = 15,
        .weight = 150,
        .description = gXatuPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 318,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MAREEP] =
    {
        .categoryName = _("Wool"),
        .height = 6,
        .weight = 78,
        .description = gMareepPokedexText,
        .pokemonScale = 379,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLAAFFY] =
    {
        .categoryName = _("Wool"),
        .height = 8,
        .weight = 133,
        .description = gFlaaffyPokedexText,
        .pokemonScale = 372,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMPHAROS] =
    {
        .categoryName = _("Light"),
        .height = 14,
        .weight = 615,
        .description = gAmpharosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BELLOSSOM] =
    {
        .categoryName = _("Flower"),
        .height = 4,
        .weight = 58,
        .description = gBellossomPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARILL] =
    {
        .categoryName = _("Aqua Mouse"),
        .height = 4,
        .weight = 85,
        .description = gMarillPokedexText,
        .pokemonScale = 476,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AZUMARILL] =
    {
        .categoryName = _("Aqua Rabbit"),
        .height = 8,
        .weight = 285,
        .description = gAzumarillPokedexText,
        .pokemonScale = 448,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUDOWOODO] =
    {
        .categoryName = _("Imitation"),
        .height = 12,
        .weight = 380,
        .description = gSudowoodoPokedexText,
        .pokemonScale = 305,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLITOED] =
    {
        .categoryName = _("Frog"),
        .height = 11,
        .weight = 339,
        .description = gPolitoedPokedexText,
        .pokemonScale = 289,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOPPIP] =
    {
        .categoryName = _("Cottonweed"),
        .height = 4,
        .weight = 5,
        .description = gHoppipPokedexText,
        .pokemonScale = 562,
        .pokemonOffset = -7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKIPLOOM] =
    {
        .categoryName = _("Cottonweed"),
        .height = 6,
        .weight = 10,
        .description = gSkiploomPokedexText,
        .pokemonScale = 387,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JUMPLUFF] =
    {
        .categoryName = _("Cottonweed"),
        .height = 8,
        .weight = 30,
        .description = gJumpluffPokedexText,
        .pokemonScale = 418,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AIPOM] =
    {
        .categoryName = _("Long Tail"),
        .height = 8,
        .weight = 115,
        .description = gAipomPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUNKERN] =
    {
        .categoryName = _("Seed"),
        .height = 3,
        .weight = 18,
        .description = gSunkernPokedexText,
        .pokemonScale = 541,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUNFLORA] =
    {
        .categoryName = _("Sun"),
        .height = 8,
        .weight = 85,
        .description = gSunfloraPokedexText,
        .pokemonScale = 444,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YANMA] =
    {
        .categoryName = _("Clear Wing"),
        .height = 12,
        .weight = 380,
        .description = gYanmaPokedexText,
        .pokemonScale = 274,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOPER] =
    {
        .categoryName = _("Water Fish"),
        .height = 4,
        .weight = 85,
        .description = gWooperPokedexText,
        .pokemonScale = 479,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUAGSIRE] =
    {
        .categoryName = _("Water Fish"),
        .height = 14,
        .weight = 750,
        .description = gQuagsirePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESPEON] =
    {
        .categoryName = _("Sun"),
        .height = 9,
        .weight = 265,
        .description = gEspeonPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UMBREON] =
    {
        .categoryName = _("Moonlight"),
        .height = 10,
        .weight = 270,
        .description = gUmbreonPokedexText,
        .pokemonScale = 317,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MURKROW] =
    {
        .categoryName = _("Darkness"),
        .height = 5,
        .weight = 21,
        .description = gMurkrowPokedexText,
        .pokemonScale = 401,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_SLOWKING] =
    {
        .categoryName = _("Royal"),
        .height = 20,
        .weight = 795,
        .description = gSlowkingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 5,
    },

    [NATIONAL_DEX_MISDREAVUS] =
    {
        .categoryName = _("Screech"),
        .height = 7,
        .weight = 10,
        .description = gMisdreavusPokedexText,
        .pokemonScale = 407,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UNOWN] =
    {
        .categoryName = _("Symbol"),
        .height = 5,
        .weight = 50,
        .description = gUnownPokedexText,
        .pokemonScale = 411,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOBBUFFET] =
    {
        .categoryName = _("Patient"),
        .height = 13,
        .weight = 285,
        .description = gWobbuffetPokedexText,
        .pokemonScale = 274,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIRAFARIG] =
    {
        .categoryName = _("Long Neck"),
        .height = 15,
        .weight = 415,
        .description = gGirafarigPokedexText,
        .pokemonScale = 281,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PINECO] =
    {
        .categoryName = _("Bagworm"),
        .height = 6,
        .weight = 72,
        .description = gPinecoPokedexText,
        .pokemonScale = 445,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FORRETRESS] =
    {
        .categoryName = _("Bagworm"),
        .height = 12,
        .weight = 1258,
        .description = gForretressPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUNSPARCE] =
    {
        .categoryName = _("Land Snake"),
        .height = 15,
        .weight = 140,
        .description = gDunsparcePokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLIGAR] =
    {
        .categoryName = _("Fly Scorpion"),
        .height = 11,
        .weight = 648,
        .description = gGligarPokedexText,
        .pokemonScale = 350,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STEELIX] =
    {
        .categoryName = _("Iron Snake"),
        .height = 92,
        .weight = 4000,
        .description = gSteelixPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 516,
        .trainerOffset = 13,
    },

    [NATIONAL_DEX_SNUBBULL] =
    {
        .categoryName = _("Fairy"),
        .height = 6,
        .weight = 78,
        .description = gSnubbullPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRANBULL] =
    {
        .categoryName = _("Fairy"),
        .height = 14,
        .weight = 487,
        .description = gGranbullPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QWILFISH] =
    {
        .categoryName = _("Balloon"),
        .height = 5,
        .weight = 39,
        .description = gQwilfishPokedexText,
        .pokemonScale = 430,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCIZOR] =
    {
        .categoryName = _("Pincer"),
        .height = 18,
        .weight = 1180,
        .description = gScizorPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHUCKLE] =
    {
        .categoryName = _("Mold"),
        .height = 6,
        .weight = 205,
        .description = gShucklePokedexText,
        .pokemonScale = 485,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HERACROSS] =
    {
        .categoryName = _("Single Horn"),
        .height = 15,
        .weight = 540,
        .description = gHeracrossPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNEASEL] =
    {
        .categoryName = _("Sharp Claw"),
        .height = 9,
        .weight = 280,
        .description = gSneaselPokedexText,
        .pokemonScale = 413,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TEDDIURSA] =
    {
        .categoryName = _("Little Bear"),
        .height = 6,
        .weight = 88,
        .description = gTeddiursaPokedexText,
        .pokemonScale = 455,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_URSARING] =
    {
        .categoryName = _("Hibernator"),
        .height = 18,
        .weight = 1258,
        .description = gUrsaringPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLUGMA] =
    {
        .categoryName = _("Lava"),
        .height = 7,
        .weight = 350,
        .description = gSlugmaPokedexText,
        .pokemonScale = 329,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGCARGO] =
    {
        .categoryName = _("Lava"),
        .height = 8,
        .weight = 550,
        .description = gMagcargoPokedexText,
        .pokemonScale = 332,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWINUB] =
    {
        .categoryName = _("Pig"),
        .height = 4,
        .weight = 65,
        .description = gSwinubPokedexText,
        .pokemonScale = 324,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PILOSWINE] =
    {
        .categoryName = _("Swine"),
        .height = 11,
        .weight = 558,
        .description = gPiloswinePokedexText,
        .pokemonScale = 306,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORSOLA] =
    {
        .categoryName = _("Coral"),
        .height = 6,
        .weight = 50,
        .description = gCorsolaPokedexText,
        .pokemonScale = 410,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REMORAID] =
    {
        .categoryName = _("Jet"),
        .height = 6,
        .weight = 120,
        .description = gRemoraidPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OCTILLERY] =
    {
        .categoryName = _("Jet"),
        .height = 9,
        .weight = 285,
        .description = gOctilleryPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELIBIRD] =
    {
        .categoryName = _("Delivery"),
        .height = 9,
        .weight = 160,
        .description = gDelibirdPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANTINE] =
    {
        .categoryName = _("Kite"),
        .height = 21,
        .weight = 2200,
        .description = gMantinePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 342,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SKARMORY] =
    {
        .categoryName = _("Armor Bird"),
        .height = 17,
        .weight = 505,
        .description = gSkarmoryPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 271,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_HOUNDOUR] =
    {
        .categoryName = _("Dark"),
        .height = 6,
        .weight = 108,
        .description = gHoundourPokedexText,
        .pokemonScale = 393,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOUNDOOM] =
    {
        .categoryName = _("Dark"),
        .height = 14,
        .weight = 350,
        .description = gHoundoomPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KINGDRA] =
    {
        .categoryName = _("Dragon"),
        .height = 18,
        .weight = 1520,
        .description = gKingdraPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 287,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHANPY] =
    {
        .categoryName = _("Long Nose"),
        .height = 5,
        .weight = 335,
        .description = gPhanpyPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DONPHAN] =
    {
        .categoryName = _("Armor"),
        .height = 11,
        .weight = 1200,
        .description = gDonphanPokedexText,
        .pokemonScale = 313,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PORYGON2] =
    {
        .categoryName = _("Virtual"),
        .height = 6,
        .weight = 325,
        .description = gPorygon2PokedexText,
        .pokemonScale = 320,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STANTLER] =
    {
        .categoryName = _("Big Horn"),
        .height = 14,
        .weight = 712,
        .description = gStantlerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SMEARGLE] =
    {
        .categoryName = _("Painter"),
        .height = 12,
        .weight = 580,
        .description = gSmearglePokedexText,
        .pokemonScale = 287,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYROGUE] =
    {
        .categoryName = _("Scuffle"),
        .height = 7,
        .weight = 210,
        .description = gTyroguePokedexText,
        .pokemonScale = 292,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HITMONTOP] =
    {
        .categoryName = _("Handstand"),
        .height = 14,
        .weight = 480,
        .description = gHitmontopPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SMOOCHUM] =
    {
        .categoryName = _("Kiss"),
        .height = 4,
        .weight = 60,
        .description = gSmoochumPokedexText,
        .pokemonScale = 440,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELEKID] =
    {
        .categoryName = _("Electric"),
        .height = 6,
        .weight = 235,
        .description = gElekidPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGBY] =
    {
        .categoryName = _("Live Coal"),
        .height = 7,
        .weight = 214,
        .description = gMagbyPokedexText,
        .pokemonScale = 284,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILTANK] =
    {
        .categoryName = _("Milk Cow"),
        .height = 12,
        .weight = 755,
        .description = gMiltankPokedexText,
        .pokemonScale = 280,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLISSEY] =
    {
        .categoryName = _("Happiness"),
        .height = 15,
        .weight = 468,
        .description = gBlisseyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 310,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_RAIKOU] =
    {
        .categoryName = _("Thunder"),
        .height = 19,
        .weight = 1780,
        .description = gRaikouPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_ENTEI] =
    {
        .categoryName = _("Volcano"),
        .height = 21,
        .weight = 1980,
        .description = gEnteiPokedexText,
        .pokemonScale = 259,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SUICUNE] =
    {
        .categoryName = _("Aurora"),
        .height = 20,
        .weight = 1870,
        .description = gSuicunePokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_LARVITAR] =
    {
        .categoryName = _("Rock Skin"),
        .height = 6,
        .weight = 720,
        .description = gLarvitarPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PUPITAR] =
    {
        .categoryName = _("Hard Shell"),
        .height = 12,
        .weight = 1520,
        .description = gPupitarPokedexText,
        .pokemonScale = 292,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRANITAR] =
    {
        .categoryName = _("Armor"),
        .height = 20,
        .weight = 2020,
        .description = gTyranitarPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_LUGIA] =
    {
        .categoryName = _("Diving"),
        .height = 52,
        .weight = 2160,
        .description = gLugiaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 721,
        .trainerOffset = 19,
    },

    [NATIONAL_DEX_HO_OH] =
    {
        .categoryName = _("Rainbow"),
        .height = 38,
        .weight = 1990,
        .description = gHoOhPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 610,
        .trainerOffset = 17,
    },

    [NATIONAL_DEX_CELEBI] =
    {
        .categoryName = _("Time Travel"),
        .height = 6,
        .weight = 50,
        .description = gCelebiPokedexText,
        .pokemonScale = 393,
        .pokemonOffset = -10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TREECKO] =
    {
        .categoryName = _("Wood Gecko"),
        .height = 5,
        .weight = 50,
        .description = gTreeckoPokedexText,
        .pokemonScale = 541,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GROVYLE] =
    {
        .categoryName = _("Wood Gecko"),
        .height = 9,
        .weight = 216,
        .description = gGrovylePokedexText,
        .pokemonScale = 360,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCEPTILE] =
    {
        .categoryName = _("Forest"),
        .height = 17,
        .weight = 522,
        .description = gSceptilePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = -1,
        .trainerScale = 275,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_TORCHIC] =
    {
        .categoryName = _("Chick"),
        .height = 4,
        .weight = 25,
        .description = gTorchicPokedexText,
        .pokemonScale = 566,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMBUSKEN] =
    {
        .categoryName = _("Young Fowl"),
        .height = 9,
        .weight = 195,
        .description = gCombuskenPokedexText,
        .pokemonScale = 343,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLAZIKEN] =
    {
        .categoryName = _("Blaze"),
        .height = 19,
        .weight = 520,
        .description = gBlazikenPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 301,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MUDKIP] =
    {
        .categoryName = _("Mud Fish"),
        .height = 4,
        .weight = 76,
        .description = gMudkipPokedexText,
        .pokemonScale = 535,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARSHTOMP] =
    {
        .categoryName = _("Mud Fish"),
        .height = 7,
        .weight = 280,
        .description = gMarshtompPokedexText,
        .pokemonScale = 340,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWAMPERT] =
    {
        .categoryName = _("Mud Fish"),
        .height = 15,
        .weight = 819,
        .description = gSwampertPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POOCHYENA] =
    {
        .categoryName = _("Bite"),
        .height = 5,
        .weight = 136,
        .description = gPoochyenaPokedexText,
        .pokemonScale = 481,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIGHTYENA] =
    {
        .categoryName = _("Bite"),
        .height = 10,
        .weight = 370,
        .description = gMightyenaPokedexText,
        .pokemonScale = 362,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZIGZAGOON] =
    {
        .categoryName = _("Tiny Raccoon"),
        .height = 4,
        .weight = 175,
        .description = gZigzagoonPokedexText,
        .pokemonScale = 560,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LINOONE] =
    {
        .categoryName = _("Rushing"),
        .height = 5,
        .weight = 325,
        .description = gLinoonePokedexText,
        .pokemonScale = 321,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WURMPLE] =
    {
        .categoryName = _("Worm"),
        .height = 3,
        .weight = 36,
        .description = gWurmplePokedexText,
        .pokemonScale = 711,
        .pokemonOffset = 24,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILCOON] =
    {
        .categoryName = _("Cocoon"),
        .height = 6,
        .weight = 100,
        .description = gSilcoonPokedexText,
        .pokemonScale = 431,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEAUTIFLY] =
    {
        .categoryName = _("Butterfly"),
        .height = 10,
        .weight = 284,
        .description = gBeautiflyPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CASCOON] =
    {
        .categoryName = _("Cocoon"),
        .height = 7,
        .weight = 115,
        .description = gCascoonPokedexText,
        .pokemonScale = 391,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSTOX] =
    {
        .categoryName = _("Poison Moth"),
        .height = 12,
        .weight = 316,
        .description = gDustoxPokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOTAD] =
    {
        .categoryName = _("Water Weed"),
        .height = 5,
        .weight = 26,
        .description = gLotadPokedexText,
        .pokemonScale = 406,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOMBRE] =
    {
        .categoryName = _("Jolly"),
        .height = 12,
        .weight = 325,
        .description = gLombrePokedexText,
        .pokemonScale = 277,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUDICOLO] =
    {
        .categoryName = _("Carefree"),
        .height = 15,
        .weight = 550,
        .description = gLudicoloPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = -1,
    },

    [NATIONAL_DEX_SEEDOT] =
    {
        .categoryName = _("Acorn"),
        .height = 5,
        .weight = 40,
        .description = gSeedotPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NUZLEAF] =
    {
        .categoryName = _("Wily"),
        .height = 10,
        .weight = 280,
        .description = gNuzleafPokedexText,
        .pokemonScale = 299,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIFTRY] =
    {
        .categoryName = _("Wicked"),
        .height = 13,
        .weight = 596,
        .description = gShiftryPokedexText,
        .pokemonScale = 290,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAILLOW] =
    {
        .categoryName = _("Tiny Swallow"),
        .height = 3,
        .weight = 23,
        .description = gTaillowPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWELLOW] =
    {
        .categoryName = _("Swallow"),
        .height = 7,
        .weight = 198,
        .description = gSwellowPokedexText,
        .pokemonScale = 428,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WINGULL] =
    {
        .categoryName = _("Seagull"),
        .height = 6,
        .weight = 95,
        .description = gWingullPokedexText,
        .pokemonScale = 295,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PELIPPER] =
    {
        .categoryName = _("Water Bird"),
        .height = 12,
        .weight = 280,
        .description = gPelipperPokedexText,
        .pokemonScale = 288,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RALTS] =
    {
        .categoryName = _("Feeling"),
        .height = 4,
        .weight = 66,
        .description = gRaltsPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KIRLIA] =
    {
        .categoryName = _("Emotion"),
        .height = 8,
        .weight = 202,
        .description = gKirliaPokedexText,
        .pokemonScale = 354,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARDEVOIR] =
    {
        .categoryName = _("Embrace"),
        .height = 16,
        .weight = 484,
        .description = gGardevoirPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SURSKIT] =
    {
        .categoryName = _("Pond Skater"),
        .height = 5,
        .weight = 17,
        .description = gSurskitPokedexText,
        .pokemonScale = 375,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MASQUERAIN] =
    {
        .categoryName = _("Eyeball"),
        .height = 8,
        .weight = 36,
        .description = gMasquerainPokedexText,
        .pokemonScale = 378,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHROOMISH] =
    {
        .categoryName = _("Mushroom"),
        .height = 4,
        .weight = 45,
        .description = gShroomishPokedexText,
        .pokemonScale = 513,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRELOOM] =
    {
        .categoryName = _("Mushroom"),
        .height = 12,
        .weight = 392,
        .description = gBreloomPokedexText,
        .pokemonScale = 324,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLAKOTH] =
    {
        .categoryName = _("Slacker"),
        .height = 8,
        .weight = 240,
        .description = gSlakothPokedexText,
        .pokemonScale = 291,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIGOROTH] =
    {
        .categoryName = _("Wild Monkey"),
        .height = 14,
        .weight = 465,
        .description = gVigorothPokedexText,
        .pokemonScale = 301,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLAKING] =
    {
        .categoryName = _("Lazy"),
        .height = 20,
        .weight = 1305,
        .description = gSlakingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 300,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_NINCADA] =
    {
        .categoryName = _("Trainee"),
        .height = 5,
        .weight = 55,
        .description = gNincadaPokedexText,
        .pokemonScale = 405,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NINJASK] =
    {
        .categoryName = _("Ninja"),
        .height = 8,
        .weight = 120,
        .description = gNinjaskPokedexText,
        .pokemonScale = 383,
        .pokemonOffset = -9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHEDINJA] =
    {
        .categoryName = _("Shed"),
        .height = 8,
        .weight = 12,
        .description = gShedinjaPokedexText,
        .pokemonScale = 372,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHISMUR] =
    {
        .categoryName = _("Whisper"),
        .height = 6,
        .weight = 163,
        .description = gWhismurPokedexText,
        .pokemonScale = 373,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOUDRED] =
    {
        .categoryName = _("Big Voice"),
        .height = 10,
        .weight = 405,
        .description = gLoudredPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXPLOUD] =
    {
        .categoryName = _("Loud Noise"),
        .height = 15,
        .weight = 840,
        .description = gExploudPokedexText,
        .pokemonScale = 284,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAKUHITA] =
    {
        .categoryName = _("Guts"),
        .height = 10,
        .weight = 864,
        .description = gMakuhitaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HARIYAMA] =
    {
        .categoryName = _("Arm Thrust"),
        .height = 23,
        .weight = 2538,
        .description = gHariyamaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 343,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_AZURILL] =
    {
        .categoryName = _("Polka Dot"),
        .height = 2,
        .weight = 20,
        .description = gAzurillPokedexText,
        .pokemonScale = 603,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOSEPASS] =
    {
        .categoryName = _("Compass"),
        .height = 10,
        .weight = 970,
        .description = gNosepassPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 9,
        .trainerScale = 289,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_SKITTY] =
    {
        .categoryName = _("Kitten"),
        .height = 6,
        .weight = 110,
        .description = gSkittyPokedexText,
        .pokemonScale = 492,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELCATTY] =
    {
        .categoryName = _("Prim"),
        .height = 11,
        .weight = 326,
        .description = gDelcattyPokedexText,
        .pokemonScale = 322,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SABLEYE] =
    {
        .categoryName = _("Darkness"),
        .height = 5,
        .weight = 110,
        .description = gSableyePokedexText,
        .pokemonScale = 451,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAWILE] =
    {
        .categoryName = _("Deceiver"),
        .height = 6,
        .weight = 115,
        .description = gMawilePokedexText,
        .pokemonScale = 466,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 4,
        .weight = 600,
        .description = gAronPokedexText,
        .pokemonScale = 419,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LAIRON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 9,
        .weight = 1200,
        .description = gLaironPokedexText,
        .pokemonScale = 275,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AGGRON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 21,
        .weight = 3600,
        .description = gAggronPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = -1,
        .trainerScale = 350,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_MEDITITE] =
    {
        .categoryName = _("Meditate"),
        .height = 6,
        .weight = 112,
        .description = gMedititePokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEDICHAM] =
    {
        .categoryName = _("Meditate"),
        .height = 13,
        .weight = 315,
        .description = gMedichamPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELECTRIKE] =
    {
        .categoryName = _("Lightning"),
        .height = 6,
        .weight = 152,
        .description = gElectrikePokedexText,
        .pokemonScale = 290,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANECTRIC] =
    {
        .categoryName = _("Discharge"),
        .height = 15,
        .weight = 402,
        .description = gManectricPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PLUSLE] =
    {
        .categoryName = _("Cheering"),
        .height = 4,
        .weight = 42,
        .description = gPluslePokedexText,
        .pokemonScale = 515,
        .pokemonOffset = -9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINUN] =
    {
        .categoryName = _("Cheering"),
        .height = 4,
        .weight = 42,
        .description = gMinunPokedexText,
        .pokemonScale = 512,
        .pokemonOffset = -7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLBEAT] =
    {
        .categoryName = _("Firefly"),
        .height = 7,
        .weight = 177,
        .description = gVolbeatPokedexText,
        .pokemonScale = 442,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ILLUMISE] =
    {
        .categoryName = _("Firefly"),
        .height = 6,
        .weight = 177,
        .description = gIllumisePokedexText,
        .pokemonScale = 572,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROSELIA] =
    {
        .categoryName = _("Thorn"),
        .height = 3,
        .weight = 20,
        .description = gRoseliaPokedexText,
        .pokemonScale = 677,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GULPIN] =
    {
        .categoryName = _("Stomach"),
        .height = 4,
        .weight = 103,
        .description = gGulpinPokedexText,
        .pokemonScale = 593,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWALOT] =
    {
        .categoryName = _("Poison Bag"),
        .height = 17,
        .weight = 800,
        .description = gSwalotPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 345,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_CARVANHA] =
    {
        .categoryName = _("Savage"),
        .height = 8,
        .weight = 208,
        .description = gCarvanhaPokedexText,
        .pokemonScale = 362,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHARPEDO] =
    {
        .categoryName = _("Brutal"),
        .height = 18,
        .weight = 888,
        .description = gSharpedoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 317,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_WAILMER] =
    {
        .categoryName = _("Ball Whale"),
        .height = 20,
        .weight = 1300,
        .description = gWailmerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 493,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WAILORD] =
    {
        .categoryName = _("Float Whale"),
        .height = 145,
        .weight = 3980,
        .description = gWailordPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 1352,
        .trainerOffset = 18,
    },

    [NATIONAL_DEX_NUMEL] =
    {
        .categoryName = _("Numb"),
        .height = 7,
        .weight = 240,
        .description = gNumelPokedexText,
        .pokemonScale = 342,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CAMERUPT] =
    {
        .categoryName = _("Eruption"),
        .height = 19,
        .weight = 2200,
        .description = gCameruptPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 7,
        .trainerScale = 345,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_TORKOAL] =
    {
        .categoryName = _("Coal"),
        .height = 5,
        .weight = 804,
        .description = gTorkoalPokedexText,
        .pokemonScale = 390,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPOINK] =
    {
        .categoryName = _("Bounce"),
        .height = 7,
        .weight = 306,
        .description = gSpoinkPokedexText,
        .pokemonScale = 423,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRUMPIG] =
    {
        .categoryName = _("Manipulate"),
        .height = 9,
        .weight = 715,
        .description = gGrumpigPokedexText,
        .pokemonScale = 358,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPINDA] =
    {
        .categoryName = _("Spot Panda"),
        .height = 11,
        .weight = 50,
        .description = gSpindaPokedexText,
        .pokemonScale = 321,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRAPINCH] =
    {
        .categoryName = _("Ant Pit"),
        .height = 7,
        .weight = 150,
        .description = gTrapinchPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIBRAVA] =
    {
        .categoryName = _("Vibration"),
        .height = 11,
        .weight = 153,
        .description = gVibravaPokedexText,
        .pokemonScale = 370,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLYGON] =
    {
        .categoryName = _("Mystic"),
        .height = 20,
        .weight = 820,
        .description = gFlygonPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CACNEA] =
    {
        .categoryName = _("Cactus"),
        .height = 4,
        .weight = 513,
        .description = gCacneaPokedexText,
        .pokemonScale = 455,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CACTURNE] =
    {
        .categoryName = _("Scarecrow"),
        .height = 13,
        .weight = 774,
        .description = gCacturnePokedexText,
        .pokemonScale = 327,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWABLU] =
    {
        .categoryName = _("Cotton Bird"),
        .height = 4,
        .weight = 12,
        .description = gSwabluPokedexText,
        .pokemonScale = 422,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALTARIA] =
    {
        .categoryName = _("Humming"),
        .height = 11,
        .weight = 206,
        .description = gAltariaPokedexText,
        .pokemonScale = 327,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZANGOOSE] =
    {
        .categoryName = _("Cat Ferret"),
        .height = 13,
        .weight = 403,
        .description = gZangoosePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEVIPER] =
    {
        .categoryName = _("Fang Snake"),
        .height = 27,
        .weight = 525,
        .description = gSeviperPokedexText,
        .pokemonScale = 275,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUNATONE] =
    {
        .categoryName = _("Meteorite"),
        .height = 10,
        .weight = 1680,
        .description = gLunatonePokedexText,
        .pokemonScale = 300,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLROCK] =
    {
        .categoryName = _("Meteorite"),
        .height = 12,
        .weight = 1540,
        .description = gSolrockPokedexText,
        .pokemonScale = 328,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARBOACH] =
    {
        .categoryName = _("Whiskers"),
        .height = 4,
        .weight = 19,
        .description = gBarboachPokedexText,
        .pokemonScale = 581,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHISCASH] =
    {
        .categoryName = _("Whiskers"),
        .height = 9,
        .weight = 236,
        .description = gWhiscashPokedexText,
        .pokemonScale = 317,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORPHISH] =
    {
        .categoryName = _("Ruffian"),
        .height = 6,
        .weight = 115,
        .description = gCorphishPokedexText,
        .pokemonScale = 484,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRAWDAUNT] =
    {
        .categoryName = _("Rogue"),
        .height = 11,
        .weight = 328,
        .description = gCrawdauntPokedexText,
        .pokemonScale = 365,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BALTOY] =
    {
        .categoryName = _("Clay Doll"),
        .height = 5,
        .weight = 215,
        .description = gBaltoyPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAYDOL] =
    {
        .categoryName = _("Clay Doll"),
        .height = 15,
        .weight = 1080,
        .description = gClaydolPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 280,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_LILEEP] =
    {
        .categoryName = _("Sea Lily"),
        .height = 10,
        .weight = 238,
        .description = gLileepPokedexText,
        .pokemonScale = 305,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRADILY] =
    {
        .categoryName = _("Barnacle"),
        .height = 15,
        .weight = 604,
        .description = gCradilyPokedexText,
        .pokemonScale = 267,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ANORITH] =
    {
        .categoryName = _("Old Shrimp"),
        .height = 7,
        .weight = 125,
        .description = gAnorithPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARMALDO] =
    {
        .categoryName = _("Plate"),
        .height = 15,
        .weight = 682,
        .description = gArmaldoPokedexText,
        .pokemonScale = 312,
        .pokemonOffset = 3,
        .trainerScale = 271,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FEEBAS] =
    {
        .categoryName = _("Fish"),
        .height = 6,
        .weight = 74,
        .description = gFeebasPokedexText,
        .pokemonScale = 423,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILOTIC] =
    {
        .categoryName = _("Tender"),
        .height = 62,
        .weight = 1620,
        .description = gMiloticPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 360,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_CASTFORM] =
    {
        .categoryName = _("Weather"),
        .height = 3,
        .weight = 8,
        .description = gCastformPokedexText,
        .pokemonScale = 435,
        .pokemonOffset = -5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KECLEON] =
    {
        .categoryName = _("Color Swap"),
        .height = 10,
        .weight = 220,
        .description = gKecleonPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHUPPET] =
    {
        .categoryName = _("Puppet"),
        .height = 6,
        .weight = 23,
        .description = gShuppetPokedexText,
        .pokemonScale = 440,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BANETTE] =
    {
        .categoryName = _("Marionette"),
        .height = 11,
        .weight = 125,
        .description = gBanettePokedexText,
        .pokemonScale = 262,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSKULL] =
    {
        .categoryName = _("Requiem"),
        .height = 8,
        .weight = 150,
        .description = gDuskullPokedexText,
        .pokemonScale = 406,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSCLOPS] =
    {
        .categoryName = _("Beckon"),
        .height = 16,
        .weight = 306,
        .description = gDusclopsPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 299,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_TROPIUS] =
    {
        .categoryName = _("Fruit"),
        .height = 20,
        .weight = 1000,
        .description = gTropiusPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 344,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_CHIMECHO] =
    {
        .categoryName = _("Wind Chime"),
        .height = 6,
        .weight = 10,
        .description = gChimechoPokedexText,
        .pokemonScale = 505,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ABSOL] =
    {
        .categoryName = _("Disaster"),
        .height = 12,
        .weight = 470,
        .description = gAbsolPokedexText,
        .pokemonScale = 301,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WYNAUT] =
    {
        .categoryName = _("Bright"),
        .height = 6,
        .weight = 140,
        .description = gWynautPokedexText,
        .pokemonScale = 484,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNORUNT] =
    {
        .categoryName = _("Snow Hat"),
        .height = 7,
        .weight = 168,
        .description = gSnoruntPokedexText,
        .pokemonScale = 380,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLALIE] =
    {
        .categoryName = _("Face"),
        .height = 15,
        .weight = 2565,
        .description = gGlaliePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 344,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPHEAL] =
    {
        .categoryName = _("Clap"),
        .height = 8,
        .weight = 395,
        .description = gSphealPokedexText,
        .pokemonScale = 315,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEALEO] =
    {
        .categoryName = _("Ball Roll"),
        .height = 11,
        .weight = 876,
        .description = gSealeoPokedexText,
        .pokemonScale = 338,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WALREIN] =
    {
        .categoryName = _("Ice Break"),
        .height = 14,
        .weight = 1506,
        .description = gWalreinPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAMPERL] =
    {
        .categoryName = _("Bivalve"),
        .height = 4,
        .weight = 525,
        .description = gClamperlPokedexText,
        .pokemonScale = 691,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HUNTAIL] =
    {
        .categoryName = _("Deep Sea"),
        .height = 17,
        .weight = 270,
        .description = gHuntailPokedexText,
        .pokemonScale = 307,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOREBYSS] =
    {
        .categoryName = _("South Sea"),
        .height = 18,
        .weight = 226,
        .description = gGorebyssPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RELICANTH] =
    {
        .categoryName = _("Longevity"),
        .height = 10,
        .weight = 234,
        .description = gRelicanthPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUVDISC] =
    {
        .categoryName = _("Rendezvous"),
        .height = 6,
        .weight = 87,
        .description = gLuvdiscPokedexText,
        .pokemonScale = 371,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BAGON] =
    {
        .categoryName = _("Rock Head"),
        .height = 6,
        .weight = 421,
        .description = gBagonPokedexText,
        .pokemonScale = 448,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELGON] =
    {
        .categoryName = _("Endurance"),
        .height = 11,
        .weight = 1105,
        .description = gShelgonPokedexText,
        .pokemonScale = 311,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALAMENCE] =
    {
        .categoryName = _("Dragon"),
        .height = 15,
        .weight = 1026,
        .description = gSalamencePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BELDUM] =
    {
        .categoryName = _("Iron Ball"),
        .height = 6,
        .weight = 952,
        .description = gBeldumPokedexText,
        .pokemonScale = 414,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_METANG] =
    {
        .categoryName = _("Iron Claw"),
        .height = 12,
        .weight = 2025,
        .description = gMetangPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_METAGROSS] =
    {
        .categoryName = _("Iron Leg"),
        .height = 16,
        .weight = 5500,
        .description = gMetagrossPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 447,
        .trainerOffset = 9,
    },

    [NATIONAL_DEX_REGIROCK] =
    {
        .categoryName = _("Rock Peak"),
        .height = 17,
        .weight = 2300,
        .description = gRegirockPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 309,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_REGICE] =
    {
        .categoryName = _("Iceberg"),
        .height = 18,
        .weight = 1750,
        .description = gRegicePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 301,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_REGISTEEL] =
    {
        .categoryName = _("Iron"),
        .height = 19,
        .weight = 2050,
        .description = gRegisteelPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 359,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_LATIAS] =
    {
        .categoryName = _("Eon"),
        .height = 14,
        .weight = 400,
        .description = gLatiasPokedexText,
        .pokemonScale = 304,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LATIOS] =
    {
        .categoryName = _("Eon"),
        .height = 20,
        .weight = 600,
        .description = gLatiosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 294,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_KYOGRE] =
    {
        .categoryName = _("Sea Basin"),
        .height = 45,
        .weight = 3520,
        .description = gKyogrePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 614,
        .trainerOffset = 13,
    },

    [NATIONAL_DEX_GROUDON] =
    {
        .categoryName = _("Continent"),
        .height = 35,
        .weight = 9500,
        .description = gGroudonPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 515,
        .trainerOffset = 14,
    },

    [NATIONAL_DEX_RAYQUAZA] =
    {
        .categoryName = _("Sky High"),
        .height = 70,
        .weight = 2065,
        .description = gRayquazaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 448,
        .trainerOffset = 12,
    },

    [NATIONAL_DEX_JIRACHI] =
    {
        .categoryName = _("Wish"),
        .height = 3,
        .weight = 11,
        .description = gJirachiPokedexText,
        .pokemonScale = 608,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEOXYS] =
    {
        .categoryName = _("DNA"),
        .height = 17,
        .weight = 608,
        .description = gDeoxysPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 290,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_TURTWIG] =
    {
        .categoryName = _("Tiny Leaf"),
        .height = 4,
        .weight = 102,
        .description = gTurtwigPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GROTLE] =
    {
        .categoryName = _("Grove"),
        .height = 11,
        .weight = 970,
        .description = gGrotlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORTERRA] =
    {
        .categoryName = _("Continent"),
        .height = 22,
        .weight = 3100,
        .description = gTorterraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHIMCHAR] =
    {
        .categoryName = _("Chimp"),
        .height = 5,
        .weight = 62,
        .description = gChimcharPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MONFERNO] =
    {
        .categoryName = _("Playful"),
        .height = 9,
        .weight = 220,
        .description = gMonfernoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INFERNAPE] =
    {
        .categoryName = _("Flame"),
        .height = 12,
        .weight = 550,
        .description = gInfernapePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIPLUP] =
    {
        .categoryName = _("Penguin"),
        .height = 4,
        .weight = 52,
        .description = gPiplupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PRINPLUP] =
    {
        .categoryName = _("Penguin"),
        .height = 8,
        .weight = 230,
        .description = gPrinplupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMPOLEON] =
    {
        .categoryName = _("Emperor"),
        .height = 17,
        .weight = 845,
        .description = gEmpoleonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARLY] =
    {
        .categoryName = _("Starling"),
        .height = 3,
        .weight = 20,
        .description = gStarlyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARAVIA] =
    {
        .categoryName = _("Starling"),
        .height = 6,
        .weight = 155,
        .description = gStaraviaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARAPTOR] =
    {
        .categoryName = _("Predator"),
        .height = 12,
        .weight = 249,
        .description = gStaraptorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BIDOOF] =
    {
        .categoryName = _("Plump Mouse"),
        .height = 5,
        .weight = 200,
        .description = gBidoofPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BIBAREL] =
    {
        .categoryName = _("Beaver"),
        .height = 10,
        .weight = 315,
        .description = gBibarelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KRICKETOT] =
    {
        .categoryName = _("Cricket"),
        .height = 3,
        .weight = 22,
        .description = gKricketotPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KRICKETUNE] =
    {
        .categoryName = _("Cricket"),
        .height = 10,
        .weight = 255,
        .description = gKricketunePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHINX] =
    {
        .categoryName = _("Flash"),
        .height = 5,
        .weight = 95,
        .description = gShinxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUXIO] =
    {
        .categoryName = _("Spark"),
        .height = 9,
        .weight = 305,
        .description = gLuxioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUXRAY] =
    {
        .categoryName = _("Gleam Eyes"),
        .height = 14,
        .weight = 420,
        .description = gLuxrayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUDEW] =
    {
        .categoryName = _("Bud"),
        .height = 2,
        .weight = 12,
        .description = gBudewPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROSERADE] =
    {
        .categoryName = _("Bouquet"),
        .height = 9,
        .weight = 145,
        .description = gRoseradePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRANIDOS] =
    {
        .categoryName = _("Head Butt"),
        .height = 9,
        .weight = 315,
        .description = gCranidosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RAMPARDOS] =
    {
        .categoryName = _("Head Butt"),
        .height = 16,
        .weight = 1025,
        .description = gRampardosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIELDON] =
    {
        .categoryName = _("Shield"),
        .height = 5,
        .weight = 570,
        .description = gShieldonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BASTIODON] =
    {
        .categoryName = _("Shield"),
        .height = 13,
        .weight = 1495,
        .description = gBastiodonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BURMY] =
    {
        .categoryName = _("Bagworm"),
        .height = 2,
        .weight = 34,
        .description = gBurmyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WORMADAM] =
    {
        .categoryName = _("Bagworm"),
        .height = 5,
        .weight = 65,
        .description = gWormadamPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MOTHIM] =
    {
        .categoryName = _("Moth"),
        .height = 9,
        .weight = 233,
        .description = gMothimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMBEE] =
    {
        .categoryName = _("Tiny Bee"),
        .height = 3,
        .weight = 55,
        .description = gCombeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VESPIQUEN] =
    {
        .categoryName = _("Beehive"),
        .height = 12,
        .weight = 385,
        .description = gVespiquenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PACHIRISU] =
    {
        .categoryName = _("EleSquirrel"),
        .height = 4,
        .weight = 39,
        .description = gPachirisuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUIZEL] =
    {
        .categoryName = _("Sea Weasel"),
        .height = 7,
        .weight = 295,
        .description = gBuizelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLOATZEL] =
    {
        .categoryName = _("Sea Weasel"),
        .height = 11,
        .weight = 335,
        .description = gFloatzelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHERUBI] =
    {
        .categoryName = _("Cherry"),
        .height = 4,
        .weight = 33,
        .description = gCherubiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHERRIM] =
    {
        .categoryName = _("Blossom"),
        .height = 5,
        .weight = 93,
        .description = gCherrimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELLOS] =
    {
        .categoryName = _("Sea Slug"),
        .height = 3,
        .weight = 63,
        .description = gShellosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GASTRODON] =
    {
        .categoryName = _("Sea Slug"),
        .height = 9,
        .weight = 299,
        .description = gGastrodonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMBIPOM] =
    {
        .categoryName = _("Long Tail"),
        .height = 12,
        .weight = 203,
        .description = gAmbipomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRIFLOON] =
    {
        .categoryName = _("Balloon"),
        .height = 4,
        .weight = 12,
        .description = gDrifloonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRIFBLIM] =
    {
        .categoryName = _("Blimp"),
        .height = 12,
        .weight = 150,
        .description = gDrifblimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUNEARY] =
    {
        .categoryName = _("Rabbit"),
        .height = 4,
        .weight = 55,
        .description = gBunearyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOPUNNY] =
    {
        .categoryName = _("Rabbit"),
        .height = 12,
        .weight = 333,
        .description = gLopunnyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MISMAGIUS] =
    {
        .categoryName = _("Magical"),
        .height = 9,
        .weight = 44,
        .description = gMismagiusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HONCHKROW] =
    {
        .categoryName = _("Big Boss"),
        .height = 9,
        .weight = 273,
        .description = gHonchkrowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLAMEOW] =
    {
        .categoryName = _("Catty"),
        .height = 5,
        .weight = 39,
        .description = gGlameowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PURUGLY] =
    {
        .categoryName = _("Tiger Cat"),
        .height = 10,
        .weight = 438,
        .description = gPuruglyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHINGLING] =
    {
        .categoryName = _("Bell"),
        .height = 2,
        .weight = 6,
        .description = gChinglingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUNKY] =
    {
        .categoryName = _("Skunk"),
        .height = 4,
        .weight = 192,
        .description = gStunkyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKUNTANK] =
    {
        .categoryName = _("Skunk"),
        .height = 10,
        .weight = 380,
        .description = gSkuntankPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRONZOR] =
    {
        .categoryName = _("Bronze"),
        .height = 5,
        .weight = 605,
        .description = gBronzorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRONZONG] =
    {
        .categoryName = _("Bronze Bell"),
        .height = 13,
        .weight = 1870,
        .description = gBronzongPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BONSLY] =
    {
        .categoryName = _("Bonsai"),
        .height = 5,
        .weight = 150,
        .description = gBonslyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIME_JR] =
    {
        .categoryName = _("Mime"),
        .height = 6,
        .weight = 130,
        .description = gMimeJrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAPPINY] =
    {
        .categoryName = _("Playhouse"),
        .height = 6,
        .weight = 244,
        .description = gHappinyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHATOT] =
    {
        .categoryName = _("Music Note"),
        .height = 5,
        .weight = 19,
        .description = gChatotPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPIRITOMB] =
    {
        .categoryName = _("Forbidden"),
        .height = 10,
        .weight = 1080,
        .description = gSpiritombPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIBLE] =
    {
        .categoryName = _("Land Shark"),
        .height = 7,
        .weight = 205,
        .description = gGiblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GABITE] =
    {
        .categoryName = _("Cave"),
        .height = 14,
        .weight = 560,
        .description = gGabitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARCHOMP] =
    {
        .categoryName = _("Mach"),
        .height = 19,
        .weight = 950,
        .description = gGarchompPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUNCHLAX] =
    {
        .categoryName = _("Big Eater"),
        .height = 6,
        .weight = 1050,
        .description = gMunchlaxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RIOLU] =
    {
        .categoryName = _("Emanation"),
        .height = 7,
        .weight = 202,
        .description = gRioluPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUCARIO] =
    {
        .categoryName = _("Aura"),
        .height = 12,
        .weight = 540,
        .description = gLucarioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HIPPOPOTAS] =
    {
        .categoryName = _("Hippo"),
        .height = 8,
        .weight = 495,
        .description = gHippopotasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HIPPOWDON] =
    {
        .categoryName = _("Heavyweight"),
        .height = 20,
        .weight = 3000,
        .description = gHippowdonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKORUPI] =
    {
        .categoryName = _("Scorpion"),
        .height = 8,
        .weight = 120,
        .description = gSkorupiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAPION] =
    {
        .categoryName = _("Ogre Scorp"),
        .height = 13,
        .weight = 615,
        .description = gDrapionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROAGUNK] =
    {
        .categoryName = _("Toxic Mouth"),
        .height = 7,
        .weight = 230,
        .description = gCroagunkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXICROAK] =
    {
        .categoryName = _("Toxic Mouth"),
        .height = 13,
        .weight = 444,
        .description = gToxicroakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARNIVINE] =
    {
        .categoryName = _("Bug Catcher"),
        .height = 14,
        .weight = 270,
        .description = gCarnivinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FINNEON] =
    {
        .categoryName = _("Wing Fish"),
        .height = 4,
        .weight = 70,
        .description = gFinneonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUMINEON] =
    {
        .categoryName = _("Neon"),
        .height = 12,
        .weight = 240,
        .description = gLumineonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANTYKE] =
    {
        .categoryName = _("Kite"),
        .height = 10,
        .weight = 650,
        .description = gMantykePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNOVER] =
    {
        .categoryName = _("Frost Tree"),
        .height = 10,
        .weight = 505,
        .description = gSnoverPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ABOMASNOW] =
    {
        .categoryName = _("Frost Tree"),
        .height = 22,
        .weight = 1355,
        .description = gAbomasnowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WEAVILE] =
    {
        .categoryName = _("Sharp Claw"),
        .height = 11,
        .weight = 340,
        .description = gWeavilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGNEZONE] =
    {
        .categoryName = _("Magnet Area"),
        .height = 12,
        .weight = 1800,
        .description = gMagnezonePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LICKILICKY] =
    {
        .categoryName = _("Licking"),
        .height = 17,
        .weight = 1400,
        .description = gLickilickyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RHYPERIOR] =
    {
        .categoryName = _("Drill"),
        .height = 24,
        .weight = 2828,
        .description = gRhyperiorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TANGROWTH] =
    {
        .categoryName = _("Vine"),
        .height = 20,
        .weight = 1286,
        .description = gTangrowthPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELECTIVIRE] =
    {
        .categoryName = _("Thunderbolt"),
        .height = 18,
        .weight = 1386,
        .description = gElectivirePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGMORTAR] =
    {
        .categoryName = _("Blast"),
        .height = 16,
        .weight = 680,
        .description = gMagmortarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEKISS] =
    {
        .categoryName = _("Jubilee"),
        .height = 15,
        .weight = 380,
        .description = gTogekissPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YANMEGA] =
    {
        .categoryName = _("Ogre Darner"),
        .height = 19,
        .weight = 515,
        .description = gYanmegaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEAFEON] =
    {
        .categoryName = _("Verdant"),
        .height = 10,
        .weight = 255,
        .description = gLeafeonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLACEON] =
    {
        .categoryName = _("Fresh Snow"),
        .height = 8,
        .weight = 259,
        .description = gGlaceonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLISCOR] =
    {
        .categoryName = _("Fang Scorp"),
        .height = 20,
        .weight = 425,
        .description = gGliscorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAMOSWINE] =
    {
        .categoryName = _("Twin Tusk"),
        .height = 25,
        .weight = 2910,
        .description = gMamoswinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PORYGON_Z] =
    {
        .categoryName = _("Virtual"),
        .height = 9,
        .weight = 340,
        .description = gPorygonZPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GALLADE] =
    {
        .categoryName = _("Blade"),
        .height = 16,
        .weight = 520,
        .description = gGalladePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PROBOPASS] =
    {
        .categoryName = _("Compass"),
        .height = 14,
        .weight = 3400,
        .description = gProbopassPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSKNOIR] =
    {
        .categoryName = _("Gripper"),
        .height = 22,
        .weight = 1066,
        .description = gDusknoirPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROSLASS] =
    {
        .categoryName = _("Snow Land"),
        .height = 13,
        .weight = 266,
        .description = gFroslassPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROTOM] =
    {
        .categoryName = _("Plasma"),
        .height = 3,
        .weight = 3,
        .description = gRotomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UXIE] =
    {
        .categoryName = _("Knowledge"),
        .height = 3,
        .weight = 3,
        .description = gUxiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MESPRIT] =
    {
        .categoryName = _("Emotion"),
        .height = 3,
        .weight = 3,
        .description = gMespritPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AZELF] =
    {
        .categoryName = _("Willpower"),
        .height = 3,
        .weight = 3,
        .description = gAzelfPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIALGA] =
    {
        .categoryName = _("Temporal"),
        .height = 54,
        .weight = 6830,
        .description = gDialgaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALKIA] =
    {
        .categoryName = _("Spatial"),
        .height = 42,
        .weight = 3360,
        .description = gPalkiaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HEATRAN] =
    {
        .categoryName = _("Lava Dome"),
        .height = 17,
        .weight = 4300,
        .description = gHeatranPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIGIGAS] =
    {
        .categoryName = _("Colossal"),
        .height = 37,
        .weight = 4200,
        .description = gRegigigasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIRATINA] =
    {
        .categoryName = _("Renegade"),
        .height = 45,
        .weight = 7500,
        .description = gGiratinaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRESSELIA] =
    {
        .categoryName = _("Lunar"),
        .height = 15,
        .weight = 856,
        .description = gCresseliaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHIONE] =
    {
        .categoryName = _("Sea Drifter"),
        .height = 4,
        .weight = 31,
        .description = gPhionePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANAPHY] =
    {
        .categoryName = _("Seafaring"),
        .height = 3,
        .weight = 14,
        .description = gManaphyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARKRAI] =
    {
        .categoryName = _("Pitch-Black"),
        .height = 15,
        .weight = 505,
        .description = gDarkraiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHAYMIN] =
    {
        .categoryName = _("Gratitude"),
        .height = 2,
        .weight = 21,
        .description = gShayminPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCEUS] =
    {
        .categoryName = _("Alpha"),
        .height = 32,
        .weight = 3200,
        .description = gArceusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VICTINI] =
    {
        .categoryName = _("Victory"),
        .height = 4,
        .weight = 40,
        .description = gVictiniPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNIVY] =
    {
        .categoryName = _("Grass Snake"),
        .height = 6,
        .weight = 81,
        .description = gSnivyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SERVINE] =
    {
        .categoryName = _("Grass Snake"),
        .height = 8,
        .weight = 160,
        .description = gServinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SERPERIOR] =
    {
        .categoryName = _("Regal"),
        .height = 33,
        .weight = 630,
        .description = gSerperiorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TEPIG] =
    {
        .categoryName = _("Fire Pig"),
        .height = 5,
        .weight = 99,
        .description = gTepigPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIGNITE] =
    {
        .categoryName = _("Fire Pig"),
        .height = 10,
        .weight = 555,
        .description = gPignitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMBOAR] =
    {
        .categoryName = _("Fire Pig"),
        .height = 16,
        .weight = 1500,
        .description = gEmboarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OSHAWOTT] =
    {
        .categoryName = _("Sea Otter"),
        .height = 5,
        .weight = 59,
        .description = gOshawottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEWOTT] =
    {
        .categoryName = _("Discipline"),
        .height = 8,
        .weight = 245,
        .description = gDewottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAMUROTT] =
    {
        .categoryName = _("Formidable"),
        .height = 15,
        .weight = 946,
        .description = gSamurottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PATRAT] =
    {
        .categoryName = _("Scout"),
        .height = 5,
        .weight = 116,
        .description = gPatratPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WATCHOG] =
    {
        .categoryName = _("Lookout"),
        .height = 11,
        .weight = 270,
        .description = gWatchogPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LILLIPUP] =
    {
        .categoryName = _("Puppy"),
        .height = 4,
        .weight = 41,
        .description = gLillipupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HERDIER] =
    {
        .categoryName = _("Loyal Dog"),
        .height = 9,
        .weight = 147,
        .description = gHerdierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STOUTLAND] =
    {
        .categoryName = _("Big-Hearted"),
        .height = 12,
        .weight = 610,
        .description = gStoutlandPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PURRLOIN] =
    {
        .categoryName = _("Devious"),
        .height = 4,
        .weight = 101,
        .description = gPurrloinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LIEPARD] =
    {
        .categoryName = _("Cruel"),
        .height = 11,
        .weight = 375,
        .description = gLiepardPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANSAGE] =
    {
        .categoryName = _("Grass Monkey"),
        .height = 6,
        .weight = 105,
        .description = gPansagePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMISAGE] =
    {
        .categoryName = _("Thorn Monkey"),
        .height = 11,
        .weight = 305,
        .description = gSimisagePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANSEAR] =
    {
        .categoryName = _("High Temp"),
        .height = 6,
        .weight = 110,
        .description = gPansearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMISEAR] =
    {
        .categoryName = _("Ember"),
        .height = 10,
        .weight = 280,
        .description = gSimisearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANPOUR] =
    {
        .categoryName = _("Spray"),
        .height = 6,
        .weight = 135,
        .description = gPanpourPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMIPOUR] =
    {
        .categoryName = _("Geyser"),
        .height = 10,
        .weight = 290,
        .description = gSimipourPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUNNA] =
    {
        .categoryName = _("Dream Eater"),
        .height = 6,
        .weight = 233,
        .description = gMunnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUSHARNA] =
    {
        .categoryName = _("Drowsing"),
        .height = 11,
        .weight = 605,
        .description = gMusharnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIDOVE] =
    {
        .categoryName = _("Tiny Pigeon"),
        .height = 3,
        .weight = 21,
        .description = gPidovePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRANQUILL] =
    {
        .categoryName = _("Wild Pigeon"),
        .height = 6,
        .weight = 150,
        .description = gTranquillPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UNFEZANT] =
    {
        .categoryName = _("Proud"),
        .height = 12,
        .weight = 290,
        .description = gUnfezantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLITZLE] =
    {
        .categoryName = _("Electrified"),
        .height = 8,
        .weight = 298,
        .description = gBlitzlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZEBSTRIKA] =
    {
        .categoryName = _("Thunderbolt"),
        .height = 16,
        .weight = 795,
        .description = gZebstrikaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROGGENROLA] =
    {
        .categoryName = _("Mantle"),
        .height = 4,
        .weight = 180,
        .description = gRoggenrolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOLDORE] =
    {
        .categoryName = _("Ore"),
        .height = 9,
        .weight = 1020,
        .description = gBoldorePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIGALITH] =
    {
        .categoryName = _("Compressed"),
        .height = 17,
        .weight = 2600,
        .description = gGigalithPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOBAT] =
    {
        .categoryName = _("Bat"),
        .height = 4,
        .weight = 21,
        .description = gWoobatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWOOBAT] =
    {
        .categoryName = _("Courting"),
        .height = 9,
        .weight = 105,
        .description = gSwoobatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRILBUR] =
    {
        .categoryName = _("Mole"),
        .height = 3,
        .weight = 85,
        .description = gDrilburPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXCADRILL] =
    {
        .categoryName = _("Subterrene"),
        .height = 7,
        .weight = 404,
        .description = gExcadrillPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AUDINO] =
    {
        .categoryName = _("Hearing"),
        .height = 11,
        .weight = 310,
        .description = gAudinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TIMBURR] =
    {
        .categoryName = _("Muscular"),
        .height = 6,
        .weight = 125,
        .description = gTimburrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GURDURR] =
    {
        .categoryName = _("Muscular"),
        .height = 12,
        .weight = 400,
        .description = gGurdurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CONKELDURR] =
    {
        .categoryName = _("Muscular"),
        .height = 14,
        .weight = 870,
        .description = gConkeldurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYMPOLE] =
    {
        .categoryName = _("Tadpole"),
        .height = 5,
        .weight = 45,
        .description = gTympolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALPITOAD] =
    {
        .categoryName = _("Vibration"),
        .height = 8,
        .weight = 170,
        .description = gPalpitoadPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEISMITOAD] =
    {
        .categoryName = _("Vibration"),
        .height = 15,
        .weight = 620,
        .description = gSeismitoadPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THROH] =
    {
        .categoryName = _("Judo"),
        .height = 13,
        .weight = 555,
        .description = gThrohPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAWK] =
    {
        .categoryName = _("Karate"),
        .height = 14,
        .weight = 510,
        .description = gSawkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEWADDLE] =
    {
        .categoryName = _("Sewing"),
        .height = 3,
        .weight = 25,
        .description = gSewaddlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWADLOON] =
    {
        .categoryName = _("Leaf-Wrapped"),
        .height = 5,
        .weight = 73,
        .description = gSwadloonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEAVANNY] =
    {
        .categoryName = _("Nurturing"),
        .height = 12,
        .weight = 205,
        .description = gLeavannyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VENIPEDE] =
    {
        .categoryName = _("Centipede"),
        .height = 4,
        .weight = 53,
        .description = gVenipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHIRLIPEDE] =
    {
        .categoryName = _("Curlipede"),
        .height = 12,
        .weight = 585,
        .description = gWhirlipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCOLIPEDE] =
    {
        .categoryName = _("Megapede"),
        .height = 25,
        .weight = 2005,
        .description = gScolipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COTTONEE] =
    {
        .categoryName = _("Cotton Puff"),
        .height = 3,
        .weight = 6,
        .description = gCottoneePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHIMSICOTT] =
    {
        .categoryName = _("Windveiled"),
        .height = 7,
        .weight = 66,
        .description = gWhimsicottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PETILIL] =
    {
        .categoryName = _("Bulb"),
        .height = 5,
        .weight = 66,
        .description = gPetililPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LILLIGANT] =
    {
        .categoryName = _("Flowering"),
        .height = 11,
        .weight = 163,
        .description = gLilligantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BASCULIN] =
    {
        .categoryName = _("Hostile"),
        .height = 10,
        .weight = 180,
        .description = gBasculinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDILE] =
    {
        .categoryName = _("Desert Croc"),
        .height = 7,
        .weight = 152,
        .description = gSandilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KROKOROK] =
    {
        .categoryName = _("Desert Croc"),
        .height = 10,
        .weight = 334,
        .description = gKrokorokPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KROOKODILE] =
    {
        .categoryName = _("Intimidate"),
        .height = 15,
        .weight = 963,
        .description = gKrookodilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARUMAKA] =
    {
        .categoryName = _("Zen Charm"),
        .height = 6,
        .weight = 375,
        .description = gDarumakaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARMANITAN] =
    {
        .categoryName = _("Blazing"),
        .height = 13,
        .weight = 929,
        .description = gDarmanitanPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARACTUS] =
    {
        .categoryName = _("Cactus"),
        .height = 10,
        .weight = 280,
        .description = gMaractusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DWEBBLE] =
    {
        .categoryName = _("Rock Inn"),
        .height = 3,
        .weight = 145,
        .description = gDwebblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRUSTLE] =
    {
        .categoryName = _("Stone Home"),
        .height = 14,
        .weight = 2000,
        .description = gCrustlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCRAGGY] =
    {
        .categoryName = _("Shedding"),
        .height = 6,
        .weight = 118,
        .description = gScraggyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCRAFTY] =
    {
        .categoryName = _("Hoodlum"),
        .height = 11,
        .weight = 300,
        .description = gScraftyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIGILYPH] =
    {
        .categoryName = _("Avianoid"),
        .height = 14,
        .weight = 140,
        .description = gSigilyphPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YAMASK] =
    {
        .categoryName = _("Spirit"),
        .height = 5,
        .weight = 15,
        .description = gYamaskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COFAGRIGUS] =
    {
        .categoryName = _("Coffin"),
        .height = 17,
        .weight = 765,
        .description = gCofagrigusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TIRTOUGA] =
    {
        .categoryName = _("Prototurtle"),
        .height = 7,
        .weight = 165,
        .description = gTirtougaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARRACOSTA] =
    {
        .categoryName = _("Prototurtle"),
        .height = 12,
        .weight = 810,
        .description = gCarracostaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCHEN] =
    {
        .categoryName = _("First Bird"),
        .height = 5,
        .weight = 95,
        .description = gArchenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCHEOPS] =
    {
        .categoryName = _("First Bird"),
        .height = 14,
        .weight = 320,
        .description = gArcheopsPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRUBBISH] =
    {
        .categoryName = _("Trash Bag"),
        .height = 6,
        .weight = 310,
        .description = gTrubbishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARBODOR] =
    {
        .categoryName = _("Trash Heap"),
        .height = 19,
        .weight = 1073,
        .description = gGarbodorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZORUA] =
    {
        .categoryName = _("Tricky Fox"),
        .height = 7,
        .weight = 125,
        .description = gZoruaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZOROARK] =
    {
        .categoryName = _("Illusion Fox"),
        .height = 16,
        .weight = 811,
        .description = gZoroarkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINCCINO] =
    {
        .categoryName = _("Chinchilla"),
        .height = 4,
        .weight = 58,
        .description = gMinccinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CINCCINO] =
    {
        .categoryName = _("Scarf"),
        .height = 5,
        .weight = 75,
        .description = gCinccinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHITA] =
    {
        .categoryName = _("Fixation"),
        .height = 4,
        .weight = 58,
        .description = gGothitaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHORITA] =
    {
        .categoryName = _("Manipulate"),
        .height = 7,
        .weight = 180,
        .description = gGothoritaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHITELLE] =
    {
        .categoryName = _("Astral Body"),
        .height = 15,
        .weight = 440,
        .description = gGothitellePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLOSIS] =
    {
        .categoryName = _("Cell"),
        .height = 3,
        .weight = 10,
        .description = gSolosisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUOSION] =
    {
        .categoryName = _("Mitosis"),
        .height = 6,
        .weight = 80,
        .description = gDuosionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REUNICLUS] =
    {
        .categoryName = _("Multiplying"),
        .height = 10,
        .weight = 201,
        .description = gReuniclusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUCKLETT] =
    {
        .categoryName = _("Water Bird"),
        .height = 5,
        .weight = 55,
        .description = gDucklettPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWANNA] =
    {
        .categoryName = _("White Bird"),
        .height = 13,
        .weight = 242,
        .description = gSwannaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLITE] =
    {
        .categoryName = _("Fresh Snow"),
        .height = 4,
        .weight = 57,
        .description = gVanillitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLISH] =
    {
        .categoryName = _("Icy Snow"),
        .height = 11,
        .weight = 410,
        .description = gVanillishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLUXE] =
    {
        .categoryName = _("Snowstorm"),
        .height = 13,
        .weight = 575,
        .description = gVanilluxePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEERLING] =
    {
        .categoryName = _("Season"),
        .height = 6,
        .weight = 195,
        .description = gDeerlingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAWSBUCK] =
    {
        .categoryName = _("Season"),
        .height = 19,
        .weight = 925,
        .description = gSawsbuckPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMOLGA] =
    {
        .categoryName = _("Sky Squirrel"),
        .height = 4,
        .weight = 50,
        .description = gEmolgaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KARRABLAST] =
    {
        .categoryName = _("Clamping"),
        .height = 5,
        .weight = 59,
        .description = gKarrablastPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESCAVALIER] =
    {
        .categoryName = _("Cavalry"),
        .height = 10,
        .weight = 330,
        .description = gEscavalierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FOONGUS] =
    {
        .categoryName = _("Mushroom"),
        .height = 2,
        .weight = 10,
        .description = gFoongusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMOONGUSS] =
    {
        .categoryName = _("Mushroom"),
        .height = 6,
        .weight = 105,
        .description = gAmoongussPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FRILLISH] =
    {
        .categoryName = _("Floating"),
        .height = 12,
        .weight = 330,
        .description = gFrillishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JELLICENT] =
    {
        .categoryName = _("Floating"),
        .height = 22,
        .weight = 1350,
        .description = gJellicentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALOMOMOLA] =
    {
        .categoryName = _("Caring"),
        .height = 12,
        .weight = 316,
        .description = gAlomomolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JOLTIK] =
    {
        .categoryName = _("Attaching"),
        .height = 1,
        .weight = 6,
        .description = gJoltikPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GALVANTULA] =
    {
        .categoryName = _("EleSpider"),
        .height = 8,
        .weight = 143,
        .description = gGalvantulaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERROSEED] =
    {
        .categoryName = _("Thorn Seed"),
        .height = 6,
        .weight = 188,
        .description = gFerroseedPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERROTHORN] =
    {
        .categoryName = _("Thorn Pod"),
        .height = 10,
        .weight = 1100,
        .description = gFerrothornPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLINK] =
    {
        .categoryName = _("Gear"),
        .height = 3,
        .weight = 210,
        .description = gKlinkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLANG] =
    {
        .categoryName = _("Gear"),
        .height = 6,
        .weight = 510,
        .description = gKlangPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLINKLANG] =
    {
        .categoryName = _("Gear"),
        .height = 6,
        .weight = 810,
        .description = gKlinklangPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYNAMO] =
    {
        .categoryName = _("EleFish"),
        .height = 2,
        .weight = 3,
        .description = gTynamoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EELEKTRIK] =
    {
        .categoryName = _("EleFish"),
        .height = 12,
        .weight = 220,
        .description = gEelektrikPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EELEKTROSS] =
    {
        .categoryName = _("EleFish"),
        .height = 21,
        .weight = 805,
        .description = gEelektrossPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELGYEM] =
    {
        .categoryName = _("Cerebral"),
        .height = 5,
        .weight = 90,
        .description = gElgyemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEHEEYEM] =
    {
        .categoryName = _("Cerebral"),
        .height = 10,
        .weight = 345,
        .description = gBeheeyemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITWICK] =
    {
        .categoryName = _("Candle"),
        .height = 3,
        .weight = 31,
        .description = gLitwickPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LAMPENT] =
    {
        .categoryName = _("Lamp"),
        .height = 6,
        .weight = 130,
        .description = gLampentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHANDELURE] =
    {
        .categoryName = _("Luring"),
        .height = 10,
        .weight = 343,
        .description = gChandelurePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AXEW] =
    {
        .categoryName = _("Tusk"),
        .height = 6,
        .weight = 180,
        .description = gAxewPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FRAXURE] =
    {
        .categoryName = _("Axe Jaw"),
        .height = 10,
        .weight = 360,
        .description = gFraxurePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAXORUS] =
    {
        .categoryName = _("Axe Jaw"),
        .height = 18,
        .weight = 1055,
        .description = gHaxorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUBCHOO] =
    {
        .categoryName = _("Chill"),
        .height = 5,
        .weight = 85,
        .description = gCubchooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEARTIC] =
    {
        .categoryName = _("Freezing"),
        .height = 26,
        .weight = 2600,
        .description = gBearticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRYOGONAL] =
    {
        .categoryName = _("Crystallize"),
        .height = 11,
        .weight = 1480,
        .description = gCryogonalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELMET] =
    {
        .categoryName = _("Snail"),
        .height = 4,
        .weight = 77,
        .description = gShelmetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ACCELGOR] =
    {
        .categoryName = _("Shell Out"),
        .height = 8,
        .weight = 253,
        .description = gAccelgorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUNFISK] =
    {
        .categoryName = _("Trap"),
        .height = 7,
        .weight = 110,
        .description = gStunfiskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIENFOO] =
    {
        .categoryName = _("Martial Arts"),
        .height = 9,
        .weight = 200,
        .description = gMienfooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIENSHAO] =
    {
        .categoryName = _("Martial Arts"),
        .height = 14,
        .weight = 355,
        .description = gMienshaoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRUDDIGON] =
    {
        .categoryName = _("Cave"),
        .height = 16,
        .weight = 1390,
        .description = gDruddigonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLETT] =
    {
        .categoryName = _("Automaton"),
        .height = 10,
        .weight = 920,
        .description = gGolettPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLURK] =
    {
        .categoryName = _("Automaton"),
        .height = 28,
        .weight = 3300,
        .description = gGolurkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PAWNIARD] =
    {
        .categoryName = _("Sharp Blade"),
        .height = 5,
        .weight = 102,
        .description = gPawniardPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BISHARP] =
    {
        .categoryName = _("Sword Blade"),
        .height = 16,
        .weight = 700,
        .description = gBisharpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOUFFALANT] =
    {
        .categoryName = _("Bash Buffalo"),
        .height = 16,
        .weight = 946,
        .description = gBouffalantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RUFFLET] =
    {
        .categoryName = _("Eaglet"),
        .height = 5,
        .weight = 105,
        .description = gRuffletPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRAVIARY] =
    {
        .categoryName = _("Valiant"),
        .height = 15,
        .weight = 410,
        .description = gBraviaryPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VULLABY] =
    {
        .categoryName = _("Diapered"),
        .height = 5,
        .weight = 90,
        .description = gVullabyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANDIBUZZ] =
    {
        .categoryName = _("Bone Vulture"),
        .height = 12,
        .weight = 395,
        .description = gMandibuzzPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HEATMOR] =
    {
        .categoryName = _("Anteater"),
        .height = 14,
        .weight = 580,
        .description = gHeatmorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DURANT] =
    {
        .categoryName = _("Iron Ant"),
        .height = 3,
        .weight = 330,
        .description = gDurantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEINO] =
    {
        .categoryName = _("Irate"),
        .height = 8,
        .weight = 173,
        .description = gDeinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZWEILOUS] =
    {
        .categoryName = _("Hostile"),
        .height = 14,
        .weight = 500,
        .description = gZweilousPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HYDREIGON] =
    {
        .categoryName = _("Brutal"),
        .height = 18,
        .weight = 1600,
        .description = gHydreigonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LARVESTA] =
    {
        .categoryName = _("Torch"),
        .height = 11,
        .weight = 288,
        .description = gLarvestaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLCARONA] =
    {
        .categoryName = _("Sun"),
        .height = 16,
        .weight = 460,
        .description = gVolcaronaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COBALION] =
    {
        .categoryName = _("Iron Will"),
        .height = 21,
        .weight = 2500,
        .description = gCobalionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TERRAKION] =
    {
        .categoryName = _("Cavern"),
        .height = 19,
        .weight = 2600,
        .description = gTerrakionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIRIZION] =
    {
        .categoryName = _("Grassland"),
        .height = 20,
        .weight = 2000,
        .description = gVirizionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORNADUS] =
    {
        .categoryName = _("Cyclone"),
        .height = 15,
        .weight = 630,
        .description = gTornadusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THUNDURUS] =
    {
        .categoryName = _("Bolt Strike"),
        .height = 15,
        .weight = 610,
        .description = gThundurusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RESHIRAM] =
    {
        .categoryName = _("Vast White"),
        .height = 32,
        .weight = 3300,
        .description = gReshiramPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZEKROM] =
    {
        .categoryName = _("Deep Black"),
        .height = 29,
        .weight = 3450,
        .description = gZekromPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LANDORUS] =
    {
        .categoryName = _("Abundance"),
        .height = 15,
        .weight = 680,
        .description = gLandorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KYUREM] =
    {
        .categoryName = _("Boundary"),
        .height = 30,
        .weight = 3250,
        .description = gKyuremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KELDEO] =
    {
        .categoryName = _("Colt"),
        .height = 14,
        .weight = 485,
        .description = gKeldeoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELOETTA] =
    {
        .categoryName = _("Melody"),
        .height = 6,
        .weight = 65,
        .description = gMeloettaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GENESECT] =
    {
        .categoryName = _("Paleozoic"),
        .height = 15,
        .weight = 825,
        .description = gGenesectPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHESPIN] =
    {
        .categoryName = _("Spiny Nut"),
        .height = 4,
        .weight = 90,
        .description = gChespinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUILLADIN] =
    {
        .categoryName = _("Spiny Armor"),
        .height = 7,
        .weight = 290,
        .description = gQuilladinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHESNAUGHT] =
    {
        .categoryName = _("Spiny Armor"),
        .height = 16,
        .weight = 900,
        .description = gChesnaughtPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FENNEKIN] =
    {
        .categoryName = _("Fox"),
        .height = 4,
        .weight = 94,
        .description = gFennekinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRAIXEN] =
    {
        .categoryName = _("Fox"),
        .height = 10,
        .weight = 145,
        .description = gBraixenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELPHOX] =
    {
        .categoryName = _("Fox"),
        .height = 15,
        .weight = 390,
        .description = gDelphoxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROAKIE] =
    {
        .categoryName = _("Bubble Frog"),
        .height = 3,
        .weight = 70,
        .description = gFroakiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROGADIER] =
    {
        .categoryName = _("Bubble Frog"),
        .height = 6,
        .weight = 109,
        .description = gFrogadierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRENINJA] =
    {
        .categoryName = _("Ninja"),
        .height = 15,
        .weight = 400,
        .description = gGreninjaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUNNELBY] =
    {
        .categoryName = _("Digging"),
        .height = 4,
        .weight = 50,
        .description = gBunnelbyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIGGERSBY] =
    {
        .categoryName = _("Digging"),
        .height = 10,
        .weight = 424,
        .description = gDiggersbyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLETCHLING] =
    {
        .categoryName = _("Tiny Robin"),
        .height = 3,
        .weight = 17,
        .description = gFletchlingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLETCHINDER] =
    {
        .categoryName = _("Ember"),
        .height = 7,
        .weight = 160,
        .description = gFletchinderPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TALONFLAME] =
    {
        .categoryName = _("Scorching"),
        .height = 12,
        .weight = 245,
        .description = gTalonflamePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCATTERBUG] =
    {
        .categoryName = _("Scatterdust"),
        .height = 3,
        .weight = 25,
        .description = gScatterbugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPEWPA] =
    {
        .categoryName = _("Scatterdust"),
        .height = 3,
        .weight = 84,
        .description = gSpewpaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIVILLON] =
    {
        .categoryName = _("Scale"),
        .height = 12,
        .weight = 170,
        .description = gVivillonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITLEO] =
    {
        .categoryName = _("Lion Cub"),
        .height = 6,
        .weight = 135,
        .description = gLitleoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PYROAR] =
    {
        .categoryName = _("Royal"),
        .height = 15,
        .weight = 815,
        .description = gPyroarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLABEBE] =
    {
        .categoryName = _("Single Bloom"),
        .height = 1,
        .weight = 1,
        .description = gFlabebePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLOETTE] =
    {
        .categoryName = _("Single Bloom"),
        .height = 2,
        .weight = 9,
        .description = gFloettePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLORGES] =
    {
        .categoryName = _("Garden"),
        .height = 11,
        .weight = 100,
        .description = gFlorgesPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKIDDO] =
    {
        .categoryName = _("Mount"),
        .height = 9,
        .weight = 310,
        .description = gSkiddoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOGOAT] =
    {
        .categoryName = _("Mount"),
        .height = 17,
        .weight = 910,
        .description = gGogoatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANCHAM] =
    {
        .categoryName = _("Playful"),
        .height = 6,
        .weight = 80,
        .description = gPanchamPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANGORO] =
    {
        .categoryName = _("Daunting"),
        .height = 21,
        .weight = 1360,
        .description = gPangoroPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FURFROU] =
    {
        .categoryName = _("Poodle"),
        .height = 12,
        .weight = 280,
        .description = gFurfrouPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESPURR] =
    {
        .categoryName = _("Restraint"),
        .height = 3,
        .weight = 35,
        .description = gEspurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEOWSTIC] =
    {
        .categoryName = _("Constraint"),
        .height = 6,
        .weight = 85,
        .description = gMeowsticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HONEDGE] =
    {
        .categoryName = _("Sword"),
        .height = 8,
        .weight = 20,
        .description = gHonedgePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DOUBLADE] =
    {
        .categoryName = _("Sword"),
        .height = 8,
        .weight = 45,
        .description = gDoubladePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AEGISLASH] =
    {
        .categoryName = _("Royal Sword"),
        .height = 17,
        .weight = 530,
        .description = gAegislashPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPRITZEE] =
    {
        .categoryName = _("Perfume"),
        .height = 2,
        .weight = 5,
        .description = gSpritzeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AROMATISSE] =
    {
        .categoryName = _("Fragrance"),
        .height = 8,
        .weight = 155,
        .description = gAromatissePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWIRLIX] =
    {
        .categoryName = _("Cotton Candy"),
        .height = 4,
        .weight = 35,
        .description = gSwirlixPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLURPUFF] =
    {
        .categoryName = _("Meringue"),
        .height = 8,
        .weight = 50,
        .description = gSlurpuffPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INKAY] =
    {
        .categoryName = _("Revolving"),
        .height = 4,
        .weight = 35,
        .description = gInkayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MALAMAR] =
    {
        .categoryName = _("Overturning"),
        .height = 15,
        .weight = 470,
        .description = gMalamarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BINACLE] =
    {
        .categoryName = _("Two-Handed"),
        .height = 5,
        .weight = 310,
        .description = gBinaclePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARBARACLE] =
    {
        .categoryName = _("Collective"),
        .height = 13,
        .weight = 960,
        .description = gBarbaraclePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKRELP] =
    {
        .categoryName = _("Mock Kelp"),
        .height = 5,
        .weight = 73,
        .description = gSkrelpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAGALGE] =
    {
        .categoryName = _("Mock Kelp"),
        .height = 18,
        .weight = 815,
        .description = gDragalgePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAUNCHER] =
    {
        .categoryName = _("Water Gun"),
        .height = 5,
        .weight = 83,
        .description = gClauncherPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAWITZER] =
    {
        .categoryName = _("Howitzer"),
        .height = 13,
        .weight = 353,
        .description = gClawitzerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HELIOPTILE] =
    {
        .categoryName = _("Generator"),
        .height = 5,
        .weight = 60,
        .description = gHelioptilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HELIOLISK] =
    {
        .categoryName = _("Generator"),
        .height = 10,
        .weight = 210,
        .description = gHelioliskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRUNT] =
    {
        .categoryName = _("Royal Heir"),
        .height = 8,
        .weight = 260,
        .description = gTyruntPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRANTRUM] =
    {
        .categoryName = _("Despot"),
        .height = 25,
        .weight = 2700,
        .description = gTyrantrumPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMAURA] =
    {
        .categoryName = _("Tundra"),
        .height = 13,
        .weight = 252,
        .description = gAmauraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AURORUS] =
    {
        .categoryName = _("Tundra"),
        .height = 27,
        .weight = 2250,
        .description = gAurorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SYLVEON] =
    {
        .categoryName = _("Intertwine"),
        .height = 10,
        .weight = 235,
        .description = gSylveonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAWLUCHA] =
    {
        .categoryName = _("Wrestling"),
        .height = 8,
        .weight = 215,
        .description = gHawluchaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEDENNE] =
    {
        .categoryName = _("Antenna"),
        .height = 2,
        .weight = 22,
        .description = gDedennePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARBINK] =
    {
        .categoryName = _("Jewel"),
        .height = 3,
        .weight = 57,
        .description = gCarbinkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOOMY] =
    {
        .categoryName = _("Soft Tissue"),
        .height = 3,
        .weight = 28,
        .description = gGoomyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLIGGOO] =
    {
        .categoryName = _("Soft Tissue"),
        .height = 8,
        .weight = 175,
        .description = gSliggooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOODRA] =
    {
        .categoryName = _("Dragon"),
        .height = 20,
        .weight = 1505,
        .description = gGoodraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLEFKI] =
    {
        .categoryName = _("Key Ring"),
        .height = 2,
        .weight = 30,
        .description = gKlefkiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHANTUMP] =
    {
        .categoryName = _("Stump"),
        .height = 4,
        .weight = 70,
        .description = gPhantumpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TREVENANT] =
    {
        .categoryName = _("Elder Tree"),
        .height = 15,
        .weight = 710,
        .description = gTrevenantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PUMPKABOO] =
    {
        .categoryName = _("Pumpkin"),
        .height = 4,
        .weight = 50,
        .description = gPumpkabooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOURGEIST] =
    {
        .categoryName = _("Pumpkin"),
        .height = 9,
        .weight = 125,
        .description = gGourgeistPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BERGMITE] =
    {
        .categoryName = _("Ice Chunk"),
        .height = 10,
        .weight = 995,
        .description = gBergmitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AVALUGG] =
    {
        .categoryName = _("Iceberg"),
        .height = 20,
        .weight = 5050,
        .description = gAvaluggPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOIBAT] =
    {
        .categoryName = _("Sound Wave"),
        .height = 5,
        .weight = 80,
        .description = gNoibatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOIVERN] =
    {
        .categoryName = _("Sound Wave"),
        .height = 15,
        .weight = 850,
        .description = gNoivernPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XERNEAS] =
    {
        .categoryName = _("Life"),
        .height = 30,
        .weight = 2150,
        .description = gXerneasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YVELTAL] =
    {
        .categoryName = _("Destruction"),
        .height = 58,
        .weight = 2030,
        .description = gYveltalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZYGARDE] =
    {
        .categoryName = _("Order"),
        .height = 50,
        .weight = 3050,
        .description = gZygardePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIANCIE] =
    {
        .categoryName = _("Jewel"),
        .height = 7,
        .weight = 88,
        .description = gDianciePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOOPA] =
    {
        .categoryName = _("Mischief"),
        .height = 5,
        .weight = 90,
        .description = gHoopaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLCANION] =
    {
        .categoryName = _("Steam"),
        .height = 17,
        .weight = 1950,
        .description = gVolcanionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROWLET] =
    {
        .categoryName = _("Grass Quill"),
        .height = 3,
        .weight = 15,
        .description = gRowletPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARTRIX] =
    {
        .categoryName = _("Blade Quill"),
        .height = 7,
        .weight = 160,
        .description = gDartrixPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DECIDUEYE] =
    {
        .categoryName = _("Arrow Quill"),
        .height = 16,
        .weight = 366,
        .description = gDecidueyePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITTEN] =
    {
        .categoryName = _("Fire Cat"),
        .height = 4,
        .weight = 43,
        .description = gLittenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORRACAT] =
    {
        .categoryName = _("Fire Cat"),
        .height = 7,
        .weight = 250,
        .description = gTorracatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INCINEROAR] =
    {
        .categoryName = _("Heel"),
        .height = 18,
        .weight = 830,
        .description = gIncineroarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POPPLIO] =
    {
        .categoryName = _("Sea Lion"),
        .height = 4,
        .weight = 75,
        .description = gPopplioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRIONNE] =
    {
        .categoryName = _("Pop Star"),
        .height = 6,
        .weight = 175,
        .description = gBrionnePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PRIMARINA] =
    {
        .categoryName = _("Soloist"),
        .height = 18,
        .weight = 440,
        .description = gPrimarinaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIKIPEK] =
    {
        .categoryName = _("Woodpecker"),
        .height = 3,
        .weight = 12,
        .description = gPikipekPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRUMBEAK] =
    {
        .categoryName = _("Bugle Beak"),
        .height = 6,
        .weight = 148,
        .description = gTrumbeakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOUCANNON] =
    {
        .categoryName = _("Cannon"),
        .height = 11,
        .weight = 260,
        .description = gToucannonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YUNGOOS] =
    {
        .categoryName = _("Loitering"),
        .height = 4,
        .weight = 60,
        .description = gYungoosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GUMSHOOS] =
    {
        .categoryName = _("Stakeout"),
        .height = 7,
        .weight = 142,
        .description = gGumshoosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRUBBIN] =
    {
        .categoryName = _("Larva"),
        .height = 4,
        .weight = 44,
        .description = gGrubbinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHARJABUG] =
    {
        .categoryName = _("Battery"),
        .height = 5,
        .weight = 105,
        .description = gCharjabugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIKAVOLT] =
    {
        .categoryName = _("Stag Beetle"),
        .height = 15,
        .weight = 450,
        .description = gVikavoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRABRAWLER] =
    {
        .categoryName = _("Boxing"),
        .height = 6,
        .weight = 70,
        .description = gCrabrawlerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRABOMINABLE] =
    {
        .categoryName = _("Woolly Crab"),
        .height = 17,
        .weight = 1800,
        .description = gCrabominablePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORICORIO] =
    {
        .categoryName = _("Dancing"),
        .height = 6,
        .weight = 34,
        .description = gOricorioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUTIEFLY] =
    {
        .categoryName = _("Bee Fly"),
        .height = 1,
        .weight = 2,
        .description = gCutieflyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RIBOMBEE] =
    {
        .categoryName = _("Bee Fly"),
        .height = 2,
        .weight = 5,
        .description = gRibombeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROCKRUFF] =
    {
        .categoryName = _("Puppy"),
        .height = 5,
        .weight = 92,
        .description = gRockruffPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LYCANROC] =
    {
        .categoryName = _("Wolf"),
        .height = 8,
        .weight = 250,
        .description = gLycanrocPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WISHIWASHI] =
    {
        .categoryName = _("Small Fry"),
        .height = 2,
        .weight = 3,
        .description = gWishiwashiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAREANIE] =
    {
        .categoryName = _("Brutal Star"),
        .height = 4,
        .weight = 80,
        .description = gMareaniePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXAPEX] =
    {
        .categoryName = _("Brutal Star"),
        .height = 7,
        .weight = 145,
        .description = gToxapexPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUDBRAY] =
    {
        .categoryName = _("Donkey"),
        .height = 10,
        .weight = 1100,
        .description = gMudbrayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUDSDALE] =
    {
        .categoryName = _("Draft Horse"),
        .height = 25,
        .weight = 9200,
        .description = gMudsdalePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEWPIDER] =
    {
        .categoryName = _("Water Bubble"),
        .height = 3,
        .weight = 40,
        .description = gDewpiderPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARAQUANID] =
    {
        .categoryName = _("Water Bubble"),
        .height = 18,
        .weight = 820,
        .description = gAraquanidPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FOMANTIS] =
    {
        .categoryName = _("Sickle Grass"),
        .height = 3,
        .weight = 15,
        .description = gFomantisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LURANTIS] =
    {
        .categoryName = _("Bloom Sickle"),
        .height = 9,
        .weight = 185,
        .description = gLurantisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORELULL] =
    {
        .categoryName = _("Illuminate"),
        .height = 2,
        .weight = 15,
        .description = gMorelullPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIINOTIC] =
    {
        .categoryName = _("Illuminate"),
        .height = 10,
        .weight = 115,
        .description = gShiinoticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALANDIT] =
    {
        .categoryName = _("Toxic Lizard"),
        .height = 6,
        .weight = 48,
        .description = gSalanditPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALAZZLE] =
    {
        .categoryName = _("Toxic Lizard"),
        .height = 12,
        .weight = 222,
        .description = gSalazzlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUFFUL] =
    {
        .categoryName = _("Flailing"),
        .height = 5,
        .weight = 68,
        .description = gStuffulPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEWEAR] =
    {
        .categoryName = _("Strong Arm"),
        .height = 21,
        .weight = 1350,
        .description = gBewearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOUNSWEET] =
    {
        .categoryName = _("Fruit"),
        .height = 3,
        .weight = 32,
        .description = gBounsweetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STEENEE] =
    {
        .categoryName = _("Fruit"),
        .height = 7,
        .weight = 82,
        .description = gSteeneePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TSAREENA] =
    {
        .categoryName = _("Fruit"),
        .height = 12,
        .weight = 214,
        .description = gTsareenaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMFEY] =
    {
        .categoryName = _("Posy Picker"),
        .height = 1,
        .weight = 3,
        .description = gComfeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORANGURU] =
    {
        .categoryName = _("Sage"),
        .height = 15,
        .weight = 760,
        .description = gOranguruPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PASSIMIAN] =
    {
        .categoryName = _("Teamwork"),
        .height = 20,
        .weight = 828,
        .description = gPassimianPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WIMPOD] =
    {
        .categoryName = _("Turn Tail"),
        .height = 5,
        .weight = 120,
        .description = gWimpodPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLISOPOD] =
    {
        .categoryName = _("Hard Scale"),
        .height = 20,
        .weight = 1080,
        .description = gGolisopodPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDYGAST] =
    {
        .categoryName = _("Sand Heap"),
        .height = 5,
        .weight = 700,
        .description = gSandygastPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALOSSAND] =
    {
        .categoryName = _("Sand Castle"),
        .height = 13,
        .weight = 2500,
        .description = gPalossandPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PYUKUMUKU] =
    {
        .categoryName = _("Sea Cucumber"),
        .height = 3,
        .weight = 12,
        .description = gPyukumukuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYPE_NULL] =
    {
        .categoryName = _("Synthetic"),
        .height = 19,
        .weight = 1205,
        .description = gTypeNullPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILVALLY] =
    {
        .categoryName = _("Synthetic"),
        .height = 23,
        .weight = 1005,
        .description = gSilvallyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINIOR] =
    {
        .categoryName = _("Meteor"),
        .height = 3,
        .weight = 400,
        .description = gMiniorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KOMALA] =
    {
        .categoryName = _("Drowsing"),
        .height = 4,
        .weight = 199,
        .description = gKomalaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TURTONATOR] =
    {
        .categoryName = _("Blast Turtle"),
        .height = 20,
        .weight = 2120,
        .description = gTurtonatorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEDEMARU] =
    {
        .categoryName = _("Roly-Poly"),
        .height = 3,
        .weight = 33,
        .description = gTogedemaruPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIMIKYU] =
    {
        .categoryName = _("Disguise"),
        .height = 2,
        .weight = 7,
        .description = gMimikyuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRUXISH] =
    {
        .categoryName = _("Gnash Teeth"),
        .height = 9,
        .weight = 190,
        .description = gBruxishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAMPA] =
    {
        .categoryName = _("Placid"),
        .height = 30,
        .weight = 1850,
        .description = gDrampaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DHELMISE] =
    {
        .categoryName = _("Sea Creeper"),
        .height = 39,
        .weight = 2100,
        .description = gDhelmisePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JANGMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 6,
        .weight = 297,
        .description = gJangmooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAKAMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 12,
        .weight = 470,
        .description = gHakamooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KOMMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 16,
        .weight = 782,
        .description = gKommooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_KOKO] =
    {
        .categoryName = _("Land Spirit"),
        .height = 18,
        .weight = 205,
        .description = gTapuKokoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_LELE] =
    {
        .categoryName = _("Land Spirit"),
        .height = 12,
        .weight = 186,
        .description = gTapuLelePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_BULU] =
    {
        .categoryName = _("Land Spirit"),
        .height = 19,
        .weight = 455,
        .description = gTapuBuluPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_FINI] =
    {
        .categoryName = _("Land Spirit"),
        .height = 13,
        .weight = 212,
        .description = gTapuFiniPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COSMOG] =
    {
        .categoryName = _("Nebula"),
        .height = 2,
        .weight = 1,
        .description = gCosmogPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COSMOEM] =
    {
        .categoryName = _("Protostar"),
        .height = 1,
        .weight = 9999,
        .description = gCosmoemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLGALEO] =
    {
        .categoryName = _("Sunne"),
        .height = 34,
        .weight = 2300,
        .description = gSolgaleoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUNALA] =
    {
        .categoryName = _("Moone"),
        .height = 40,
        .weight = 1200,
        .description = gLunalaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIHILEGO] =
    {
        .categoryName = _("Parasite"),
        .height = 12,
        .weight = 555,
        .description = gNihilegoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUZZWOLE] =
    {
        .categoryName = _("Swollen"),
        .height = 24,
        .weight = 3336,
        .description = gBuzzwolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHEROMOSA] =
    {
        .categoryName = _("Lissome"),
        .height = 18,
        .weight = 250,
        .description = gPheromosaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XURKITREE] =
    {
        .categoryName = _("Glowing"),
        .height = 38,
        .weight = 1000,
        .description = gXurkitreePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CELESTEELA] =
    {
        .categoryName = _("Launch"),
        .height = 92,
        .weight = 9999,
        .description = gCelesteelaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KARTANA] =
    {
        .categoryName = _("Drawn Sword"),
        .height = 3,
        .weight = 1,
        .description = gKartanaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GUZZLORD] =
    {
        .categoryName = _("Junkivore"),
        .height = 55,
        .weight = 8880,
        .description = gGuzzlordPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NECROZMA] =
    {
        .categoryName = _("Prism"),
        .height = 24,
        .weight = 2300,
        .description = gNecrozmaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGEARNA] =
    {
        .categoryName = _("Artificial"),
        .height = 10,
        .weight = 805,
        .description = gMagearnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARSHADOW] =
    {
        .categoryName = _("Gloomdwellr"),
        .height = 7,
        .weight = 222,
        .description = gMarshadowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POIPOLE] =
    {
        .categoryName = _("Poison Pin"),
        .height = 6,
        .weight = 18,
        .description = gPoipolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NAGANADEL] =
    {
        .categoryName = _("Poison Pin"),
        .height = 36,
        .weight = 1500,
        .description = gNaganadelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STAKATAKA] =
    {
        .categoryName = _("Rampart"),
        .height = 55,
        .weight = 8200,
        .description = gStakatakaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLACEPHALON] =
    {
        .categoryName = _("Fireworks"),
        .height = 18,
        .weight = 130,
        .description = gBlacephalonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZERAORA] =
    {
        .categoryName = _("Thunderclap"),
        .height = 15,
        .weight = 445,
        .description = gZeraoraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELTAN] =
    {
        .categoryName = _("Hex Nut"),
        .height = 2,
        .weight = 80,
        .description = gMeltanPokedexText,
        .pokemonScale = 640,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELMETAL] =
    {
        .categoryName = _("Hex Nut"),
        .height = 25,
        .weight = 800,
        .description = gMelmetalPokedexText,
        .pokemonScale = 255,
        .pokemonOffset = 1,
        .trainerScale = 387,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_GROOKEY] =
    {
        .categoryName = _("Chimp"),
        .height = 3,
        .weight = 50,
        .description = gGrookeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THWACKEY] =
    {
        .categoryName = _("Beat"),
        .height = 7,
        .weight = 140,
        .description = gThwackeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RILLABOOM] =
    {
        .categoryName = _("Drummer"),
        .height = 21,
        .weight = 900,
        .description = gRillaboomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCORBUNNY] =
    {
        .categoryName = _("Rabbit"),
        .height = 3,
        .weight = 45,
        .description = gScorbunnyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RABOOT] =
    {
        .categoryName = _("Rabbit"),
        .height = 6,
        .weight = 90,
        .description = gRabootPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CINDERACE] =
    {
        .categoryName = _("Striker"),
        .height = 14,
        .weight = 330,
        .description = gCinderacePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOBBLE] =
    {
        .categoryName = _("Water Lizard"),
        .height = 3,
        .weight = 40,
        .description = gSobblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRIZZILE] =
    {
        .categoryName = _("Water Lizard"),
        .height = 7,
        .weight = 115,
        .description = gDrizzilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INTELEON] =
    {
        .categoryName = _("Secret Agent"),
        .height = 19,
        .weight = 452,
        .description = gInteleonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKWOVET] =
    {
        .categoryName = _("Cheeky"),
        .height = 3,
        .weight = 25,
        .description = gSkwovetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GREEDENT] =
    {
        .categoryName = _("Greedy"),
        .height = 6,
        .weight = 60,
        .description = gGreedentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROOKIDEE] =
    {
        .categoryName = _("Tiny Bird"),
        .height = 2,
        .weight = 18,
        .description = gRookideePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORVISQUIRE] =
    {
        .categoryName = _("Raven"),
        .height = 8,
        .weight = 160,
        .description = gCorvisquirePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORVIKNIGHT] =
    {
        .categoryName = _("Raven"),
        .height = 22,
        .weight = 750,
        .description = gCorviknightPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLIPBUG] =
    {
        .categoryName = _("Larva"),
        .height = 4,
        .weight = 80,
        .description = gBlipbugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DOTTLER] =
    {
        .categoryName = _("Radome"),
        .height = 4,
        .weight = 195,
        .description = gDottlerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORBEETLE] =
    {
        .categoryName = _("Seven Spot"),
        .height = 4,
        .weight = 408,
        .description = gOrbeetlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NICKIT] =
    {
        .categoryName = _("Fox"),
        .height = 6,
        .weight = 89,
        .description = gNickitPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THIEVUL] =
    {
        .categoryName = _("Fox"),
        .height = 12,
        .weight = 199,
        .description = gThievulPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOSSIFLEUR] =
    {
        .categoryName = _("Flowering"),
        .height = 4,
        .weight = 22,
        .description = gGossifleurPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELDEGOSS] =
    {
        .categoryName = _("Cotton Bloom"),
        .height = 5,
        .weight = 25,
        .description = gEldegossPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOLOO] =
    {
        .categoryName = _("Sheep"),
        .height = 6,
        .weight = 60,
        .description = gWoolooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUBWOOL] =
    {
        .categoryName = _("Sheep"),
        .height = 13,
        .weight = 430,
        .description = gDubwoolPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHEWTLE] =
    {
        .categoryName = _("Snapping"),
        .height = 3,
        .weight = 85,
        .description = gChewtlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DREDNAW] =
    {
        .categoryName = _("Bite"),
        .height = 10,
        .weight = 1155,
        .description = gDrednawPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YAMPER] =
    {
        .categoryName = _("Puppy"),
        .height = 3,
        .weight = 135,
        .description = gYamperPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOLTUND] =
    {
        .categoryName = _("Dog"),
        .height = 10,
        .weight = 340,
        .description = gBoltundPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROLYCOLY] =
    {
        .categoryName = _("Coal"),
        .height = 3,
        .weight = 120,
        .description = gRolycolyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARKOL] =
    {
        .categoryName = _("Coal"),
        .height = 11,
        .weight = 780,
        .description = gCarkolPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COALOSSAL] =
    {
        .categoryName = _("Coal"),
        .height = 28,
        .weight = 3105,
        .description = gCoalossalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_APPLIN] =
    {
        .categoryName = _("Apple Core"),
        .height = 2,
        .weight = 5,
        .description = gApplinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLAPPLE] =
    {
        .categoryName = _("Apple Wing"),
        .height = 3,
        .weight = 10,
        .description = gFlapplePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_APPLETUN] =
    {
        .categoryName = _("Apple Nectar"),
        .height = 4,
        .weight = 130,
        .description = gAppletunPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILICOBRA] =
    {
        .categoryName = _("Sand Snake"),
        .height = 22,
        .weight = 76,
        .description = gSilicobraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDACONDA] =
    {
        .categoryName = _("Sand Snake"),
        .height = 38,
        .weight = 655,
        .description = gSandacondaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRAMORANT] =
    {
        .categoryName = _("Gulp"),
        .height = 8,
        .weight = 180,
        .description = gCramorantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARROKUDA] =
    {
        .categoryName = _("Rush"),
        .height = 5,
        .weight = 10,
        .description = gArrokudaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARRASKEWDA] =
    {
        .categoryName = _("Skewer"),
        .height = 13,
        .weight = 300,
        .description = gBarraskewdaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXEL] =
    {
        .categoryName = _("Baby"),
        .height = 4,
        .weight = 110,
        .description = gToxelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXTRICITY] =
    {
        .categoryName = _("Punk"),
        .height = 16,
        .weight = 400,
        .description = gToxtricityPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIZZLIPEDE] =
    {
        .categoryName = _("Radiator"),
        .height = 7,
        .weight = 10,
        .description = gSizzlipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CENTISKORCH] =
    {
        .categoryName = _("Radiator"),
        .height = 30,
        .weight = 1200,
        .description = gCentiskorchPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLOBBOPUS] =
    {
        .categoryName = _("Tantrum"),
        .height = 6,
        .weight = 40,
        .description = gClobbopusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRAPPLOCT] =
    {
        .categoryName = _("Jujitsu"),
        .height = 16,
        .weight = 390,
        .description = gGrapploctPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SINISTEA] =
    {
        .categoryName = _("Black Tea"),
        .height = 1,
        .weight = 2,
        .description = gSinisteaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLTEAGEIST] =
    {
        .categoryName = _("Black Tea"),
        .height = 2,
        .weight = 4,
        .description = gPolteageistPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATENNA] =
    {
        .categoryName = _("Calm"),
        .height = 4,
        .weight = 34,
        .description = gHatennaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATTREM] =
    {
        .categoryName = _("Serene"),
        .height = 6,
        .weight = 48,
        .description = gHattremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATTERENE] =
    {
        .categoryName = _("Silent"),
        .height = 21,
        .weight = 51,
        .description = gHatterenePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_IMPIDIMP] =
    {
        .categoryName = _("Wily"),
        .height = 4,
        .weight = 55,
        .description = gImpidimpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORGREM] =
    {
        .categoryName = _("Devious"),
        .height = 8,
        .weight = 125,
        .description = gMorgremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRIMMSNARL] =
    {
        .categoryName = _("Bulk Up"),
        .height = 15,
        .weight = 610,
        .description = gGrimmsnarlPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OBSTAGOON] =
    {
        .categoryName = _("Blocking"),
        .height = 16,
        .weight = 460,
        .description = gObstagoonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PERRSERKER] =
    {
        .categoryName = _("Viking"),
        .height = 8,
        .weight = 280,
        .description = gPerrserkerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CURSOLA] =
    {
        .categoryName = _("Coral"),
        .height = 10,
        .weight = 4,
        .description = gCursolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIRFETCHD] =
    {
        .categoryName = _("Wild Duck"),
        .height = 8,
        .weight = 1170,
        .description = gSirfetchdPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MR_RIME] =
    {
        .categoryName = _("Comedian"),
        .height = 15,
        .weight = 582,
        .description = gMrRimePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RUNERIGUS] =
    {
        .categoryName = _("Grudge"),
        .height = 16,
        .weight = 666,
        .description = gRunerigusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILCERY] =
    {
        .categoryName = _("Cream"),
        .height = 2,
        .weight = 3,
        .description = gMilceryPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALCREMIE] =
    {
        .categoryName = _("Cream"),
        .height = 3,
        .weight = 5,
        .description = gAlcremiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FALINKS] =
    {
        .categoryName = _("Formation"),
        .height = 30,
        .weight = 620,
        .description = gFalinksPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PINCURCHIN] =
    {
        .categoryName = _("Sea Urchin"),
        .height = 3,
        .weight = 10,
        .description = gPincurchinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNOM] =
    {
        .categoryName = _("Worm"),
        .height = 3,
        .weight = 38,
        .description = gSnomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROSMOTH] =
    {
        .categoryName = _("Frost Moth"),
        .height = 13,
        .weight = 420,
        .description = gFrosmothPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STONJOURNER] =
    {
        .categoryName = _("Big Rock"),
        .height = 25,
        .weight = 5200,
        .description = gStonjournerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EISCUE] =
    {
        .categoryName = _("Penguin"),
        .height = 14,
        .weight = 890,
        .description = gEiscuePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INDEEDEE] =
    {
        .categoryName = _("Emotion"),
        .height = 9,
        .weight = 280,
        .description = gIndeedeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORPEKO] =
    {
        .categoryName = _("Two-Sided"),
        .height = 3,
        .weight = 30,
        .description = gMorpekoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUFANT] =
    {
        .categoryName = _("Copperderm"),
        .height = 12,
        .weight = 1000,
        .description = gCufantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COPPERAJAH] =
    {
        .categoryName = _("Copperderm"),
        .height = 30,
        .weight = 6500,
        .description = gCopperajahPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRACOZOLT] =
    {
        .categoryName = _("Fossil"),
        .height = 18,
        .weight = 1900,
        .description = gDracozoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCTOZOLT] =
    {
        .categoryName = _("Fossil"),
        .height = 23,
        .weight = 1500,
        .description = gArctozoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRACOVISH] =
    {
        .categoryName = _("Fossil"),
        .height = 23,
        .weight = 2150,
        .description = gDracovishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCTOVISH] =
    {
        .categoryName = _("Fossil"),
        .height = 20,
        .weight = 1750,
        .description = gArctovishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DURALUDON] =
    {
        .categoryName = _("Alloy"),
        .height = 18,
        .weight = 400,
        .description = gDuraludonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DREEPY] =
    {
        .categoryName = _("Lingering"),
        .height = 5,
        .weight = 20,
        .description = gDreepyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAKLOAK] =
    {
        .categoryName = _("Caretaker"),
        .height = 14,
        .weight = 110,
        .description = gDrakloakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAGAPULT] =
    {
        .categoryName = _("Stealth"),
        .height = 30,
        .weight = 500,
        .description = gDragapultPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZACIAN] =
    {
        .categoryName = _("Warrior"),
        .height = 28,
        .weight = 1100,
        .description = gZacianPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZAMAZENTA] =
    {
        .categoryName = _("Warrior"),
        .height = 29,
        .weight = 2100,
        .description = gZamazentaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ETERNATUS] =
    {
        .categoryName = _("Gigantic"),
        .height = 200,
        .weight = 9500,
        .description = gEternatusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KUBFU] =
    {
        .categoryName = _("Wushu"),
        .height = 6,
        .weight = 120,
        .description = gKubfuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_URSHIFU] =
    {
        .categoryName = _("Wushu"),
        .height = 19,
        .weight = 1050,
        .description = gUrshifuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZARUDE] =
    {
        .categoryName = _("Rogue Monkey"),
        .height = 18,
        .weight = 700,
        .description = gZarudePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIELEKI] =
    {
        .categoryName = _("Electron"),
        .height = 12,
        .weight = 1450,
        .description = gRegielekiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIDRAGO] =
    {
        .categoryName = _("Dragon Orb"),
        .height = 21,
        .weight = 2000,
        .description = gRegidragoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLASTRIER] =
    {
        .categoryName = _("Wild Horse"),
        .height = 22,
        .weight = 8000,
        .description = gGlastrierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPECTRIER] =
    {
        .categoryName = _("Swift Horse"),
        .height = 20,
        .weight = 445,
        .description = gSpectrierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CALYREX] =
    {
        .categoryName = _("King"),
        .height = 11,
        .weight = 77,
        .description = gCalyrexPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
};
