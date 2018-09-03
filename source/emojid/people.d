module emojid.people;

enum People {
    // hand-fingers-open
    wavingHand = "👋",
    raisedBackOfHand = "🤚",
    handWithFingersSplayed = "🖐",
    raisedHand = "✋",
    vulcanSalute = "🖖",
    // hand-fingers-partial
    oKHand = "👌",
    victoryHand = "✌",
    crossedFingers = "🤞",
    loveYouGesture = "🤟",
    signOfTheHorns = "🤘",
    callMeHand = "🤙",
    // hand-single-finger
    backhandIndexPointingLeft = "👈",
    backhandIndexPointingRight = "👉",
    backhandIndexPointingUp = "👆",
    middleFinger = "🖕",
    backhandIndexPointingDown = "👇",
    indexPointingUp = "☝",
    // hand-fingers-closed
    thumbsUp = "👍",
    thumbsDown = "👎",
    raisedFist = "✊",
    oncomingFist = "👊",
    leftFacingFist = "🤛",
    rightFacingFist = "🤜",
    // hands
    clappingHands = "👏",
    raisingHands = "🙌",
    openHands = "👐",
    palmsUpTogether = "🤲",
    handshake = "🤝",
    foldedHands = "🙏",
    // hand-prop
    writingHand = "✍",
    nailPolish = "💅",
    selfie = "🤳",
    // body-parts
    flexedBiceps = "💪",
    leg = "🦵",
    foot = "🦶",
    ear = "👂",
    nose = "👃",
    brain = "🧠",
    tooth = "🦷",
    bone = "🦴",
    eyes = "👀",
    eye = "👁",
    tongue = "👅",
    mouth = "👄",
    // person
    baby = "👶",
    child = "🧒",
    boy = "👦",
    girl = "👧",
    person = "🧑",
    personBlondHair = "👱",
    man = "👨",
    manBlondHair = "👱‍♂️",
    manRedHair = "👨‍🦰",
    manCurlyHair = "👨‍🦱",
    manWhiteHair = "👨‍🦳",
    manBald = "👨‍🦲",
    manBeard = "🧔",
    woman = "👩",
    womanBlondHair = "👱‍♀️",
    womanRedHair = "👩‍🦰",
    womanCurlyHair = "👩‍🦱",
    womanWhiteHair = "👩‍🦳",
    womanBald = "👩‍🦲",
    olderPerson = "🧓",
    oldMan = "👴",
    oldWoman = "👵",
    // person-gesture
    personFrowning = "🙍",
    manFrowning = "🙍‍♂️",
    womanFrowning = "🙍‍♀️",
    personPouting = "🙎",
    manPouting = "🙎‍♂️",
    womanPouting = "🙎‍♀️",
    personGesturingNO = "🙅",
    manGesturingNO = "🙅‍♂️",
    womanGesturingNO = "🙅‍♀️",
    personGesturingOK = "🙆",
    manGesturingOK = "🙆‍♂️",
    womanGesturingOK = "🙆‍♀️",
    personTippingHand = "💁",
    manTippingHand = "💁‍♂️",
    womanTippingHand = "💁‍♀️",
    personRaisingHand = "🙋",
    manRaisingHand = "🙋‍♂️",
    womanRaisingHand = "🙋‍♀️",
    personBowing = "🙇",
    manBowing = "🙇‍♂️",
    womanBowing = "🙇‍♀️",
    personFacepalming = "🤦",
    manFacepalming = "🤦‍♂️",
    womanFacepalming = "🤦‍♀️",
    personShrugging = "🤷",
    manShrugging = "🤷‍♂️",
    womanShrugging = "🤷‍♀️",
    // person-role
    manHealthWorker = "👨‍⚕️",
    womanHealthWorker = "👩‍⚕️",
    manStudent = "👨‍🎓",
    womanStudent = "👩‍🎓",
    manTeacher = "👨‍🏫",
    womanTeacher = "👩‍🏫",
    manJudge = "👨‍⚖️",
    womanJudge = "👩‍⚖️",
    manFarmer = "👨‍🌾",
    womanFarmer = "👩‍🌾",
    manCook = "👨‍🍳",
    womanCook = "👩‍🍳",
    manMechanic = "👨‍🔧",
    womanMechanic = "👩‍🔧",
    manFactoryWorker = "👨‍🏭",
    womanFactoryWorker = "👩‍🏭",
    manOfficeWorker = "👨‍💼",
    womanOfficeWorker = "👩‍💼",
    manScientist = "👨‍🔬",
    womanScientist = "👩‍🔬",
    manTechnologist = "👨‍💻",
    womanTechnologist = "👩‍💻",
    manSinger = "👨‍🎤",
    womanSinger = "👩‍🎤",
    manArtist = "👨‍🎨",
    womanArtist = "👩‍🎨",
    manPilot = "👨‍✈️",
    womanPilot = "👩‍✈️",
    manAstronaut = "👨‍🚀",
    womanAstronaut = "👩‍🚀",
    manFirefighter = "👨‍🚒",
    womanFirefighter = "👩‍🚒",
    policeOfficer = "👮",
    manPoliceOfficer = "👮‍♂️",
    womanPoliceOfficer = "👮‍♀️",
    detective = "🕵",
    manDetective = "🕵️‍♂️",
    womanDetective = "🕵️‍♀️",
    guard = "💂",
    manGuard = "💂‍♂️",
    womanGuard = "💂‍♀️",
    constructionWorker = "👷",
    manConstructionWorker = "👷‍♂️",
    womanConstructionWorker = "👷‍♀️",
    prince = "🤴",
    princess = "👸",
    personWearingTurban = "👳",
    manWearingTurban = "👳‍♂️",
    womanWearingTurban = "👳‍♀️",
    manWithChineseCap = "👲",
    womanWithHeadscarf = "🧕",
    manInTuxedo = "🤵",
    brideWithVeil = "👰",
    pregnantWoman = "🤰",
    breastFeeding = "🤱",
    // person-fantasy
    babyAngel = "👼",
    santaClaus = "🎅",
    mrsClaus = "🤶",
    superhero = "🦸",
    manSuperhero = "🦸‍♂️",
    womanSuperhero = "🦸‍♀️",
    supervillain = "🦹",
    manSupervillain = "🦹‍♂️",
    womanSupervillain = "🦹‍♀️",
    mage = "🧙",
    manMage = "🧙‍♂️",
    womanMage = "🧙‍♀️",
    fairy = "🧚",
    manFairy = "🧚‍♂️",
    womanFairy = "🧚‍♀️",
    vampire = "🧛",
    manVampire = "🧛‍♂️",
    womanVampire = "🧛‍♀️",
    merperson = "🧜",
    merman = "🧜‍♂️",
    mermaid = "🧜‍♀️",
    elf = "🧝",
    manElf = "🧝‍♂️",
    womanElf = "🧝‍♀️",
    genie = "🧞",
    manGenie = "🧞‍♂️",
    womanGenie = "🧞‍♀️",
    zombie = "🧟",
    manZombie = "🧟‍♂️",
    womanZombie = "🧟‍♀️",
    // person-activity
    personGettingMassage = "💆",
    manGettingMassage = "💆‍♂️",
    womanGettingMassage = "💆‍♀️",
    personGettingHaircut = "💇",
    manGettingHaircut = "💇‍♂️",
    womanGettingHaircut = "💇‍♀️",
    personWalking = "🚶",
    manWalking = "🚶‍♂️",
    womanWalking = "🚶‍♀️",
    personRunning = "🏃",
    manRunning = "🏃‍♂️",
    womanRunning = "🏃‍♀️",
    womanDancing = "💃",
    manDancing = "🕺",
    manInSuitLevitating = "🕴",
    peopleWithBunnyEars = "👯",
    menWithBunnyEars = "👯‍♂️",
    womenWithBunnyEars = "👯‍♀️",
    personInSteamyRoom = "🧖",
    manInSteamyRoom = "🧖‍♂️",
    womanInSteamyRoom = "🧖‍♀️",
    personClimbing = "🧗",
    manClimbing = "🧗‍♂️",
    womanClimbing = "🧗‍♀️",
    // person-sport
    personFencing = "🤺",
    horseRacing = "🏇",
    skier = "⛷",
    snowboarder = "🏂",
    personGolfing = "🏌",
    manGolfing = "🏌️‍♂️",
    womanGolfing = "🏌️‍♀️",
    personSurfing = "🏄",
    manSurfing = "🏄‍♂️",
    womanSurfing = "🏄‍♀️",
    personRowingBoat = "🚣",
    manRowingBoat = "🚣‍♂️",
    womanRowingBoat = "🚣‍♀️",
    personSwimming = "🏊",
    manSwimming = "🏊‍♂️",
    womanSwimming = "🏊‍♀️",
    personBouncingBall = "⛹",
    manBouncingBall = "⛹️‍♂️",
    womanBouncingBall = "⛹️‍♀️",
    personLiftingWeights = "🏋",
    manLiftingWeights = "🏋️‍♂️",
    womanLiftingWeights = "🏋️‍♀️",
    personBiking = "🚴",
    manBiking = "🚴‍♂️",
    womanBiking = "🚴‍♀️",
    personMountainBiking = "🚵",
    manMountainBiking = "🚵‍♂️",
    womanMountainBiking = "🚵‍♀️",
    personCartwheeling = "🤸",
    manCartwheeling = "🤸‍♂️",
    womanCartwheeling = "🤸‍♀️",
    peopleWrestling = "🤼",
    menWrestling = "🤼‍♂️",
    womenWrestling = "🤼‍♀️",
    personPlayingWaterPolo = "🤽",
    manPlayingWaterPolo = "🤽‍♂️",
    womanPlayingWaterPolo = "🤽‍♀️",
    personPlayingHandball = "🤾",
    manPlayingHandball = "🤾‍♂️",
    womanPlayingHandball = "🤾‍♀️",
    personJuggling = "🤹",
    manJuggling = "🤹‍♂️",
    womanJuggling = "🤹‍♀️",
    // person-resting
    personInLotusPosition = "🧘",
    manInLotusPosition = "🧘‍♂️",
    womanInLotusPosition = "🧘‍♀️",
    personTakingBath = "🛀",
    personInBed = "🛌",
    // family
    manAndWomanHoldingHands = "👫",
    twoMenHoldingHands = "👬",
    twoWomenHoldingHands = "👭",
    kiss = "💏",
    kissWomanMan = "👩‍❤️‍💋‍👨",
    kissManMan = "👨‍❤️‍💋‍👨",
    kissWomanWoman = "👩‍❤️‍💋‍👩",
    coupleWithHeart = "💑",
    coupleWithHeartWomanMan = "👩‍❤️‍👨",
    coupleWithHeartManMan = "👨‍❤️‍👨",
    coupleWithHeartWomanWoman = "👩‍❤️‍👩",
    family = "👪",
    familyManWomanBoy = "👨‍👩‍👦",
    familyManWomanGirl = "👨‍👩‍👧",
    familyManWomanGirlBoy = "👨‍👩‍👧‍👦",
    familyManWomanBoyBoy = "👨‍👩‍👦‍👦",
    familyManWomanGirlGirl = "👨‍👩‍👧‍👧",
    familyManManBoy = "👨‍👨‍👦",
    familyManManGirl = "👨‍👨‍👧",
    familyManManGirlBoy = "👨‍👨‍👧‍👦",
    familyManManBoyBoy = "👨‍👨‍👦‍👦",
    familyManManGirlGirl = "👨‍👨‍👧‍👧",
    familyWomanWomanBoy = "👩‍👩‍👦",
    familyWomanWomanGirl = "👩‍👩‍👧",
    familyWomanWomanGirlBoy = "👩‍👩‍👧‍👦",
    familyWomanWomanBoyBoy = "👩‍👩‍👦‍👦",
    familyWomanWomanGirlGirl = "👩‍👩‍👧‍👧",
    familyManBoy = "👨‍👦",
    familyManBoyBoy = "👨‍👦‍👦",
    familyManGirl = "👨‍👧",
    familyManGirlBoy = "👨‍👧‍👦",
    familyManGirlGirl = "👨‍👧‍👧",
    familyWomanBoy = "👩‍👦",
    familyWomanBoyBoy = "👩‍👦‍👦",
    familyWomanGirl = "👩‍👧",
    familyWomanGirlBoy = "👩‍👧‍👦",
    familyWomanGirlGirl = "👩‍👧‍👧",
    // person-symbol
    speakingHead = "🗣",
    bustInSilhouette = "👤",
    bustsInSilhouette = "👥",
    footprints = "👣",
}
enum Component {
    // hair-style
    redHair = "🦰",
    curlyHair = "🦱",
    whiteHair = "🦳",
    bald = "🦲",
    // gender
    femaleSign = "♀",
    maleSign = "♂",
}
