const names = {
  'a3d' : 0xe000,
  'ambulance' : 0xe001,
  'ampoul' : 0xe002,
  'area' : 0xe003,
  'at' : 0xe004,
  'auto1' : 0xe005,
  'auto' : 0xe006,
  'axe' : 0xe007,
  'balloons' : 0xe008,
  'bandage1' : 0xe009,
  'bandage' : 0xe00a,
  'bathroom' : 0xe00b,
  'bauble' : 0xe00c,
  'beer' : 0xe00d,
  'bells' : 0xe00e,
  'best' : 0xe00f,
  'billiard' : 0xe010,
  'bird' : 0xe011,
  'birthdayCake' : 0xe012,
  'bishop' : 0xe013,
  'bitcoin' : 0xe014,
  'bloodDrop' : 0xe015,
  'bloodTest' : 0xe016,
  'boardingPass' : 0xe017,
  'bouquet' : 0xe018,
  'bowling' : 0xe019,
  'skype' : 0xe01a,
  'itunes' : 0xe01b,
  'tumblr' : 0xe01c,
  'messenger' : 0xe01d,
  'bronzeMedal' : 0xe01e,
  'brush' : 0xe01f,
  'building' : 0xe020,
  'burst' : 0xe021,
  'bus' : 0xe022,
  'cardiology' : 0xe023,
  'cash' : 0xe024,
  'champagne' : 0xe025,
  'chest' : 0xe026,
  'christmasTree' : 0xe027,
  'clover' : 0xe028,
  'clubs' : 0xe029,
  'cocktail1' : 0xe02a,
  'cocktail' : 0xe02b,
  'coding' : 0xe02c,
  'coffee' : 0xe02d,
  'coins' : 0xe02e,
  'confetti' : 0xe02f,
  'contract1' : 0xe030,
  'contract' : 0xe031,
  'crown' : 0xe032,
  'crutches' : 0xe033,
  'crystal' : 0xe034,
  'cupcake' : 0xe035,
  'dart' : 0xe036,
  'database' : 0xe037,
  'diamond' : 0xe038,
  'dice' : 0xe039,
  'doctor' : 0xe03a,
  'domino' : 0xe03b,
  'eco' : 0xe03c,
  'elevator' : 0xe03d,
  'emptyBattery' : 0xe03e,
  'enema' : 0xe03f,
  'equalizer' : 0xe040,
  'exposure' : 0xe041,
  'eyeDrops' : 0xe042,
  'faceDetection' : 0xe043,
  'facebook' : 0xe044,
  'fast' : 0xe045,
  'favorite' : 0xe046,
  'fightingGame' : 0xe047,
  'firstAidKit' : 0xe048,
  'flash1' : 0xe049,
  'flash2' : 0xe04a,
  'flash' : 0xe04b,
  'focus1' : 0xe04c,
  'focus2' : 0xe04d,
  'focus' : 0xe04e,
  'food' : 0xe04f,
  'fork' : 0xe050,
  'fullBattery' : 0xe051,
  'gameController' : 0xe052,
  'garage' : 0xe053,
  'gift' : 0xe054,
  'grid' : 0xe055,
  'guardrail' : 0xe056,
  'guitar' : 0xe057,
  'halfBattery' : 0xe058,
  'hamLeg' : 0xe059,
  'hdr1' : 0xe05a,
  'hdr' : 0xe05b,
  'heartBalloon' : 0xe05c,
  'heart' : 0xe05d,
  'highHeels' : 0xe05e,
  'horseshoe' : 0xe05f,
  'hospital1' : 0xe060,
  'hospital2' : 0xe061,
  'hospital3' : 0xe062,
  'hospitalBed' : 0xe063,
  'hospital' : 0xe064,
  'hourglass' : 0xe065,
  'hygieia' : 0xe066,
  'instagram' : 0xe067,
  'iso' : 0xe068,
  'jewelry' : 0xe069,
  'joker' : 0xe06a,
  'joystick' : 0xe06b,
  'juice' : 0xe06c,
  'key1' : 0xe06d,
  'key' : 0xe06e,
  'keyword' : 0xe06f,
  'kidney' : 0xe070,
  'king' : 0xe071,
  'knight' : 0xe072,
  'landscape' : 0xe073,
  'leftAndRightArrows' : 0xe074,
  'linkedin' : 0xe075,
  'lipstick' : 0xe076,
  'liver' : 0xe077,
  'lowBattery' : 0xe078,
  'luggage' : 0xe079,
  'lungs' : 0xe07a,
  'macro' : 0xe07b,
  'margarita' : 0xe07c,
  'mask' : 0xe07d,
  'medicalHistory' : 0xe07e,
  'medicine' : 0xe07f,
  'medicines' : 0xe080,
  'message' : 0xe081,
  'microphone' : 0xe082,
  'mining' : 0xe083,
  'mouse' : 0xe084,
  'moustache' : 0xe085,
  'musicSpeaker' : 0xe086,
  'musicTrack' : 0xe087,
  'musicalNotes' : 0xe088,
  'night' : 0xe089,
  'nurse' : 0xe08a,
  'officer' : 0xe08b,
  'panorama' : 0xe08c,
  'pause' : 0xe08d,
  'pawn' : 0xe08e,
  'perfume' : 0xe08f,
  'petard' : 0xe090,
  'pharmacy' : 0xe091,
  'phoneCall' : 0xe092,
  'photoCamera1' : 0xe093,
  'photoCamera' : 0xe094,
  'piano' : 0xe095,
  'pickaxe' : 0xe096,
  'pill' : 0xe097,
  'pills' : 0xe098,
  'pin' : 0xe099,
  'pinata' : 0xe09a,
  'playButton' : 0xe09b,
  'plus' : 0xe09c,
  'pokeball' : 0xe09d,
  'pokerChip' : 0xe09e,
  'poker' : 0xe09f,
  'pool' : 0xe0a0,
  'potion' : 0xe0a1,
  'presentation' : 0xe0a2,
  'priceTag' : 0xe0a3,
  'price' : 0xe0a4,
  'profit' : 0xe0a5,
  'project' : 0xe0a6,
  'pulse' : 0xe0a7,
  'purchases' : 0xe0a8,
  'queen' : 0xe0a9,
  'realEstate' : 0xe0aa,
  'rec1' : 0xe0ab,
  'rec' : 0xe0ac,
  'redEyes' : 0xe0ad,
  'resolution' : 0xe0ae,
  'ribbon' : 0xe0af,
  'rook' : 0xe0b0,
  'roulette' : 0xe0b1,
  'santaClaus' : 0xe0b2,
  'scalpel' : 0xe0b3,
  'scanner' : 0xe0b4,
  'scroll' : 0xe0b5,
  'seminar' : 0xe0b6,
  'serum' : 0xe0b7,
  'settings' : 0xe0b8,
  'shoppingCart1' : 0xe0b9,
  'shoppingCart' : 0xe0ba,
  'shoppingList' : 0xe0bb,
  'shovel' : 0xe0bc,
  'shower' : 0xe0bd,
  'shutter' : 0xe0be,
  'skyscraper' : 0xe0bf,
  'slotMachine' : 0xe0c0,
  'slowMotion' : 0xe0c1,
  'snake' : 0xe0c2,
  'snapchat' : 0xe0c3,
  'snowflake' : 0xe0c4,
  'sofa' : 0xe0c5,
  'spades' : 0xe0c6,
  'spray' : 0xe0c7,
  'stars2' : 0xe0c8,
  'stars' : 0xe0c9,
  'steeringWheel' : 0xe0ca,
  'stethoscope' : 0xe0cb,
  'stomach' : 0xe0cc,
  'store' : 0xe0cd,
  'stretcher' : 0xe0ce,
  'surgery' : 0xe0cf,
  'sword' : 0xe0d0,
  'syringe' : 0xe0d1,
  'syrup' : 0xe0d2,
  'tShirt' : 0xe0d3,
  'teamLeader' : 0xe0d4,
  'testTube' : 0xe0d5,
  'tetris' : 0xe0d6,
  'thermometer' : 0xe0d7,
  'ticTacToe' : 0xe0d8,
  'tiktok' : 0xe0d9,
  'timer1' : 0xe0da,
  'timer2' : 0xe0db,
  'timer' : 0xe0dc,
  'tooth' : 0xe0dd,
  'tribune' : 0xe0de,
  'trip' : 0xe0df,
  'trumpet' : 0xe0e0,
  'twitter' : 0xe0e1,
  'ultrasound' : 0xe0e2,
  'urine' : 0xe0e3,
  'videoCamera' : 0xe0e4,
  'videoMarketing' : 0xe0e5,
  'virus' : 0xe0e6,
  'vrGlasses' : 0xe0e7,
  'wall' : 0xe0e8,
  'whatsapp' : 0xe0e9,
  'wheelchair' : 0xe0ea,
  'xRay' : 0xe0eb,
  'youtube' : 0xe0ec,
};