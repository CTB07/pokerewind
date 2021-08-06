# 1 "src/librfu_rfu.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/librfu_rfu.c"
# 1 "tools/agbcc/include/limits.h" 1
# 2 "src/librfu_rfu.c" 2
# 1 "include/librfu.h" 1



# 1 "include/global.h" 1



# 1 "tools/agbcc/include/string.h" 1
# 14 "tools/agbcc/include/string.h"
# 1 "tools/agbcc/include/_ansi.h" 1
# 15 "tools/agbcc/include/_ansi.h"
# 1 "tools/agbcc/include/sys/config.h" 1
# 103 "tools/agbcc/include/sys/config.h"
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 16 "tools/agbcc/include/_ansi.h" 2
# 15 "tools/agbcc/include/string.h" 2


# 1 "tools/agbcc/include/stddef.h" 1





typedef long int ptrdiff_t;



typedef unsigned long int size_t;






typedef int wchar_t;
# 18 "tools/agbcc/include/string.h" 2





void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const char *, const char *, size_t);
void bcopy (const char *, char *, size_t);
void bzero (char *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
char *rindex (const char *, int);
int strcasecmp (const char *, const char *);
char *strdup (const char *);
int strncasecmp (const char *, const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 5 "include/global.h" 2

# 1 "include/config.h" 1
# 7 "include/global.h" 2
# 1 "include/gba/gba.h" 1



# 1 "include/gba/defines.h" 1
# 5 "include/gba/gba.h" 2
# 1 "include/gba/io_reg.h" 1
# 6 "include/gba/gba.h" 2
# 1 "include/gba/types.h" 1



# 1 "tools/agbcc/include/stdint.h" 1
# 31 "tools/agbcc/include/stdint.h"
# 1 "tools/agbcc/include/limits.h" 1
# 32 "tools/agbcc/include/stdint.h" 2



typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long long int64_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef short int_least16_t;
typedef int int_least32_t;
typedef long long int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long uint_fast64_t;



typedef int intptr_t;
typedef unsigned int uintptr_t;



typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 5 "include/gba/types.h" 2

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef float f32;
typedef double f64;

typedef u8 bool8;
typedef u16 bool16;
typedef u32 bool32;
typedef vu8 vbool8;
typedef vu16 vbool16;
typedef vu32 vbool32;

struct BgCnt
{
    u16 priority:2;
    u16 charBaseBlock:2;
    u16 dummy:2;
    u16 mosaic:1;
    u16 palettes:1;
    u16 screenBaseBlock:5;
    u16 areaOverflowMode:1;
    u16 screenSize:2;
};
typedef volatile struct BgCnt vBgCnt;

struct PlttData
{
    u16 r:5;
    u16 g:5;
    u16 b:5;
    u16 unused_15:1;
};

struct OamData
{
             u32 y:8;
             u32 affineMode:2;
             u32 objMode:2;
             u32 mosaic:1;
             u32 bpp:1;
             u32 shape:2;

             u32 x:9;
             u32 matrixNum:5;
             u32 size:2;

             u16 tileNum:10;
             u16 priority:2;
             u16 paletteNum:4;
             u16 affineParam;
};
# 120 "include/gba/types.h"
struct BgAffineSrcData
{
    s32 texX;
    s32 texY;
    s16 scrX;
    s16 scrY;
    s16 sx;
    s16 sy;
    u16 alpha;
};

struct BgAffineDstData
{
    s16 pa;
    s16 pb;
    s16 pc;
    s16 pd;
    s32 dx;
    s32 dy;
};

struct ObjAffineSrcData
{
    s16 xScale;
    s16 yScale;
    u16 rotation;
};


struct SioMultiCnt
{
    u16 baudRate:2;
    u16 si:1;
    u16 sd:1;
    u16 id:2;
    u16 error:1;
    u16 enable:1;
    u16 unused_11_8:4;
    u16 mode:2;
    u16 intrEnable:1;
    u16 unused_15:1;
    u16 data;
};
# 7 "include/gba/gba.h" 2
# 1 "include/gba/multiboot.h" 1
# 9 "include/gba/multiboot.h"
struct MultiBootParam
{
    u32 system_work[5];
    u8 handshake_data;
    u8 padding;
    u16 handshake_timeout;
    u8 probe_count;
    u8 client_data[3];
    u8 palette_data;
    u8 response_bit;
    u8 client_bit;
    u8 reserved1;
    const u8 *boot_srcp;
    const u8 *boot_endp;
    const u8 *masterp;
    u8 *reserved2[3];
    u32 system_work2[4];
    u8 sendflag;
    u8 probe_target_bit;
    u8 check_wait;
    u8 server_type;
};
# 8 "include/gba/gba.h" 2
# 1 "include/gba/syscall.h" 1
# 14 "include/gba/syscall.h"
void SoftReset(u32 resetFlags);

void RegisterRamReset(u32 resetFlags);

void VBlankIntrWait(void);

u16 Sqrt(u32 num);

u16 ArcTan2(s16 x, s16 y);





void CpuSet(const void *src, void *dest, u32 control);



void CpuFastSet(const void *src, void *dest, u32 control);

void BgAffineSet(struct BgAffineSrcData *src, struct BgAffineDstData *dest, s32 count);

void ObjAffineSet(struct ObjAffineSrcData *src, void *dest, s32 count, s32 offset);

void LZ77UnCompWram(const u32 *src, void *dest);

void LZ77UnCompVram(const u32 *src, void *dest);

void RLUnCompWram(const void *src, void *dest);

void RLUnCompVram(const void *src, void *dest);

int MultiBoot(struct MultiBootParam *mp);

s32 Div(s32 num, s32 denom);
# 9 "include/gba/gba.h" 2
# 1 "include/gba/macro.h" 1
# 10 "include/gba/gba.h" 2
# 1 "include/gba/isagbprint.h" 1
# 11 "include/gba/gba.h" 2
# 8 "include/global.h" 2
# 1 "include/constants/global.h" 1
# 9 "include/global.h" 2
# 1 "include/constants/flags.h" 1



# 1 "include/constants/opponents.h" 1
# 5 "include/constants/flags.h" 2
# 10 "include/global.h" 2
# 1 "include/constants/vars.h" 1
# 11 "include/global.h" 2
# 1 "include/constants/species.h" 1
# 12 "include/global.h" 2
# 134 "include/global.h"
struct Coords8
{
    s8 x;
    s8 y;
};

struct UCoords8
{
    u8 x;
    u8 y;
};

struct Coords16
{
    s16 x;
    s16 y;
};

struct UCoords16
{
    u16 x;
    u16 y;
};

struct Coords32
{
    s32 x;
    s32 y;
};

struct UCoords32
{
    u32 x;
    u32 y;
};

struct Time
{
             s16 days;
             s8 hours;
             s8 minutes;
             s8 seconds;
};

struct Pokedex
{
             u8 order;
             u8 mode;
             u8 nationalMagic;
             u8 unknown2;
             u32 unownPersonality;
             u32 spindaPersonality;
             u32 unknown3;
             u8 filler[0x68];
};

struct PokemonJumpResults
{
    u16 jumpsInRow;
    u16 field2;
    u16 excellentsInRow;
    u16 field6;
    u32 field8;
    u32 bestJumpScore;
};

struct BerryPickingResults
{
    u32 bestScore;
    u16 berriesPicked;
    u16 berriesPickedInRow;
    u8 field_8;
    u8 field_9;
    u8 field_A;
    u8 field_B;
    u8 field_C;
    u8 field_D;
    u8 field_E;
    u8 field_F;
};


struct PyramidBag
{
    u16 itemId[2][10];
    u8 quantity[2][10];
};

struct BerryCrush
{
    u16 berryCrushResults[4];
    u32 berryPowderAmount;
    u32 unk;
};

struct ApprenticeMon
{
    u16 species;
    u16 moves[4];
    u16 item;
};



struct Apprentice
{
    u8 id:5;
    u8 lvlMode:2;
    u8 numQuestions;
    u8 number;
    struct ApprenticeMon party[6 / 2];
    u16 speechWon[6];
    u8 playerId[4];
    u8 playerName[7];
    u8 language;
    u32 checksum;
};

struct BattleTowerPokemon
{
    u16 species;
    u16 heldItem;
    u16 moves[4];
    u8 level;
    u8 ppBonuses;
    u8 hpEV;
    u8 attackEV;
    u8 defenseEV;
    u8 speedEV;
    u8 spAttackEV;
    u8 spDefenseEV;
    u32 otId;
    u32 hpIV:5;
    u32 attackIV:5;
    u32 defenseIV:5;
    u32 speedIV:5;
    u32 spAttackIV:5;
    u32 spDefenseIV:5;
    u32 gap:1;
    u32 abilityNum:1;
    u32 personality;
    u8 nickname[10 + 1];
    u8 friendship;
};



struct EmeraldBattleTowerRecord
{
             u8 lvlMode;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 speechWon[6];
             u16 speechLost[6];
             struct BattleTowerPokemon party[4];
             u8 language;
             u32 checksum;
};

struct BattleTowerInterview
{
    u16 playerSpecies;
    u16 opponentSpecies;
    u8 opponentName[7 + 1];
    u8 opponentMonNickname[10 + 1];
    u8 opponentLanguage;
};

struct BattleTowerEReaderTrainer
{
             u8 unk0;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             u16 farewellPlayerLost[6];
             u16 farewellPlayerWon[6];
             struct BattleTowerPokemon party[3];
             u32 checksum;
};


struct DomeMonData
{
    u16 moves[4];
    u8 evs[6];
    u8 nature;
};

struct RentalMon
{
    u16 monId;
    u32 personality;
    u8 ivs;
    u8 abilityNum;
};

struct BattleDomeTrainer
{
    u16 trainerId:10;
    u16 isEliminated:1;
    u16 eliminatedAt:2;
    u16 forfeited:3;
};




struct BattleFrontier
{
              struct EmeraldBattleTowerRecord towerPlayer;
              struct EmeraldBattleTowerRecord towerRecords[5];
              struct BattleTowerInterview towerInterview;
              struct BattleTowerEReaderTrainer ereaderTrainer;
              u8 challengeStatus;
              u8 lvlMode:2;
              u8 challengePaused:1;
              u8 disableRecordBattle:1;
              u16 selectedPartyMons[4];
              u16 curChallengeBattleNum;
              u16 trainerIds[20];
              u32 winStreakActiveFlags;
              u16 towerWinStreaks[4][2];
              u16 towerRecordWinStreaks[4][2];
              u16 battledBrainFlags;
              u16 towerSinglesStreak;
              u16 towerNumWins;
              u8 towerBattleOutcome;
              u8 towerLvlMode;
              u8 domeAttemptedSingles50:1;
              u8 domeAttemptedSinglesOpen:1;
              u8 domeHasWonSingles50:1;
              u8 domeHasWonSinglesOpen:1;
              u8 domeAttemptedDoubles50:1;
              u8 domeAttemptedDoublesOpen:1;
              u8 domeHasWonDoubles50:1;
              u8 domeHasWonDoublesOpen:1;
              u8 domeUnused;
              u8 domeLvlMode;
              u8 domeBattleMode;
              u16 domeWinStreaks[2][2];
              u16 domeRecordWinStreaks[2][2];
              u16 domeTotalChampionships[2][2];
              struct BattleDomeTrainer domeTrainers[16];
              u16 domeMonIds[16][3];
              u16 unused_DC4;
              u16 palacePrize;
              u16 palaceWinStreaks[2][2];
              u16 palaceRecordWinStreaks[2][2];
              u16 arenaPrize;
              u16 arenaWinStreaks[2];
              u16 arenaRecordStreaks[2];
              u16 factoryWinStreaks[2][2];
              u16 factoryRecordWinStreaks[2][2];
              u16 factoryRentsCount[2][2];
              u16 factoryRecordRentsCount[2][2];
              u16 pikePrize;
              u16 pikeWinStreaks[2];
              u16 pikeRecordStreaks[2];
              u16 pikeTotalStreaks[2];
              u8 pikeHintedRoomIndex:3;
              u8 pikeHintedRoomType:4;
              u8 pikeHealingRoomsDisabled:1;
              u16 pikeHeldItemsBackup[3];
              u16 pyramidPrize;
              u16 pyramidWinStreaks[2];
              u16 pyramidRecordStreaks[2];
              u16 pyramidRandoms[4];
              u8 pyramidTrainerFlags;
              struct PyramidBag pyramidBag;
              u8 pyramidLightRadius;
              u16 verdanturfTentPrize;
              u16 fallarborTentPrize;
              u16 slateportTentPrize;
              struct RentalMon rentalMons[3 * 2];
              u16 battlePoints;
              u16 cardBattlePoints;
              u32 battlesCount;
              u16 domeWinningMoves[16];
              u8 trainerFlags;
              u8 opponentNames[2][7 + 1];
              u8 opponentTrainerIds[2][4];
              u8 unk_EF9:7;
              u8 savedGame:1;
              u8 unused_EFA;
              u8 unused_EFB;
              struct DomeMonData domePlayerPartyData[3];
};

struct ApprenticeQuestion
{
    u8 questionId:2;
    u8 monId:2;
    u8 moveSlot:2;
    u8 suggestedChange:2;
    u16 data;
};

struct PlayersApprentice
{
             u8 id;
             u8 lvlMode:2;
             u8 questionsAnswered:4;
             u8 leadMonId:2;
             u8 party:3;
             u8 saveId:2;
             u8 unused;
             u8 speciesIds[6 / 2];
             struct ApprenticeQuestion questions[9];
};

struct RankingHall1P
{
    u8 id[4];
    u16 winStreak;
    u8 name[7 + 1];
    u8 language;
};

struct RankingHall2P
{
    u8 id1[4];
    u8 id2[4];
    u16 winStreak;
    u8 name1[7 + 1];
    u8 name2[7 + 1];
    u8 language;
};

struct SaveBlock2
{
             u8 playerName[7 + 1];
             u8 playerGender;
             u8 specialSaveWarpFlags;
             u8 playerTrainerId[4];
             u16 playTimeHours;
             u8 playTimeMinutes;
             u8 playTimeSeconds;
             u8 playTimeVBlanks;
             u8 optionsButtonMode;
             u16 optionsTextSpeed:3;
             u16 optionsWindowFrameType:5;
             u16 optionsSound:1;
             u16 optionsBattleStyle:1;
             u16 optionsBattleSceneOff:1;
             u16 regionMapZoom:1;
             struct Pokedex pokedex;
             u8 filler_90[0x8];
             struct Time localTimeOffset;
             struct Time lastBerryTreeUpdate;
             u32 gcnLinkFlags;
             u32 encryptionKey;
             struct PlayersApprentice playerApprentice;
             struct Apprentice apprentices[4];
              struct BerryCrush berryCrush;
              struct PokemonJumpResults pokeJump;
              struct BerryPickingResults berryPick;
              struct RankingHall1P hallRecords1P[9][2][3];
              struct RankingHall2P hallRecords2P[2][3];
              u16 contestLinkResults[5][4];
              struct BattleFrontier frontier;
};

extern struct SaveBlock2 *gSaveBlock2Ptr;

struct SecretBaseParty
{
    u32 personality[6];
    u16 moves[6 * 4];
    u16 species[6];
    u16 heldItems[6];
    u8 levels[6];
    u8 EVs[6];
};

struct SecretBase
{
               u8 secretBaseId;
               u8 sbr_field_1_0:4;
               u8 gender:1;
               u8 battledOwnerToday:1;
               u8 registryStatus:2;
               u8 trainerName[7];
               u8 trainerId[4];
               u8 language;
               u16 numSecretBasesReceived;
               u8 numTimesEntered;
               u8 sbr_field_11;
               u8 decorations[16];
               u8 decorationPositions[16];
               struct SecretBaseParty party;
};

# 1 "include/constants/game_stat.h" 1
# 532 "include/global.h" 2
# 1 "include/global.fieldmap.h" 1
# 13 "include/global.fieldmap.h"
enum
{
    CONNECTION_SOUTH = 1,
    CONNECTION_NORTH,
    CONNECTION_WEST,
    CONNECTION_EAST,
    CONNECTION_DIVE,
    CONNECTION_EMERGE
};

typedef void (*TilesetCB)(void);

struct Tileset
{
             bool8 isCompressed;
             bool8 isSecondary;
             void *tiles;
             void *palettes;
             u16 *metatiles;
             u16 *metatileAttributes;
             TilesetCB callback;
};

struct MapLayout
{
             s32 width;
             s32 height;
             u16 *border;
             u16 *map;
             struct Tileset *primaryTileset;
             struct Tileset *secondaryTileset;
};

struct BackupMapLayout
{
    s32 width;
    s32 height;
    u16 *map;
};

struct ObjectEventTemplate
{
             u8 localId;
             u8 graphicsId;
             u8 inConnection;
             s16 x;
             s16 y;
             u8 elevation;
             u8 movementType;
             u16 movementRangeX:4;
             u16 movementRangeY:4;
             u16 trainerType;
             u16 trainerRange_berryTreeId;
             const u8 *script;
             u16 flagId;
};

struct WarpEvent
{
    s16 x, y;
    u8 elevation;
    u8 warpId;
    u8 mapNum;
    u8 mapGroup;
};

struct CoordEvent
{
    s16 x, y;
    u8 elevation;
    u16 trigger;
    u16 index;
    u8 *script;
};

struct BgEvent
{
    u16 x, y;
    u8 elevation;
    u8 kind;
    union {
        u8 *script;
        struct {
            u16 item;
            u16 hiddenItemId;
        } hiddenItem;
        u32 secretBaseId;
    } bgUnion;
};

struct MapEvents
{
    u8 objectEventCount;
    u8 warpCount;
    u8 coordEventCount;
    u8 bgEventCount;
    struct ObjectEventTemplate *objectEvents;
    struct WarpEvent *warps;
    struct CoordEvent *coordEvents;
    struct BgEvent *bgEvents;
};

struct MapConnection
{
    u8 direction;
    u32 offset;
    u8 mapGroup;
    u8 mapNum;
};

struct MapConnections
{
    s32 count;
    struct MapConnection *connections;
};

struct MapHeader
{
               const struct MapLayout *mapLayout;
               const struct MapEvents *events;
               const u8 *mapScripts;
               const struct MapConnections *connections;
               u16 music;
               u16 mapLayoutId;
               u8 regionMapSectionId;
               u8 cave;
               u8 weather;
               u8 mapType;
               u8 filler_18[2];
               u8 flags;
               u8 battleType;
};
# 156 "include/global.fieldmap.h"
struct ObjectEvent
{
             u32 active:1;
             u32 singleMovementActive:1;
             u32 triggerGroundEffectsOnMove:1;
             u32 triggerGroundEffectsOnStop:1;
             u32 disableCoveringGroundEffects:1;
             u32 landingJump:1;
             u32 heldMovementActive:1;
             u32 heldMovementFinished:1;
             u32 frozen:1;
             u32 facingDirectionLocked:1;
             u32 disableAnim:1;
             u32 enableAnim:1;
             u32 inanimate:1;
             u32 invisible:1;
             u32 offScreen:1;
             u32 trackedByCamera:1;
             u32 isPlayer:1;
             u32 hasReflection:1;
             u32 inShortGrass:1;
             u32 inShallowFlowingWater:1;
             u32 inSandPile:1;
             u32 inHotSprings:1;
             u32 hasShadow:1;
             u32 spriteAnimPausedBackup:1;
             u32 spriteAffineAnimPausedBackup:1;
             u32 disableJumpLandingGroundEffect:1;
             u32 fixedPriority:1;
             u32 hideReflection:1;
             u8 spriteId;
             u8 graphicsId;
             u8 movementType;
             u8 trainerType;
             u8 localId;
             u8 mapNum;
             u8 mapGroup;
             u8 currentElevation:4;
             u8 previousElevation:4;
             struct Coords16 initialCoords;
             struct Coords16 currentCoords;
             struct Coords16 previousCoords;
             u16 facingDirection:4;
             u16 movementDirection:4;
             u16 rangeX:4;
             u16 rangeY:4;
             u8 fieldEffectSpriteId;
             u8 warpArrowSpriteId;
             u8 movementActionId;
             u8 trainerRange_berryTreeId;
             u8 currentMetatileBehavior;
             u8 previousMetatileBehavior;
             u8 previousMovementDirection:4;
             u8 directionOverwrite:4;
             u8 directionSequenceIndex;
             u8 playerCopyableMovement;

};

struct ObjectEventGraphicsInfo
{
             u16 tileTag;
             u16 paletteTag;
             u16 reflectionPaletteTag;
             u16 size;
             s16 width;
             s16 height;
             u8 paletteSlot:4;
             u8 shadowSize:2;
             u8 inanimate:1;
             u8 disableReflectionPaletteLoad:1;
             u8 tracks;
             const struct OamData *oam;
             const struct SubspriteTable *subspriteTables;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
};

enum {
    PLAYER_AVATAR_STATE_NORMAL,
    PLAYER_AVATAR_STATE_MACH_BIKE,
    PLAYER_AVATAR_STATE_ACRO_BIKE,
    PLAYER_AVATAR_STATE_SURFING,
    PLAYER_AVATAR_STATE_UNDERWATER,
    PLAYER_AVATAR_STATE_FIELD_MOVE,
    PLAYER_AVATAR_STATE_FISHING,
    PLAYER_AVATAR_STATE_WATERING,
};
# 255 "include/global.fieldmap.h"
enum
{
    ACRO_BIKE_NORMAL,
    ACRO_BIKE_TURNING,
    ACRO_BIKE_WHEELIE_STANDING,
    ACRO_BIKE_BUNNY_HOP,
    ACRO_BIKE_WHEELIE_MOVING,
    ACRO_BIKE_STATE5,
    ACRO_BIKE_STATE6,
};

enum
{
    COLLISION_NONE,
    COLLISION_OUTSIDE_RANGE,
    COLLISION_IMPASSABLE,
    COLLISION_ELEVATION_MISMATCH,
    COLLISION_OBJECT_EVENT,
    COLLISION_STOP_SURFING,
    COLLISION_LEDGE_JUMP,
    COLLISION_PUSHED_BOULDER,
    COLLISION_ROTATING_GATE,
    COLLISION_WHEELIE_HOP,
    COLLISION_ISOLATED_VERTICAL_RAIL,
    COLLISION_ISOLATED_HORIZONTAL_RAIL,
    COLLISION_VERTICAL_RAIL,
    COLLISION_HORIZONTAL_RAIL,

    COLLISION_SIDEWAYS_STAIRS_TO_RIGHT,
    COLLISION_SIDEWAYS_STAIRS_TO_LEFT
};


enum
{
    NOT_MOVING,
    TURN_DIRECTION,
    MOVING,
};


enum
{
    T_NOT_MOVING,
    T_TILE_TRANSITION,
    T_TILE_CENTER,
};

struct PlayerAvatar
{
             u8 flags;
             u8 transitionFlags;
             u8 runningState;
             u8 tileTransitionState;
             u8 spriteId;
             u8 objectEventId;
             bool8 preventStep;
             u8 gender;
             u8 acroBikeState;
             u8 newDirBackup;
             u8 bikeFrameCounter;
             u8 bikeSpeed;

             u32 directionHistory;
             u32 abStartSelectHistory;

             u8 dirTimerHistory[8];
             u8 abStartSelectTimerHistory[8];
};

struct Camera
{
    bool8 active:1;
    s32 x;
    s32 y;
};

extern struct ObjectEvent gObjectEvents[16];
extern u8 gSelectedObjectEvent;
extern struct MapHeader gMapHeader;
extern struct PlayerAvatar gPlayerAvatar;
extern struct Camera gCamera;
# 533 "include/global.h" 2
# 1 "include/global.berry.h" 1






struct Berry
{
    const u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    const u8 *description1;
    const u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};



struct Berry2
{
    u8 name[6 + 1];
    u8 firmness;
    u16 size;
    u8 maxYield;
    u8 minYield;
    u8 *description1;
    u8 *description2;
    u8 stageDuration;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 smoothness;
};

struct EnigmaBerry
{
    struct Berry2 berry;
    u8 itemEffect[18];
    u8 holdEffect;
    u8 holdEffectParam;
    u32 checksum;
};

struct BattleEnigmaBerry
{
             u8 name[6 + 1];
             u8 holdEffect;
             u8 itemEffect[18];
             u8 holdEffectParam;
};

struct BerryTree
{
    u8 berry;
    u8 stage:7;
    u8 growthSparkle:1;
    u16 minutesUntilNextStage;
    u8 berryYield;
    u8 regrowthCount:4;
    u8 watered1:1;
    u8 watered2:1;
    u8 watered3:1;
    u8 watered4:1;
};
# 534 "include/global.h" 2
# 1 "include/global.tv.h" 1



typedef union
{

    struct {
                 u8 kind;
                 bool8 active;
                 u8 pad02[26];
                 u8 srcTrainerId3Lo;
                 u8 srcTrainerId3Hi;
                 u8 srcTrainerId2Lo;
                 u8 srcTrainerId2Hi;
                 u8 srcTrainerIdLo;
                 u8 srcTrainerIdHi;
                 u8 trainerIdLo;
                 u8 trainerIdHi;
    } common;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 pad02[34];
    } commonInit;



    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[6];
                 u8 playerName[7 + 1];
                 u8 language;
    } fanclubLetter;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 var02;
                 u16 words[6];
                 u8 playerName[7 + 1];
                 u8 language;
    } recentHappenings;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 friendshipHighNybble:4;
                 u8 questionAsked:4;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_0F[1];
                 u8 nickname[7 + 1];
                 u16 words18[2];
                 u16 words[4];
    } fanclubOpinions;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 words[2];
                 u16 var06;
                 u8 pad_08[3];
                 u8 string_0b[12];
                 u8 language;
    } unkShow04;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u8 pokemonName[10 + 1];
                 u8 trainerName[11];
                 u8 random;
                 u8 random2;
                 u16 randomSpecies;
                 u8 language;
                 u8 pokemonNameLanguage;
    } nameRaterShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 species;
                 u16 words[2];
                 u8 pokemonNickname[10 + 1];
                 u8 contestCategory:3;
                 u8 contestRank:2;
                 u8 contestResult:2;
                 u16 move;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 trainerName[7 + 1];
                 u16 species;
                 u8 pokemonName[8];
                 u16 defeatedSpecies;
                 u16 numFights;
                 u16 words[1];
                 u8 btLevel;
                 u8 interviewResponse;
                 bool8 wonTheChallenge;
                 u8 language;
                 u8 pokemonNameLanguage;
    } bravoTrainerTower;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 losingSpecies;
                 u8 losingTrainerName[7 + 1];
                 u8 loserAppealFlag;
                 u8 round1Placing;
                 u8 round2Placing;
                 u8 winnerAppealFlag;
                 u16 move;
                 u16 winningSpecies;
                 u8 winningTrainerName[7 + 1];
                 u8 category;
                 u8 winningTrainerLanguage;
                 u8 losingTrainerLanguage;
    } contestLiveUpdates;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 sheen;
                 u8 flavor:3;
                 u8 color:2;
                 u8 worstBlenderName[7 + 1];
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 worstBlenderLanguage;
    } threeCheers;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 speciesOpponent;
                 u8 playerName[7 + 1];
                 u8 linkOpponentName[7 + 1];
                 u16 move;
                 u16 speciesPlayer;
                 u8 battleType;
                 u8 language;
                 u8 linkOpponentLanguage;
    } battleUpdate;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[7 + 1];
                 u8 idLo;
                 u8 idHi;
                 u8 idolName[7 + 1];
                 u16 words[1];
                 u8 score;
                 u8 language;
                 u8 idolNameLanguage;
    } fanClubSpecial;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 playerName[7 + 1];
                 u8 contestCategory;
                 u8 nickname[10 + 1];
                 u8 pokeblockState;
                 u8 language;
                 u8 pokemonNameLanguage;
    } contestLiveUpdates2;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 language2;
                 u8 nickname[10 + 1];
                 u8 ball;
                 u16 species;
                 u8 nBallsUsed;
                 u8 playerName[7 + 1];
    } pokemonToday;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 priceReduced;
                 u8 language;
                 u8 pad04[2];
                 u16 itemIds[3];
                 u16 itemAmounts[3];
                 u8 shopLocation;
                 u8 playerName[7 + 1];
    } smartshopperShow;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 language;
                 u8 pad03[9];
                 u16 species;
                 u16 species2;
                 u8 nBallsUsed;
                 u8 outcome;
                 u8 location;
                 u8 playerName[7 + 1];
    } pokemonTodayFailed;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nBites;
                 u8 nFails;
                 u16 species;
                 u8 language;
                 u8 pad07[12];
                 u8 playerName[7 + 1];
    } pokemonAngler;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 numPokeCaught;
                 u16 caughtPoke;
                 u16 steps;
                 u16 species;
                 u8 location;
                 u8 language;
                 u8 pad0c[7];
                 u8 playerName[7 + 1];
    } worldOfMasters;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 dexCount;
                 u8 badgeCount;
                 u8 nSilverSymbols;
                 u8 nGoldSymbols;
                 u8 location;
                 u16 battlePoints;
                 u16 mapLayoutId;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[7 + 1];
    } rivalTrainer;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 gender;
                 u8 language;
                 u8 filler_0a[9];
                 u8 playerName[7 + 1];
    } trendWatcher;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 location;
                 u8 language;
                 u16 mapLayoutId;
                 u8 filler_08[11];
                 u8 playerName[7 + 1];
    } treasureInvestigators;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 won;
                 u8 whichGame;
                 u16 nCoins;
                 u8 filler_06[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[7 + 1];
    } findThatGamer;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 lastOpponentSpecies;
                 u8 location;
                 u8 outcome;
                 u16 caughtMonBall;
                 u16 balls;
                 u16 poke1Species;
                 u16 lastUsedMove;
                 u8 language;
                 u8 filler_0f[4];
                 u8 playerName[7 + 1];
    } breakingNews;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 avgLevel;
                 u8 nDecorations;
                 u8 decorations[4];
                 u16 species;
                 u16 move;
                 u8 language;
                 u8 filler_0d[6];
                 u8 playerName[7 + 1];
    } secretBaseVisit;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 item;
                 u8 whichPrize;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[7 + 1];
    } lottoWinner;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 move;
                 u16 foeSpecies;
                 u16 species;
                 u16 otherMoves[3];
                 u16 betterMove;
                 u8 nOtherMoves;
                 u8 language;
                 u8 filler_12[1];
                 u8 playerName[7 + 1];
    } battleSeminar;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 filler_02[2];
                 u16 words[2];
                 u8 language;
                 u8 filler_09[10];
                 u8 playerName[7 + 1];
    } trainerFanClub;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nRibbons;
                 u8 selectedRibbon;
                 u8 nickname[10 + 1];
                 u8 language;
                 u8 pokemonNameLanguage;
                 u8 filler_12[2];
                 u8 playerName[7 + 1];
    } cuties;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 winStreak;
                 u16 species1;
                 u16 species2;
                 u16 species3;
                 u16 species4;
                 u8 language;
                 u8 facility;
                 u8 filler_0e[5];
                 u8 playerName[7 + 1];
    } frontier;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 count;
                 u8 actionIdx;
                 u8 language;
                 u8 filler_06[13];
                 u8 playerName[7 + 1];
    } numberOne;


    struct {
                 u8 kind;
                 bool8 active;
                 u16 stepsInBase;
                 u8 baseOwnersName[7 + 1];
                 u32 flags;
                 u16 item;
                 u8 savedState;
                 u8 playerName[7 + 1];
                 u8 language;
                 u8 baseOwnersNameLanguage;
    } secretBaseSecrets;


    struct {
                 u8 kind;
                 bool8 active;
                 u8 nMonsCaught;
                 u8 nPkblkUsed;
                 u8 language;
                 u8 filler_05[14];
                 u8 playerName[7 + 1];
    } safariFanClub;



    struct {
                 u8 kind;
                 bool8 active;
                 u8 var02;
                 u8 var03;
                 u16 moves[4];
                 u16 species;
                 u16 var0E;
                 u8 locationMapNum;
                 u8 locationMapGroup;
                 u8 var12;
                 u8 probability;
                 u8 level;
                 u8 var15;
                 u16 daysLeft;
                 u8 language;
    } massOutbreak;
} TVShow;

typedef struct
{
    u8 kind;
    u8 state;
    u16 days;
} PokeNews;

struct GabbyAndTyData
{
             u16 mon1;
             u16 mon2;
             u16 lastMove;
             u16 quote[1];
             u8 mapnum;
             u8 battleNum;
             u8 battleTookMoreThanOneTurn:1;
             u8 playerLostAMon:1;
             u8 playerUsedHealingItem:1;
             u8 playerThrewABall:1;
             u8 onAir:1;
             u8 valA_5:3;
             u8 battleTookMoreThanOneTurn2:1;
             u8 playerLostAMon2:1;
             u8 playerUsedHealingItem2:1;
             u8 playerThrewABall2:1;
             u8 valB_4:4;
};
# 535 "include/global.h" 2
# 1 "include/pokemon.h" 1



# 1 "include/constants/pokemon.h" 1
# 5 "include/pokemon.h" 2
# 1 "gflib/sprite.h" 1






struct SpriteSheet
{
    const void *data;
    u16 size;
    u16 tag;
};

struct CompressedSpriteSheet
{
    const u32 *data;
    u16 size;
    u16 tag;
};

struct SpriteFrameImage
{
    const void *data;
    u16 size;
};





struct SpritePalette
{
    const u16 *data;
    u16 tag;
};

struct CompressedSpritePalette
{
    const u32 *data;
    u16 tag;
};

struct AnimFrameCmd
{


    u32 imageValue:16;

    u32 duration:6;
    u32 hFlip:1;
    u32 vFlip:1;
};

struct AnimLoopCmd
{
    u32 type:16;
    u32 count:6;
};

struct AnimJumpCmd
{
    u32 type:16;
    u32 target:6;
};




union AnimCmd
{
    s16 type;
    struct AnimFrameCmd frame;
    struct AnimLoopCmd loop;
    struct AnimJumpCmd jump;
};
# 86 "gflib/sprite.h"
struct AffineAnimFrameCmd
{
    s16 xScale;
    s16 yScale;
    u8 rotation;
    u8 duration;
};

struct AffineAnimLoopCmd
{
    s16 type;
    s16 count;
};

struct AffineAnimJumpCmd
{
    s16 type;
    u16 target;
};

struct AffineAnimEndCmdAlt
{
    s16 type;
    u16 val;
};

union AffineAnimCmd
{
    s16 type;
    struct AffineAnimFrameCmd frame;
    struct AffineAnimLoopCmd loop;
    struct AffineAnimJumpCmd jump;
    struct AffineAnimEndCmdAlt end;
};
# 136 "gflib/sprite.h"
struct AffineAnimState
{
    u8 animNum;
    u8 animCmdIndex;
    u8 delayCounter;
    u8 loopCounter;
    s16 xScale;
    s16 yScale;
    u16 rotation;
};

enum
{
    SUBSPRITES_OFF,
    SUBSPRITES_ON,
    SUBSPRITES_IGNORE_PRIORITY,
};

struct Subsprite
{
    s8 x;
    s8 y;
    u16 shape:2;
    u16 size:2;
    u16 tileOffset:10;
    u16 priority:2;
};

struct SubspriteTable
{
    u8 subspriteCount;
    const struct Subsprite *subsprites;
};

struct Sprite;

typedef void (*SpriteCallback)(struct Sprite *);

struct SpriteTemplate
{
    u16 tileTag;
    u16 paletteTag;
    const struct OamData *oam;
    const union AnimCmd *const *anims;
    const struct SpriteFrameImage *images;
    const union AffineAnimCmd *const *affineAnims;
    SpriteCallback callback;
};





struct Sprite
{
             struct OamData oam;
             const union AnimCmd *const *anims;
             const struct SpriteFrameImage *images;
             const union AffineAnimCmd *const *affineAnims;
             const struct SpriteTemplate *template;
             const struct SubspriteTable *subspriteTables;
             SpriteCallback callback;

             struct Coords16 pos1;
             struct Coords16 pos2;
             s8 centerToCornerVecX;
             s8 centerToCornerVecY;

             u8 animNum;
             u8 animCmdIndex;
             u8 animDelayCounter:6;
             bool8 animPaused:1;
             bool8 affineAnimPaused:1;
             u8 animLoopCounter;


             s16 data[8];

             bool16 inUse:1;
             bool16 coordOffsetEnabled:1;
             bool16 invisible:1;
             bool16 flags_3:1;
             bool16 flags_4:1;
             bool16 flags_5:1;
             bool16 flags_6:1;
             bool16 flags_7:1;
             bool16 hFlip:1;
             bool16 vFlip:1;
             bool16 animBeginning:1;
             bool16 affineAnimBeginning:1;
             bool16 animEnded:1;
             bool16 affineAnimEnded:1;
             bool16 usingSheet:1;
             bool16 flags_f:1;

             u16 sheetTileStart;

             u8 subspriteTableNum:6;
             u8 subspriteMode:2;

             u8 subpriority;
};

struct OamMatrix
{
    s16 a;
    s16 b;
    s16 c;
    s16 d;
};

extern const struct OamData gDummyOamData;
extern const union AnimCmd *const gDummySpriteAnimTable[];
extern const union AffineAnimCmd *const gDummySpriteAffineAnimTable[];
extern const struct SpriteTemplate gDummySpriteTemplate;

extern u8 gReservedSpritePaletteCount;
extern struct Sprite gSprites[];
extern u8 gOamLimit;
extern u16 gReservedSpriteTileCount;
extern s16 gSpriteCoordOffsetX;
extern s16 gSpriteCoordOffsetY;
extern struct OamMatrix gOamMatrices[];
extern bool8 gAffineAnimsDisabled;

void ResetSpriteData(void);
void AnimateSprites(void);
void BuildOamBuffer(void);
u8 CreateSprite(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateSpriteAtEnd(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
u8 CreateInvisibleSprite(void (*callback)(struct Sprite *));
u8 CreateSpriteAndAnimate(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
void DestroySprite(struct Sprite *sprite);
void ResetOamRange(u8 a, u8 b);
void LoadOam(void);
void SetOamMatrix(u8 matrixNum, u16 a, u16 b, u16 c, u16 d);
void CalcCenterToCornerVec(struct Sprite *sprite, u8 shape, u8 size, u8 affineMode);
void SpriteCallbackDummy(struct Sprite *sprite);
void ProcessSpriteCopyRequests(void);
void RequestSpriteCopy(const u8 *src, u8 *dest, u16 size);
void FreeSpriteTiles(struct Sprite *sprite);
void FreeSpritePalette(struct Sprite *sprite);
void FreeSpriteOamMatrix(struct Sprite *sprite);
void DestroySpriteAndFreeResources(struct Sprite *sprite);
void sub_800142C(u32 a1, u32 a2, u16 *a3, u16 a4, u32 a5);
void AnimateSprite(struct Sprite *sprite);
void sub_8007E18(struct Sprite* sprite, s16 a2, s16 a3);
void StartSpriteAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SeekSpriteAnim(struct Sprite *sprite, u8 animCmdIndex);
void StartSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void StartSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnim(struct Sprite *sprite, u8 animNum);
void ChangeSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum);
void SetSpriteSheetFrameTileNum(struct Sprite *sprite);
u8 AllocOamMatrix(void);
void FreeOamMatrix(u8 matrixNum);
void InitSpriteAffineAnim(struct Sprite *sprite);
void SetOamMatrixRotationScaling(u8 matrixNum, s16 xScale, s16 yScale, u16 rotation);
u16 LoadSpriteSheet(const struct SpriteSheet *sheet);
void LoadSpriteSheets(const struct SpriteSheet *sheets);
u16 AllocTilesForSpriteSheet(struct SpriteSheet *sheet);
void AllocTilesForSpriteSheets(struct SpriteSheet *sheets);
void LoadTilesForSpriteSheet(const struct SpriteSheet *sheet);
void LoadTilesForSpriteSheets(struct SpriteSheet *sheets);
void FreeSpriteTilesByTag(u16 tag);
void FreeSpriteTileRanges(void);
u16 GetSpriteTileStartByTag(u16 tag);
u16 GetSpriteTileTagByTileStart(u16 start);
void RequestSpriteSheetCopy(const struct SpriteSheet *sheet);
u16 LoadSpriteSheetDeferred(const struct SpriteSheet *sheet);
void FreeAllSpritePalettes(void);
u8 LoadSpritePalette(const struct SpritePalette *palette);
void LoadSpritePalettes(const struct SpritePalette *palettes);
u8 AllocSpritePalette(u16 tag);
u8 IndexOfSpritePaletteTag(u16 tag);
u16 GetSpritePaletteTagByPaletteNum(u8 paletteNum);
void FreeSpritePaletteByTag(u16 tag);
void SetSubspriteTables(struct Sprite *sprite, const struct SubspriteTable *subspriteTables);
bool8 AddSpriteToOamBuffer(struct Sprite *object, u8 *oamIndex);
bool8 AddSubspritesToOamBuffer(struct Sprite *sprite, struct OamData *destOam, u8 *oamIndex);
void CopyToSprites(u8 *src);
void CopyFromSprites(u8 *dest);
u8 SpriteTileAllocBitmapOp(u16 bit, u8 op);
void ClearSpriteCopyRequests(void);
void ResetAffineAnimData(void);
# 6 "include/pokemon.h" 2
# 1 "include/constants/region_map_sections.h" 1
# 7 "include/pokemon.h" 2
# 1 "include/constants/pokemon_config.h" 1
# 8 "include/pokemon.h" 2
# 1 "include/constants/map_groups.h" 1
# 9 "include/pokemon.h" 2



struct PokemonSubstruct0
{
             u16 species;
             u16 heldItem;
             u32 experience;
             u8 ppBonuses;
             u8 friendship;
             u16 pokeball:5;
             u16 filler:11;
};

struct PokemonSubstruct1
{
             u16 moves[4];
             u8 pp[4];
};

struct PokemonSubstruct2
{
             u8 hpEV;
             u8 attackEV;
             u8 defenseEV;
             u8 speedEV;
             u8 spAttackEV;
             u8 spDefenseEV;
             u8 cool;
             u8 beauty;
             u8 cute;
             u8 smart;
             u8 tough;
             u8 sheen;
};

struct PokemonSubstruct3
{
            u8 pokerus;
            u8 metLocation;

            u16 metLevel:7;
            u16 metGame:4;
            u16 unused3_3:4;
            u16 otGender:1;

            u32 hpIV:5;
            u32 attackIV:5;
            u32 defenseIV:5;
            u32 speedIV:5;
            u32 spAttackIV:5;
            u32 spDefenseIV:5;
            u32 isEgg:1;

            u32 coolRibbon:3;
            u32 beautyRibbon:3;
            u32 cuteRibbon:3;
            u32 smartRibbon:3;
            u32 toughRibbon:3;
            u32 championRibbon:1;
            u32 winningRibbon:1;
            u32 victoryRibbon:1;
            u32 artistRibbon:1;
            u32 effortRibbon:1;
            u32 giftRibbon1:1;
            u32 giftRibbon2:1;
            u32 giftRibbon3:1;
            u32 giftRibbon4:1;
            u32 giftRibbon5:1;
            u32 giftRibbon6:1;
            u32 giftRibbon7:1;
            u32 fatefulEncounter:2;
            u32 abilityNum:2;
            u32 obedient:1;
};

union PokemonSubstruct
{
    struct PokemonSubstruct0 type0;
    struct PokemonSubstruct1 type1;
    struct PokemonSubstruct2 type2;
    struct PokemonSubstruct3 type3;
    u16 raw[6];
};

struct BoxPokemon
{
    u32 personality;
    u32 otId;
    u8 nickname[10];
    u8 language;
    u8 isBadEgg:1;
    u8 hasSpecies:1;
    u8 isEgg:1;
    u8 unused:5;
    u8 otName[7];
    u8 markings;
    u16 checksum;
    u16 unknown;

    union
    {
        u32 raw[12];
        union PokemonSubstruct substructs[4];
    } secure;
};

struct Pokemon
{
    struct BoxPokemon box;
    u32 status;
    u8 level;
    u8 mail;
    u16 hp;
    u16 maxHP;
    u16 attack;
    u16 defense;
    u16 speed;
    u16 spAttack;
    u16 spDefense;
};

struct Unknown_806F160_Struct
{
    u32 field_0_0:4;
    u32 field_0_1:4;
    u32 field_1:8;
    u16 magic:8;
    u32 field_3_0:4;
    u32 field_3_1:4;
    void *bytes;
    u8 **byteArrays;
    struct SpriteTemplate *templates;
    struct SpriteFrameImage *frameImages;
};

struct BattlePokemon
{
             u16 species;
             u16 attack;
             u16 defense;
             u16 speed;
             u16 spAttack;
             u16 spDefense;
             u16 moves[4];
             u32 hpIV:5;
             u32 attackIV:5;
             u32 defenseIV:5;
             u32 speedIV:5;
             u32 spAttackIV:5;
             u32 spDefenseIV:5;
             u32 abilityNum:2;
             s8 statStages[6 + 2];
             u16 ability;
             u8 type1;
             u8 type2;
             u8 type3;
             u8 pp[4];
             u16 hp;
             u8 level;
             u8 friendship;
             u16 maxHP;
             u16 item;
             u8 nickname[10 + 1];
             u8 ppBonuses;
             u8 otName[7 + 1];
             u32 experience;
             u32 personality;
             u32 status1;
             u32 status2;
             u32 otId;
};

struct BaseStats
{
            u8 baseHP;
            u8 baseAttack;
            u8 baseDefense;
            u8 baseSpeed;
            u8 baseSpAttack;
            u8 baseSpDefense;
            u8 type1;
            u8 type2;
            u8 catchRate;
            u16 expYield;
            u16 evYield_HP:2;
            u16 evYield_Attack:2;
            u16 evYield_Defense:2;
            u16 evYield_Speed:2;
            u16 evYield_SpAttack:2;
            u16 evYield_SpDefense:2;
            u16 item1;
            u16 item2;
            u8 genderRatio;
            u8 eggCycles;
            u8 friendship;
            u8 growthRate;
            u8 eggGroup1;
            u8 eggGroup2;
            u16 abilities[2];

            u16 abilityHidden;

            u8 safariZoneFleeRate;
            u8 bodyColor : 7;
            u8 noFlip : 1;
            u8 flags;
};

# 1 "include/constants/battle_config.h" 1
# 219 "include/pokemon.h" 2
struct BattleMove
{
    u16 effect;
    u8 power;
    u8 type;
    u8 accuracy;
    u8 pp;
    u8 secondaryEffectChance;
    u8 target;
    s8 priority;
    u32 flags;
    u8 split;
    u8 argument;
};

struct SpindaSpot
{
    u8 x, y;
    u16 image[16];
};

struct LevelUpMove
{
    u16 move;
    u16 level;
};

struct Evolution
{
    u16 method;
    u16 param;
    u16 targetSpecies;
};
# 262 "include/pokemon.h"
extern u8 gPlayerPartyCount;
extern struct Pokemon gPlayerParty[6];
extern u8 gEnemyPartyCount;
extern struct Pokemon gEnemyParty[6];
extern struct SpriteTemplate gMultiuseSpriteTemplate;

extern const struct BattleMove gBattleMoves[];
extern const u8 gFacilityClassToPicIndex[];
extern const u8 gFacilityClassToTrainerClass[];
extern const struct BaseStats gBaseStats[];
extern const u8 *const gItemEffectTable[];
extern const struct Evolution gEvolutionTable[][10];
extern const u32 gExperienceTables[][100 + 1];
extern const struct LevelUpMove *const gLevelUpLearnsets[];
extern const u8 gPPUpGetMask[];
extern const u8 gPPUpSetMask[];
extern const u8 gPPUpAddMask[];
extern const u8 gStatStageRatios[12 + 1][2];
extern const u16 gLinkPlayerFacilityClasses[];
extern const struct SpriteTemplate gUnknown_08329D98[];
extern const s8 gNatureStatTable[][5];

void ZeroBoxMonData(struct BoxPokemon *boxMon);
void ZeroMonData(struct Pokemon *mon);
void ZeroPlayerPartyMons(void);
void ZeroEnemyPartyMons(void);
void CreateMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
void CreateBoxMon(struct BoxPokemon *boxMon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
void CreateMonWithNature(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 nature);
void CreateMonWithGenderNatureLetter(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 gender, u8 nature, u8 unownLetter, u8 otIdType);
void CreateMaleMon(struct Pokemon *mon, u16 species, u8 level);
void CreateMonWithIVsPersonality(struct Pokemon *mon, u16 species, u8 level, u32 ivs, u32 personality);
void CreateMonWithIVsOTID(struct Pokemon *mon, u16 species, u8 level, u8 *ivs, u32 otId);
void CreateMonWithEVSpread(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 evSpread);
void CreateBattleTowerMon(struct Pokemon *mon, struct BattleTowerPokemon *src);
void CreateBattleTowerMon2(struct Pokemon *mon, struct BattleTowerPokemon *src, bool8 lvl50);
void CreateApprenticeMon(struct Pokemon *mon, const struct Apprentice *src, u8 monId);
void CreateMonWithEVSpreadNatureOTID(struct Pokemon *mon, u16 species, u8 level, u8 nature, u8 fixedIV, u8 evSpread, u32 otId);
void ConvertPokemonToBattleTowerPokemon(struct Pokemon *mon, struct BattleTowerPokemon *dest);
void CreateObedientMon(struct Pokemon *mon, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 fixedPersonality, u8 otIdType, u32 fixedOtId);
bool8 sub_80688F8(u8 caseId, u8 battlerId);
u16 GetUnionRoomTrainerPic(void);
u16 GetUnionRoomTrainerClass(void);
void CreateObedientEnemyMon(void);
void CalculateMonStats(struct Pokemon *mon);
void BoxMonToMon(const struct BoxPokemon *src, struct Pokemon *dest);
u8 GetLevelFromMonExp(struct Pokemon *mon);
u8 GetLevelFromBoxMonExp(struct BoxPokemon *boxMon);
u16 GiveMoveToMon(struct Pokemon *mon, u16 move);
u16 GiveMoveToBattleMon(struct BattlePokemon *mon, u16 move);
void SetMonMoveSlot(struct Pokemon *mon, u16 move, u8 slot);
void SetBattleMonMoveSlot(struct BattlePokemon *mon, u16 move, u8 slot);
void GiveMonInitialMoveset(struct Pokemon *mon);
void GiveBoxMonInitialMoveset(struct BoxPokemon *boxMon);
u16 MonTryLearningNewMove(struct Pokemon *mon, bool8 firstMove);
void DeleteFirstMoveAndGiveMoveToMon(struct Pokemon *mon, u16 move);
void DeleteFirstMoveAndGiveMoveToBoxMon(struct BoxPokemon *boxMon, u16 move);

u8 CountAliveMonsInBattle(u8 caseId);




u8 GetDefaultMoveTarget(u8 battlerId);
u8 GetMonGender(struct Pokemon *mon);
u8 GetBoxMonGender(struct BoxPokemon *boxMon);
u8 GetGenderFromSpeciesAndPersonality(u16 species, u32 personality);
u32 GetUnownSpeciesId(u32 personality);
void SetMultiuseSpriteTemplateToPokemon(u16 speciesTag, u8 battlerPosition);
void SetMultiuseSpriteTemplateToTrainerBack(u16 trainerSpriteId, u8 battlerPosition);
void SetMultiuseSpriteTemplateToTrainerFront(u16 arg0, u8 battlerPosition);





u32 GetMonData();
u32 GetBoxMonData();

void SetMonData(struct Pokemon *mon, s32 field, const void *dataArg);
void SetBoxMonData(struct BoxPokemon *boxMon, s32 field, const void *dataArg);
void CopyMon(void *dest, void *src, size_t size);
u8 GiveMonToPlayer(struct Pokemon *mon);
u8 SendMonToPC(struct Pokemon* mon);
u8 CalculatePlayerPartyCount(void);
u8 CalculateEnemyPartyCount(void);
u8 GetMonsStateToDoubles(void);
u8 GetMonsStateToDoubles_2(void);
u16 GetAbilityBySpecies(u16 species, u8 abilityNum);
u16 GetMonAbility(struct Pokemon *mon);
void CreateSecretBaseEnemyParty(struct SecretBase *secretBaseRecord);
u8 GetSecretBaseTrainerPicIndex(void);
u8 GetSecretBaseTrainerClass(void);
bool8 IsPlayerPartyAndPokemonStorageFull(void);
bool8 IsPokemonStorageFull(void);
void GetSpeciesName(u8 *name, u16 species);
u8 CalculatePPWithBonus(u16 move, u8 ppBonuses, u8 moveIndex);
void RemoveMonPPBonus(struct Pokemon *mon, u8 moveIndex);
void RemoveBattleMonPPBonus(struct BattlePokemon *mon, u8 moveIndex);
void PokemonToBattleMon(struct Pokemon *src, struct BattlePokemon *dst);
void CopyPlayerPartyMonToBattleData(u8 battlerId, u8 partyIndex);
bool8 ExecuteTableBasedItemEffect(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex);
bool8 PokemonUseItemEffects(struct Pokemon *mon, u16 item, u8 partyIndex, u8 moveIndex, u8 e);
bool8 HealStatusConditions(struct Pokemon *mon, u32 battlePartyId, u32 healMask, u8 battlerId);
u8 GetItemEffectParamOffset(u16 itemId, u8 effectByte, u8 effectBit);
u8 *UseStatIncreaseItem(u16 itemId);
u8 GetNature(struct Pokemon *mon);
u8 GetNatureFromPersonality(u32 personality);
u16 GetEvolutionTargetSpecies(struct Pokemon *mon, u8 type, u16 evolutionItem, u16 tradePartnerSpecies);
u16 HoennPokedexNumToSpecies(u16 hoennNum);
u16 NationalPokedexNumToSpecies(u16 nationalNum);
u16 NationalToHoennOrder(u16 nationalNum);
u16 SpeciesToNationalPokedexNum(u16 species);
u16 SpeciesToHoennPokedexNum(u16 species);
u16 HoennToNationalOrder(u16 hoennNum);
void sub_806D544(u16 species, u32 personality, u8 *dest);
void DrawSpindaSpots(u16 species, u32 personality, u8 *dest, u8 a4);
void EvolutionRenameMon(struct Pokemon *mon, u16 oldSpecies, u16 newSpecies);
u8 GetPlayerFlankId(void);
u16 GetLinkTrainerFlankId(u8 id);
s32 GetBattlerMultiplayerId(u16 a1);
u8 GetTrainerEncounterMusicId(u16 trainerOpponentId);
u16 ModifyStatByNature(u8 nature, u16 n, u8 statIndex);
void AdjustFriendship(struct Pokemon *mon, u8 event);
void MonGainEVs(struct Pokemon *mon, u16 defeatedSpecies);
u16 GetMonEVCount(struct Pokemon *mon);
void RandomlyGivePartyPokerus(struct Pokemon *party);
u8 CheckPartyPokerus(struct Pokemon *party, u8 selection);
u8 CheckPartyHasHadPokerus(struct Pokemon *party, u8 selection);
void UpdatePartyPokerusTime(u16 days);
void PartySpreadPokerus(struct Pokemon *party);
bool8 TryIncrementMonLevel(struct Pokemon *mon);
u32 CanMonLearnTMHM(struct Pokemon *mon, u8 tm);
u32 CanSpeciesLearnTMHM(u16 species, u8 tm);
u8 GetMoveRelearnerMoves(struct Pokemon *mon, u16 *moves);
u8 GetLevelUpMovesBySpecies(u16 species, u16 *moves);
u8 GetNumberOfRelearnableMoves(struct Pokemon *mon);
u16 SpeciesToPokedexNum(u16 species);
bool32 IsSpeciesInHoennDex(u16 species);
void ClearBattleMonForms(void);
u16 GetBattleBGM(void);
void PlayBattleBGM(void);
void PlayMapChosenOrBattleBGM(u16 songId);
void CreateTask_PlayMapChosenOrBattleBGM(u16 songId);
const u32 *GetMonFrontSpritePal(struct Pokemon *mon);
const u32 *GetMonSpritePalFromSpeciesAndPersonality(u16 species, u32 otId, u32 personality);
const struct CompressedSpritePalette *GetMonSpritePalStruct(struct Pokemon *mon);
const struct CompressedSpritePalette *GetMonSpritePalStructFromOtIdPersonality(u16 species, u32 otId , u32 personality);
bool32 IsHMMove2(u16 move);
bool8 IsMonSpriteNotFlipped(u16 species);
s8 GetMonFlavorRelation(struct Pokemon *mon, u8 flavor);
s8 GetFlavorRelationByPersonality(u32 personality, u8 flavor);
bool8 IsTradedMon(struct Pokemon *mon);
bool8 IsOtherTrainer(u32 otId, u8 *otName);
void MonRestorePP(struct Pokemon *mon);
void BoxMonRestorePP(struct BoxPokemon *boxMon);
void SetMonPreventsSwitchingString(void);
void SetWildMonHeldItem(void);
bool8 IsMonShiny(struct Pokemon *mon);
bool8 IsShinyOtIdPersonality(u32 otId, u32 personality);
const u8 *GetTrainerPartnerName(void);
void BattleAnimateFrontSprite(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void DoMonFrontSpriteAnimation(struct Sprite* sprite, u16 species, bool8 noCry, u8 arg3);
void PokemonSummaryDoMonAnimation(struct Sprite* sprite, u16 species, bool8 oneFrame);
void StopPokemonAnimationDelayTask(void);
void BattleAnimateBackSprite(struct Sprite* sprite, u16 species);
u8 sub_806EF08(u8 arg0);
u8 sub_806EF84(u8 arg0, u8 arg1);
u16 sub_806EFF0(u16 arg0);
u16 FacilityClassToPicIndex(u16 facilityClass);
u16 PlayerGenderToFrontTrainerPicId(u8 playerGender);
void HandleSetPokedexFlag(u16 nationalNum, u8 caseId, u32 personality);
const u8 *GetTrainerClassNameFromId(u16 trainerId);
const u8 *GetTrainerNameFromId(u16 trainerId);
bool8 HasTwoFramesAnimation(u16 species);
struct Unknown_806F160_Struct *sub_806F2AC(u8 id, u8 arg1);
void sub_806F47C(u8 id);
u8 *sub_806F4F8(u8 id, u8 arg1);
u16 GetFormSpeciesId(u16 speciesId, u8 formId);
u8 GetFormIdFromFormSpeciesId(u16 formSpeciesId);
u16 MonTryLearningNewMoveEvolution(struct Pokemon *mon, bool8 firstMove);
# 536 "include/global.h" 2

struct WarpData
{
    s8 mapGroup;
    s8 mapNum;
    s8 warpId;
    s16 x, y;
};

struct ItemSlot
{
    u16 itemId;
    u16 quantity;
};

struct Pokeblock
{
    u8 color;
    u8 spicy;
    u8 dry;
    u8 sweet;
    u8 bitter;
    u8 sour;
    u8 feel;
};

struct Roamer
{
             u32 ivs;
             u32 personality;
             u16 species;
             u16 hp;
             u8 level;
             u8 status;
             u8 cool;
             u8 beauty;
             u8 cute;
             u8 smart;
             u8 tough;
             bool8 active;
             u8 filler[0x8];
};

struct RamScriptData
{
    u8 magic;
    u8 mapGroup;
    u8 mapNum;
    u8 objectId;
    u8 script[995];
};

struct RamScript
{
    u32 checksum;
    struct RamScriptData data;
};

struct EasyChatPair
{
    u16 unk0_0:7;
    u16 unk0_7:7;
    u16 unk1_6:1;
    u16 unk2;
    u16 words[2];
};

struct MailStruct
{
             u16 words[9];
             u8 playerName[7 + 1];
             u8 trainerId[4];
             u16 species;
             u16 itemId;
};

struct MauvilleManCommon
{
    u8 id;
};

struct MauvilleManBard
{
             u8 id;
             u16 songLyrics[6];
             u16 temporaryLyrics[6];
             u8 playerName[7 + 1];
             u8 filler_2DB6[0x3];
             u8 playerTrainerId[4];
             bool8 hasChangedSong;
             u8 language;
};

struct MauvilleManStoryteller
{
    u8 id;
    bool8 alreadyRecorded;
    u8 filler2[2];
    u8 gameStatIDs[4];
    u8 trainerNames[4][7];
    u8 statValues[4][4];
    u8 language[4];
};

struct MauvilleManGiddy
{
             u8 id;
             u8 taleCounter;
             u8 questionNum;
             u16 randomWords[10];
             u8 questionList[8];
             u8 language;
};

struct MauvilleManHipster
{
    u8 id;
    bool8 alreadySpoken;
    u8 language;
};

struct MauvilleOldManTrader
{
    u8 id;
    u8 decorations[4];
    u8 playerNames[4][11];
    u8 alreadyTraded;
    u8 language[4];
};

typedef union OldMan
{
    struct MauvilleManCommon common;
    struct MauvilleManBard bard;
    struct MauvilleManGiddy giddy;
    struct MauvilleManHipster hipster;
    struct MauvilleOldManTrader trader;
    struct MauvilleManStoryteller storyteller;
    u8 filler[0x40];
} OldMan;

struct RecordMixing_UnknownStructSub
{
    u32 unk0;
    u8 data[0x34];

};

struct RecordMixing_UnknownStruct
{
    struct RecordMixing_UnknownStructSub data[2];
    u32 unk70;
    u16 unk74[0x2];
};



struct LinkBattleRecord
{
    u8 name[7 + 1];
    u16 trainerId;
    u16 wins;
    u16 losses;
    u16 draws;
};

struct LinkBattleRecords
{
    struct LinkBattleRecord entries[5];
    u8 languages[5];
};

struct RecordMixingGiftData
{
    u8 unk0;
    u8 quantity;
    u16 itemId;
    u8 filler4[8];
};

struct RecordMixingGift
{
    int checksum;
    struct RecordMixingGiftData data;
};

struct ContestWinner
{
    u32 personality;
    u32 trainerId;
    u16 species;
    u8 contestCategory;
    u8 monName[10 + 1];
    u8 trainerName[7 + 1];
    u8 contestRank;
};

struct DayCareMail
{
    struct MailStruct message;
    u8 OT_name[7 + 1];
    u8 monName[10 + 1];
    u8 gameLanguage:4;
    u8 monLanguage:4;
};

struct DaycareMon
{
    struct BoxPokemon mon;
    struct DayCareMail mail;
    u32 steps;
};

struct DayCare
{
    struct DaycareMon mons[2];
    u32 offspringPersonality;
    u8 stepCounter;
};

struct RecordMixingDayCareMail
{
    struct DayCareMail mail[2];
    u32 numDaycareMons;
    bool16 holdsItem[2];
};

struct LilycoveLadyQuiz
{
              u8 id;
              u8 state;
              u16 question[9];
              u16 correctAnswer;
              u16 playerAnswer;
              u8 playerName[7 + 1];
              u16 playerTrainerId[4];
              u16 prize;
              bool8 waitingForChallenger;
              u8 questionId;
              u8 prevQuestionId;
              u8 language;
};

struct LilycoveLadyFavor
{
              u8 id;
              u8 state;
              bool8 likedItem;
              u8 numItemsGiven;
              u8 playerName[7 + 1];
              u8 favorId;
              u16 itemId;
              u16 bestItem;
              u8 language;
};

struct LilycoveLadyContest
{
              u8 id;
              bool8 givenPokeblock;
              u8 numGoodPokeblocksGiven;
              u8 numOtherPokeblocksGiven;
              u8 playerName[7 + 1];
              u8 maxSheen;
              u8 category;
              u8 language;
};

typedef union
{
    struct LilycoveLadyQuiz quiz;
    struct LilycoveLadyFavor favor;
    struct LilycoveLadyContest contest;
    u8 id;
    u8 pad[0x40];
} LilycoveLady;

struct WaldaPhrase
{
    u16 colors[2];
    u8 text[16];
    u8 iconId;
    u8 patternId;
    bool8 patternUnlocked;
};

struct TrainerNameRecord
{
    u32 trainerId;
    u8 trainerName[7 + 1];
};

struct SaveTrainerHill
{
               u32 timer;
               u32 bestTime;
               u8 unk_3D6C;
               u8 unused;
               u16 receivedPrize:1;
               u16 checkedFinalTime:1;
               u16 spokeToOwner:1;
               u16 hasLost:1;
               u16 maybeECardScanDuringChallenge:1;
               u16 field_3D6E_0f:1;
               u16 tag:2;
};

struct MysteryEventStruct
{
    u8 unk_0_0:2;
    u8 unk_0_2:3;
    u8 unk_0_5:3;
    u8 unk_1;
};

 struct WonderNews
{
    u16 unk_00;
    u8 unk_02;
    u8 unk_03;
    u8 unk_04[40];
    u8 unk_2C[10][40];
};

 struct WonderNewsSaveStruct
{
    u32 crc;
    struct WonderNews data;
};

 struct WonderCard
{
    u16 unk_00;
    u16 unk_02;
    u32 unk_04;
    u8 unk_08_0:2;
    u8 unk_08_2:4;
    u8 unk_08_6:2;
    u8 unk_09;
    u8 unk_0A[40];
    u8 unk_32[40];
    u8 unk_5A[4][40];
    u8 unk_FA[40];
    u8 unk_122[40];
};

 struct WonderCardSaveStruct
{
    u32 crc;
    struct WonderCard data;
};

 struct MEventBuffer_3430_Sub
{
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u16 unk_06;
    u16 unk_08[2][7];
};

 struct MEventBuffer_3430
{
    u32 crc;
    struct MEventBuffer_3430_Sub data;
};

 struct MEventBuffers
{
                     struct WonderNewsSaveStruct wonderNews;
                     struct WonderCardSaveStruct wonderCard;
                     struct MEventBuffer_3430 buffer_310;
                     u16 unk_338[4];
                     struct MysteryEventStruct unk_340;
                     u32 unk_344[2][5];
};

struct SaveBlock1
{
             struct Coords16 pos;
             struct WarpData location;
             struct WarpData continueGameWarp;
             struct WarpData dynamicWarp;
             struct WarpData lastHealLocation;
             struct WarpData escapeWarp;
             u16 savedMusic;
             u8 weather;
             u8 weatherCycleStage;
             u8 flashLevel;
             u16 mapLayoutId;
             u16 mapView[0x100];
              u8 playerPartyCount;
              struct Pokemon playerParty[6];
              u32 money;
              u16 coins;
              u16 registeredItem;
              struct ItemSlot pcItems[50];
              struct ItemSlot bagPocket_Items[30];
              struct ItemSlot bagPocket_KeyItems[30];
              struct ItemSlot bagPocket_PokeBalls[16];
              struct ItemSlot bagPocket_TMHM[64];
              struct ItemSlot bagPocket_Berries[46];
              struct Pokeblock pokeblocks[40];
              u8 filler1[0x34];
              u16 berryBlenderRecords[3];
              u8 field_9C2[6];
              u16 trainerRematchStepCounter;
              u8 trainerRematches[100];
              struct ObjectEvent objectEvents[16];
              struct ObjectEventTemplate objectEventTemplates[64];
               u8 flags[(((((((((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) + (7 - (((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) % 8)) + 1)) / 8) + ((((((((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) + (7 - (((((0x500 + 864 - 1) + 1) + 0xBF) + (8 - (((0x500 + 864 - 1) + 1) + 0xBF) % 8)) + 0x3F) % 8)) + 1)) % 8) ? 1 : 0)))];
               u16 vars[(0x40FF - 0x4000 + 1)];
               u32 gameStats[64];
               struct BerryTree berryTrees[128];
               struct SecretBase secretBases[20];
               u8 playerRoomDecorations[12];
               u8 playerRoomDecorationPositions[12];
               u8 decorationDesks[10];
               u8 decorationChairs[10];
               u8 decorationPlants[10];
               u8 decorationOrnaments[30];
               u8 decorationMats[30];
               u8 decorationPosters[10];
               u8 decorationDolls[40];
               u8 decorationCushions[10];
               u8 padding_27CA[2];
               TVShow tvShows[25];
               PokeNews pokeNews[16];
               u16 outbreakPokemonSpecies;
               u8 outbreakLocationMapNum;
               u8 outbreakLocationMapGroup;
               u8 outbreakPokemonLevel;
               u8 outbreakUnk1;
               u16 outbreakUnk2;
               u16 outbreakPokemonMoves[4];
               u8 outbreakUnk4;
               u8 outbreakPokemonProbability;
               u16 outbreakDaysLeft;
               struct GabbyAndTyData gabbyAndTyData;
               u16 easyChatProfile[6];
               u16 easyChatBattleStart[6];
               u16 easyChatBattleWon[6];
               u16 easyChatBattleLost[6];
               struct MailStruct mail[16];
               u8 additionalPhrases[8];
               OldMan oldMan;
               struct EasyChatPair easyChatPairs[5];
               struct ContestWinner contestWinners[13];
               struct DayCare daycare;
               struct LinkBattleRecords linkBattleRecords;
               u8 giftRibbons[52];
               struct Roamer roamer;
               struct EnigmaBerry enigmaBerry;
               struct MEventBuffers unk_322C;
               u8 dexSeen[(((((898 + 1)) / 8) + ((((898 + 1)) % 8) ? 1 : 0)))];
               u8 dexCaught[(((((898 + 1)) / 8) + ((((898 + 1)) % 8) ? 1 : 0)))];
               u32 trainerHillTimes[4];
               struct RamScript ramScript;
               struct RecordMixingGift recordMixingGift;
               LilycoveLady lilycoveLady;
               struct TrainerNameRecord trainerNameRecords[20];
               u8 registeredTexts[10][21];
               struct SaveTrainerHill trainerHill;
               struct WaldaPhrase waldaPhrase;

};

extern struct SaveBlock1* gSaveBlock1Ptr;

struct MapPosition
{
    s16 x;
    s16 y;
    s8 height;
};

struct TradeRoomPlayer
{
    u8 playerId;
    u8 isLocalPlayer;
    u8 c;
    u8 facing;
    struct MapPosition pos;
    u16 field_C;
};
# 5 "include/librfu.h" 2
# 1 "include/main.h" 1



typedef void (*MainCallback)(void);
typedef void (*IntrCallback)(void);
typedef void (*IntrFunc)(void);

struct Main
{
              MainCallback callback1;
              MainCallback callback2;

              MainCallback savedCallback;

              IntrCallback vblankCallback;
              IntrCallback hblankCallback;
              IntrCallback vcountCallback;
              IntrCallback serialCallback;

              vu16 intrCheck;

              u32 vblankCounter1;
              u32 vblankCounter2;

              u16 heldKeysRaw;
              u16 newKeysRaw;
              u16 heldKeys;
              u16 newKeys;
              u16 newAndRepeatedKeys;
              u16 keyRepeatCounter;
              bool16 watchedKeysPressed;
              u16 watchedKeysMask;

              struct OamData oamBuffer[128];

              u8 state;

              u8 oamLoadDisabled:1;
              u8 inBattle:1;
              u8 field_439_x4:1;
};

extern const u8 gGameVersion;
extern const u8 gGameLanguage;
extern const u8 RomHeaderGameCode[4];
extern const u8 RomHeaderSoftwareVersion;

extern u16 gKeyRepeatStartDelay;
extern bool8 gLinkTransferringData;
extern struct Main gMain;
extern u16 gKeyRepeatContinueDelay;
extern bool8 gSoftResetDisabled;
extern IntrFunc gIntrTable[];
extern u8 gLinkVSyncDisabled;
extern u32 IntrMain_Buffer[];
extern s8 gPcmDmaCounter;

void AgbMain(void);
void SetMainCallback2(MainCallback callback);
void InitKeys(void);
void SetVBlankCallback(IntrCallback callback);
void SetHBlankCallback(IntrCallback callback);
void SetVCountCallback(IntrCallback callback);
void SetSerialCallback(IntrCallback callback);
void InitFlashTimer(void);
void SetTrainerHillVBlankCounter(u32 *var);
void ClearTrainerHillVBlankCounter(void);
void DoSoftReset(void);
void ClearPokemonCrySongs(void);
void RestoreSerialTimer3IntrHandlers(void);
void StartTimer1(void);
void SeedRngAndSetTrainerId(void);
u16 GetGeneratedTrainerIdLower(void);
void sub_819789C(void);
# 6 "include/librfu.h" 2
# 279 "include/librfu.h"
struct RfuPacket8
{
    u8 data[0x74];
};

struct RfuPacket32
{
    u32 command;
    u32 data[0x1C];
};

union RfuPacket
{
    struct RfuPacket32 rfuPacket32;
    struct RfuPacket8 rfuPacket8;
};

struct STWIStatus
{
    vs32 state;
    u8 reqLength;
    u8 reqNext;
    u8 reqActiveCommand;
    u8 ackLength;
    u8 ackNext;
    u8 ackActiveCommand;
    u8 timerSelect;
    u8 unk_b;

    s32 timerState;



    vu8 timerActive;
    u8 unk_11;
    vu16 error;
    vu8 msMode;
    u8 recoveryCount;
    u8 unk_16;
    u8 unk_17;
    void (*callbackM)();
    void (*callbackS)(u16);
    void (*callbackID)(void);
    union RfuPacket *txPacket;
    union RfuPacket *rxPacket;
    vu8 sending;
};


struct RfuIntrStruct
{
    union RfuPacket rxPacketAlloc;
    union RfuPacket txPacketAlloc;
    u8 block1[0x960];
    struct STWIStatus block2;
};


struct UNISend
{
    u16 state;
    u8 dataReadyFlag;

    u8 bmSlot;
    u16 payloadSize;
    const void *src;
};


struct UNIRecv
{
    u16 state;
    u16 errorCode;
    u16 dataSize;
    u8 newDataFlag;

    u8 dataBlockFlag;
};


struct RfuSlotStatusUNI
{
    struct UNISend send;
    struct UNIRecv recv;
    void *recvBuffer;
    u32 recvBufferSize;
};



struct NIComm
{
    u16 state;
    u16 failCounter;
    const u8 *now_p[4];
    u32 remainSize;
    u16 errorCode;
    u8 bmSlot;


    u8 recvAckFlag[4];
    u8 ack;
    u8 phase;
    u8 n[4];

    const void *src;
    u8 bmSlotOrg;
    u8 dataType;
    u16 payloadSize;
    u32 dataSize;

};

struct RfuSlotStatusNI
{
    struct NIComm send;
    struct NIComm recv;
    void *recvBuffer;
    u32 recvBufferSize;
};


struct RfuTgtData
{
    u16 id;
    u8 slot;
    u8 mbootFlag;

    u16 serialNo;
    u8 gname[13 + 2];
    u8 uname[8 + 1];
};

struct RfuLinkStatus
{
    u8 parentChild;
    u8 connCount;
    u8 connSlotFlag;
    u8 linkLossSlotFlag;
    u8 sendSlotNIFlag;
    u8 recvSlotNIFlag;
    u8 sendSlotUNIFlag;
    u8 getNameFlag;

    u8 findParentCount;
    u8 watchInterval;
    u8 strength[4];
    vu8 LLFReadyFlag;
    u8 remainLLFrameSizeParent;
    u8 remainLLFrameSizeChild[4];
    struct RfuTgtData partner[4];


    struct RfuTgtData my;
};


struct RfuFixed
{
    void (*reqCallback)(u16, u16);
    void (*fastCopyPtr)(const u8 **, u8 **, s32);
    u16 fastCopyBuffer[24];
    u32 fastCopyBuffer2[12];
    u32 LLFBuffer[29];
    struct RfuIntrStruct *STWIBuffer;
};

struct RfuStatic
{
    u8 flags;
    u8 NIEndRecvFlag;
    u8 recvRenewalFlag;
    u8 commExistFlag;
    u8 recvErrorFlag;
    u8 recoveryBmSlot;
    u8 nowWatchInterval;
    u8 nullFrameCount;
    u8 emberCount;
    u8 SCStartFlag;
    u8 linkEmergencyFlag[4];
    u8 lsFixedCount[4];
    u16 cidBak[4];
    u16 linkEmergencyLimit;
    u16 reqResult;
    u16 tryPid;
    u16 watchdogTimer;
    u32 totalPacketSize;
};

extern struct STWIStatus *gSTWIStatus;
extern struct RfuLinkStatus *gRfuLinkStatus;
extern struct RfuStatic *gRfuStatic;
extern struct RfuFixed *gRfuFixed;
extern struct RfuSlotStatusNI *gRfuSlotStatusNI[4];
extern struct RfuSlotStatusUNI *gRfuSlotStatusUNI[4];


s32 AgbRFU_checkID(u8 maxTries);






u16 rfu_initializeAPI(u32 *APIBuffer, u16 buffByteSize, IntrFunc *sioIntrTable_p, bool8 copyInterruptToRam);

void rfu_setTimerInterrupt(u8 timerNo, IntrFunc *timerIntrTable_p);

u16 rfu_syncVBlank(void);

void rfu_setREQCallback(void (*callback)(u16 reqCommandId, u16 reqResult));

u16 rfu_waitREQComplete(void);



u32 rfu_REQBN_softReset_and_checkID(void);

void rfu_REQ_reset(void);

void rfu_REQ_stopMode(void);

void rfu_REQ_configSystem(u16 availSlotFlag, u8 maxMFrame, u8 mcTimer);

void rfu_REQ_configGameData(u8 mbootFlag, u16 serialNo, const u8 *gname, const u8 *uname);



void rfu_REQ_startSearchChild(void);
void rfu_REQ_pollSearchChild(void);
void rfu_REQ_endSearchChild(void);

void rfu_REQ_startSearchParent(void);
void rfu_REQ_pollSearchParent(void);
void rfu_REQ_endSearchParent(void);

void rfu_REQ_startConnectParent(u16 pid);
void rfu_REQ_pollConnectParent(void);
void rfu_REQ_endConnectParent(void);
u16 rfu_getConnectParentStatus(u8 *status,u8 *connectSlotNo);

void rfu_REQ_CHILD_startConnectRecovery(u8 bmRecoverySlot);
void rfu_REQ_CHILD_pollConnectRecovery(void);
void rfu_REQ_CHILD_endConnectRecovery(void);
u16 rfu_CHILD_getConnectRecoveryStatus(u8 *status);



u16 rfu_REQBN_watchLink(u16 reqCommandId, u8 *bmLinkLossSlot, u8 *linkLossReason, u8 *parentBmLinkRecoverySlot);

void rfu_REQ_disconnect(u8 bmDisconnectSlot);



void rfu_REQ_changeMasterSlave(void);

bool8 rfu_getMasterSlave(void);



void rfu_setMSCCallback(void (*callback)(u16 reqCommandId));


void rfu_clearAllSlot(void);
u16 rfu_clearSlot(u8 connTypeFlag, u8 slotStatusIndex);

u16 rfu_setRecvBuffer(u8 connType, u8 slotNo, void *buffer, u32 buffSize);




u16 rfu_UNI_setSendData(u8 bmSendSlot, const void *src, u8 size);

void rfu_UNI_readySendData(u8 slotStatusIndex);

u16 rfu_UNI_changeAndReadySendData(u8 slotStatusIndex, const void *src, u8 size);

u16 rfu_UNI_PARENT_getDRAC_ACK(u8 *ackFlag);

void rfu_UNI_clearRecvNewDataFlag(u8 slotStatusIndex);


u16 rfu_NI_setSendData(u8 bmSendSlot, u8 subFrameSize, const void *src, u32 size);

u16 rfu_NI_CHILD_setSendGameName(u8 slotNo, u8 subFrameSize);

u16 rfu_NI_stopReceivingData(u8 slotStatusIndex);


u16 rfu_changeSendTarget(u8 connType, u8 slotStatusIndex, u8 bmNewTgtSlot);



void rfu_REQ_sendData(bool8 clockChangeFlag);

void rfu_REQ_PARENT_resumeRetransmitAndChange(void);

void rfu_REQ_recvData(void);



u16 rfu_MBOOT_CHILD_inheritanceLinkStatus(void);



u8 *rfu_getSTWIRecvBuffer(void);

void rfu_REQ_RFUStatus(void);
u16 rfu_getRFUStatus(u8 *rfuState);

void rfu_REQ_noise(void);


void IntrSIO32(void);


void STWI_init_all(struct RfuIntrStruct *interruptStruct, IntrFunc *interrupt, bool8 copyInterruptToRam);
void STWI_set_MS_mode(u8 mode);
void STWI_init_Callback_M(void);
void STWI_init_Callback_S(void);
void STWI_set_Callback_M(void *callbackM);
void STWI_set_Callback_S(void (*callbackS)(u16));
void STWI_init_timer(IntrFunc *interrupt, s32 timerSelect);
void AgbRFU_SoftReset(void);
void STWI_set_Callback_ID(void (*func)(void));
u16 STWI_read_status(u8 index);
u16 STWI_poll_CommandEnd(void);
void STWI_send_DataRxREQ(void);
void STWI_send_MS_ChangeREQ(void);
void STWI_send_StopModeREQ(void);
void STWI_send_SystemStatusREQ(void);
void STWI_send_GameConfigREQ(const u8 *serial_uname, const u8 *gname);
void STWI_send_ResetREQ(void);
void STWI_send_LinkStatusREQ(void);
void STWI_send_VersionStatusREQ(void);
void STWI_send_SlotStatusREQ(void);
void STWI_send_ConfigStatusREQ(void);
void STWI_send_ResumeRetransmitAndChangeREQ(void);
void STWI_send_SystemConfigREQ(u16 availSlotFlag, u8 maxMFrame, u8 mcTimer);
void STWI_send_SC_StartREQ(void);
void STWI_send_SC_PollingREQ(void);
void STWI_send_SC_EndREQ(void);
void STWI_send_SP_StartREQ(void);
void STWI_send_SP_PollingREQ(void);
void STWI_send_SP_EndREQ(void);
void STWI_send_CP_StartREQ(u16 unk1);
void STWI_send_CP_PollingREQ(void);
void STWI_send_CP_EndREQ(void);
void STWI_send_DataTxREQ(const void *in, u8 size);
void STWI_send_DataTxAndChangeREQ(const void *in, u8 size);
void STWI_send_DataReadyAndChangeREQ(u8 unk);
void STWI_send_DisconnectedAndChangeREQ(u8 unk0, u8 unk1);
void STWI_send_DisconnectREQ(u8 unk);
void STWI_send_TestModeREQ(u8 unk0, u8 unk1);
void STWI_send_CPR_StartREQ(u16 unk0, u16 unk1, u8 unk2);
void STWI_send_CPR_PollingREQ(void);
void STWI_send_CPR_EndREQ(void);
# 3 "src/librfu_rfu.c" 2

struct LLSFStruct
{
    u8 frameSize;
    u8 recvFirstShift;
    u8 connSlotFlagShift;
    u8 slotStateShift;
    u8 ackShift;
    u8 phaseShit;
    u8 nShift;
    u8 recvFirstMask;
    u8 connSlotFlagMask;
    u8 slotStateMask;
    u8 ackMask;
    u8 phaseMask;
    u8 nMask;
    u16 framesMask;
};

struct RfuLocalStruct
{
    u8 recvFirst;
    u8 connSlotFlag;
    u8 slotState;
    u8 ack;
    u8 phase;
    u8 n;
    u16 frame;
};

static void rfu_CB_defaultCallback(u8 reqCommand, u16 reqResult);
static void rfu_CB_reset(u8 reqCommand, u16 reqResult);
static void rfu_CB_configGameData(u8 reqCommand, u16 reqResult);
static void rfu_CB_stopMode(u8 reqCommand, u16 reqResult);
static void rfu_CB_startSearchChild(u8 reqCommand, u16 reqResult);
static void rfu_CB_pollAndEndSearchChild(u8 reqCommand, u16 reqResult);
static void rfu_CB_startSearchParent(u8 reqCommand, u16 reqResult);
static void rfu_CB_pollSearchParent(u8 reqCommand, u16 reqResult);
static void rfu_CB_pollConnectParent(u8 reqCommand, u16 reqResult);
static void rfu_CB_pollConnectParent(u8 reqCommand, u16 reqResult);
static void rfu_CB_disconnect(u8 reqCommand, u16 reqResult);
static void rfu_CB_CHILD_pollConnectRecovery(u8 reqCommand, u16 reqResult);
static void rfu_CB_sendData(__attribute__((unused)) u8 reqCommand, u16 reqResult);
static void rfu_CB_sendData2(__attribute__((unused)) u8 reqCommand, u16 reqResult);
static void rfu_CB_sendData3(u8 reqCommand, u16 reqResult);
static void rfu_CB_recvData(u8 reqCommand, u16 reqResult);
static void rfu_enableREQCallback(bool8 enable);
static void rfu_STC_clearAPIVariables(void);
static void rfu_STC_readChildList(void);
static void rfu_STC_readParentCandidateList(void);
static void rfu_STC_REQ_callback(u8 reqCommand, u16 reqResult);
static void rfu_STC_removeLinkData(u8, u8);
static void rfu_STC_fastCopy(const u8 **, u8 **, s32);
static void rfu_STC_clearLinkStatus(u8);
static void rfu_NI_checkCommFailCounter(void);
static u16 rfu_STC_setSendData_org(u8, u8, u8, const void *, u32);
static void rfu_constructSendLLFrame(void);
static u16 rfu_STC_NI_constructLLSF(u8, u8 **, struct NIComm *);
static u16 rfu_STC_UNI_constructLLSF(u8, u8 **);
static void rfu_STC_PARENT_analyzeRecvPacket(void);
static void rfu_STC_CHILD_analyzeRecvPacket(void);
static u16 rfu_STC_analyzeLLSF(u8, const u8 *, u16);
static void rfu_STC_UNI_receive(u8, const struct RfuLocalStruct *, const u8 *);
static void rfu_STC_NI_receive_Receiver(u8, const struct RfuLocalStruct *, const u8 *);
static void rfu_STC_NI_receive_Sender(u8, u8, const struct RfuLocalStruct *, __attribute__((unused)) const u8 *);
static void rfu_STC_NI_initSlot_asRecvDataEntity(u8, struct NIComm *);
static void rfu_STC_NI_initSlot_asRecvControllData(u8, struct NIComm *);

struct RfuSlotStatusUNI *gRfuSlotStatusUNI[4];
struct RfuSlotStatusNI *gRfuSlotStatusNI[4];
struct RfuLinkStatus *gRfuLinkStatus;
struct RfuStatic *gRfuStatic;
struct RfuFixed *gRfuFixed;

static const struct LLSFStruct llsf_struct[2] = {
    [0x00] = {
        .frameSize = 2,
        .recvFirstShift = 14,
        .connSlotFlagShift = 0,
        .slotStateShift = 10,
        .ackShift = 9,
        .phaseShit = 5,
        .nShift = 7,
        .recvFirstMask = 2,
        .connSlotFlagMask = 0,
        .slotStateMask = 15,
        .ackMask = 1,
        .phaseMask = 3,
        .nMask = 3,
        .framesMask = 0x1f
    },
    [0x01] = {
        .frameSize = 3,
        .recvFirstShift = 22,
        .connSlotFlagShift = 18,
        .slotStateShift = 14,
        .ackShift = 13,
        .phaseShit = 9,
        .nShift = 11,
        .recvFirstMask = 3,
        .connSlotFlagMask = 15,
        .slotStateMask = 15,
        .ackMask = 1,
        .phaseMask = 3,
        .nMask = 3,
        .framesMask = 0x7f
    }
};



static const char version_string[] = "RFU_V" "1026";

static const char str_checkMbootLL[] = "RFU-MBOOT";
# 126 "src/librfu_rfu.c"
u16 rfu_initializeAPI(u32 *APIBuffer, u16 buffByteSize, IntrFunc *sioIntrTable_p, bool8 copyInterruptToRam)
{
    u16 i;
    u16 *dst;
    const u16 *src;
    u16 buffByteSizeMax;


    if (((uintptr_t)APIBuffer & 0xF000000) == 0x2000000 && copyInterruptToRam)
        return 0x0002;

    if ((u32)APIBuffer & 3)
        return 0x0002;
    if (copyInterruptToRam)
    {



        buffByteSizeMax = 0x0e64;
        if (buffByteSize < buffByteSizeMax)
            return 0x0001;
    }
    if (!copyInterruptToRam)
    {
        buffByteSizeMax = 0x0504;
        if (buffByteSize < buffByteSizeMax)
            return 0x0001;
    }
    gRfuLinkStatus = (void *)APIBuffer + 0;
    gRfuStatic = (void *)APIBuffer + 0xb4;
    gRfuFixed = (void *)APIBuffer + 0xdc;
    gRfuSlotStatusNI[0] = (void *)APIBuffer + 0x1bc;
    gRfuSlotStatusUNI[0] = (void *)APIBuffer + 0x37c;
    for (i = 1; i < 4; ++i)
    {
        gRfuSlotStatusNI[i] = &gRfuSlotStatusNI[i - 1][1];
        gRfuSlotStatusUNI[i] = &gRfuSlotStatusUNI[i - 1][1];
    }

    gRfuFixed->STWIBuffer = (struct RfuIntrStruct *)&gRfuSlotStatusUNI[3][1];
    STWI_init_all((struct RfuIntrStruct *)&gRfuSlotStatusUNI[3][1], sioIntrTable_p, copyInterruptToRam);
    rfu_STC_clearAPIVariables();
    for (i = 0; i < 4; ++i)
    {
        gRfuSlotStatusNI[i]->recvBuffer = ((void *)0);
        gRfuSlotStatusNI[i]->recvBufferSize = 0;
        gRfuSlotStatusUNI[i]->recvBuffer = ((void *)0);
        gRfuSlotStatusUNI[i]->recvBufferSize = 0;
    }
# 183 "src/librfu_rfu.c"
    do { const u16 *_src = (const u16 *)((uintptr_t)&rfu_STC_fastCopy & ~1); u16 *_dst = (u16 *)(gRfuFixed->fastCopyBuffer); (buffByteSizeMax) = (0x60 / sizeof(u16)); while ((buffByteSizeMax)-- != 0) *_dst++ = *_src++; } while (0)




         ;

    gRfuFixed->fastCopyPtr = (void *)gRfuFixed->fastCopyBuffer + 1;
    return 0;
}

static void rfu_STC_clearAPIVariables(void)
{
    u16 IMEBackup = (*(vu16 *)(0x4000000 + 0x208));
    u8 i, flags;

    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    flags = gRfuStatic->flags;
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuStatic, 0x00000000 | 0x01000000 | ((sizeof(struct RfuStatic))/(16/8) & 0x1FFFFF)); };
    gRfuStatic->flags = flags & 8;
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuLinkStatus, 0x00000000 | 0x01000000 | ((sizeof(struct RfuLinkStatus))/(16/8) & 0x1FFFFF)); };
    gRfuLinkStatus->watchInterval = 4;
    gRfuStatic->nowWatchInterval = 0;
    gRfuLinkStatus->parentChild = 0xff;
    rfu_clearAllSlot();
    gRfuStatic->SCStartFlag = 0;
    for (i = 0; i < 4; ++i)
        gRfuStatic->cidBak[i] = 0;
    (*(vu16 *)(0x4000000 + 0x208)) = IMEBackup;
}

void rfu_REQ_PARENT_resumeRetransmitAndChange(void)
{
    STWI_set_Callback_M(rfu_STC_REQ_callback);
    STWI_send_ResumeRetransmitAndChangeREQ();
}

u16 rfu_UNI_PARENT_getDRAC_ACK(u8 *ackFlag)
{
    u8 *buf;

    *ackFlag = 0;
    if (gRfuLinkStatus->parentChild != 0x01)
        return (0x0300 | 0x0000);
    buf = rfu_getSTWIRecvBuffer();
    switch (*buf)
    {
    case 40:
    case 54:
        if (buf[1] == 0)
            *ackFlag = gRfuLinkStatus->connSlotFlag;
        else
            *ackFlag = buf[4];
        return 0;
    default:
        return (0x0000 | 0x0010);
    }
}

void rfu_setTimerInterrupt(u8 timerNo, IntrFunc *timerIntrTable_p)
{
    STWI_init_timer(timerIntrTable_p, timerNo);
}

u8 *rfu_getSTWIRecvBuffer(void)
{
    return (u8 *)gRfuFixed->STWIBuffer;
}

void rfu_setMSCCallback(void (*callback)(u16 reqCommandId))
{
    STWI_set_Callback_S(callback);
}

void rfu_setREQCallback(void (*callback)(u16 reqCommandId, u16 reqResult))
{
    gRfuFixed->reqCallback = callback;
    rfu_enableREQCallback(callback != ((void *)0));
}

static void rfu_enableREQCallback(bool8 enable)
{
    if (enable)
        gRfuStatic->flags |= 8;
    else
        gRfuStatic->flags &= 0xF7;
}

static void rfu_STC_REQ_callback(u8 reqCommand, u16 reqResult)
{
    STWI_set_Callback_M(rfu_CB_defaultCallback);
    gRfuStatic->reqResult = reqResult;
    if (gRfuStatic->flags & 8)
        gRfuFixed->reqCallback(reqCommand, reqResult);
}

static void rfu_CB_defaultCallback(u8 reqCommand, u16 reqResult)
{
    s32 bmSlotFlags;
    u8 i;

    if (reqCommand == 0x00ff)
    {
        if (gRfuStatic->flags & 8)
            gRfuFixed->reqCallback(reqCommand, reqResult);
        bmSlotFlags = gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag;
        for (i = 0; i < 4; ++i)
            if ((bmSlotFlags >> i) & 1)
                rfu_STC_removeLinkData(i, 1);
        gRfuLinkStatus->parentChild = 0xff;
    }
}

u16 rfu_waitREQComplete(void)
{
    STWI_poll_CommandEnd();
    return gRfuStatic->reqResult;
}

void rfu_REQ_RFUStatus(void)
{
    STWI_set_Callback_M(rfu_STC_REQ_callback);
    STWI_send_SystemStatusREQ();
}

u16 rfu_getRFUStatus(u8 *rfuState)
{
    if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[0] != 0x93)
        return (0x0000 | 0x0010);
    if (STWI_poll_CommandEnd() == 0)
        *rfuState = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[7];
    else
        *rfuState = 0xFF;
    return 0;
}
# 330 "src/librfu_rfu.c"
u16 rfu_MBOOT_CHILD_inheritanceLinkStatus(void)
{
    const char *s1 = str_checkMbootLL;
    char *s2 = (char *)0x30000F0;
    u16 checksum;
    u16 *mb_buff_iwram_p;
    u8 i;


    while (*s1 != '\0')
        if (*s1++ != *s2++)
            return 1;
    mb_buff_iwram_p = (u16 *)0x3000000;


    checksum = 0;
    for (i = 0; i < 180/2; ++i)
        checksum += *mb_buff_iwram_p++;
    if (checksum != *(u16 *)0x30000FA)
        return 1;
    CpuSet((u16 *)0x3000000, gRfuLinkStatus, 0x00000000 | ((sizeof(struct RfuLinkStatus))/(16/8) & 0x1FFFFF));
    gRfuStatic->flags |= 0x80;
    return 0;
}

void rfu_REQ_stopMode(void)
{
    vu32 *timerReg;

    if ((*(vu16 *)(0x4000000 + 0x208)) == 0)
    {
        rfu_STC_REQ_callback(0x003d, 6);
        gSTWIStatus->error = (0x0000 | 0x0006);
    }
    else
    {
        AgbRFU_SoftReset();
        rfu_STC_clearAPIVariables();
        if (AgbRFU_checkID(8) == 0x00008001)
        {
            timerReg = &(*(vu32 *)((0x4000000 + 0x100) + ((gSTWIStatus->timerSelect) * 4)));
            *timerReg = 0;
            *timerReg = (0x80 | 0x03) << 16;
            while (*timerReg << 16 < 262 << 16)
                ;
            *timerReg = 0;
            STWI_set_Callback_M(rfu_CB_stopMode);
            STWI_send_StopModeREQ();
        }
        else
        {
            (*(vu16 *)(0x4000000 + 0x128)) = 0x2000;
            rfu_STC_REQ_callback(0x003d, 0);
        }
    }
}

static void rfu_CB_stopMode(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        (*(vu16 *)(0x4000000 + 0x128)) = 0x2000;
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

u32 rfu_REQBN_softReset_and_checkID(void)
{
    u32 id;

    if ((*(vu16 *)(0x4000000 + 0x208)) == 0)
        return 0xffffffff;
    AgbRFU_SoftReset();
    rfu_STC_clearAPIVariables();
    if ((id = AgbRFU_checkID(30)) == 0)
        (*(vu16 *)(0x4000000 + 0x128)) = 0x2000;
    return id;
}

void rfu_REQ_reset(void)
{
    STWI_set_Callback_M(rfu_CB_reset);
    STWI_send_ResetREQ();
}

static void rfu_CB_reset(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        rfu_STC_clearAPIVariables();
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

void rfu_REQ_configSystem(u16 availSlotFlag, u8 maxMFrame, u8 mcTimer)
{
    STWI_set_Callback_M(rfu_STC_REQ_callback);
    STWI_send_SystemConfigREQ((availSlotFlag & 0x0003) | 0x3C, maxMFrame, mcTimer);
    if (mcTimer == 0)
    {
        gRfuStatic->linkEmergencyLimit = 1;
    }
    else
    {
        u16 IMEBackup = (*(vu16 *)(0x4000000 + 0x208));

        (*(vu16 *)(0x4000000 + 0x208)) = 0;
        gRfuStatic->linkEmergencyLimit = Div(600, mcTimer);
        (*(vu16 *)(0x4000000 + 0x208)) = IMEBackup;
    }
}

void rfu_REQ_configGameData(u8 mbootFlag, u16 serialNo, const u8 *gname, const u8 *uname)
{
    u8 packet[16];
    u8 i;
    u8 check_sum;
    const u8 *gnameBackup = gname;
    const u8 *unameBackup;

    packet[0] = serialNo;
    packet[1] = serialNo >> 8;
    if (mbootFlag != 0)
        packet[1] = (serialNo >> 8) | 0x80;
    for (i = 2; i < 15; ++i)
        packet[i] = *gname++;
    check_sum = 0;
    unameBackup = uname;
    for (i = 0; i < 8; ++i)
    {
        check_sum += *unameBackup++;
        check_sum += *gnameBackup++;
    }
    packet[15] = ~check_sum;
    if (mbootFlag != 0)
        packet[14] = 0;
    STWI_set_Callback_M(rfu_CB_configGameData);
    STWI_send_GameConfigREQ(packet, uname);
}

static void rfu_CB_configGameData(u8 reqCommand, u16 reqResult)
{
    s32 serialNo;
    u8 *gname_uname_p;
    u8 i;
    u8 *packet_p;

    if (reqResult == 0)
    {
        packet_p = gSTWIStatus->txPacket->rfuPacket8.data;
        serialNo = gRfuLinkStatus->my.serialNo = packet_p[4];
        gRfuLinkStatus->my.serialNo = (packet_p[5] << 8) | serialNo;
        gname_uname_p = &packet_p[6];
        if (gRfuLinkStatus->my.serialNo & 0x8000)
        {
            gRfuLinkStatus->my.serialNo = gRfuLinkStatus->my.serialNo ^ 0x8000;
            gRfuLinkStatus->my.mbootFlag = 1;
        }
        else
        {
            gRfuLinkStatus->my.mbootFlag = 0;
        }
        for (i = 0; i < 13; ++i)
            gRfuLinkStatus->my.gname[i] = *gname_uname_p++;
        ++gname_uname_p;
        for (i = 0; i < 7 + 1; ++i)
            gRfuLinkStatus->my.uname[i] = *gname_uname_p++;
    }
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

void rfu_REQ_startSearchChild(void)
{
    u16 result;

    u16 i;
    for (i = 0; i < 4; i++)
    {
        gRfuStatic->lsFixedCount[i] = 0;
    }


    STWI_set_Callback_M(rfu_CB_defaultCallback);
    STWI_send_SystemStatusREQ();
    result = STWI_poll_CommandEnd();
    if (result == 0)
    {
        if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[7] == 0)
            rfu_STC_clearLinkStatus(0x01);
    }
    else
    {
        rfu_STC_REQ_callback(0x0019, result);
    }
    STWI_set_Callback_M(rfu_CB_startSearchChild);
    STWI_send_SC_StartREQ();
}

static void rfu_CB_startSearchChild(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        gRfuStatic->SCStartFlag = 1;
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

static void rfu_STC_clearLinkStatus(u8 parentChild)
{
    u8 i;

    rfu_clearAllSlot();
    if (parentChild != 0x00)
    {
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuLinkStatus->partner, 0x00000000 | 0x01000000 | ((sizeof(gRfuLinkStatus->partner))/(16/8) & 0x1FFFFF)); };
        gRfuLinkStatus->findParentCount = 0;
    }
    for (i = 0; i < 4; ++i)
        gRfuLinkStatus->strength[i] = 0;
    gRfuLinkStatus->connCount = 0;
    gRfuLinkStatus->connSlotFlag = 0;
    gRfuLinkStatus->linkLossSlotFlag = 0;
    gRfuLinkStatus->getNameFlag = 0;
}

void rfu_REQ_pollSearchChild(void)
{
    STWI_set_Callback_M(rfu_CB_pollAndEndSearchChild);
    STWI_send_SC_PollingREQ();
}

void rfu_REQ_endSearchChild(void)
{
    STWI_set_Callback_M(rfu_CB_pollAndEndSearchChild);
    STWI_send_SC_EndREQ();
}

static void rfu_CB_pollAndEndSearchChild(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        rfu_STC_readChildList();
    if (reqCommand == 0x001a)
    {
        if (gRfuLinkStatus->my.id == 0)
        {
            STWI_set_Callback_M(rfu_CB_defaultCallback);
            STWI_send_SystemStatusREQ();
            if (STWI_poll_CommandEnd() == 0)
                gRfuLinkStatus->my.id = *(u16 *)&gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.data[0];
        }
    }
    else if (reqCommand == 0x001b)
    {
        if (gRfuLinkStatus->parentChild == 0xff)
            gRfuLinkStatus->my.id = 0;
        gRfuStatic->SCStartFlag = 0;
    }
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

static void rfu_STC_readChildList(void)
{
    u32 stwiParam;
    u8 numSlots = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[1];
    u8 *data_p;
    u8 i;
    u8 bm_slot_id;
# 610 "src/librfu_rfu.c"
    for (data_p = &gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[4];
         numSlots != 0;
         data_p += 4)
    {
        bm_slot_id = data_p[2];
        if (bm_slot_id < 4 && !((gRfuLinkStatus->connSlotFlag >> bm_slot_id) & 1) && !((gRfuLinkStatus->linkLossSlotFlag >> bm_slot_id) & 1))
        {
# 633 "src/librfu_rfu.c"
            gRfuStatic->lsFixedCount[bm_slot_id] = 0xF0;
            gRfuLinkStatus->strength[bm_slot_id] = 16;
            gRfuLinkStatus->connSlotFlag |= 1 << bm_slot_id;
            ++gRfuLinkStatus->connCount;
            gRfuLinkStatus->partner[bm_slot_id].id = *(u16 *)data_p;
            gRfuLinkStatus->partner[bm_slot_id].slot = bm_slot_id;
            gRfuLinkStatus->parentChild = 0x01;
            gRfuStatic->flags &= 0x7F;
            gRfuStatic->cidBak[bm_slot_id] = gRfuLinkStatus->partner[bm_slot_id].id;

        }
        --numSlots;
    }
}

void rfu_REQ_startSearchParent(void)
{
    STWI_set_Callback_M(rfu_CB_startSearchParent);
    STWI_send_SP_StartREQ();
}

static void rfu_CB_startSearchParent(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        rfu_STC_clearLinkStatus(0x00);
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

void rfu_REQ_pollSearchParent(void)
{
    STWI_set_Callback_M(rfu_CB_pollSearchParent);
    STWI_send_SP_PollingREQ();
}

static void rfu_CB_pollSearchParent(u8 reqCommand, u16 reqResult)
{
    if (reqResult == 0)
        rfu_STC_readParentCandidateList();
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

void rfu_REQ_endSearchParent(void)
{
    STWI_set_Callback_M(rfu_STC_REQ_callback);
    STWI_send_SP_EndREQ();
}

static void rfu_STC_readParentCandidateList(void)
{
    u8 numSlots, i, check_sum, my_check_sum, j;
    u8 *uname_p, *packet_p;
    struct RfuTgtData *target;

    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuLinkStatus->partner, 0x00000000 | 0x01000000 | ((sizeof(gRfuLinkStatus->partner))/(16/8) & 0x1FFFFF)); };
    packet_p = &gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[0];
    numSlots = packet_p[1];
    packet_p += 4;
    gRfuLinkStatus->findParentCount = 0;
    for (i = 0; i < 4 && numSlots != 0; ++i)
    {
        numSlots -= 7;
        uname_p = packet_p + 6;
        packet_p += 19;
        check_sum = ~*packet_p;
        ++packet_p;
        my_check_sum = 0;
        for (j = 0; j < 8; ++j)
        {
            my_check_sum += *packet_p++;
            my_check_sum += *uname_p++;
        }
        if (my_check_sum == check_sum)
        {
            packet_p -= 28;
            target = &gRfuLinkStatus->partner[gRfuLinkStatus->findParentCount];
            target->id = *(u16 *)packet_p;
            packet_p += 2;
            target->slot = *packet_p;
            packet_p += 2;
            target->serialNo = *(u16 *)packet_p & 0x7FFF;
            if (*(u16 *)packet_p & 0x8000)
                target->mbootFlag = 1;
            else
                target->mbootFlag = 0;
            packet_p += 2;
            for (j = 0; j < 13; ++j)
                target->gname[j] = *packet_p++;
            ++packet_p;
            for (j = 0; j < 7 + 1; ++j)
                target->uname[j] = *packet_p++;
            ++gRfuLinkStatus->findParentCount;
        }
    }
}

void rfu_REQ_startConnectParent(u16 pid)
{
    u16 result = 0;
    u8 i;
    for (i = 0; i < 4 && gRfuLinkStatus->partner[i].id != pid; ++i)
        ;
    if (i == 4)
        result = 0x0100;
    if (result == 0)
    {
        gRfuStatic->tryPid = pid;
        STWI_set_Callback_M(rfu_STC_REQ_callback);
        STWI_send_CP_StartREQ(pid);
    }
    else
    {
        rfu_STC_REQ_callback(0x001f, result);
    }
}

void rfu_REQ_pollConnectParent(void)
{
    STWI_set_Callback_M(rfu_CB_pollConnectParent);
    STWI_send_CP_PollingREQ();
}

static void rfu_CB_pollConnectParent(u8 reqCommand, u16 reqResult)
{
    u16 id;
    u8 slot;
    u8 bm_slot_flag, i;
    struct RfuTgtData *target_p;
    struct RfuTgtData target_local;

    if (reqResult == 0)
    {
        id = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.data[0];
        slot = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[6];
        if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[7] == 0)
        {
            bm_slot_flag = 1 << slot;
            if (!(bm_slot_flag & gRfuLinkStatus->connSlotFlag))
            {
                gRfuLinkStatus->connSlotFlag |= bm_slot_flag;
                gRfuLinkStatus->linkLossSlotFlag &= ~bm_slot_flag;
                gRfuLinkStatus->my.id = id;
                ++gRfuLinkStatus->connCount;
                gRfuLinkStatus->parentChild = 0x00;
                gRfuStatic->flags |= 0x80;
                for (i = 0; i < 4; ++i)
                {
                    if (gRfuLinkStatus->partner[i].id == gRfuStatic->tryPid)
                    {
                        if (gRfuLinkStatus->findParentCount != 0)
                        {
                            target_p = &target_local;
                            CpuSet(&gRfuLinkStatus->partner[i], &target_local, 0x00000000 | ((sizeof(struct RfuTgtData))/(16/8) & 0x1FFFFF));
                            { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuLinkStatus->partner, 0x00000000 | 0x01000000 | ((sizeof(gRfuLinkStatus->partner))/(16/8) & 0x1FFFFF)); };
                            gRfuLinkStatus->findParentCount = 0;
                        }
                        else
                        {
                            target_p = &gRfuLinkStatus->partner[i];
                        }
                        break;
                    }
                }
                if (i < 4)
                {
                    CpuSet(target_p, &gRfuLinkStatus->partner[slot], 0x00000000 | ((sizeof(struct RfuTgtData))/(16/8) & 0x1FFFFF));
                    gRfuLinkStatus->partner[slot].slot = slot;
                }
            }
        }
    }
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

u16 rfu_getConnectParentStatus(u8 *status, u8 *connectSlotNo)
{
    u8 *packet_p;

    *status = 0xFF;
    packet_p = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data;
    if (packet_p[0] == 0xa0 || packet_p[0] == 0xa1)
    {
        packet_p += 6;
        *connectSlotNo = packet_p[0];
        *status = packet_p[1];
        return 0;
    }
    return (0x0000 | 0x0010);
}

void rfu_REQ_endConnectParent(void)
{
    STWI_set_Callback_M(rfu_CB_pollConnectParent);
    STWI_send_CP_EndREQ();
    if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[6] < 4)
        gRfuStatic->linkEmergencyFlag[gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[6]] = 0;
}

u16 rfu_syncVBlank(void)
{
    u8 masterSlave, i;
    s32 bmSlotFlag;

    rfu_NI_checkCommFailCounter();
    if (gRfuLinkStatus->parentChild == 0xff)
        return 0;
    if (gRfuStatic->nowWatchInterval != 0)
        --gRfuStatic->nowWatchInterval;
    masterSlave = rfu_getMasterSlave();
    if (!(gRfuStatic->flags & 2))
    {
        if (masterSlave == 0)
        {
            gRfuStatic->flags |= 4;
            gRfuStatic->watchdogTimer = 360;
        }
    }
    else if (masterSlave != 0)
    {
        gRfuStatic->flags &= 0xFB;
    }
    if (masterSlave != 0)
        gRfuStatic->flags &= 0xFD;
    else
        gRfuStatic->flags |= 2;
    if (!(gRfuStatic->flags & 4))
        return 0;
    if (gRfuStatic->watchdogTimer == 0)
    {
        gRfuStatic->flags &= 0xFB;
        bmSlotFlag = gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag;
        for (i = 0; i < 4; ++i)
            if ((bmSlotFlag >> i) & 1)
                rfu_STC_removeLinkData(i, 1);
        gRfuLinkStatus->parentChild = 0xff;
        return 1;
    }
    --gRfuStatic->watchdogTimer;
    return 0;
}

u16 rfu_REQBN_watchLink(u16 reqCommandId, u8 *bmLinkLossSlot, u8 *linkLossReason, u8 *parentBmLinkRecoverySlot)
{
    u8 reasonMaybe = 0;
    u8 reqResult = 0;
    u8 i;
    s32 stwiCommand, stwiParam;
    u8 *packet_p;
    u8 to_req_disconnect, newLinkLossFlag, num_packets, connSlotFlag, to_disconnect;

    *bmLinkLossSlot = 0;
    *linkLossReason = 0x00;
    *parentBmLinkRecoverySlot = 0;
    if (gRfuLinkStatus->parentChild == 0xff || gSTWIStatus->msMode == 0)
        return 0;
    if (gRfuStatic->flags & 4)
        gRfuStatic->watchdogTimer = 360;
    if (gRfuStatic->nowWatchInterval == 0)
    {



        gRfuStatic->nowWatchInterval = 4;

        reasonMaybe = 1;
    }
    if ((u8)reqCommandId == 0x0029)
    {
        u8 *packet_p_2 = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data;

        *bmLinkLossSlot = packet_p_2[4];
        *linkLossReason = packet_p_2[5];
        if (*linkLossReason == 0x01)
            *bmLinkLossSlot = gRfuLinkStatus->connSlotFlag;
        reasonMaybe = 2;
    }
    else
    {
        if (reqCommandId == 0x0136)
        {
            newLinkLossFlag = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[5];
            newLinkLossFlag ^= gRfuLinkStatus->connSlotFlag;
            *bmLinkLossSlot = newLinkLossFlag & gRfuLinkStatus->connSlotFlag;
            *linkLossReason = 0x01;
            for (i = 0; i < 4; ++i)
            {
                if ((*bmLinkLossSlot >> i) & 1)
                {
                    gRfuLinkStatus->strength[i] = 0;
                    rfu_STC_removeLinkData(i, 0);
                }
            }
        }
        if (reasonMaybe == 0)
            return 0;
    }
    stwiCommand = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.command;
    stwiParam = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.data[0];
    STWI_set_Callback_M(rfu_CB_defaultCallback);
    STWI_send_LinkStatusREQ();
    reqResult = STWI_poll_CommandEnd();
    if (reqResult == 0)
    {
        packet_p = &gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[4];
        for (i = 0; i < 4; ++i)
            gRfuLinkStatus->strength[i] = *packet_p++;
        to_req_disconnect = 0;
        i = 0;
    }
    else
    {
        rfu_STC_REQ_callback(0x0011, reqResult);
        return reqResult;
    }
    for (; i < 4; ++i)
    {

        if (gRfuStatic->lsFixedCount[i] != 0)
        {
            gRfuStatic->lsFixedCount[i] -= 4;
            if (gRfuLinkStatus->strength[i] <= 15)
                gRfuLinkStatus->strength[i] = 16;
        }

        newLinkLossFlag = 1 << i;
        if (reqResult == 0)
        {
            if (reasonMaybe == 1 && (gRfuLinkStatus->connSlotFlag & newLinkLossFlag))
            {
                if (gRfuLinkStatus->strength[i] == 0)
                {
                    if (gRfuLinkStatus->parentChild == 0x01)
                    {
                        ++gRfuStatic->linkEmergencyFlag[i];
                        if (gRfuStatic->linkEmergencyFlag[i] > 3)
                        {
                            *bmLinkLossSlot |= newLinkLossFlag;
                            *linkLossReason = 0x01;
                        }
                    }
                    else
                    {
                        STWI_send_SystemStatusREQ();
                        if (STWI_poll_CommandEnd() == 0)
                        {
                            if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[7] == 0)
                            {
                                *bmLinkLossSlot |= newLinkLossFlag;
                                *linkLossReason = 0x01;
                            }
                            else
                            {
                                if (++gRfuStatic->linkEmergencyFlag[i] > gRfuStatic->linkEmergencyLimit)
                                {
                                    gRfuStatic->linkEmergencyFlag[i] = 0;
                                    STWI_send_DisconnectREQ(gRfuLinkStatus->connSlotFlag);
                                    STWI_poll_CommandEnd();
                                    *bmLinkLossSlot |= newLinkLossFlag;
                                    *linkLossReason = 0x01;
                                }
                            }
                        }
                    }
                }
                else
                {
                    gRfuStatic->linkEmergencyFlag[i] = 0;
                }
            }
            if (gRfuLinkStatus->parentChild == 0x01 && gRfuLinkStatus->strength[i] != 0)
            {
                if (newLinkLossFlag & gRfuLinkStatus->linkLossSlotFlag)
                {
                    if (gRfuLinkStatus->strength[i] > 10)
                    {
                        *parentBmLinkRecoverySlot |= newLinkLossFlag;
                        gRfuLinkStatus->connSlotFlag |= newLinkLossFlag;
                        gRfuLinkStatus->linkLossSlotFlag &= ~newLinkLossFlag;
                        ++gRfuLinkStatus->connCount;
                        gRfuStatic->linkEmergencyFlag[i] = 0;
                    }
                    else
                    {
                        gRfuLinkStatus->strength[i] = 0;
                    }
                }
                else
                {
                    if (!((gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag) & newLinkLossFlag))
                    {
                        STWI_send_SlotStatusREQ();
                        STWI_poll_CommandEnd();
                        packet_p = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data;
                        num_packets = packet_p[1] - 1;
                        for (packet_p += 8; num_packets != 0; packet_p += 4, --num_packets)
                        {
                            u16 cid = *(u16 *)packet_p;

                            if (packet_p[2] == i && cid == gRfuStatic->cidBak[i])
                            {
                                to_req_disconnect |= 1 << i;
                                break;
                            }
                        }
                    }
                }
            }
        }
        connSlotFlag = gRfuLinkStatus->connSlotFlag;
        to_disconnect = *bmLinkLossSlot;
        to_disconnect &= connSlotFlag;
        if (newLinkLossFlag & to_disconnect)
            rfu_STC_removeLinkData(i, 0);
    }
    if (to_req_disconnect != 0)
    {
        STWI_send_DisconnectREQ(to_req_disconnect);
        STWI_poll_CommandEnd();
    }


    *(u32 *)gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data = stwiCommand;
    gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.data[0] = stwiParam;
    return 0;
}

static void rfu_STC_removeLinkData(u8 bmConnectedPartnerId, u8 bmDisconnect)
{
    u8 bmLinkLossFlag = 1 << bmConnectedPartnerId;
    s32 bmLinkRetainedFlag;


    gRfuStatic->lsFixedCount[bmConnectedPartnerId] = 0;

    if ((gRfuLinkStatus->connSlotFlag & bmLinkLossFlag) && gRfuLinkStatus->connCount != 0)
        --gRfuLinkStatus->connCount;
    gRfuLinkStatus->connSlotFlag &= bmLinkRetainedFlag = ~bmLinkLossFlag;
    gRfuLinkStatus->linkLossSlotFlag |= bmLinkLossFlag;
    if (gRfuLinkStatus->parentChild == 0x00 && gRfuLinkStatus->connSlotFlag == 0)
        gRfuLinkStatus->parentChild = 0xff;
    if (bmDisconnect)
    {
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, &gRfuLinkStatus->partner[bmConnectedPartnerId], 0x00000000 | 0x01000000 | ((sizeof(struct RfuTgtData))/(16/8) & 0x1FFFFF)); };
        gRfuLinkStatus->linkLossSlotFlag &= bmLinkRetainedFlag;
        gRfuLinkStatus->getNameFlag &= bmLinkRetainedFlag;
        gRfuLinkStatus->strength[bmConnectedPartnerId] = 0;
    }
}

void rfu_REQ_disconnect(u8 bmDisconnectSlot)
{
    u16 result;

    if ((gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag) & bmDisconnectSlot)
    {
        gRfuStatic->recoveryBmSlot = bmDisconnectSlot;
        if (gRfuLinkStatus->parentChild == 0xff && gRfuStatic->flags & 0x80)
        {
            if (gRfuLinkStatus->linkLossSlotFlag & bmDisconnectSlot)
                rfu_CB_disconnect(48, 0);
        }
        else if (gRfuStatic->SCStartFlag
              && (STWI_set_Callback_M(rfu_CB_defaultCallback),
                  STWI_send_SC_EndREQ(),
                  (result = STWI_poll_CommandEnd()) != 0))
        {
            rfu_STC_REQ_callback(0x001b, result);
        }
        else
        {
            STWI_set_Callback_M(rfu_CB_disconnect);
            STWI_send_DisconnectREQ(bmDisconnectSlot);
        }
    }
}

static void rfu_CB_disconnect(u8 reqCommand, u16 reqResult)
{
    u8 i, bm_slot_flag;

    if (reqResult == 3 && gRfuLinkStatus->parentChild == 0x00)
    {
        STWI_set_Callback_M(rfu_CB_defaultCallback);
        STWI_send_SystemStatusREQ();
        if (STWI_poll_CommandEnd() == 0 && gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[7] == 0)
            reqResult = 0;
    }
    gRfuStatic->recoveryBmSlot &= gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag;
    gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[8] = gRfuStatic->recoveryBmSlot;
    if (reqResult == 0)
    {
        for (i = 0; i < 4; ++i)
        {
            bm_slot_flag = 1 << i;
            if (bm_slot_flag & gRfuStatic->recoveryBmSlot)
                rfu_STC_removeLinkData(i, 1);
        }
    }
    if ((gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag) == 0)
        gRfuLinkStatus->parentChild = 0xff;
    rfu_STC_REQ_callback(reqCommand, reqResult);
    if (gRfuStatic->SCStartFlag)
    {
        STWI_set_Callback_M(rfu_CB_defaultCallback);
        STWI_send_SC_StartREQ();
        reqResult = STWI_poll_CommandEnd();
        if (reqResult != 0)
            rfu_STC_REQ_callback(0x0019, reqResult);
    }
}

void rfu_REQ_CHILD_startConnectRecovery(u8 bmRecoverySlot)
{
    u8 i;

    gRfuStatic->recoveryBmSlot = bmRecoverySlot;
    for (i = 0; i < 4 && !((bmRecoverySlot >> i) & 1); ++i)
        ;
    STWI_set_Callback_M(rfu_STC_REQ_callback);

    STWI_send_CPR_StartREQ(gRfuLinkStatus->partner[i].id, gRfuLinkStatus->my.id, bmRecoverySlot);
}

void rfu_REQ_CHILD_pollConnectRecovery(void)
{
    STWI_set_Callback_M(rfu_CB_CHILD_pollConnectRecovery);
    STWI_send_CPR_PollingREQ();
}

static void rfu_CB_CHILD_pollConnectRecovery(u8 reqCommand, u16 reqResult)
{
    u8 bm_slot_flag, i;
    struct RfuLinkStatus *rfuLinkStatus;

    if (reqResult == 0 && gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[4] == 0 && gRfuStatic->recoveryBmSlot)
    {
        gRfuLinkStatus->parentChild = 0x00;
        for (i = 0; i < 4; ++i)
        {
            bm_slot_flag = 1 << i;
            rfuLinkStatus = gRfuLinkStatus;
            if (gRfuStatic->recoveryBmSlot & bm_slot_flag & rfuLinkStatus->linkLossSlotFlag)
            {
                gRfuLinkStatus->connSlotFlag |= bm_slot_flag;
                gRfuLinkStatus->linkLossSlotFlag &= ~bm_slot_flag;
                ++gRfuLinkStatus->connCount;
                gRfuStatic->linkEmergencyFlag[i] = 0;
            }
        }
        gRfuStatic->recoveryBmSlot = 0;
    }
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

u16 rfu_CHILD_getConnectRecoveryStatus(u8 *status)
{
    *status = 0xFF;
    if (gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[0] == 0xB3 || gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[0] == 0xB4)
    {
        *status = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[4];
        return 0;
    }
    return (0x0000 | 0x0010);
}

void rfu_REQ_CHILD_endConnectRecovery(void)
{
    STWI_set_Callback_M(rfu_CB_CHILD_pollConnectRecovery);
    STWI_send_CPR_EndREQ();
}

static void rfu_STC_fastCopy(const u8 **src_p, u8 **dst_p, s32 size)
{
    const u8 *src = *src_p;
    u8 *dst = *dst_p;
    s32 i;

    for (i = size - 1; i != -1; --i)
        *dst++ = *src++;
    *src_p = src;
    *dst_p = dst;
}

void rfu_REQ_changeMasterSlave(void)
{
    if (STWI_read_status(1) == 1)
    {
        STWI_set_Callback_M(rfu_STC_REQ_callback);
        STWI_send_MS_ChangeREQ();
    }
    else
    {
        rfu_STC_REQ_callback(0x0027, 0);
    }
}

bool8 rfu_getMasterSlave(void)
{
    bool8 masterSlave = STWI_read_status(1);

    if (masterSlave == 1)
    {
        if (gSTWIStatus->sending)
        {
            if (gSTWIStatus->reqActiveCommand == 0x0027
             || gSTWIStatus->reqActiveCommand == 0x0025
             || gSTWIStatus->reqActiveCommand == 0x0037)
                masterSlave = 0;
        }
    }
    return masterSlave;
}

void rfu_clearAllSlot(void)
{
    u16 i;
    u16 IMEBackup = (*(vu16 *)(0x4000000 + 0x208));

    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    for (i = 0; i < 4; ++i)
    {
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuSlotStatusNI[i], 0x00000000 | 0x01000000 | ((2 * sizeof(struct NIComm))/(16/8) & 0x1FFFFF)); };
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRfuSlotStatusUNI[i], 0x00000000 | 0x01000000 | ((sizeof(struct UNISend) + sizeof(struct UNIRecv))/(16/8) & 0x1FFFFF)); };
        gRfuLinkStatus->remainLLFrameSizeChild[i] = 16;
    }
    gRfuLinkStatus->remainLLFrameSizeParent = 87;
    gRfuLinkStatus->sendSlotNIFlag = 0;
    gRfuLinkStatus->recvSlotNIFlag = 0;
    gRfuLinkStatus->sendSlotUNIFlag = 0;
    gRfuStatic->recvRenewalFlag = 0;
    (*(vu16 *)(0x4000000 + 0x208)) = IMEBackup;
}

static void rfu_STC_releaseFrame(u8 bm_slot_id, u8 send_recv, struct NIComm *NI_comm)
{

    if (!(gRfuStatic->flags & 0x80))
    {
        if (send_recv == 0)
            gRfuLinkStatus->remainLLFrameSizeParent += NI_comm->payloadSize;
        gRfuLinkStatus->remainLLFrameSizeParent += 3;
    }
    else
    {
        if (send_recv == 0)
            gRfuLinkStatus->remainLLFrameSizeChild[bm_slot_id] += NI_comm->payloadSize;
        gRfuLinkStatus->remainLLFrameSizeChild[bm_slot_id] += 2;
    }
}

u16 rfu_clearSlot(u8 connTypeFlag, u8 slotStatusIndex)
{
    u16 imeBak, send_recv, i;
    struct NIComm *NI_comm;

    if (slotStatusIndex >= 4)
        return (0x0400 | 0x0000);
    if (!(connTypeFlag & (0x01 | 0x02 | 0x04 | 0x08)))
        return 0x0600;
    imeBak = (*(vu16 *)(0x4000000 + 0x208));
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    if (connTypeFlag & (0x04 | 0x08))
    {
        for (send_recv = 0; send_recv < 2; ++send_recv)
        {
            NI_comm = ((void *)0);
            if (send_recv == 0)
            {
                if (connTypeFlag & 0x04)
                {
                    NI_comm = &gRfuSlotStatusNI[slotStatusIndex]->send;
                    gRfuLinkStatus->sendSlotNIFlag &= ~NI_comm->bmSlotOrg;
                }
            }
            else
            {
                if (connTypeFlag & 0x08)
                {
                    NI_comm = &gRfuSlotStatusNI[slotStatusIndex]->recv;
                    gRfuLinkStatus->recvSlotNIFlag &= ~(1 << slotStatusIndex);
                }
            }
            if (NI_comm != ((void *)0))
            {
                if (NI_comm->state & 0x8000)
                {
                    rfu_STC_releaseFrame(slotStatusIndex, send_recv, NI_comm);
                    for (i = 0; i < 4; ++i)
                        if ((NI_comm->bmSlotOrg >> i) & 1)
                            NI_comm->failCounter = 0;
                }
                { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, NI_comm, 0x00000000 | 0x01000000 | ((sizeof(struct NIComm))/(16/8) & 0x1FFFFF)); };
            }
        }
    }
    if (connTypeFlag & 0x01)
    {
        struct RfuSlotStatusUNI *slotStatusUNI = gRfuSlotStatusUNI[slotStatusIndex];

        if (slotStatusUNI->send.state & 0x8000)
        {
            if (!(gRfuStatic->flags & 0x80))
                gRfuLinkStatus->remainLLFrameSizeParent += 3 + (u8)slotStatusUNI->send.payloadSize;
            else
                gRfuLinkStatus->remainLLFrameSizeChild[slotStatusIndex] += 2 + (u8)slotStatusUNI->send.payloadSize;
            gRfuLinkStatus->sendSlotUNIFlag &= ~slotStatusUNI->send.bmSlot;
        }
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, &slotStatusUNI->send, 0x00000000 | 0x01000000 | ((sizeof(struct UNISend))/(16/8) & 0x1FFFFF)); };
    }
    if (connTypeFlag & 0x02)
    {
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, &gRfuSlotStatusUNI[slotStatusIndex]->recv, 0x00000000 | 0x01000000 | ((sizeof(struct UNIRecv))/(16/8) & 0x1FFFFF)); };
    }
    (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    return 0;
}

u16 rfu_setRecvBuffer(u8 connType, u8 slotNo, void *buffer, u32 buffSize)
{
    if (slotNo >= 4)
        return (0x0400 | 0x0000);
    if (connType & 0x20)
    {
        gRfuSlotStatusNI[slotNo]->recvBuffer = buffer;
        gRfuSlotStatusNI[slotNo]->recvBufferSize = buffSize;
    }
    else if (!(connType & 0x10))
    {
        return 0x0600;
    }
    else
    {
        gRfuSlotStatusUNI[slotNo]->recvBuffer = buffer;
        gRfuSlotStatusUNI[slotNo]->recvBufferSize = buffSize;
    }
    return 0;
}

u16 rfu_NI_setSendData(u8 bmSendSlot, u8 subFrameSize, const void *src, u32 size)
{
    return rfu_STC_setSendData_org(32, bmSendSlot, subFrameSize, src, size);
}

u16 rfu_UNI_setSendData(u8 bmSendSlot, const void *src, u8 size)
{
    u8 subFrameSize;

    if (gRfuLinkStatus->parentChild == 0x01)
        subFrameSize = size + 3;
    else
        subFrameSize = size + 2;
    return rfu_STC_setSendData_org(16, bmSendSlot, subFrameSize, src, 0);
}

u16 rfu_NI_CHILD_setSendGameName(u8 slotNo, u8 subFrameSize)
{
    return rfu_STC_setSendData_org(64, 1 << slotNo, subFrameSize, &gRfuLinkStatus->my.serialNo, 26);
}

static u16 rfu_STC_setSendData_org(u8 ni_or_uni, u8 bmSendSlot, u8 subFrameSize, const void *src, u32 dataSize)
{
    u8 bm_slot_id, sendSlotFlag;
    u8 frameSize;
    u8 *llFrameSize_p;
    u8 sending;
    u8 i;
    u16 imeBak;
    struct RfuSlotStatusUNI *slotStatus_UNI;
    struct RfuSlotStatusNI *slotStatus_NI;

    if (gRfuLinkStatus->parentChild == 0xff)
        return (0x0300 | 0x0001);
    if (!(bmSendSlot & 0xF))
        return (0x0400 | 0x0000);
    if (((gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag) & bmSendSlot) != bmSendSlot)
        return (0x0400 | 0x0001);
    if (ni_or_uni & 0x10)
        sendSlotFlag = gRfuLinkStatus->sendSlotUNIFlag;
    else
        sendSlotFlag = gRfuLinkStatus->sendSlotNIFlag;
    if (sendSlotFlag & bmSendSlot)
        return (0x0400 | 0x0002);
    for (bm_slot_id = 0; bm_slot_id < 4 && !((bmSendSlot >> bm_slot_id) & 1); ++bm_slot_id)
        ;
    if (gRfuLinkStatus->parentChild == 0x01)
        llFrameSize_p = &gRfuLinkStatus->remainLLFrameSizeParent;
    else if (gRfuLinkStatus->parentChild == 0x00)
        llFrameSize_p = &gRfuLinkStatus->remainLLFrameSizeChild[bm_slot_id];
    frameSize = llsf_struct[gRfuLinkStatus->parentChild].frameSize;
    if (subFrameSize > *llFrameSize_p || subFrameSize <= frameSize)
        return 0x0500;
    imeBak = (*(vu16 *)(0x4000000 + 0x208));
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    sending = ni_or_uni & 0x20;
    if (sending || ni_or_uni == 0x40)
    {
        u8 *dataType_p;

        slotStatus_NI = gRfuSlotStatusNI[bm_slot_id];
        slotStatus_UNI = ((void *)0);
        slotStatus_NI->send.errorCode = 0;
        *slotStatus_NI->send.now_p = dataType_p = &slotStatus_NI->send.dataType;
        slotStatus_NI->send.remainSize = 7;
        slotStatus_NI->send.bmSlotOrg = bmSendSlot;
        slotStatus_NI->send.bmSlot = bmSendSlot;
        slotStatus_NI->send.payloadSize = subFrameSize - frameSize;
        if (sending != 0)
            *dataType_p = 0;
        else
            *dataType_p = 1;
        slotStatus_NI->send.dataSize = dataSize;
        slotStatus_NI->send.src = src;
        slotStatus_NI->send.ack = 0;
        slotStatus_NI->send.phase = 0;

        asm("":::"r2");

        for (i = 0; i < 4; ++i)
        {
            slotStatus_NI->send.recvAckFlag[i] = 0;
            slotStatus_NI->send.n[i] = 1;
        }
        for (bm_slot_id = 0; bm_slot_id < 4; ++bm_slot_id)
            if ((bmSendSlot >> bm_slot_id) & 1)
                gRfuSlotStatusNI[bm_slot_id]->send.failCounter = 0;
        gRfuLinkStatus->sendSlotNIFlag |= bmSendSlot;
        *llFrameSize_p -= subFrameSize;
        slotStatus_NI->send.state = (0x8000 | 0x0020 | 0x0001);
    }
    else if (ni_or_uni & 0x10)
    {
        slotStatus_UNI = gRfuSlotStatusUNI[bm_slot_id];
        slotStatus_UNI->send.bmSlot = bmSendSlot;
        slotStatus_UNI->send.src = src;
        slotStatus_UNI->send.payloadSize = subFrameSize - frameSize;
        *llFrameSize_p -= subFrameSize;
        slotStatus_UNI->send.state = (0x8000 | 0x0020 | 0x0004);
        gRfuLinkStatus->sendSlotUNIFlag |= bmSendSlot;
    }
    (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    return 0;
}

u16 rfu_changeSendTarget(u8 connType, u8 slotStatusIndex, u8 bmNewTgtSlot)
{
    struct RfuSlotStatusNI *slotStatusNI;
    u16 imeBak;
    u8 i;

    if (slotStatusIndex >= 4)
        return (0x0400 | 0x0000);
    if (connType == 0x20)
    {
        slotStatusNI = gRfuSlotStatusNI[slotStatusIndex];
        if ((slotStatusNI->send.state & 0x8000)
         && (slotStatusNI->send.state & 0x0020))
        {
            connType = bmNewTgtSlot ^ slotStatusNI->send.bmSlot;

            if (!(connType & bmNewTgtSlot))
            {
                if (connType)
                {
                    imeBak = (*(vu16 *)(0x4000000 + 0x208));
                    (*(vu16 *)(0x4000000 + 0x208)) = 0;
                    for (i = 0; i < 4; ++i)
                    {
                        if ((connType >> i) & 1)
                            gRfuSlotStatusNI[i]->send.failCounter = 0;
                    }
                    gRfuLinkStatus->sendSlotNIFlag &= ~connType;
                    slotStatusNI->send.bmSlot = bmNewTgtSlot;
                    if (slotStatusNI->send.bmSlot == 0)
                    {
                        rfu_STC_releaseFrame(slotStatusIndex, 0, &slotStatusNI->send);
                        slotStatusNI->send.state = ( 0x0020 | 0x007);
                    }
                    (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
                }
            }
            else
            {
                return (0x0400 | 0x0004);
            }
        }
        else
        {
            return (0x0400 | 0x0003);
        }
    }
    else
    {
        if (connType == 16)
        {
            s32 bmSlot;

            if (gRfuSlotStatusUNI[slotStatusIndex]->send.state != (0x8000 | 0x0020 | 0x0004))
                return (0x0400 | 0x0003);
            for (bmSlot = 0, i = 0; i < 4; ++i)
                if (i != slotStatusIndex)
                    bmSlot |= gRfuSlotStatusUNI[i]->send.bmSlot;
            if (bmNewTgtSlot & bmSlot)
                return (0x0400 | 0x0004);
            imeBak = (*(vu16 *)(0x4000000 + 0x208));
            (*(vu16 *)(0x4000000 + 0x208)) = 0;
            gRfuLinkStatus->sendSlotUNIFlag &= ~gRfuSlotStatusUNI[slotStatusIndex]->send.bmSlot;
            gRfuLinkStatus->sendSlotUNIFlag |= bmNewTgtSlot;
            gRfuSlotStatusUNI[slotStatusIndex]->send.bmSlot = bmNewTgtSlot;
            (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
        }
        else
        {
            return 0x0600;
        }
    }
    return 0;
}

u16 rfu_NI_stopReceivingData(u8 slotStatusIndex)
{
    struct NIComm *NI_comm;
    u16 imeBak;

    if (slotStatusIndex >= 4)
        return (0x0400 | 0x0000);
    NI_comm = &gRfuSlotStatusNI[slotStatusIndex]->recv;
    imeBak = (*(vu16 *)(0x4000000 + 0x208));
    ++imeBak; --imeBak;
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    if (gRfuSlotStatusNI[slotStatusIndex]->recv.state & 0x8000)
    {
        if (gRfuSlotStatusNI[slotStatusIndex]->recv.state == (0x8000 | 0x0040 | 0x0003))
            gRfuSlotStatusNI[slotStatusIndex]->recv.state = (0x0040 | 0x008);
        else
            gRfuSlotStatusNI[slotStatusIndex]->recv.state = ( 0x0040 | 0x007);
        gRfuLinkStatus->recvSlotNIFlag &= ~(1 << slotStatusIndex);
        rfu_STC_releaseFrame(slotStatusIndex, 1, NI_comm);
    }
    (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    return 0;
}

u16 rfu_UNI_changeAndReadySendData(u8 slotStatusIndex, const void *src, u8 size)
{
    struct UNISend *UNI_send;
    u8 *frame_p;
    u16 imeBak;
    u8 frameEnd;

    if (slotStatusIndex >= 4)
        return (0x0400 | 0x0000);
    UNI_send = &gRfuSlotStatusUNI[slotStatusIndex]->send;
    if (UNI_send->state != (0x8000 | 0x0020 | 0x0004))
        return (0x0400 | 0x0003);
    if (gRfuLinkStatus->parentChild == 0x01)
    {
        frame_p = &gRfuLinkStatus->remainLLFrameSizeParent;
        frameEnd = gRfuLinkStatus->remainLLFrameSizeParent + (u8)UNI_send->payloadSize;
    }
    else
    {
        frame_p = &gRfuLinkStatus->remainLLFrameSizeChild[slotStatusIndex];
        frameEnd = gRfuLinkStatus->remainLLFrameSizeChild[slotStatusIndex] + (u8)UNI_send->payloadSize;
    }
    if (frameEnd < size)
        return 0x0500;
    imeBak = (*(vu16 *)(0x4000000 + 0x208));
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    UNI_send->src = src;
    *frame_p = frameEnd - size;
    UNI_send->payloadSize = size;
    UNI_send->dataReadyFlag = 1;
    (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    return 0;
}

void rfu_UNI_readySendData(u8 slotStatusIndex)
{
    if (slotStatusIndex < 4)
    {
        if (gRfuSlotStatusUNI[slotStatusIndex]->send.state == (0x8000 | 0x0020 | 0x0004))
            gRfuSlotStatusUNI[slotStatusIndex]->send.dataReadyFlag = 1;
    }
}

void rfu_UNI_clearRecvNewDataFlag(u8 slotStatusIndex)
{
    if (slotStatusIndex < 4)
        gRfuSlotStatusUNI[slotStatusIndex]->recv.newDataFlag = 0;
}

void rfu_REQ_sendData(bool8 clockChangeFlag)
{
    if (gRfuLinkStatus->parentChild != 0xff)
    {
        if (gRfuLinkStatus->parentChild == 0x01
         && !(gRfuLinkStatus->sendSlotNIFlag | gRfuLinkStatus->recvSlotNIFlag | gRfuLinkStatus->sendSlotUNIFlag))
        {
            if (gRfuStatic->commExistFlag)
            {
                gRfuStatic->emberCount = 16;
                gRfuStatic->nullFrameCount = 0;
            }
            if (gRfuStatic->emberCount)
                --gRfuStatic->emberCount;
            else
                ++gRfuStatic->nullFrameCount;
            if (gRfuStatic->emberCount
             || !(gRfuStatic->nullFrameCount & 0xF))
            {
                gRfuFixed->LLFBuffer[0] = 1;
                gRfuFixed->LLFBuffer[4] = 0xFF;
                STWI_set_Callback_M(rfu_CB_sendData3);
                if (!clockChangeFlag)
                    STWI_send_DataTxREQ(gRfuFixed->LLFBuffer, 1);
                else
                    STWI_send_DataTxAndChangeREQ(gRfuFixed->LLFBuffer, 1);
                return;
            }
        }
        else
        {
            if (!gRfuLinkStatus->LLFReadyFlag)
                rfu_constructSendLLFrame();
            if (gRfuLinkStatus->LLFReadyFlag)
            {
                STWI_set_Callback_M(rfu_CB_sendData);
                if (clockChangeFlag)
                {
                    STWI_send_DataTxAndChangeREQ(gRfuFixed->LLFBuffer, gRfuStatic->totalPacketSize + 4);
                    return;
                }
                STWI_send_DataTxREQ(gRfuFixed->LLFBuffer, gRfuStatic->totalPacketSize + 4);
            }
        }
        if (clockChangeFlag)
        {
            if (gRfuLinkStatus->parentChild == 0x01)
            {
                if (gSTWIStatus->callbackS != ((void *)0))
                    gSTWIStatus->callbackS(39);
            }
            else
            {
                STWI_set_Callback_M(rfu_CB_sendData2);
                STWI_send_MS_ChangeREQ();
            }
        }
    }
}

static void rfu_CB_sendData(__attribute__((unused)) u8 reqCommand, u16 reqResult)
{
    u8 i;
    struct NIComm *NI_comm;

    if (reqResult == 0)
    {
        for (i = 0; i < 4; ++i)
        {
            if (gRfuSlotStatusUNI[i]->send.dataReadyFlag)
                gRfuSlotStatusUNI[i]->send.dataReadyFlag = 0;
            NI_comm = &gRfuSlotStatusNI[i]->send;
            if (NI_comm->state == (0x8000 | 0x0020 | 0x0000))
            {
                rfu_STC_releaseFrame(i, 0, NI_comm);
                gRfuLinkStatus->sendSlotNIFlag &= ~NI_comm->bmSlot;
                if (NI_comm->dataType == 1)
                    gRfuLinkStatus->getNameFlag |= 1 << i;
                NI_comm->state = ( 0x0020 | 0x006);
            }
        }
    }
    gRfuLinkStatus->LLFReadyFlag = 0;
    rfu_STC_REQ_callback(0x0024, reqResult);
}

static void rfu_CB_sendData2(__attribute__((unused)) u8 reqCommand, u16 reqResult)
{
    rfu_STC_REQ_callback(0x0024, reqResult);
}

static void rfu_CB_sendData3(u8 reqCommand, u16 reqResult)
{
    if (reqResult != 0)
        rfu_STC_REQ_callback(0x0024, reqResult);
    else if (reqCommand == 0x00ff)
        rfu_STC_REQ_callback(0x00ff, 0);
}

static void rfu_constructSendLLFrame(void)
{
    u32 pakcketSize, currSize;
    u8 i;
    u8 *llf_p;

    if (gRfuLinkStatus->parentChild != 0xff
     && gRfuLinkStatus->sendSlotNIFlag | gRfuLinkStatus->recvSlotNIFlag | gRfuLinkStatus->sendSlotUNIFlag)
    {
        gRfuLinkStatus->LLFReadyFlag = 0;
        pakcketSize = 0;
        llf_p = (u8 *)&gRfuFixed->LLFBuffer[1];
        for (i = 0; i < 4; ++i)
        {
            currSize = 0;
            if (gRfuSlotStatusNI[i]->send.state & 0x8000)
                currSize = rfu_STC_NI_constructLLSF(i, &llf_p, &gRfuSlotStatusNI[i]->send);
            if (gRfuSlotStatusNI[i]->recv.state & 0x8000)
                currSize += rfu_STC_NI_constructLLSF(i, &llf_p, &gRfuSlotStatusNI[i]->recv);
            if (gRfuSlotStatusUNI[i]->send.state == (0x8000 | 0x0020 | 0x0004))
                currSize += rfu_STC_UNI_constructLLSF(i, &llf_p);
            if (currSize != 0)
            {
                if (gRfuLinkStatus->parentChild == 0x01)
                    pakcketSize += currSize;
                else
                    pakcketSize |= currSize << (5 * i + 8);
            }
        }
        if (pakcketSize != 0)
        {
            while ((u32)llf_p & 3)
                *llf_p++ = 0;
            gRfuFixed->LLFBuffer[0] = pakcketSize;
            if (gRfuLinkStatus->parentChild == 0x00)
            {
                u8 *maxSize = llf_p - ((size_t)&((struct RfuFixed *)0)->LLFBuffer[1]);




                pakcketSize = maxSize - *(u8 *volatile *)&gRfuFixed;
            }
        }
        gRfuStatic->totalPacketSize = pakcketSize;
    }
}

static u16 rfu_STC_NI_constructLLSF(u8 bm_slot_id, u8 **dest_pp, struct NIComm *NI_comm)
{
    u16 size;
    u32 frame;
    u8 i;
    u8 *frame8_p;
    const struct LLSFStruct *llsf = &llsf_struct[gRfuLinkStatus->parentChild];

    if (NI_comm->state == (0x8000 | 0x0020 | 0x0002))
    {
        while (NI_comm->now_p[NI_comm->phase] >= (const u8 *)NI_comm->src + NI_comm->dataSize)
        {
            ++NI_comm->phase;
            if (NI_comm->phase == 4)
                NI_comm->phase = 0;
        }
    }
    if (NI_comm->state & 0x0040)
    {
        size = 0;
    }
    else if (NI_comm->state == (0x8000 | 0x0020 | 0x0002))
    {
        if (NI_comm->now_p[NI_comm->phase] + NI_comm->payloadSize > (const u8 *)NI_comm->src + NI_comm->dataSize)
            size = (const u8 *)NI_comm->src + NI_comm->dataSize - NI_comm->now_p[NI_comm->phase];
        else
            size = NI_comm->payloadSize;
    }
    else
    {
        if (NI_comm->remainSize >= NI_comm->payloadSize)
            size = NI_comm->payloadSize;
        else
            size = NI_comm->remainSize;
    }
    frame = (NI_comm->state & 0xF) << llsf->slotStateShift
         | NI_comm->ack << llsf->ackShift
         | NI_comm->phase << llsf->phaseShit
         | NI_comm->n[NI_comm->phase] << llsf->nShift
         | size;
    if (gRfuLinkStatus->parentChild == 0x01)
        frame |= NI_comm->bmSlot << 18;
    frame8_p = (u8 *)&frame;
    for (i = 0; i < llsf->frameSize; ++i)
        *(*dest_pp)++ = *frame8_p++;
    if (size != 0)
    {
        const u8 *src = NI_comm->now_p[NI_comm->phase];

        gRfuFixed->fastCopyPtr(&src, dest_pp, size);
    }
    if (NI_comm->state == (0x8000 | 0x0020 | 0x0002))
    {
        ++NI_comm->phase;
        if (NI_comm->phase == 4)
            NI_comm->phase = 0;
    }
    if (gRfuLinkStatus->parentChild == 0x01)
        gRfuLinkStatus->LLFReadyFlag = 1;
    else
        gRfuLinkStatus->LLFReadyFlag |= 1 << bm_slot_id;
    return size + llsf->frameSize;
}

static u16 rfu_STC_UNI_constructLLSF(u8 bm_slot_id, u8 **dest_p)
{
    const struct LLSFStruct *llsf;
    const u8 *src_p;
    u32 frame;
    u8 *frame8_p;
    u8 i;
    struct UNISend *UNI_send = &gRfuSlotStatusUNI[bm_slot_id]->send;

    if (!UNI_send->dataReadyFlag || !UNI_send->bmSlot)
        return 0;
    llsf = &llsf_struct[gRfuLinkStatus->parentChild];
    frame = (UNI_send->state & 0xF) << llsf->slotStateShift
         | UNI_send->payloadSize;
    if (gRfuLinkStatus->parentChild == 0x01)
        frame |= UNI_send->bmSlot << 18;
    frame8_p = (u8 *)&frame;
    for (i = 0; i < llsf->frameSize; ++i)
        *(*dest_p)++ = *frame8_p++;
    src_p = UNI_send->src;
    gRfuFixed->fastCopyPtr(&src_p, dest_p, UNI_send->payloadSize);
    if (gRfuLinkStatus->parentChild == 0x01)
        gRfuLinkStatus->LLFReadyFlag = 16;
    else
        gRfuLinkStatus->LLFReadyFlag |= 16 << bm_slot_id;
    return llsf->frameSize + UNI_send->payloadSize;
}

void rfu_REQ_recvData(void)
{
    if (gRfuLinkStatus->parentChild != 0xff)
    {
        gRfuStatic->commExistFlag = gRfuLinkStatus->sendSlotNIFlag | gRfuLinkStatus->recvSlotNIFlag | gRfuLinkStatus->sendSlotUNIFlag;
        gRfuStatic->recvErrorFlag = 0;
        STWI_set_Callback_M(rfu_CB_recvData);
        STWI_send_DataRxREQ();
    }
}

static void rfu_CB_recvData(u8 reqCommand, u16 reqResult)
{
    u8 i;
    struct RfuSlotStatusNI *slotStatusNI;
    struct NIComm *NI_comm;

    if (reqResult == 0 && gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[1])
    {
        gRfuStatic->NIEndRecvFlag = 0;
        if (gRfuLinkStatus->parentChild == 0x01)
            rfu_STC_PARENT_analyzeRecvPacket();
        else
            rfu_STC_CHILD_analyzeRecvPacket();
        for (i = 0; i < 4; ++i)
        {
            slotStatusNI = gRfuSlotStatusNI[i];
            if (slotStatusNI->recv.state == (0x8000 | 0x0040 | 0x0003) && !((gRfuStatic->NIEndRecvFlag >> i) & 1))
            {
                NI_comm = &slotStatusNI->recv;
                if (NI_comm->dataType == 1)
                    gRfuLinkStatus->getNameFlag |= 1 << i;
                rfu_STC_releaseFrame(i, 1, NI_comm);
                gRfuLinkStatus->recvSlotNIFlag &= ~NI_comm->bmSlot;
                slotStatusNI->recv.state = ( 0x0040 | 0x006);
            }
        }
        if (gRfuStatic->recvErrorFlag)
            reqResult = gRfuStatic->recvErrorFlag | 0x0700;
    }
    rfu_STC_REQ_callback(reqCommand, reqResult);
}

static void rfu_STC_PARENT_analyzeRecvPacket(void)
{
    u32 frames32;
    u8 bm_slot_id;
    u8 frame_counts[4];
    u8 *packet_p;

    frames32 = gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket32.data[0] >> 8;
    for (bm_slot_id = 0; bm_slot_id < 4; ++bm_slot_id)
    {
        frame_counts[bm_slot_id] = frames32 & 0x1F;
        frames32 >>= 5;
        if (frame_counts[bm_slot_id] == 0)
            gRfuStatic->NIEndRecvFlag |= 1 << bm_slot_id;
    }
    packet_p = &gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[8];
    for (bm_slot_id = 0; bm_slot_id < 4; ++bm_slot_id)
    {
        if (frame_counts[bm_slot_id])
        {
            u8 *frames_p = &frame_counts[bm_slot_id];

            do
            {
                u8 analyzed_frames = rfu_STC_analyzeLLSF(bm_slot_id, packet_p, *frames_p);

                packet_p += analyzed_frames;
                *frames_p -= analyzed_frames;
            } while (!(*frames_p & 0x80) && (*frames_p));
        }
    }
}

static void rfu_STC_CHILD_analyzeRecvPacket(void)
{
    u16 frames_remaining;
    u8 *packet_p;
    u16 analyzed_frames;

    frames_remaining = *(u16 *)&gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[4] & 0x7F;
    packet_p = &gRfuFixed->STWIBuffer->rxPacketAlloc.rfuPacket8.data[8];
    if (frames_remaining == 0)
        gRfuStatic->NIEndRecvFlag = 15;
    do
    {
        if (frames_remaining == 0)
            break;
        analyzed_frames = rfu_STC_analyzeLLSF(0, packet_p, frames_remaining);
        packet_p += analyzed_frames;
        frames_remaining -= analyzed_frames;
    } while (!(frames_remaining & 0x8000));
}

static u16 rfu_STC_analyzeLLSF(u8 slot_id, const u8 *src, u16 last_frame)
{
    struct RfuLocalStruct llsf_NI;
    const struct LLSFStruct *llsf_p;
    u32 frames;
    u8 i;
    u16 retVal;

    llsf_p = &llsf_struct[~gRfuLinkStatus->parentChild & (0xff & 0x01)];
    if (last_frame < llsf_p->frameSize)
        return last_frame;
    frames = 0;
    for (i = 0; i < llsf_p->frameSize; ++i)
        frames |= *src++ << 8 * i;
    llsf_NI.recvFirst = (frames >> llsf_p->recvFirstShift) & llsf_p->recvFirstMask;
    llsf_NI.connSlotFlag = (frames >> llsf_p->connSlotFlagShift) & llsf_p->connSlotFlagMask;
    llsf_NI.slotState = (frames >> llsf_p->slotStateShift) & llsf_p->slotStateMask;
    llsf_NI.ack = (frames >> llsf_p->ackShift) & llsf_p->ackMask;
    llsf_NI.phase = (frames >> llsf_p->phaseShit) & llsf_p->phaseMask;
    llsf_NI.n = (frames >> llsf_p->nShift) & llsf_p->nMask;
    llsf_NI.frame = (frames & llsf_p->framesMask) & frames;
    retVal = llsf_NI.frame + llsf_p->frameSize;
    if (llsf_NI.recvFirst == 0)
    {
        if (gRfuLinkStatus->parentChild == 0x01)
        {
            if ((gRfuLinkStatus->connSlotFlag >> slot_id) & 1)
            {
                if (llsf_NI.slotState == 0x0004)
                {
                    rfu_STC_UNI_receive(slot_id, &llsf_NI, src);
                }
                else if (llsf_NI.ack == 0)
                {
                    rfu_STC_NI_receive_Receiver(slot_id, &llsf_NI, src);
                }
                else
                {
                    for (i = 0; i < 4; ++i)
                        if (((gRfuSlotStatusNI[i]->send.bmSlot >> slot_id) & 1)
                         && ((gRfuLinkStatus->sendSlotNIFlag >> slot_id) & 1))
                            break;
                    if (i < 4)
                        rfu_STC_NI_receive_Sender(i, slot_id, &llsf_NI, src);
                }
            }
        }
        else
        {
            s32 conSlots = gRfuLinkStatus->connSlotFlag & llsf_NI.connSlotFlag;

            if (conSlots)
            {
                for (i = 0; i < 4; ++i)
                {
                    if ((conSlots >> i) & 1)
                    {
                        if (llsf_NI.slotState == 0x0004)
                            rfu_STC_UNI_receive(i, &llsf_NI, src);
                        else if (llsf_NI.ack == 0)
                            rfu_STC_NI_receive_Receiver(i, &llsf_NI, src);
                        else if ((gRfuLinkStatus->sendSlotNIFlag >> i) & 1)
                            rfu_STC_NI_receive_Sender(i, i, &llsf_NI, src);
                    }
                }
            }
        }
    }
    return retVal;
}

static void rfu_STC_UNI_receive(u8 bm_slot_id, const struct RfuLocalStruct *llsf_NI, const u8 *src)
{
    u8 *dest;
    u32 size;
    struct RfuSlotStatusUNI *slotStatusUNI = gRfuSlotStatusUNI[bm_slot_id];
    struct UNIRecv *UNI_recv = &slotStatusUNI->recv;

    UNI_recv->errorCode = 0;
    if (gRfuSlotStatusUNI[bm_slot_id]->recvBufferSize < llsf_NI->frame)
    {
        slotStatusUNI->recv.state = ( 0x0040 | 0x009);
        UNI_recv->errorCode = (0x0700 | 0x0001);
    }
    else
    {
        if (UNI_recv->dataBlockFlag)
        {
            if (UNI_recv->newDataFlag)
            {
                UNI_recv->errorCode = (0x0700 | 0x0001 | 0x0008);
                goto force_tail_merge;
            }
        }
        else
        {
            if (UNI_recv->newDataFlag)
                UNI_recv->errorCode = (0x0700 | 0x0008);
        }
        UNI_recv->state = (0x8000 | 0x0040 | 0x0002);
        size = UNI_recv->dataSize = llsf_NI->frame;
        dest = gRfuSlotStatusUNI[bm_slot_id]->recvBuffer;
        gRfuFixed->fastCopyPtr(&src, &dest, size);
        UNI_recv->newDataFlag = 1;
        UNI_recv->state = 0;
    }
force_tail_merge:
    if (UNI_recv->errorCode)
        gRfuStatic->recvErrorFlag |= 16 << bm_slot_id;
}

static void rfu_STC_NI_receive_Sender(u8 NI_slot, u8 bm_flag, const struct RfuLocalStruct *llsf_NI, const u8 *data_p)
{
    struct NIComm *NI_comm = &gRfuSlotStatusNI[NI_slot]->send;
    u16 state = NI_comm->state;
    u8 n = NI_comm->n[llsf_NI->phase];
    u8 i;
    u16 imeBak;

    if ((llsf_NI->slotState == 0x0002 && state == (0x8000 | 0x0020 | 0x0002))
     || (llsf_NI->slotState == 0x0001 && state == (0x8000 | 0x0020 | 0x0001))
     || (llsf_NI->slotState == 0x0003 && state == (0x8000 | 0x0020 | 0x0003)))
    {
        if (NI_comm->n[llsf_NI->phase] == llsf_NI->n)
            NI_comm->recvAckFlag[llsf_NI->phase] |= 1 << bm_flag;
    }
    if ((NI_comm->recvAckFlag[llsf_NI->phase] & NI_comm->bmSlot) == NI_comm->bmSlot)
    {
        NI_comm->n[llsf_NI->phase] = (NI_comm->n[llsf_NI->phase] + 1) & 3;
        NI_comm->recvAckFlag[llsf_NI->phase] = 0;
        if ((u16)(NI_comm->state + ~(0x8000 | 0x0020 | 0x0000)) <= 1)
        {
            if (NI_comm->state == (0x8000 | 0x0020 | 0x0001))
                NI_comm->now_p[llsf_NI->phase] += NI_comm->payloadSize;
            else
                NI_comm->now_p[llsf_NI->phase] += NI_comm->payloadSize << 2;
            NI_comm->remainSize -= NI_comm->payloadSize;
            switch (NI_comm->remainSize)
            {
            default:
            case 0:
                NI_comm->phase = 0;
                if (NI_comm->state == (0x8000 | 0x0020 | 0x0001))
                {
                    for (i = 0; i < 4; ++i)
                    {
                        NI_comm->n[i] = 1;
                        NI_comm->now_p[i] = NI_comm->src + NI_comm->payloadSize * i;
                    }
                    NI_comm->remainSize = NI_comm->dataSize;
                    NI_comm->state = (0x8000 | 0x0020 | 0x0002);
                }
                else
                {
                    NI_comm->n[0] = 0;
                    NI_comm->remainSize = 0;
                    NI_comm->state = (0x8000 | 0x0020 | 0x0003);
                }
                break;
            case 1 ... 2147483647:
                break;
            }
        }
        else if (NI_comm->state == (0x8000 | 0x0020 | 0x0003))
        {
            NI_comm->state = (0x8000 | 0x0020 | 0x0000);
        }
    }
    if (NI_comm->state != state
     || NI_comm->n[llsf_NI->phase] != n
     || (NI_comm->recvAckFlag[llsf_NI->phase] >> bm_flag) & 1)
    {
        imeBak = (*(vu16 *)(0x4000000 + 0x208));
        (*(vu16 *)(0x4000000 + 0x208)) = 0;
        gRfuStatic->recvRenewalFlag |= 16 << bm_flag;
        gRfuSlotStatusNI[bm_flag]->send.failCounter = 0;
        (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    }
}

static void rfu_STC_NI_receive_Receiver(u8 bm_slot_id, const struct RfuLocalStruct *llsf_NI, const u8 *data_p)
{
    u16 imeBak;
    u32 state_check = 0;
    struct RfuSlotStatusNI *slotStatus_NI = gRfuSlotStatusNI[bm_slot_id];
    struct NIComm *recvSlot = &slotStatus_NI->recv;
    u16 state = slotStatus_NI->recv.state;
    u8 n = slotStatus_NI->recv.n[llsf_NI->phase];

    if (llsf_NI->slotState == 0x0003)
    {
        gRfuStatic->NIEndRecvFlag |= 1 << bm_slot_id;
        if (slotStatus_NI->recv.state == (0x8000 | 0x0040 | 0x0002))
        {
            slotStatus_NI->recv.phase = 0;
            slotStatus_NI->recv.n[0] = 0;
            slotStatus_NI->recv.state = (0x8000 | 0x0040 | 0x0003);
        }
    }
    else if (llsf_NI->slotState == 0x0002)
    {
        if (state == (0x8000 | 0x0040 | 0x0001) && !recvSlot->remainSize)
            rfu_STC_NI_initSlot_asRecvDataEntity(bm_slot_id, recvSlot);
        if (recvSlot->state == (0x8000 | 0x0040 | 0x0002))
            state_check = 1;
    }
    else if (llsf_NI->slotState == 0x0001)
    {
        if (state == (0x8000 | 0x0040 | 0x0001))
        {
            state_check = 1;
        }
        else
        {
            rfu_STC_NI_initSlot_asRecvControllData(bm_slot_id, recvSlot);
            if (slotStatus_NI->recv.state != (0x8000 | 0x0040 | 0x0001))
                return;
            state_check = 1;
        }
    }
    if (state_check != 0)
    {
        if (llsf_NI->n == ((recvSlot->n[llsf_NI->phase] + 1) & 3))
        {
            gRfuFixed->fastCopyPtr(&data_p, (u8 **)&recvSlot->now_p[llsf_NI->phase], llsf_NI->frame);
            if (recvSlot->state == (0x8000 | 0x0040 | 0x0002))
                recvSlot->now_p[llsf_NI->phase] += 3 * recvSlot->payloadSize;
            recvSlot->remainSize -= llsf_NI->frame;
            recvSlot->n[llsf_NI->phase] = llsf_NI->n;
        }
    }
    if (recvSlot->errorCode == 0)
    {
        recvSlot->phase = llsf_NI->phase;
        if (recvSlot->state != state || recvSlot->n[llsf_NI->phase] != n || recvSlot->n[llsf_NI->phase] == llsf_NI->n)
        {
            imeBak = (*(vu16 *)(0x4000000 + 0x208));
            (*(vu16 *)(0x4000000 + 0x208)) = 0;
            gRfuStatic->recvRenewalFlag |= 1 << bm_slot_id;
            recvSlot->failCounter = 0;
            (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
        }
    }
}

static void rfu_STC_NI_initSlot_asRecvControllData(u8 bm_slot_id, struct NIComm *NI_comm)
{
    u8 *llFrameSize_p;
    u32 llFrameSize;
    u8 bm_slot_flag;

    if (gRfuLinkStatus->parentChild == 0x01)
    {
        llFrameSize = 3;
        llFrameSize_p = &gRfuLinkStatus->remainLLFrameSizeParent;
    }
    else
    {
        llFrameSize = 2;
        llFrameSize_p = &gRfuLinkStatus->remainLLFrameSizeChild[bm_slot_id];
    }
    bm_slot_flag = 1 << bm_slot_id;
    if (NI_comm->state == 0)
    {
        if (*llFrameSize_p < llFrameSize)
        {
            NI_comm->state = ( 0x0040 | 0x009);
            NI_comm->errorCode = (0x0700 | 0x0002);
            gRfuStatic->recvErrorFlag |= bm_slot_flag;
        }
        else
        {
            NI_comm->errorCode = 0;
            *llFrameSize_p -= llFrameSize;
            NI_comm->now_p[0] = &NI_comm->dataType;
            NI_comm->remainSize = 7;
            NI_comm->ack = 1;
            NI_comm->payloadSize = 0;
            NI_comm->bmSlot = bm_slot_flag;
            NI_comm->state = (0x8000 | 0x0040 | 0x0001);
            gRfuLinkStatus->recvSlotNIFlag |= bm_slot_flag;
        }
    }
}

static void rfu_STC_NI_initSlot_asRecvDataEntity(u8 bm_slot_id, struct NIComm *NI_comm)
{
    u8 bm_slot_flag, win_id;

    if (NI_comm->dataType == 1)
    {
        NI_comm->now_p[0] = (void *)&gRfuLinkStatus->partner[bm_slot_id].serialNo;
    }
    else
    {
        if (NI_comm->dataSize > gRfuSlotStatusNI[bm_slot_id]->recvBufferSize)
        {
            bm_slot_flag = 1 << bm_slot_id;
            gRfuStatic->recvErrorFlag |= bm_slot_flag;
            gRfuLinkStatus->recvSlotNIFlag &= ~bm_slot_flag;
            NI_comm->errorCode = (0x0700 | 0x0001);
            NI_comm->state = ( 0x0040 | 0x007);
            rfu_STC_releaseFrame(bm_slot_id, 1, NI_comm);
            return;
        }
        NI_comm->now_p[0] = gRfuSlotStatusNI[bm_slot_id]->recvBuffer;
    }
    for (win_id = 0; win_id < 4; ++win_id)
    {
        NI_comm->n[win_id] = 0;
        NI_comm->now_p[win_id] = &NI_comm->now_p[0][NI_comm->payloadSize * win_id];
    }
    NI_comm->remainSize = NI_comm->dataSize;
    NI_comm->state = (0x8000 | 0x0040 | 0x0002);
}

static void rfu_NI_checkCommFailCounter(void)
{
    u16 imeBak;
    u32 recvRenewalFlag;
    u8 bm_slot_flag, bm_slot_id;

    if (gRfuLinkStatus->sendSlotNIFlag | gRfuLinkStatus->recvSlotNIFlag)
    {
        imeBak = (*(vu16 *)(0x4000000 + 0x208));
        (*(vu16 *)(0x4000000 + 0x208)) = 0;
        recvRenewalFlag = gRfuStatic->recvRenewalFlag >> 4;
        for (bm_slot_id = 0; bm_slot_id < 4; ++bm_slot_id)
        {
            bm_slot_flag = 1 << bm_slot_id;
            if (gRfuLinkStatus->sendSlotNIFlag & bm_slot_flag
             && !(gRfuStatic->recvRenewalFlag & bm_slot_flag))
                ++gRfuSlotStatusNI[bm_slot_id]->send.failCounter;
            if (gRfuLinkStatus->recvSlotNIFlag & bm_slot_flag
             && !(recvRenewalFlag & bm_slot_flag))
                ++gRfuSlotStatusNI[bm_slot_id]->recv.failCounter;
        }
        gRfuStatic->recvRenewalFlag = 0;
        (*(vu16 *)(0x4000000 + 0x208)) = imeBak;
    }
}

void rfu_REQ_noise(void)
{
    STWI_set_Callback_M(rfu_STC_REQ_callback);
    STWI_send_TestModeREQ(1, 0);
}
