//TODO: Convert into species armor.
#define HUMAN_ARMOR list(ION=INFINITY)
#define REPTILE_ARMOR list(BLADE=AP_DAGGER,BLUNT=AP_DAGGER,PIERCE=AP_DAGGER,LASER=-AP_DAGGER*3,ARCANE=AP_SWORD,HEAT=AP_SWORD,COLD=-AP_SWORD*3,BIO=AP_SWORD,HOLY=-AP_SWORD,DARK=AP_SWORD,ION=INFINITY)
#define CYBORG_ARMOR list(BLADE=AP_DAGGER,BLUNT=-AP_DAGGER*2,PIERCE=AP_DAGGER,ARCANE=-AP_GREATSWORD,BIO=INFINITY,RAD=INFINITY,COLD=AP_SWORD,HEAT=-AP_SWORD,HOLY=INFINITY,DARK=INFINITY,PAIN=INFINITY,FATIGUE=INFINITY)
#define DIONA_ARMOR list(BIO=-AP_AXE*2,HOLY=AP_AXE,ARCANE=AP_AXE,DARK=-AP_AXE*2,HEAT=AP_AXE,COLD=AP_AXE,ION=INFINITY,PAIN=INFINITY)
#define SKELETON_ARMOR list(BLUNT=-50,BLADE=-25,PIERCE=-25,BIO=100,HOLY=-100,DARK=100,ARCANE=100,HEAT=50,COLD=50,RAD=INFINITY,ION=INFINITY,PAIN=INFINITY)
#define MEATMEN_ARMOR list(BLUNT=AP_SWORD,BLADE=-AP_SWORD,PIERCE=AP_SWORD,BIO=-AP_SWORD,HOLY=-AP_CLUB,DARK=AP_CLUB,ARCANE=AP_SWORD,COLD=AP_SWORD,HEAT=-AP_AXE,RAD=AP_AXE,ION=INFINITY,PAIN=-AP_SWORD*2)
#define GOBLIN_ARMOR list(BLUNT=AP_SWORD,BLADE=AP_SWORD,PIERCE=AP_SWORD,BIO=AP_SWORD,HOLY=-AP_CLUB,DARK=AP_CLUB,ARCANE=AP_SWORD,COLD=AP_SWORD,ION=INFINITY)



#define SPECIES(x) SSspecies.all_species[x]

#define SPECIES_NONE 0x0

#define SPECIES_HUMAN 0x1
#define SPECIES_REPTILE_FERAL 0x2
#define SPECIES_REPTILE_ADVANCED 0x4
#define SPECIES_DIONA 0x8
#define SPECIES_CYBORG 0x10
#define SPECIES_DUMMY 0x20
#define SPECIES_BEEF 0x40
#define SPECIES_MONKEY 0x80
#define SPECIES_SKELETON 0x100
#define SPECIES_ZOMBIE 0x200
#define SPECIES_GOBLIN 0x400

#define TRAIT_NONE 0x0
#define TRAIT_NO_PAIN 0x1
#define TRAIT_NO_BLOOD 0x2