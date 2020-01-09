const List<Map<String, String>> emojiAlias = [
  {'alias': 'grinningface', 'code': '\u{1F600}'},
  {'alias': 'grinningfacewithbigeyes', 'code': '\u{1F603}'},
  {'alias': 'grinningfacewithsmilingeyes', 'code': '\u{1F604}'},
  {'alias': 'beamingfacewithsmilingeyes', 'code': '\u{1F601}'},
  {'alias': 'grinningsquintingface', 'code': '\u{1F606}'},
  {'alias': 'grinningfacewithsweat', 'code': '\u{1F605}'},
  {'alias': 'rollingonthefloorlaughing', 'code': '\u{1F923}'},
  {'alias': 'facewithtearsofjoy', 'code': '\u{1F602}'},
  {'alias': 'slightlysmilingface', 'code': '\u{1F642}'},
  {'alias': 'upsidedownface', 'code': '\u{1F643}'},
  {'alias': 'winkingface', 'code': '\u{1F609}'},
  {'alias': 'smilingfacewithsmilingeyes', 'code': '\u{1F60A}'},
  {'alias': 'smilingfacewithhalo', 'code': '\u{1F607}'},
  {'alias': 'smilingfacewithhearts', 'code': '\u{1F970}'},
  {'alias': 'smilingfacewithhearteyes', 'code': '\u{1F60D}'},
  {'alias': 'starstruck', 'code': '\u{1F929}'},
  {'alias': 'faceblowingakiss', 'code': '\u{1F618}'},
  {'alias': 'kissingface', 'code': '\u{1F617}'},
  {'alias': 'smilingface', 'code': '\u{263A}\u{FE0F}'},
  {'alias': 'kissingfacewithclosedeyes', 'code': '\u{1F61A}'},
  {'alias': 'kissingfacewithsmilingeyes', 'code': '\u{1F619}'},
  {'alias': 'smilingfacewithtear', 'code': '\u{1F972}'},
  {'alias': 'facesavoringfood', 'code': '\u{1F60B}'},
  {'alias': 'facewithtongue', 'code': '\u{1F61B}'},
  {'alias': 'winkingfacewithtongue', 'code': '\u{1F61C}'},
  {'alias': 'zanyface', 'code': '\u{1F92A}'},
  {'alias': 'squintingfacewithtongue', 'code': '\u{1F61D}'},
  {'alias': 'moneymouthface', 'code': '\u{1F911}'},
  {'alias': 'huggingface', 'code': '\u{1F917}'},
  {'alias': 'facewithhandovermouth', 'code': '\u{1F92D}'},
  {'alias': 'shushingface', 'code': '\u{1F92B}'},
  {'alias': 'thinkingface', 'code': '\u{1F914}'},
  {'alias': 'zippermouthface', 'code': '\u{1F910}'},
  {'alias': 'facewithraisedeyebrow', 'code': '\u{1F928}'},
  {'alias': 'neutralface', 'code': '\u{1F610}'},
  {'alias': 'expressionlessface', 'code': '\u{1F611}'},
  {'alias': 'facewithoutmouth', 'code': '\u{1F636}'},
  {'alias': 'smirkingface', 'code': '\u{1F60F}'},
  {'alias': 'unamusedface', 'code': '\u{1F612}'},
  {'alias': 'facewithrollingeyes', 'code': '\u{1F644}'},
  {'alias': 'grimacingface', 'code': '\u{1F62C}'},
  {'alias': 'lyingface', 'code': '\u{1F925}'},
  {'alias': 'relievedface', 'code': '\u{1F60C}'},
  {'alias': 'pensiveface', 'code': '\u{1F614}'},
  {'alias': 'sleepyface', 'code': '\u{1F62A}'},
  {'alias': 'droolingface', 'code': '\u{1F924}'},
  {'alias': 'sleepingface', 'code': '\u{1F634}'},
  {'alias': 'facewithmedicalmask', 'code': '\u{1F637}'},
  {'alias': 'facewiththermometer', 'code': '\u{1F912}'},
  {'alias': 'facewithheadbandage', 'code': '\u{1F915}'},
  {'alias': 'nauseatedface', 'code': '\u{1F922}'},
  {'alias': 'facevomiting', 'code': '\u{1F92E}'},
  {'alias': 'sneezingface', 'code': '\u{1F927}'},
  {'alias': 'hotface', 'code': '\u{1F975}'},
  {'alias': 'coldface', 'code': '\u{1F976}'},
  {'alias': 'woozyface', 'code': '\u{1F974}'},
  {'alias': 'dizzyface', 'code': '\u{1F635}'},
  {'alias': 'explodinghead', 'code': '\u{1F92F}'},
  {'alias': 'cowboyhatface', 'code': '\u{1F920}'},
  {'alias': 'partyingface', 'code': '\u{1F973}'},
  {'alias': 'disguisedface', 'code': '\u{1F978}'},
  {'alias': 'smilingfacewithsunglasses', 'code': '\u{1F60E}'},
  {'alias': 'nerdface', 'code': '\u{1F913}'},
  {'alias': 'facewithmonocle', 'code': '\u{1F9D0}'},
  {'alias': 'confusedface', 'code': '\u{1F615}'},
  {'alias': 'worriedface', 'code': '\u{1F61F}'},
  {'alias': 'slightlyfrowningface', 'code': '\u{1F641}'},
  {'alias': 'frowningface', 'code': '\u{2639}\u{FE0F}'},
  {'alias': 'facewithopenmouth', 'code': '\u{1F62E}'},
  {'alias': 'hushedface', 'code': '\u{1F62F}'},
  {'alias': 'astonishedface', 'code': '\u{1F632}'},
  {'alias': 'flushedface', 'code': '\u{1F633}'},
  {'alias': 'pleadingface', 'code': '\u{1F97A}'},
  {'alias': 'frowningfacewithopenmouth', 'code': '\u{1F626}'},
  {'alias': 'anguishedface', 'code': '\u{1F627}'},
  {'alias': 'fearfulface', 'code': '\u{1F628}'},
  {'alias': 'anxiousfacewithsweat', 'code': '\u{1F630}'},
  {'alias': 'sadbutrelievedface', 'code': '\u{1F625}'},
  {'alias': 'cryingface', 'code': '\u{1F622}'},
  {'alias': 'loudlycryingface', 'code': '\u{1F62D}'},
  {'alias': 'facescreaminginfear', 'code': '\u{1F631}'},
  {'alias': 'confoundedface', 'code': '\u{1F616}'},
  {'alias': 'perseveringface', 'code': '\u{1F623}'},
  {'alias': 'disappointedface', 'code': '\u{1F61E}'},
  {'alias': 'downcastfacewithsweat', 'code': '\u{1F613}'},
  {'alias': 'wearyface', 'code': '\u{1F629}'},
  {'alias': 'tiredface', 'code': '\u{1F62B}'},
  {'alias': 'yawningface', 'code': '\u{1F971}'},
  {'alias': 'facewithsteamfromnose', 'code': '\u{1F624}'},
  {'alias': 'poutingface', 'code': '\u{1F621}'},
  {'alias': 'angryface', 'code': '\u{1F620}'},
  {'alias': 'facewithsymbolsonmouth', 'code': '\u{1F92C}'},
  {'alias': 'smilingfacewithhorns', 'code': '\u{1F608}'},
  {'alias': 'angryfacewithhorns', 'code': '\u{1F47F}'},
  {'alias': 'skull', 'code': '\u{1F480}'},
  {'alias': 'skullandcrossbones', 'code': '\u{2620}\u{FE0F}'},
  {'alias': 'pileofpoo', 'code': '\u{1F4A9}'},
  {'alias': 'clownface', 'code': '\u{1F921}'},
  {'alias': 'ogre', 'code': '\u{1F479}'},
  {'alias': 'goblin', 'code': '\u{1F47A}'},
  {'alias': 'ghost', 'code': '\u{1F47B}'},
  {'alias': 'alien', 'code': '\u{1F47D}'},
  {'alias': 'alienmonster', 'code': '\u{1F47E}'},
  {'alias': 'robot', 'code': '\u{1F916}'},
  {'alias': 'grinningcat', 'code': '\u{1F63A}'},
  {'alias': 'grinningcatwithsmilingeyes', 'code': '\u{1F638}'},
  {'alias': 'catwithtearsofjoy', 'code': '\u{1F639}'},
  {'alias': 'smilingcatwithhearteyes', 'code': '\u{1F63B}'},
  {'alias': 'catwithwrysmile', 'code': '\u{1F63C}'},
  {'alias': 'kissingcat', 'code': '\u{1F63D}'},
  {'alias': 'wearycat', 'code': '\u{1F640}'},
  {'alias': 'cryingcat', 'code': '\u{1F63F}'},
  {'alias': 'poutingcat', 'code': '\u{1F63E}'},
  {'alias': 'seenoevilmonkey', 'code': '\u{1F648}'},
  {'alias': 'hearnoevilmonkey', 'code': '\u{1F649}'},
  {'alias': 'speaknoevilmonkey', 'code': '\u{1F64A}'},
  {'alias': 'kissmark', 'code': '\u{1F48B}'},
  {'alias': 'loveletter', 'code': '\u{1F48C}'},
  {'alias': 'heartwitharrow', 'code': '\u{1F498}'},
  {'alias': 'heartwithribbon', 'code': '\u{1F49D}'},
  {'alias': 'sparklingheart', 'code': '\u{1F496}'},
  {'alias': 'growingheart', 'code': '\u{1F497}'},
  {'alias': 'beatingheart', 'code': '\u{1F493}'},
  {'alias': 'revolvinghearts', 'code': '\u{1F49E}'},
  {'alias': 'twohearts', 'code': '\u{1F495}'},
  {'alias': 'heartdecoration', 'code': '\u{1F49F}'},
  {'alias': 'heartexclamation', 'code': '\u{2763}\u{FE0F}'},
  {'alias': 'brokenheart', 'code': '\u{1F494}'},
  {'alias': 'redheart', 'code': '\u{2764}\u{FE0F}'},
  {'alias': 'orangeheart', 'code': '\u{1F9E1}'},
  {'alias': 'yellowheart', 'code': '\u{1F49B}'},
  {'alias': 'greenheart', 'code': '\u{1F49A}'},
  {'alias': 'blueheart', 'code': '\u{1F499}'},
  {'alias': 'purpleheart', 'code': '\u{1F49C}'},
  {'alias': 'brownheart', 'code': '\u{1F90E}'},
  {'alias': 'blackheart', 'code': '\u{1F5A4}'},
  {'alias': 'whiteheart', 'code': '\u{1F90D}'},
  {'alias': 'hundredpoints', 'code': '\u{1F4AF}'},
  {'alias': 'angersymbol', 'code': '\u{1F4A2}'},
  {'alias': 'collision', 'code': '\u{1F4A5}'},
  {'alias': 'dizzy', 'code': '\u{1F4AB}'},
  {'alias': 'sweatdroplets', 'code': '\u{1F4A6}'},
  {'alias': 'dashingaway', 'code': '\u{1F4A8}'},
  {'alias': 'hole', 'code': '\u{1F573}\u{FE0F}'},
  {'alias': 'bomb', 'code': '\u{1F4A3}'},
  {'alias': 'speechballoon', 'code': '\u{1F4AC}'},
  {
    'alias': 'eyeinspeechbubble',
    'code': '\u{1F441}\u{FE0F}\u{200D}\u{1F5E8}\u{FE0F}'
  },
  {'alias': 'leftspeechbubble', 'code': '\u{1F5E8}\u{FE0F}'},
  {'alias': 'rightangerbubble', 'code': '\u{1F5EF}\u{FE0F}'},
  {'alias': 'thoughtballoon', 'code': '\u{1F4AD}'},
  {'alias': 'zzz', 'code': '\u{1F4A4}'},
  {'alias': 'wavinghand', 'code': '\u{1F44B}'},
  {'alias': 'wavinghandlightskintone', 'code': '\u{1F44B}\u{1F3FB}'},
  {'alias': 'wavinghandmediumlightskintone', 'code': '\u{1F44B}\u{1F3FC}'},
  {'alias': 'wavinghandmediumskintone', 'code': '\u{1F44B}\u{1F3FD}'},
  {'alias': 'wavinghandmediumdarkskintone', 'code': '\u{1F44B}\u{1F3FE}'},
  {'alias': 'wavinghanddarkskintone', 'code': '\u{1F44B}\u{1F3FF}'},
  {'alias': 'raisedbackofhand', 'code': '\u{1F91A}'},
  {'alias': 'raisedbackofhandlightskintone', 'code': '\u{1F91A}\u{1F3FB}'},
  {
    'alias': 'raisedbackofhandmediumlightskintone',
    'code': '\u{1F91A}\u{1F3FC}'
  },
  {'alias': 'raisedbackofhandmediumskintone', 'code': '\u{1F91A}\u{1F3FD}'},
  {'alias': 'raisedbackofhandmediumdarkskintone', 'code': '\u{1F91A}\u{1F3FE}'},
  {'alias': 'raisedbackofhanddarkskintone', 'code': '\u{1F91A}\u{1F3FF}'},
  {'alias': 'handwithfingerssplayed', 'code': '\u{1F590}\u{FE0F}'},
  {
    'alias': 'handwithfingerssplayedlightskintone',
    'code': '\u{1F590}\u{1F3FB}'
  },
  {
    'alias': 'handwithfingerssplayedmediumlightskintone',
    'code': '\u{1F590}\u{1F3FC}'
  },
  {
    'alias': 'handwithfingerssplayedmediumskintone',
    'code': '\u{1F590}\u{1F3FD}'
  },
  {
    'alias': 'handwithfingerssplayedmediumdarkskintone',
    'code': '\u{1F590}\u{1F3FE}'
  },
  {'alias': 'handwithfingerssplayeddarkskintone', 'code': '\u{1F590}\u{1F3FF}'},
  {'alias': 'raisedhand', 'code': '\u{270B}'},
  {'alias': 'raisedhandlightskintone', 'code': '\u{270B}\u{1F3FB}'},
  {'alias': 'raisedhandmediumlightskintone', 'code': '\u{270B}\u{1F3FC}'},
  {'alias': 'raisedhandmediumskintone', 'code': '\u{270B}\u{1F3FD}'},
  {'alias': 'raisedhandmediumdarkskintone', 'code': '\u{270B}\u{1F3FE}'},
  {'alias': 'raisedhanddarkskintone', 'code': '\u{270B}\u{1F3FF}'},
  {'alias': 'vulcansalute', 'code': '\u{1F596}'},
  {'alias': 'vulcansalutelightskintone', 'code': '\u{1F596}\u{1F3FB}'},
  {'alias': 'vulcansalutemediumlightskintone', 'code': '\u{1F596}\u{1F3FC}'},
  {'alias': 'vulcansalutemediumskintone', 'code': '\u{1F596}\u{1F3FD}'},
  {'alias': 'vulcansalutemediumdarkskintone', 'code': '\u{1F596}\u{1F3FE}'},
  {'alias': 'vulcansalutedarkskintone', 'code': '\u{1F596}\u{1F3FF}'},
  {'alias': 'okhand', 'code': '\u{1F44C}'},
  {'alias': 'okhandlightskintone', 'code': '\u{1F44C}\u{1F3FB}'},
  {'alias': 'okhandmediumlightskintone', 'code': '\u{1F44C}\u{1F3FC}'},
  {'alias': 'okhandmediumskintone', 'code': '\u{1F44C}\u{1F3FD}'},
  {'alias': 'okhandmediumdarkskintone', 'code': '\u{1F44C}\u{1F3FE}'},
  {'alias': 'okhanddarkskintone', 'code': '\u{1F44C}\u{1F3FF}'},
  {'alias': 'pinchedfingers', 'code': '\u{1F90C}'},
  {'alias': 'pinchedfingerslightskintone', 'code': '\u{1F90C}\u{1F3FB}'},
  {'alias': 'pinchedfingersmediumlightskintone', 'code': '\u{1F90C}\u{1F3FC}'},
  {'alias': 'pinchedfingersmediumskintone', 'code': '\u{1F90C}\u{1F3FD}'},
  {'alias': 'pinchedfingersmediumdarkskintone', 'code': '\u{1F90C}\u{1F3FE}'},
  {'alias': 'pinchedfingersdarkskintone', 'code': '\u{1F90C}\u{1F3FF}'},
  {'alias': 'pinchinghand', 'code': '\u{1F90F}'},
  {'alias': 'pinchinghandlightskintone', 'code': '\u{1F90F}\u{1F3FB}'},
  {'alias': 'pinchinghandmediumlightskintone', 'code': '\u{1F90F}\u{1F3FC}'},
  {'alias': 'pinchinghandmediumskintone', 'code': '\u{1F90F}\u{1F3FD}'},
  {'alias': 'pinchinghandmediumdarkskintone', 'code': '\u{1F90F}\u{1F3FE}'},
  {'alias': 'pinchinghanddarkskintone', 'code': '\u{1F90F}\u{1F3FF}'},
  {'alias': 'victoryhand', 'code': '\u{270C}\u{FE0F}'},
  {'alias': 'victoryhandlightskintone', 'code': '\u{270C}\u{1F3FB}'},
  {'alias': 'victoryhandmediumlightskintone', 'code': '\u{270C}\u{1F3FC}'},
  {'alias': 'victoryhandmediumskintone', 'code': '\u{270C}\u{1F3FD}'},
  {'alias': 'victoryhandmediumdarkskintone', 'code': '\u{270C}\u{1F3FE}'},
  {'alias': 'victoryhanddarkskintone', 'code': '\u{270C}\u{1F3FF}'},
  {'alias': 'crossedfingers', 'code': '\u{1F91E}'},
  {'alias': 'crossedfingerslightskintone', 'code': '\u{1F91E}\u{1F3FB}'},
  {'alias': 'crossedfingersmediumlightskintone', 'code': '\u{1F91E}\u{1F3FC}'},
  {'alias': 'crossedfingersmediumskintone', 'code': '\u{1F91E}\u{1F3FD}'},
  {'alias': 'crossedfingersmediumdarkskintone', 'code': '\u{1F91E}\u{1F3FE}'},
  {'alias': 'crossedfingersdarkskintone', 'code': '\u{1F91E}\u{1F3FF}'},
  {'alias': 'loveyougesture', 'code': '\u{1F91F}'},
  {'alias': 'loveyougesturelightskintone', 'code': '\u{1F91F}\u{1F3FB}'},
  {'alias': 'loveyougesturemediumlightskintone', 'code': '\u{1F91F}\u{1F3FC}'},
  {'alias': 'loveyougesturemediumskintone', 'code': '\u{1F91F}\u{1F3FD}'},
  {'alias': 'loveyougesturemediumdarkskintone', 'code': '\u{1F91F}\u{1F3FE}'},
  {'alias': 'loveyougesturedarkskintone', 'code': '\u{1F91F}\u{1F3FF}'},
  {'alias': 'signofthehorns', 'code': '\u{1F918}'},
  {'alias': 'signofthehornslightskintone', 'code': '\u{1F918}\u{1F3FB}'},
  {'alias': 'signofthehornsmediumlightskintone', 'code': '\u{1F918}\u{1F3FC}'},
  {'alias': 'signofthehornsmediumskintone', 'code': '\u{1F918}\u{1F3FD}'},
  {'alias': 'signofthehornsmediumdarkskintone', 'code': '\u{1F918}\u{1F3FE}'},
  {'alias': 'signofthehornsdarkskintone', 'code': '\u{1F918}\u{1F3FF}'},
  {'alias': 'callmehand', 'code': '\u{1F919}'},
  {'alias': 'callmehandlightskintone', 'code': '\u{1F919}\u{1F3FB}'},
  {'alias': 'callmehandmediumlightskintone', 'code': '\u{1F919}\u{1F3FC}'},
  {'alias': 'callmehandmediumskintone', 'code': '\u{1F919}\u{1F3FD}'},
  {'alias': 'callmehandmediumdarkskintone', 'code': '\u{1F919}\u{1F3FE}'},
  {'alias': 'callmehanddarkskintone', 'code': '\u{1F919}\u{1F3FF}'},
  {'alias': 'backhandindexpointingleft', 'code': '\u{1F448}'},
  {
    'alias': 'backhandindexpointingleftlightskintone',
    'code': '\u{1F448}\u{1F3FB}'
  },
  {
    'alias': 'backhandindexpointingleftmediumlightskintone',
    'code': '\u{1F448}\u{1F3FC}'
  },
  {
    'alias': 'backhandindexpointingleftmediumskintone',
    'code': '\u{1F448}\u{1F3FD}'
  },
  {
    'alias': 'backhandindexpointingleftmediumdarkskintone',
    'code': '\u{1F448}\u{1F3FE}'
  },
  {
    'alias': 'backhandindexpointingleftdarkskintone',
    'code': '\u{1F448}\u{1F3FF}'
  },
  {'alias': 'backhandindexpointingright', 'code': '\u{1F449}'},
  {
    'alias': 'backhandindexpointingrightlightskintone',
    'code': '\u{1F449}\u{1F3FB}'
  },
  {
    'alias': 'backhandindexpointingrightmediumlightskintone',
    'code': '\u{1F449}\u{1F3FC}'
  },
  {
    'alias': 'backhandindexpointingrightmediumskintone',
    'code': '\u{1F449}\u{1F3FD}'
  },
  {
    'alias': 'backhandindexpointingrightmediumdarkskintone',
    'code': '\u{1F449}\u{1F3FE}'
  },
  {
    'alias': 'backhandindexpointingrightdarkskintone',
    'code': '\u{1F449}\u{1F3FF}'
  },
  {'alias': 'backhandindexpointingup', 'code': '\u{1F446}'},
  {
    'alias': 'backhandindexpointinguplightskintone',
    'code': '\u{1F446}\u{1F3FB}'
  },
  {
    'alias': 'backhandindexpointingupmediumlightskintone',
    'code': '\u{1F446}\u{1F3FC}'
  },
  {
    'alias': 'backhandindexpointingupmediumskintone',
    'code': '\u{1F446}\u{1F3FD}'
  },
  {
    'alias': 'backhandindexpointingupmediumdarkskintone',
    'code': '\u{1F446}\u{1F3FE}'
  },
  {
    'alias': 'backhandindexpointingupdarkskintone',
    'code': '\u{1F446}\u{1F3FF}'
  },
  {'alias': 'middlefinger', 'code': '\u{1F595}'},
  {'alias': 'middlefingerlightskintone', 'code': '\u{1F595}\u{1F3FB}'},
  {'alias': 'middlefingermediumlightskintone', 'code': '\u{1F595}\u{1F3FC}'},
  {'alias': 'middlefingermediumskintone', 'code': '\u{1F595}\u{1F3FD}'},
  {'alias': 'middlefingermediumdarkskintone', 'code': '\u{1F595}\u{1F3FE}'},
  {'alias': 'middlefingerdarkskintone', 'code': '\u{1F595}\u{1F3FF}'},
  {'alias': 'backhandindexpointingdown', 'code': '\u{1F447}'},
  {
    'alias': 'backhandindexpointingdownlightskintone',
    'code': '\u{1F447}\u{1F3FB}'
  },
  {
    'alias': 'backhandindexpointingdownmediumlightskintone',
    'code': '\u{1F447}\u{1F3FC}'
  },
  {
    'alias': 'backhandindexpointingdownmediumskintone',
    'code': '\u{1F447}\u{1F3FD}'
  },
  {
    'alias': 'backhandindexpointingdownmediumdarkskintone',
    'code': '\u{1F447}\u{1F3FE}'
  },
  {
    'alias': 'backhandindexpointingdowndarkskintone',
    'code': '\u{1F447}\u{1F3FF}'
  },
  {'alias': 'indexpointingup', 'code': '\u{261D}\u{FE0F}'},
  {'alias': 'indexpointinguplightskintone', 'code': '\u{261D}\u{1F3FB}'},
  {'alias': 'indexpointingupmediumlightskintone', 'code': '\u{261D}\u{1F3FC}'},
  {'alias': 'indexpointingupmediumskintone', 'code': '\u{261D}\u{1F3FD}'},
  {'alias': 'indexpointingupmediumdarkskintone', 'code': '\u{261D}\u{1F3FE}'},
  {'alias': 'indexpointingupdarkskintone', 'code': '\u{261D}\u{1F3FF}'},
  {'alias': 'thumbsup', 'code': '\u{1F44D}'},
  {'alias': 'thumbsuplightskintone', 'code': '\u{1F44D}\u{1F3FB}'},
  {'alias': 'thumbsupmediumlightskintone', 'code': '\u{1F44D}\u{1F3FC}'},
  {'alias': 'thumbsupmediumskintone', 'code': '\u{1F44D}\u{1F3FD}'},
  {'alias': 'thumbsupmediumdarkskintone', 'code': '\u{1F44D}\u{1F3FE}'},
  {'alias': 'thumbsupdarkskintone', 'code': '\u{1F44D}\u{1F3FF}'},
  {'alias': 'thumbsdown', 'code': '\u{1F44E}'},
  {'alias': 'thumbsdownlightskintone', 'code': '\u{1F44E}\u{1F3FB}'},
  {'alias': 'thumbsdownmediumlightskintone', 'code': '\u{1F44E}\u{1F3FC}'},
  {'alias': 'thumbsdownmediumskintone', 'code': '\u{1F44E}\u{1F3FD}'},
  {'alias': 'thumbsdownmediumdarkskintone', 'code': '\u{1F44E}\u{1F3FE}'},
  {'alias': 'thumbsdowndarkskintone', 'code': '\u{1F44E}\u{1F3FF}'},
  {'alias': 'raisedfist', 'code': '\u{270A}'},
  {'alias': 'raisedfistlightskintone', 'code': '\u{270A}\u{1F3FB}'},
  {'alias': 'raisedfistmediumlightskintone', 'code': '\u{270A}\u{1F3FC}'},
  {'alias': 'raisedfistmediumskintone', 'code': '\u{270A}\u{1F3FD}'},
  {'alias': 'raisedfistmediumdarkskintone', 'code': '\u{270A}\u{1F3FE}'},
  {'alias': 'raisedfistdarkskintone', 'code': '\u{270A}\u{1F3FF}'},
  {'alias': 'oncomingfist', 'code': '\u{1F44A}'},
  {'alias': 'oncomingfistlightskintone', 'code': '\u{1F44A}\u{1F3FB}'},
  {'alias': 'oncomingfistmediumlightskintone', 'code': '\u{1F44A}\u{1F3FC}'},
  {'alias': 'oncomingfistmediumskintone', 'code': '\u{1F44A}\u{1F3FD}'},
  {'alias': 'oncomingfistmediumdarkskintone', 'code': '\u{1F44A}\u{1F3FE}'},
  {'alias': 'oncomingfistdarkskintone', 'code': '\u{1F44A}\u{1F3FF}'},
  {'alias': 'leftfacingfist', 'code': '\u{1F91B}'},
  {'alias': 'leftfacingfistlightskintone', 'code': '\u{1F91B}\u{1F3FB}'},
  {'alias': 'leftfacingfistmediumlightskintone', 'code': '\u{1F91B}\u{1F3FC}'},
  {'alias': 'leftfacingfistmediumskintone', 'code': '\u{1F91B}\u{1F3FD}'},
  {'alias': 'leftfacingfistmediumdarkskintone', 'code': '\u{1F91B}\u{1F3FE}'},
  {'alias': 'leftfacingfistdarkskintone', 'code': '\u{1F91B}\u{1F3FF}'},
  {'alias': 'rightfacingfist', 'code': '\u{1F91C}'},
  {'alias': 'rightfacingfistlightskintone', 'code': '\u{1F91C}\u{1F3FB}'},
  {'alias': 'rightfacingfistmediumlightskintone', 'code': '\u{1F91C}\u{1F3FC}'},
  {'alias': 'rightfacingfistmediumskintone', 'code': '\u{1F91C}\u{1F3FD}'},
  {'alias': 'rightfacingfistmediumdarkskintone', 'code': '\u{1F91C}\u{1F3FE}'},
  {'alias': 'rightfacingfistdarkskintone', 'code': '\u{1F91C}\u{1F3FF}'},
  {'alias': 'clappinghands', 'code': '\u{1F44F}'},
  {'alias': 'clappinghandslightskintone', 'code': '\u{1F44F}\u{1F3FB}'},
  {'alias': 'clappinghandsmediumlightskintone', 'code': '\u{1F44F}\u{1F3FC}'},
  {'alias': 'clappinghandsmediumskintone', 'code': '\u{1F44F}\u{1F3FD}'},
  {'alias': 'clappinghandsmediumdarkskintone', 'code': '\u{1F44F}\u{1F3FE}'},
  {'alias': 'clappinghandsdarkskintone', 'code': '\u{1F44F}\u{1F3FF}'},
  {'alias': 'raisinghands', 'code': '\u{1F64C}'},
  {'alias': 'raisinghandslightskintone', 'code': '\u{1F64C}\u{1F3FB}'},
  {'alias': 'raisinghandsmediumlightskintone', 'code': '\u{1F64C}\u{1F3FC}'},
  {'alias': 'raisinghandsmediumskintone', 'code': '\u{1F64C}\u{1F3FD}'},
  {'alias': 'raisinghandsmediumdarkskintone', 'code': '\u{1F64C}\u{1F3FE}'},
  {'alias': 'raisinghandsdarkskintone', 'code': '\u{1F64C}\u{1F3FF}'},
  {'alias': 'openhands', 'code': '\u{1F450}'},
  {'alias': 'openhandslightskintone', 'code': '\u{1F450}\u{1F3FB}'},
  {'alias': 'openhandsmediumlightskintone', 'code': '\u{1F450}\u{1F3FC}'},
  {'alias': 'openhandsmediumskintone', 'code': '\u{1F450}\u{1F3FD}'},
  {'alias': 'openhandsmediumdarkskintone', 'code': '\u{1F450}\u{1F3FE}'},
  {'alias': 'openhandsdarkskintone', 'code': '\u{1F450}\u{1F3FF}'},
  {'alias': 'palmsuptogether', 'code': '\u{1F932}'},
  {'alias': 'palmsuptogetherlightskintone', 'code': '\u{1F932}\u{1F3FB}'},
  {'alias': 'palmsuptogethermediumlightskintone', 'code': '\u{1F932}\u{1F3FC}'},
  {'alias': 'palmsuptogethermediumskintone', 'code': '\u{1F932}\u{1F3FD}'},
  {'alias': 'palmsuptogethermediumdarkskintone', 'code': '\u{1F932}\u{1F3FE}'},
  {'alias': 'palmsuptogetherdarkskintone', 'code': '\u{1F932}\u{1F3FF}'},
  {'alias': 'handshake', 'code': '\u{1F91D}'},
  {'alias': 'foldedhands', 'code': '\u{1F64F}'},
  {'alias': 'foldedhandslightskintone', 'code': '\u{1F64F}\u{1F3FB}'},
  {'alias': 'foldedhandsmediumlightskintone', 'code': '\u{1F64F}\u{1F3FC}'},
  {'alias': 'foldedhandsmediumskintone', 'code': '\u{1F64F}\u{1F3FD}'},
  {'alias': 'foldedhandsmediumdarkskintone', 'code': '\u{1F64F}\u{1F3FE}'},
  {'alias': 'foldedhandsdarkskintone', 'code': '\u{1F64F}\u{1F3FF}'},
  {'alias': 'writinghand', 'code': '\u{270D}\u{FE0F}'},
  {'alias': 'writinghandlightskintone', 'code': '\u{270D}\u{1F3FB}'},
  {'alias': 'writinghandmediumlightskintone', 'code': '\u{270D}\u{1F3FC}'},
  {'alias': 'writinghandmediumskintone', 'code': '\u{270D}\u{1F3FD}'},
  {'alias': 'writinghandmediumdarkskintone', 'code': '\u{270D}\u{1F3FE}'},
  {'alias': 'writinghanddarkskintone', 'code': '\u{270D}\u{1F3FF}'},
  {'alias': 'nailpolish', 'code': '\u{1F485}'},
  {'alias': 'nailpolishlightskintone', 'code': '\u{1F485}\u{1F3FB}'},
  {'alias': 'nailpolishmediumlightskintone', 'code': '\u{1F485}\u{1F3FC}'},
  {'alias': 'nailpolishmediumskintone', 'code': '\u{1F485}\u{1F3FD}'},
  {'alias': 'nailpolishmediumdarkskintone', 'code': '\u{1F485}\u{1F3FE}'},
  {'alias': 'nailpolishdarkskintone', 'code': '\u{1F485}\u{1F3FF}'},
  {'alias': 'selfie', 'code': '\u{1F933}'},
  {'alias': 'selfielightskintone', 'code': '\u{1F933}\u{1F3FB}'},
  {'alias': 'selfiemediumlightskintone', 'code': '\u{1F933}\u{1F3FC}'},
  {'alias': 'selfiemediumskintone', 'code': '\u{1F933}\u{1F3FD}'},
  {'alias': 'selfiemediumdarkskintone', 'code': '\u{1F933}\u{1F3FE}'},
  {'alias': 'selfiedarkskintone', 'code': '\u{1F933}\u{1F3FF}'},
  {'alias': 'flexedbiceps', 'code': '\u{1F4AA}'},
  {'alias': 'flexedbicepslightskintone', 'code': '\u{1F4AA}\u{1F3FB}'},
  {'alias': 'flexedbicepsmediumlightskintone', 'code': '\u{1F4AA}\u{1F3FC}'},
  {'alias': 'flexedbicepsmediumskintone', 'code': '\u{1F4AA}\u{1F3FD}'},
  {'alias': 'flexedbicepsmediumdarkskintone', 'code': '\u{1F4AA}\u{1F3FE}'},
  {'alias': 'flexedbicepsdarkskintone', 'code': '\u{1F4AA}\u{1F3FF}'},
  {'alias': 'mechanicalarm', 'code': '\u{1F9BE}'},
  {'alias': 'mechanicalleg', 'code': '\u{1F9BF}'},
  {'alias': 'leg', 'code': '\u{1F9B5}'},
  {'alias': 'leglightskintone', 'code': '\u{1F9B5}\u{1F3FB}'},
  {'alias': 'legmediumlightskintone', 'code': '\u{1F9B5}\u{1F3FC}'},
  {'alias': 'legmediumskintone', 'code': '\u{1F9B5}\u{1F3FD}'},
  {'alias': 'legmediumdarkskintone', 'code': '\u{1F9B5}\u{1F3FE}'},
  {'alias': 'legdarkskintone', 'code': '\u{1F9B5}\u{1F3FF}'},
  {'alias': 'foot', 'code': '\u{1F9B6}'},
  {'alias': 'footlightskintone', 'code': '\u{1F9B6}\u{1F3FB}'},
  {'alias': 'footmediumlightskintone', 'code': '\u{1F9B6}\u{1F3FC}'},
  {'alias': 'footmediumskintone', 'code': '\u{1F9B6}\u{1F3FD}'},
  {'alias': 'footmediumdarkskintone', 'code': '\u{1F9B6}\u{1F3FE}'},
  {'alias': 'footdarkskintone', 'code': '\u{1F9B6}\u{1F3FF}'},
  {'alias': 'ear', 'code': '\u{1F442}'},
  {'alias': 'earlightskintone', 'code': '\u{1F442}\u{1F3FB}'},
  {'alias': 'earmediumlightskintone', 'code': '\u{1F442}\u{1F3FC}'},
  {'alias': 'earmediumskintone', 'code': '\u{1F442}\u{1F3FD}'},
  {'alias': 'earmediumdarkskintone', 'code': '\u{1F442}\u{1F3FE}'},
  {'alias': 'eardarkskintone', 'code': '\u{1F442}\u{1F3FF}'},
  {'alias': 'earwithhearingaid', 'code': '\u{1F9BB}'},
  {'alias': 'earwithhearingaidlightskintone', 'code': '\u{1F9BB}\u{1F3FB}'},
  {
    'alias': 'earwithhearingaidmediumlightskintone',
    'code': '\u{1F9BB}\u{1F3FC}'
  },
  {'alias': 'earwithhearingaidmediumskintone', 'code': '\u{1F9BB}\u{1F3FD}'},
  {
    'alias': 'earwithhearingaidmediumdarkskintone',
    'code': '\u{1F9BB}\u{1F3FE}'
  },
  {'alias': 'earwithhearingaiddarkskintone', 'code': '\u{1F9BB}\u{1F3FF}'},
  {'alias': 'nose', 'code': '\u{1F443}'},
  {'alias': 'noselightskintone', 'code': '\u{1F443}\u{1F3FB}'},
  {'alias': 'nosemediumlightskintone', 'code': '\u{1F443}\u{1F3FC}'},
  {'alias': 'nosemediumskintone', 'code': '\u{1F443}\u{1F3FD}'},
  {'alias': 'nosemediumdarkskintone', 'code': '\u{1F443}\u{1F3FE}'},
  {'alias': 'nosedarkskintone', 'code': '\u{1F443}\u{1F3FF}'},
  {'alias': 'brain', 'code': '\u{1F9E0}'},
  {'alias': 'anatomicalheart', 'code': '\u{1FAC0}'},
  {'alias': 'lungs', 'code': '\u{1FAC1}'},
  {'alias': 'tooth', 'code': '\u{1F9B7}'},
  {'alias': 'bone', 'code': '\u{1F9B4}'},
  {'alias': 'eyes', 'code': '\u{1F440}'},
  {'alias': 'eye', 'code': '\u{1F441}\u{FE0F}'},
  {'alias': 'tongue', 'code': '\u{1F445}'},
  {'alias': 'mouth', 'code': '\u{1F444}'},
  {'alias': 'baby', 'code': '\u{1F476}'},
  {'alias': 'babylightskintone', 'code': '\u{1F476}\u{1F3FB}'},
  {'alias': 'babymediumlightskintone', 'code': '\u{1F476}\u{1F3FC}'},
  {'alias': 'babymediumskintone', 'code': '\u{1F476}\u{1F3FD}'},
  {'alias': 'babymediumdarkskintone', 'code': '\u{1F476}\u{1F3FE}'},
  {'alias': 'babydarkskintone', 'code': '\u{1F476}\u{1F3FF}'},
  {'alias': 'child', 'code': '\u{1F9D2}'},
  {'alias': 'childlightskintone', 'code': '\u{1F9D2}\u{1F3FB}'},
  {'alias': 'childmediumlightskintone', 'code': '\u{1F9D2}\u{1F3FC}'},
  {'alias': 'childmediumskintone', 'code': '\u{1F9D2}\u{1F3FD}'},
  {'alias': 'childmediumdarkskintone', 'code': '\u{1F9D2}\u{1F3FE}'},
  {'alias': 'childdarkskintone', 'code': '\u{1F9D2}\u{1F3FF}'},
  {'alias': 'boy', 'code': '\u{1F466}'},
  {'alias': 'boylightskintone', 'code': '\u{1F466}\u{1F3FB}'},
  {'alias': 'boymediumlightskintone', 'code': '\u{1F466}\u{1F3FC}'},
  {'alias': 'boymediumskintone', 'code': '\u{1F466}\u{1F3FD}'},
  {'alias': 'boymediumdarkskintone', 'code': '\u{1F466}\u{1F3FE}'},
  {'alias': 'boydarkskintone', 'code': '\u{1F466}\u{1F3FF}'},
  {'alias': 'girl', 'code': '\u{1F467}'},
  {'alias': 'girllightskintone', 'code': '\u{1F467}\u{1F3FB}'},
  {'alias': 'girlmediumlightskintone', 'code': '\u{1F467}\u{1F3FC}'},
  {'alias': 'girlmediumskintone', 'code': '\u{1F467}\u{1F3FD}'},
  {'alias': 'girlmediumdarkskintone', 'code': '\u{1F467}\u{1F3FE}'},
  {'alias': 'girldarkskintone', 'code': '\u{1F467}\u{1F3FF}'},
  {'alias': 'person', 'code': '\u{1F9D1}'},
  {'alias': 'personlightskintone', 'code': '\u{1F9D1}\u{1F3FB}'},
  {'alias': 'personmediumlightskintone', 'code': '\u{1F9D1}\u{1F3FC}'},
  {'alias': 'personmediumskintone', 'code': '\u{1F9D1}\u{1F3FD}'},
  {'alias': 'personmediumdarkskintone', 'code': '\u{1F9D1}\u{1F3FE}'},
  {'alias': 'persondarkskintone', 'code': '\u{1F9D1}\u{1F3FF}'},
  {'alias': 'personblondhair', 'code': '\u{1F471}'},
  {'alias': 'personlightskintoneblondhair', 'code': '\u{1F471}\u{1F3FB}'},
  {'alias': 'personmediumlightskintoneblondhair', 'code': '\u{1F471}\u{1F3FC}'},
  {'alias': 'personmediumskintoneblondhair', 'code': '\u{1F471}\u{1F3FD}'},
  {'alias': 'personmediumdarkskintoneblondhair', 'code': '\u{1F471}\u{1F3FE}'},
  {'alias': 'persondarkskintoneblondhair', 'code': '\u{1F471}\u{1F3FF}'},
  {'alias': 'man', 'code': '\u{1F468}'},
  {'alias': 'manlightskintone', 'code': '\u{1F468}\u{1F3FB}'},
  {'alias': 'manmediumlightskintone', 'code': '\u{1F468}\u{1F3FC}'},
  {'alias': 'manmediumskintone', 'code': '\u{1F468}\u{1F3FD}'},
  {'alias': 'manmediumdarkskintone', 'code': '\u{1F468}\u{1F3FE}'},
  {'alias': 'mandarkskintone', 'code': '\u{1F468}\u{1F3FF}'},
  {'alias': 'manbeard', 'code': '\u{1F9D4}'},
  {'alias': 'manlightskintonebeard', 'code': '\u{1F9D4}\u{1F3FB}'},
  {'alias': 'manmediumlightskintonebeard', 'code': '\u{1F9D4}\u{1F3FC}'},
  {'alias': 'manmediumskintonebeard', 'code': '\u{1F9D4}\u{1F3FD}'},
  {'alias': 'manmediumdarkskintonebeard', 'code': '\u{1F9D4}\u{1F3FE}'},
  {'alias': 'mandarkskintonebeard', 'code': '\u{1F9D4}\u{1F3FF}'},
  {'alias': 'manredhair', 'code': '\u{1F468}\u{200D}\u{1F9B0}'},
  {
    'alias': 'manlightskintoneredhair',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'manmediumlightskintoneredhair',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'manmediumskintoneredhair',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'manmediumdarkskintoneredhair',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'mandarkskintoneredhair',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9B0}'
  },
  {'alias': 'mancurlyhair', 'code': '\u{1F468}\u{200D}\u{1F9B1}'},
  {
    'alias': 'manlightskintonecurlyhair',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'manmediumlightskintonecurlyhair',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'manmediumskintonecurlyhair',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'manmediumdarkskintonecurlyhair',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'mandarkskintonecurlyhair',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9B1}'
  },
  {'alias': 'manwhitehair', 'code': '\u{1F468}\u{200D}\u{1F9B3}'},
  {
    'alias': 'manlightskintonewhitehair',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'manmediumlightskintonewhitehair',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'manmediumskintonewhitehair',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'manmediumdarkskintonewhitehair',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'mandarkskintonewhitehair',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9B3}'
  },
  {'alias': 'manbald', 'code': '\u{1F468}\u{200D}\u{1F9B2}'},
  {
    'alias': 'manlightskintonebald',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'manmediumlightskintonebald',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'manmediumskintonebald',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'manmediumdarkskintonebald',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'mandarkskintonebald',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9B2}'
  },
  {'alias': 'woman', 'code': '\u{1F469}'},
  {'alias': 'womanlightskintone', 'code': '\u{1F469}\u{1F3FB}'},
  {'alias': 'womanmediumlightskintone', 'code': '\u{1F469}\u{1F3FC}'},
  {'alias': 'womanmediumskintone', 'code': '\u{1F469}\u{1F3FD}'},
  {'alias': 'womanmediumdarkskintone', 'code': '\u{1F469}\u{1F3FE}'},
  {'alias': 'womandarkskintone', 'code': '\u{1F469}\u{1F3FF}'},
  {'alias': 'womanredhair', 'code': '\u{1F469}\u{200D}\u{1F9B0}'},
  {
    'alias': 'womanlightskintoneredhair',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'womanmediumlightskintoneredhair',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'womanmediumskintoneredhair',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'womanmediumdarkskintoneredhair',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'womandarkskintoneredhair',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9B0}'
  },
  {'alias': 'personredhair', 'code': '\u{1F9D1}\u{200D}\u{1F9B0}'},
  {
    'alias': 'personlightskintoneredhair',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'personmediumlightskintoneredhair',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'personmediumskintoneredhair',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'personmediumdarkskintoneredhair',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9B0}'
  },
  {
    'alias': 'persondarkskintoneredhair',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9B0}'
  },
  {'alias': 'womancurlyhair', 'code': '\u{1F469}\u{200D}\u{1F9B1}'},
  {
    'alias': 'womanlightskintonecurlyhair',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'womanmediumlightskintonecurlyhair',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'womanmediumskintonecurlyhair',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'womanmediumdarkskintonecurlyhair',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'womandarkskintonecurlyhair',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9B1}'
  },
  {'alias': 'personcurlyhair', 'code': '\u{1F9D1}\u{200D}\u{1F9B1}'},
  {
    'alias': 'personlightskintonecurlyhair',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'personmediumlightskintonecurlyhair',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'personmediumskintonecurlyhair',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'personmediumdarkskintonecurlyhair',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9B1}'
  },
  {
    'alias': 'persondarkskintonecurlyhair',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9B1}'
  },
  {'alias': 'womanwhitehair', 'code': '\u{1F469}\u{200D}\u{1F9B3}'},
  {
    'alias': 'womanlightskintonewhitehair',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'womanmediumlightskintonewhitehair',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'womanmediumskintonewhitehair',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'womanmediumdarkskintonewhitehair',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'womandarkskintonewhitehair',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9B3}'
  },
  {'alias': 'personwhitehair', 'code': '\u{1F9D1}\u{200D}\u{1F9B3}'},
  {
    'alias': 'personlightskintonewhitehair',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'personmediumlightskintonewhitehair',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'personmediumskintonewhitehair',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'personmediumdarkskintonewhitehair',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9B3}'
  },
  {
    'alias': 'persondarkskintonewhitehair',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9B3}'
  },
  {'alias': 'womanbald', 'code': '\u{1F469}\u{200D}\u{1F9B2}'},
  {
    'alias': 'womanlightskintonebald',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'womanmediumlightskintonebald',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'womanmediumskintonebald',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'womanmediumdarkskintonebald',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'womandarkskintonebald',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9B2}'
  },
  {'alias': 'personbald', 'code': '\u{1F9D1}\u{200D}\u{1F9B2}'},
  {
    'alias': 'personlightskintonebald',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'personmediumlightskintonebald',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'personmediumskintonebald',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'personmediumdarkskintonebald',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9B2}'
  },
  {
    'alias': 'persondarkskintonebald',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9B2}'
  },
  {'alias': 'womanblondhair', 'code': '\u{1F471}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanlightskintoneblondhair',
    'code': '\u{1F471}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmediumlightskintoneblondhair',
    'code': '\u{1F471}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmediumskintoneblondhair',
    'code': '\u{1F471}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmediumdarkskintoneblondhair',
    'code': '\u{1F471}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandarkskintoneblondhair',
    'code': '\u{1F471}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'manblondhair', 'code': '\u{1F471}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manlightskintoneblondhair',
    'code': '\u{1F471}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmediumlightskintoneblondhair',
    'code': '\u{1F471}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmediumskintoneblondhair',
    'code': '\u{1F471}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmediumdarkskintoneblondhair',
    'code': '\u{1F471}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandarkskintoneblondhair',
    'code': '\u{1F471}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'olderperson', 'code': '\u{1F9D3}'},
  {'alias': 'olderpersonlightskintone', 'code': '\u{1F9D3}\u{1F3FB}'},
  {'alias': 'olderpersonmediumlightskintone', 'code': '\u{1F9D3}\u{1F3FC}'},
  {'alias': 'olderpersonmediumskintone', 'code': '\u{1F9D3}\u{1F3FD}'},
  {'alias': 'olderpersonmediumdarkskintone', 'code': '\u{1F9D3}\u{1F3FE}'},
  {'alias': 'olderpersondarkskintone', 'code': '\u{1F9D3}\u{1F3FF}'},
  {'alias': 'oldman', 'code': '\u{1F474}'},
  {'alias': 'oldmanlightskintone', 'code': '\u{1F474}\u{1F3FB}'},
  {'alias': 'oldmanmediumlightskintone', 'code': '\u{1F474}\u{1F3FC}'},
  {'alias': 'oldmanmediumskintone', 'code': '\u{1F474}\u{1F3FD}'},
  {'alias': 'oldmanmediumdarkskintone', 'code': '\u{1F474}\u{1F3FE}'},
  {'alias': 'oldmandarkskintone', 'code': '\u{1F474}\u{1F3FF}'},
  {'alias': 'oldwoman', 'code': '\u{1F475}'},
  {'alias': 'oldwomanlightskintone', 'code': '\u{1F475}\u{1F3FB}'},
  {'alias': 'oldwomanmediumlightskintone', 'code': '\u{1F475}\u{1F3FC}'},
  {'alias': 'oldwomanmediumskintone', 'code': '\u{1F475}\u{1F3FD}'},
  {'alias': 'oldwomanmediumdarkskintone', 'code': '\u{1F475}\u{1F3FE}'},
  {'alias': 'oldwomandarkskintone', 'code': '\u{1F475}\u{1F3FF}'},
  {'alias': 'personfrowning', 'code': '\u{1F64D}'},
  {'alias': 'personfrowninglightskintone', 'code': '\u{1F64D}\u{1F3FB}'},
  {'alias': 'personfrowningmediumlightskintone', 'code': '\u{1F64D}\u{1F3FC}'},
  {'alias': 'personfrowningmediumskintone', 'code': '\u{1F64D}\u{1F3FD}'},
  {'alias': 'personfrowningmediumdarkskintone', 'code': '\u{1F64D}\u{1F3FE}'},
  {'alias': 'personfrowningdarkskintone', 'code': '\u{1F64D}\u{1F3FF}'},
  {'alias': 'manfrowning', 'code': '\u{1F64D}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manfrowninglightskintone',
    'code': '\u{1F64D}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfrowningmediumlightskintone',
    'code': '\u{1F64D}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfrowningmediumskintone',
    'code': '\u{1F64D}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfrowningmediumdarkskintone',
    'code': '\u{1F64D}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfrowningdarkskintone',
    'code': '\u{1F64D}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanfrowning', 'code': '\u{1F64D}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanfrowninglightskintone',
    'code': '\u{1F64D}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfrowningmediumlightskintone',
    'code': '\u{1F64D}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfrowningmediumskintone',
    'code': '\u{1F64D}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfrowningmediumdarkskintone',
    'code': '\u{1F64D}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfrowningdarkskintone',
    'code': '\u{1F64D}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personpouting', 'code': '\u{1F64E}'},
  {'alias': 'personpoutinglightskintone', 'code': '\u{1F64E}\u{1F3FB}'},
  {'alias': 'personpoutingmediumlightskintone', 'code': '\u{1F64E}\u{1F3FC}'},
  {'alias': 'personpoutingmediumskintone', 'code': '\u{1F64E}\u{1F3FD}'},
  {'alias': 'personpoutingmediumdarkskintone', 'code': '\u{1F64E}\u{1F3FE}'},
  {'alias': 'personpoutingdarkskintone', 'code': '\u{1F64E}\u{1F3FF}'},
  {'alias': 'manpouting', 'code': '\u{1F64E}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manpoutinglightskintone',
    'code': '\u{1F64E}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoutingmediumlightskintone',
    'code': '\u{1F64E}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoutingmediumskintone',
    'code': '\u{1F64E}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoutingmediumdarkskintone',
    'code': '\u{1F64E}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoutingdarkskintone',
    'code': '\u{1F64E}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanpouting', 'code': '\u{1F64E}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanpoutinglightskintone',
    'code': '\u{1F64E}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoutingmediumlightskintone',
    'code': '\u{1F64E}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoutingmediumskintone',
    'code': '\u{1F64E}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoutingmediumdarkskintone',
    'code': '\u{1F64E}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoutingdarkskintone',
    'code': '\u{1F64E}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'persongesturingno', 'code': '\u{1F645}'},
  {'alias': 'persongesturingnolightskintone', 'code': '\u{1F645}\u{1F3FB}'},
  {
    'alias': 'persongesturingnomediumlightskintone',
    'code': '\u{1F645}\u{1F3FC}'
  },
  {'alias': 'persongesturingnomediumskintone', 'code': '\u{1F645}\u{1F3FD}'},
  {
    'alias': 'persongesturingnomediumdarkskintone',
    'code': '\u{1F645}\u{1F3FE}'
  },
  {'alias': 'persongesturingnodarkskintone', 'code': '\u{1F645}\u{1F3FF}'},
  {'alias': 'mangesturingno', 'code': '\u{1F645}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mangesturingnolightskintone',
    'code': '\u{1F645}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingnomediumlightskintone',
    'code': '\u{1F645}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingnomediumskintone',
    'code': '\u{1F645}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingnomediumdarkskintone',
    'code': '\u{1F645}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingnodarkskintone',
    'code': '\u{1F645}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womangesturingno', 'code': '\u{1F645}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womangesturingnolightskintone',
    'code': '\u{1F645}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingnomediumlightskintone',
    'code': '\u{1F645}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingnomediumskintone',
    'code': '\u{1F645}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingnomediumdarkskintone',
    'code': '\u{1F645}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingnodarkskintone',
    'code': '\u{1F645}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'persongesturingok', 'code': '\u{1F646}'},
  {'alias': 'persongesturingoklightskintone', 'code': '\u{1F646}\u{1F3FB}'},
  {
    'alias': 'persongesturingokmediumlightskintone',
    'code': '\u{1F646}\u{1F3FC}'
  },
  {'alias': 'persongesturingokmediumskintone', 'code': '\u{1F646}\u{1F3FD}'},
  {
    'alias': 'persongesturingokmediumdarkskintone',
    'code': '\u{1F646}\u{1F3FE}'
  },
  {'alias': 'persongesturingokdarkskintone', 'code': '\u{1F646}\u{1F3FF}'},
  {'alias': 'mangesturingok', 'code': '\u{1F646}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mangesturingoklightskintone',
    'code': '\u{1F646}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingokmediumlightskintone',
    'code': '\u{1F646}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingokmediumskintone',
    'code': '\u{1F646}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingokmediumdarkskintone',
    'code': '\u{1F646}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangesturingokdarkskintone',
    'code': '\u{1F646}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womangesturingok', 'code': '\u{1F646}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womangesturingoklightskintone',
    'code': '\u{1F646}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingokmediumlightskintone',
    'code': '\u{1F646}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingokmediumskintone',
    'code': '\u{1F646}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingokmediumdarkskintone',
    'code': '\u{1F646}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangesturingokdarkskintone',
    'code': '\u{1F646}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'persontippinghand', 'code': '\u{1F481}'},
  {'alias': 'persontippinghandlightskintone', 'code': '\u{1F481}\u{1F3FB}'},
  {
    'alias': 'persontippinghandmediumlightskintone',
    'code': '\u{1F481}\u{1F3FC}'
  },
  {'alias': 'persontippinghandmediumskintone', 'code': '\u{1F481}\u{1F3FD}'},
  {
    'alias': 'persontippinghandmediumdarkskintone',
    'code': '\u{1F481}\u{1F3FE}'
  },
  {'alias': 'persontippinghanddarkskintone', 'code': '\u{1F481}\u{1F3FF}'},
  {'alias': 'mantippinghand', 'code': '\u{1F481}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mantippinghandlightskintone',
    'code': '\u{1F481}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mantippinghandmediumlightskintone',
    'code': '\u{1F481}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mantippinghandmediumskintone',
    'code': '\u{1F481}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mantippinghandmediumdarkskintone',
    'code': '\u{1F481}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mantippinghanddarkskintone',
    'code': '\u{1F481}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womantippinghand', 'code': '\u{1F481}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womantippinghandlightskintone',
    'code': '\u{1F481}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womantippinghandmediumlightskintone',
    'code': '\u{1F481}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womantippinghandmediumskintone',
    'code': '\u{1F481}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womantippinghandmediumdarkskintone',
    'code': '\u{1F481}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womantippinghanddarkskintone',
    'code': '\u{1F481}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personraisinghand', 'code': '\u{1F64B}'},
  {'alias': 'personraisinghandlightskintone', 'code': '\u{1F64B}\u{1F3FB}'},
  {
    'alias': 'personraisinghandmediumlightskintone',
    'code': '\u{1F64B}\u{1F3FC}'
  },
  {'alias': 'personraisinghandmediumskintone', 'code': '\u{1F64B}\u{1F3FD}'},
  {
    'alias': 'personraisinghandmediumdarkskintone',
    'code': '\u{1F64B}\u{1F3FE}'
  },
  {'alias': 'personraisinghanddarkskintone', 'code': '\u{1F64B}\u{1F3FF}'},
  {'alias': 'manraisinghand', 'code': '\u{1F64B}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manraisinghandlightskintone',
    'code': '\u{1F64B}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manraisinghandmediumlightskintone',
    'code': '\u{1F64B}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manraisinghandmediumskintone',
    'code': '\u{1F64B}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manraisinghandmediumdarkskintone',
    'code': '\u{1F64B}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manraisinghanddarkskintone',
    'code': '\u{1F64B}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanraisinghand', 'code': '\u{1F64B}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanraisinghandlightskintone',
    'code': '\u{1F64B}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanraisinghandmediumlightskintone',
    'code': '\u{1F64B}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanraisinghandmediumskintone',
    'code': '\u{1F64B}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanraisinghandmediumdarkskintone',
    'code': '\u{1F64B}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanraisinghanddarkskintone',
    'code': '\u{1F64B}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'deafperson', 'code': '\u{1F9CF}'},
  {'alias': 'deafpersonlightskintone', 'code': '\u{1F9CF}\u{1F3FB}'},
  {'alias': 'deafpersonmediumlightskintone', 'code': '\u{1F9CF}\u{1F3FC}'},
  {'alias': 'deafpersonmediumskintone', 'code': '\u{1F9CF}\u{1F3FD}'},
  {'alias': 'deafpersonmediumdarkskintone', 'code': '\u{1F9CF}\u{1F3FE}'},
  {'alias': 'deafpersondarkskintone', 'code': '\u{1F9CF}\u{1F3FF}'},
  {'alias': 'deafman', 'code': '\u{1F9CF}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'deafmanlightskintone',
    'code': '\u{1F9CF}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'deafmanmediumlightskintone',
    'code': '\u{1F9CF}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'deafmanmediumskintone',
    'code': '\u{1F9CF}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'deafmanmediumdarkskintone',
    'code': '\u{1F9CF}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'deafmandarkskintone',
    'code': '\u{1F9CF}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'deafwoman', 'code': '\u{1F9CF}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'deafwomanlightskintone',
    'code': '\u{1F9CF}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'deafwomanmediumlightskintone',
    'code': '\u{1F9CF}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'deafwomanmediumskintone',
    'code': '\u{1F9CF}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'deafwomanmediumdarkskintone',
    'code': '\u{1F9CF}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'deafwomandarkskintone',
    'code': '\u{1F9CF}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personbowing', 'code': '\u{1F647}'},
  {'alias': 'personbowinglightskintone', 'code': '\u{1F647}\u{1F3FB}'},
  {'alias': 'personbowingmediumlightskintone', 'code': '\u{1F647}\u{1F3FC}'},
  {'alias': 'personbowingmediumskintone', 'code': '\u{1F647}\u{1F3FD}'},
  {'alias': 'personbowingmediumdarkskintone', 'code': '\u{1F647}\u{1F3FE}'},
  {'alias': 'personbowingdarkskintone', 'code': '\u{1F647}\u{1F3FF}'},
  {'alias': 'manbowing', 'code': '\u{1F647}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manbowinglightskintone',
    'code': '\u{1F647}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbowingmediumlightskintone',
    'code': '\u{1F647}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbowingmediumskintone',
    'code': '\u{1F647}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbowingmediumdarkskintone',
    'code': '\u{1F647}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbowingdarkskintone',
    'code': '\u{1F647}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanbowing', 'code': '\u{1F647}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanbowinglightskintone',
    'code': '\u{1F647}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbowingmediumlightskintone',
    'code': '\u{1F647}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbowingmediumskintone',
    'code': '\u{1F647}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbowingmediumdarkskintone',
    'code': '\u{1F647}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbowingdarkskintone',
    'code': '\u{1F647}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personfacepalming', 'code': '\u{1F926}'},
  {'alias': 'personfacepalminglightskintone', 'code': '\u{1F926}\u{1F3FB}'},
  {
    'alias': 'personfacepalmingmediumlightskintone',
    'code': '\u{1F926}\u{1F3FC}'
  },
  {'alias': 'personfacepalmingmediumskintone', 'code': '\u{1F926}\u{1F3FD}'},
  {
    'alias': 'personfacepalmingmediumdarkskintone',
    'code': '\u{1F926}\u{1F3FE}'
  },
  {'alias': 'personfacepalmingdarkskintone', 'code': '\u{1F926}\u{1F3FF}'},
  {'alias': 'manfacepalming', 'code': '\u{1F926}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manfacepalminglightskintone',
    'code': '\u{1F926}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfacepalmingmediumlightskintone',
    'code': '\u{1F926}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfacepalmingmediumskintone',
    'code': '\u{1F926}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfacepalmingmediumdarkskintone',
    'code': '\u{1F926}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfacepalmingdarkskintone',
    'code': '\u{1F926}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanfacepalming', 'code': '\u{1F926}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanfacepalminglightskintone',
    'code': '\u{1F926}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfacepalmingmediumlightskintone',
    'code': '\u{1F926}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfacepalmingmediumskintone',
    'code': '\u{1F926}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfacepalmingmediumdarkskintone',
    'code': '\u{1F926}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfacepalmingdarkskintone',
    'code': '\u{1F926}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personshrugging', 'code': '\u{1F937}'},
  {'alias': 'personshrugginglightskintone', 'code': '\u{1F937}\u{1F3FB}'},
  {'alias': 'personshruggingmediumlightskintone', 'code': '\u{1F937}\u{1F3FC}'},
  {'alias': 'personshruggingmediumskintone', 'code': '\u{1F937}\u{1F3FD}'},
  {'alias': 'personshruggingmediumdarkskintone', 'code': '\u{1F937}\u{1F3FE}'},
  {'alias': 'personshruggingdarkskintone', 'code': '\u{1F937}\u{1F3FF}'},
  {'alias': 'manshrugging', 'code': '\u{1F937}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manshrugginglightskintone',
    'code': '\u{1F937}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manshruggingmediumlightskintone',
    'code': '\u{1F937}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manshruggingmediumskintone',
    'code': '\u{1F937}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manshruggingmediumdarkskintone',
    'code': '\u{1F937}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manshruggingdarkskintone',
    'code': '\u{1F937}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanshrugging', 'code': '\u{1F937}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanshrugginglightskintone',
    'code': '\u{1F937}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanshruggingmediumlightskintone',
    'code': '\u{1F937}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanshruggingmediumskintone',
    'code': '\u{1F937}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanshruggingmediumdarkskintone',
    'code': '\u{1F937}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanshruggingdarkskintone',
    'code': '\u{1F937}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'healthworker', 'code': '\u{1F9D1}\u{200D}\u{2695}\u{FE0F}'},
  {
    'alias': 'healthworkerlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'healthworkermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'healthworkermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'healthworkermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'healthworkerdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{2695}\u{FE0F}'
  },
  {'alias': 'manhealthworker', 'code': '\u{1F468}\u{200D}\u{2695}\u{FE0F}'},
  {
    'alias': 'manhealthworkerlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'manhealthworkermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'manhealthworkermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'manhealthworkermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'manhealthworkerdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{2695}\u{FE0F}'
  },
  {'alias': 'womanhealthworker', 'code': '\u{1F469}\u{200D}\u{2695}\u{FE0F}'},
  {
    'alias': 'womanhealthworkerlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'womanhealthworkermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'womanhealthworkermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'womanhealthworkermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{2695}\u{FE0F}'
  },
  {
    'alias': 'womanhealthworkerdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{2695}\u{FE0F}'
  },
  {'alias': 'student', 'code': '\u{1F9D1}\u{200D}\u{1F393}'},
  {
    'alias': 'studentlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F393}'
  },
  {
    'alias': 'studentmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F393}'
  },
  {
    'alias': 'studentmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F393}'
  },
  {
    'alias': 'studentmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F393}'
  },
  {
    'alias': 'studentdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F393}'
  },
  {'alias': 'manstudent', 'code': '\u{1F468}\u{200D}\u{1F393}'},
  {
    'alias': 'manstudentlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F393}'
  },
  {
    'alias': 'manstudentmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F393}'
  },
  {
    'alias': 'manstudentmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F393}'
  },
  {
    'alias': 'manstudentmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F393}'
  },
  {
    'alias': 'manstudentdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F393}'
  },
  {'alias': 'womanstudent', 'code': '\u{1F469}\u{200D}\u{1F393}'},
  {
    'alias': 'womanstudentlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F393}'
  },
  {
    'alias': 'womanstudentmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F393}'
  },
  {
    'alias': 'womanstudentmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F393}'
  },
  {
    'alias': 'womanstudentmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F393}'
  },
  {
    'alias': 'womanstudentdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F393}'
  },
  {'alias': 'teacher', 'code': '\u{1F9D1}\u{200D}\u{1F3EB}'},
  {
    'alias': 'teacherlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'teachermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'teachermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'teachermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'teacherdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F3EB}'
  },
  {'alias': 'manteacher', 'code': '\u{1F468}\u{200D}\u{1F3EB}'},
  {
    'alias': 'manteacherlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'manteachermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'manteachermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'manteachermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'manteacherdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F3EB}'
  },
  {'alias': 'womanteacher', 'code': '\u{1F469}\u{200D}\u{1F3EB}'},
  {
    'alias': 'womanteacherlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'womanteachermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'womanteachermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'womanteachermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F3EB}'
  },
  {
    'alias': 'womanteacherdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F3EB}'
  },
  {'alias': 'judge', 'code': '\u{1F9D1}\u{200D}\u{2696}\u{FE0F}'},
  {
    'alias': 'judgelightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'judgemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'judgemediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'judgemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'judgedarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{2696}\u{FE0F}'
  },
  {'alias': 'manjudge', 'code': '\u{1F468}\u{200D}\u{2696}\u{FE0F}'},
  {
    'alias': 'manjudgelightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'manjudgemediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'manjudgemediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'manjudgemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'manjudgedarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{2696}\u{FE0F}'
  },
  {'alias': 'womanjudge', 'code': '\u{1F469}\u{200D}\u{2696}\u{FE0F}'},
  {
    'alias': 'womanjudgelightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'womanjudgemediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'womanjudgemediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'womanjudgemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{2696}\u{FE0F}'
  },
  {
    'alias': 'womanjudgedarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{2696}\u{FE0F}'
  },
  {'alias': 'farmer', 'code': '\u{1F9D1}\u{200D}\u{1F33E}'},
  {
    'alias': 'farmerlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'farmermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'farmermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'farmermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'farmerdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F33E}'
  },
  {'alias': 'manfarmer', 'code': '\u{1F468}\u{200D}\u{1F33E}'},
  {
    'alias': 'manfarmerlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'manfarmermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'manfarmermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'manfarmermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'manfarmerdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F33E}'
  },
  {'alias': 'womanfarmer', 'code': '\u{1F469}\u{200D}\u{1F33E}'},
  {
    'alias': 'womanfarmerlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'womanfarmermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'womanfarmermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'womanfarmermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F33E}'
  },
  {
    'alias': 'womanfarmerdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F33E}'
  },
  {'alias': 'cook', 'code': '\u{1F9D1}\u{200D}\u{1F373}'},
  {'alias': 'cooklightskintone', 'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F373}'},
  {
    'alias': 'cookmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F373}'
  },
  {
    'alias': 'cookmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F373}'
  },
  {
    'alias': 'cookmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F373}'
  },
  {'alias': 'cookdarkskintone', 'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F373}'},
  {'alias': 'mancook', 'code': '\u{1F468}\u{200D}\u{1F373}'},
  {
    'alias': 'mancooklightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F373}'
  },
  {
    'alias': 'mancookmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F373}'
  },
  {
    'alias': 'mancookmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F373}'
  },
  {
    'alias': 'mancookmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F373}'
  },
  {
    'alias': 'mancookdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F373}'
  },
  {'alias': 'womancook', 'code': '\u{1F469}\u{200D}\u{1F373}'},
  {
    'alias': 'womancooklightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F373}'
  },
  {
    'alias': 'womancookmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F373}'
  },
  {
    'alias': 'womancookmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F373}'
  },
  {
    'alias': 'womancookmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F373}'
  },
  {
    'alias': 'womancookdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F373}'
  },
  {'alias': 'mechanic', 'code': '\u{1F9D1}\u{200D}\u{1F527}'},
  {
    'alias': 'mechaniclightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F527}'
  },
  {
    'alias': 'mechanicmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F527}'
  },
  {
    'alias': 'mechanicmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F527}'
  },
  {
    'alias': 'mechanicmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F527}'
  },
  {
    'alias': 'mechanicdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F527}'
  },
  {'alias': 'manmechanic', 'code': '\u{1F468}\u{200D}\u{1F527}'},
  {
    'alias': 'manmechaniclightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F527}'
  },
  {
    'alias': 'manmechanicmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F527}'
  },
  {
    'alias': 'manmechanicmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F527}'
  },
  {
    'alias': 'manmechanicmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F527}'
  },
  {
    'alias': 'manmechanicdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F527}'
  },
  {'alias': 'womanmechanic', 'code': '\u{1F469}\u{200D}\u{1F527}'},
  {
    'alias': 'womanmechaniclightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F527}'
  },
  {
    'alias': 'womanmechanicmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F527}'
  },
  {
    'alias': 'womanmechanicmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F527}'
  },
  {
    'alias': 'womanmechanicmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F527}'
  },
  {
    'alias': 'womanmechanicdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F527}'
  },
  {'alias': 'factoryworker', 'code': '\u{1F9D1}\u{200D}\u{1F3ED}'},
  {
    'alias': 'factoryworkerlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'factoryworkermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'factoryworkermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'factoryworkermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'factoryworkerdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F3ED}'
  },
  {'alias': 'manfactoryworker', 'code': '\u{1F468}\u{200D}\u{1F3ED}'},
  {
    'alias': 'manfactoryworkerlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'manfactoryworkermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'manfactoryworkermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'manfactoryworkermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'manfactoryworkerdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F3ED}'
  },
  {'alias': 'womanfactoryworker', 'code': '\u{1F469}\u{200D}\u{1F3ED}'},
  {
    'alias': 'womanfactoryworkerlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'womanfactoryworkermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'womanfactoryworkermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'womanfactoryworkermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F3ED}'
  },
  {
    'alias': 'womanfactoryworkerdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F3ED}'
  },
  {'alias': 'officeworker', 'code': '\u{1F9D1}\u{200D}\u{1F4BC}'},
  {
    'alias': 'officeworkerlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'officeworkermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'officeworkermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'officeworkermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'officeworkerdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F4BC}'
  },
  {'alias': 'manofficeworker', 'code': '\u{1F468}\u{200D}\u{1F4BC}'},
  {
    'alias': 'manofficeworkerlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'manofficeworkermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'manofficeworkermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'manofficeworkermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'manofficeworkerdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F4BC}'
  },
  {'alias': 'womanofficeworker', 'code': '\u{1F469}\u{200D}\u{1F4BC}'},
  {
    'alias': 'womanofficeworkerlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'womanofficeworkermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'womanofficeworkermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'womanofficeworkermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F4BC}'
  },
  {
    'alias': 'womanofficeworkerdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F4BC}'
  },
  {'alias': 'scientist', 'code': '\u{1F9D1}\u{200D}\u{1F52C}'},
  {
    'alias': 'scientistlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'scientistmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'scientistmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'scientistmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'scientistdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F52C}'
  },
  {'alias': 'manscientist', 'code': '\u{1F468}\u{200D}\u{1F52C}'},
  {
    'alias': 'manscientistlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'manscientistmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'manscientistmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'manscientistmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'manscientistdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F52C}'
  },
  {'alias': 'womanscientist', 'code': '\u{1F469}\u{200D}\u{1F52C}'},
  {
    'alias': 'womanscientistlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'womanscientistmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'womanscientistmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'womanscientistmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F52C}'
  },
  {
    'alias': 'womanscientistdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F52C}'
  },
  {'alias': 'technologist', 'code': '\u{1F9D1}\u{200D}\u{1F4BB}'},
  {
    'alias': 'technologistlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'technologistmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'technologistmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'technologistmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'technologistdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F4BB}'
  },
  {'alias': 'mantechnologist', 'code': '\u{1F468}\u{200D}\u{1F4BB}'},
  {
    'alias': 'mantechnologistlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'mantechnologistmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'mantechnologistmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'mantechnologistmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'mantechnologistdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F4BB}'
  },
  {'alias': 'womantechnologist', 'code': '\u{1F469}\u{200D}\u{1F4BB}'},
  {
    'alias': 'womantechnologistlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'womantechnologistmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'womantechnologistmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'womantechnologistmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F4BB}'
  },
  {
    'alias': 'womantechnologistdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F4BB}'
  },
  {'alias': 'singer', 'code': '\u{1F9D1}\u{200D}\u{1F3A4}'},
  {
    'alias': 'singerlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'singermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'singermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'singermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'singerdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F3A4}'
  },
  {'alias': 'mansinger', 'code': '\u{1F468}\u{200D}\u{1F3A4}'},
  {
    'alias': 'mansingerlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'mansingermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'mansingermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'mansingermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'mansingerdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F3A4}'
  },
  {'alias': 'womansinger', 'code': '\u{1F469}\u{200D}\u{1F3A4}'},
  {
    'alias': 'womansingerlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'womansingermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'womansingermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'womansingermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F3A4}'
  },
  {
    'alias': 'womansingerdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F3A4}'
  },
  {'alias': 'artist', 'code': '\u{1F9D1}\u{200D}\u{1F3A8}'},
  {
    'alias': 'artistlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'artistmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'artistmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'artistmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'artistdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F3A8}'
  },
  {'alias': 'manartist', 'code': '\u{1F468}\u{200D}\u{1F3A8}'},
  {
    'alias': 'manartistlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'manartistmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'manartistmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'manartistmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'manartistdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F3A8}'
  },
  {'alias': 'womanartist', 'code': '\u{1F469}\u{200D}\u{1F3A8}'},
  {
    'alias': 'womanartistlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'womanartistmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'womanartistmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'womanartistmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F3A8}'
  },
  {
    'alias': 'womanartistdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F3A8}'
  },
  {'alias': 'pilot', 'code': '\u{1F9D1}\u{200D}\u{2708}\u{FE0F}'},
  {
    'alias': 'pilotlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'pilotmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'pilotmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'pilotmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'pilotdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{2708}\u{FE0F}'
  },
  {'alias': 'manpilot', 'code': '\u{1F468}\u{200D}\u{2708}\u{FE0F}'},
  {
    'alias': 'manpilotlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'manpilotmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'manpilotmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'manpilotmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'manpilotdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{2708}\u{FE0F}'
  },
  {'alias': 'womanpilot', 'code': '\u{1F469}\u{200D}\u{2708}\u{FE0F}'},
  {
    'alias': 'womanpilotlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'womanpilotmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'womanpilotmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'womanpilotmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{2708}\u{FE0F}'
  },
  {
    'alias': 'womanpilotdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{2708}\u{FE0F}'
  },
  {'alias': 'astronaut', 'code': '\u{1F9D1}\u{200D}\u{1F680}'},
  {
    'alias': 'astronautlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F680}'
  },
  {
    'alias': 'astronautmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F680}'
  },
  {
    'alias': 'astronautmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F680}'
  },
  {
    'alias': 'astronautmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F680}'
  },
  {
    'alias': 'astronautdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F680}'
  },
  {'alias': 'manastronaut', 'code': '\u{1F468}\u{200D}\u{1F680}'},
  {
    'alias': 'manastronautlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F680}'
  },
  {
    'alias': 'manastronautmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F680}'
  },
  {
    'alias': 'manastronautmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F680}'
  },
  {
    'alias': 'manastronautmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F680}'
  },
  {
    'alias': 'manastronautdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F680}'
  },
  {'alias': 'womanastronaut', 'code': '\u{1F469}\u{200D}\u{1F680}'},
  {
    'alias': 'womanastronautlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F680}'
  },
  {
    'alias': 'womanastronautmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F680}'
  },
  {
    'alias': 'womanastronautmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F680}'
  },
  {
    'alias': 'womanastronautmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F680}'
  },
  {
    'alias': 'womanastronautdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F680}'
  },
  {'alias': 'firefighter', 'code': '\u{1F9D1}\u{200D}\u{1F692}'},
  {
    'alias': 'firefighterlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F692}'
  },
  {
    'alias': 'firefightermediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F692}'
  },
  {
    'alias': 'firefightermediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F692}'
  },
  {
    'alias': 'firefightermediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F692}'
  },
  {
    'alias': 'firefighterdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F692}'
  },
  {'alias': 'manfirefighter', 'code': '\u{1F468}\u{200D}\u{1F692}'},
  {
    'alias': 'manfirefighterlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F692}'
  },
  {
    'alias': 'manfirefightermediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F692}'
  },
  {
    'alias': 'manfirefightermediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F692}'
  },
  {
    'alias': 'manfirefightermediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F692}'
  },
  {
    'alias': 'manfirefighterdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F692}'
  },
  {'alias': 'womanfirefighter', 'code': '\u{1F469}\u{200D}\u{1F692}'},
  {
    'alias': 'womanfirefighterlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F692}'
  },
  {
    'alias': 'womanfirefightermediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F692}'
  },
  {
    'alias': 'womanfirefightermediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F692}'
  },
  {
    'alias': 'womanfirefightermediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F692}'
  },
  {
    'alias': 'womanfirefighterdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F692}'
  },
  {'alias': 'policeofficer', 'code': '\u{1F46E}'},
  {'alias': 'policeofficerlightskintone', 'code': '\u{1F46E}\u{1F3FB}'},
  {'alias': 'policeofficermediumlightskintone', 'code': '\u{1F46E}\u{1F3FC}'},
  {'alias': 'policeofficermediumskintone', 'code': '\u{1F46E}\u{1F3FD}'},
  {'alias': 'policeofficermediumdarkskintone', 'code': '\u{1F46E}\u{1F3FE}'},
  {'alias': 'policeofficerdarkskintone', 'code': '\u{1F46E}\u{1F3FF}'},
  {'alias': 'manpoliceofficer', 'code': '\u{1F46E}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manpoliceofficerlightskintone',
    'code': '\u{1F46E}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoliceofficermediumlightskintone',
    'code': '\u{1F46E}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoliceofficermediumskintone',
    'code': '\u{1F46E}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoliceofficermediumdarkskintone',
    'code': '\u{1F46E}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manpoliceofficerdarkskintone',
    'code': '\u{1F46E}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanpoliceofficer', 'code': '\u{1F46E}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanpoliceofficerlightskintone',
    'code': '\u{1F46E}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoliceofficermediumlightskintone',
    'code': '\u{1F46E}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoliceofficermediumskintone',
    'code': '\u{1F46E}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoliceofficermediumdarkskintone',
    'code': '\u{1F46E}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanpoliceofficerdarkskintone',
    'code': '\u{1F46E}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'detective', 'code': '\u{1F575}\u{FE0F}'},
  {'alias': 'detectivelightskintone', 'code': '\u{1F575}\u{1F3FB}'},
  {'alias': 'detectivemediumlightskintone', 'code': '\u{1F575}\u{1F3FC}'},
  {'alias': 'detectivemediumskintone', 'code': '\u{1F575}\u{1F3FD}'},
  {'alias': 'detectivemediumdarkskintone', 'code': '\u{1F575}\u{1F3FE}'},
  {'alias': 'detectivedarkskintone', 'code': '\u{1F575}\u{1F3FF}'},
  {
    'alias': 'mandetective',
    'code': '\u{1F575}\u{FE0F}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandetectivelightskintone',
    'code': '\u{1F575}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandetectivemediumlightskintone',
    'code': '\u{1F575}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandetectivemediumskintone',
    'code': '\u{1F575}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandetectivemediumdarkskintone',
    'code': '\u{1F575}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mandetectivedarkskintone',
    'code': '\u{1F575}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womandetective',
    'code': '\u{1F575}\u{FE0F}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandetectivelightskintone',
    'code': '\u{1F575}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandetectivemediumlightskintone',
    'code': '\u{1F575}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandetectivemediumskintone',
    'code': '\u{1F575}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandetectivemediumdarkskintone',
    'code': '\u{1F575}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womandetectivedarkskintone',
    'code': '\u{1F575}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'guard', 'code': '\u{1F482}'},
  {'alias': 'guardlightskintone', 'code': '\u{1F482}\u{1F3FB}'},
  {'alias': 'guardmediumlightskintone', 'code': '\u{1F482}\u{1F3FC}'},
  {'alias': 'guardmediumskintone', 'code': '\u{1F482}\u{1F3FD}'},
  {'alias': 'guardmediumdarkskintone', 'code': '\u{1F482}\u{1F3FE}'},
  {'alias': 'guarddarkskintone', 'code': '\u{1F482}\u{1F3FF}'},
  {'alias': 'manguard', 'code': '\u{1F482}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manguardlightskintone',
    'code': '\u{1F482}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manguardmediumlightskintone',
    'code': '\u{1F482}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manguardmediumskintone',
    'code': '\u{1F482}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manguardmediumdarkskintone',
    'code': '\u{1F482}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manguarddarkskintone',
    'code': '\u{1F482}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanguard', 'code': '\u{1F482}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanguardlightskintone',
    'code': '\u{1F482}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanguardmediumlightskintone',
    'code': '\u{1F482}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanguardmediumskintone',
    'code': '\u{1F482}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanguardmediumdarkskintone',
    'code': '\u{1F482}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanguarddarkskintone',
    'code': '\u{1F482}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'constructionworker', 'code': '\u{1F477}'},
  {'alias': 'constructionworkerlightskintone', 'code': '\u{1F477}\u{1F3FB}'},
  {
    'alias': 'constructionworkermediumlightskintone',
    'code': '\u{1F477}\u{1F3FC}'
  },
  {'alias': 'constructionworkermediumskintone', 'code': '\u{1F477}\u{1F3FD}'},
  {
    'alias': 'constructionworkermediumdarkskintone',
    'code': '\u{1F477}\u{1F3FE}'
  },
  {'alias': 'constructionworkerdarkskintone', 'code': '\u{1F477}\u{1F3FF}'},
  {
    'alias': 'manconstructionworker',
    'code': '\u{1F477}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manconstructionworkerlightskintone',
    'code': '\u{1F477}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manconstructionworkermediumlightskintone',
    'code': '\u{1F477}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manconstructionworkermediumskintone',
    'code': '\u{1F477}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manconstructionworkermediumdarkskintone',
    'code': '\u{1F477}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manconstructionworkerdarkskintone',
    'code': '\u{1F477}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworker',
    'code': '\u{1F477}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworkerlightskintone',
    'code': '\u{1F477}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworkermediumlightskintone',
    'code': '\u{1F477}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworkermediumskintone',
    'code': '\u{1F477}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworkermediumdarkskintone',
    'code': '\u{1F477}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanconstructionworkerdarkskintone',
    'code': '\u{1F477}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'prince', 'code': '\u{1F934}'},
  {'alias': 'princelightskintone', 'code': '\u{1F934}\u{1F3FB}'},
  {'alias': 'princemediumlightskintone', 'code': '\u{1F934}\u{1F3FC}'},
  {'alias': 'princemediumskintone', 'code': '\u{1F934}\u{1F3FD}'},
  {'alias': 'princemediumdarkskintone', 'code': '\u{1F934}\u{1F3FE}'},
  {'alias': 'princedarkskintone', 'code': '\u{1F934}\u{1F3FF}'},
  {'alias': 'princess', 'code': '\u{1F478}'},
  {'alias': 'princesslightskintone', 'code': '\u{1F478}\u{1F3FB}'},
  {'alias': 'princessmediumlightskintone', 'code': '\u{1F478}\u{1F3FC}'},
  {'alias': 'princessmediumskintone', 'code': '\u{1F478}\u{1F3FD}'},
  {'alias': 'princessmediumdarkskintone', 'code': '\u{1F478}\u{1F3FE}'},
  {'alias': 'princessdarkskintone', 'code': '\u{1F478}\u{1F3FF}'},
  {'alias': 'personwearingturban', 'code': '\u{1F473}'},
  {'alias': 'personwearingturbanlightskintone', 'code': '\u{1F473}\u{1F3FB}'},
  {
    'alias': 'personwearingturbanmediumlightskintone',
    'code': '\u{1F473}\u{1F3FC}'
  },
  {'alias': 'personwearingturbanmediumskintone', 'code': '\u{1F473}\u{1F3FD}'},
  {
    'alias': 'personwearingturbanmediumdarkskintone',
    'code': '\u{1F473}\u{1F3FE}'
  },
  {'alias': 'personwearingturbandarkskintone', 'code': '\u{1F473}\u{1F3FF}'},
  {'alias': 'manwearingturban', 'code': '\u{1F473}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manwearingturbanlightskintone',
    'code': '\u{1F473}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwearingturbanmediumlightskintone',
    'code': '\u{1F473}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwearingturbanmediumskintone',
    'code': '\u{1F473}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwearingturbanmediumdarkskintone',
    'code': '\u{1F473}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwearingturbandarkskintone',
    'code': '\u{1F473}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanwearingturban', 'code': '\u{1F473}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanwearingturbanlightskintone',
    'code': '\u{1F473}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwearingturbanmediumlightskintone',
    'code': '\u{1F473}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwearingturbanmediumskintone',
    'code': '\u{1F473}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwearingturbanmediumdarkskintone',
    'code': '\u{1F473}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwearingturbandarkskintone',
    'code': '\u{1F473}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'manwithskullcap', 'code': '\u{1F472}'},
  {'alias': 'manwithskullcaplightskintone', 'code': '\u{1F472}\u{1F3FB}'},
  {'alias': 'manwithskullcapmediumlightskintone', 'code': '\u{1F472}\u{1F3FC}'},
  {'alias': 'manwithskullcapmediumskintone', 'code': '\u{1F472}\u{1F3FD}'},
  {'alias': 'manwithskullcapmediumdarkskintone', 'code': '\u{1F472}\u{1F3FE}'},
  {'alias': 'manwithskullcapdarkskintone', 'code': '\u{1F472}\u{1F3FF}'},
  {'alias': 'womanwithheadscarf', 'code': '\u{1F9D5}'},
  {'alias': 'womanwithheadscarflightskintone', 'code': '\u{1F9D5}\u{1F3FB}'},
  {
    'alias': 'womanwithheadscarfmediumlightskintone',
    'code': '\u{1F9D5}\u{1F3FC}'
  },
  {'alias': 'womanwithheadscarfmediumskintone', 'code': '\u{1F9D5}\u{1F3FD}'},
  {
    'alias': 'womanwithheadscarfmediumdarkskintone',
    'code': '\u{1F9D5}\u{1F3FE}'
  },
  {'alias': 'womanwithheadscarfdarkskintone', 'code': '\u{1F9D5}\u{1F3FF}'},
  {'alias': 'manintuxedo', 'code': '\u{1F935}'},
  {'alias': 'manintuxedolightskintone', 'code': '\u{1F935}\u{1F3FB}'},
  {'alias': 'manintuxedomediumlightskintone', 'code': '\u{1F935}\u{1F3FC}'},
  {'alias': 'manintuxedomediumskintone', 'code': '\u{1F935}\u{1F3FD}'},
  {'alias': 'manintuxedomediumdarkskintone', 'code': '\u{1F935}\u{1F3FE}'},
  {'alias': 'manintuxedodarkskintone', 'code': '\u{1F935}\u{1F3FF}'},
  {'alias': 'womanintuxedo', 'code': '\u{1F935}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanintuxedolightskintone',
    'code': '\u{1F935}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanintuxedomediumlightskintone',
    'code': '\u{1F935}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanintuxedomediumskintone',
    'code': '\u{1F935}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanintuxedomediumdarkskintone',
    'code': '\u{1F935}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanintuxedodarkskintone',
    'code': '\u{1F935}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'bridewithveil', 'code': '\u{1F470}'},
  {'alias': 'bridewithveillightskintone', 'code': '\u{1F470}\u{1F3FB}'},
  {'alias': 'bridewithveilmediumlightskintone', 'code': '\u{1F470}\u{1F3FC}'},
  {'alias': 'bridewithveilmediumskintone', 'code': '\u{1F470}\u{1F3FD}'},
  {'alias': 'bridewithveilmediumdarkskintone', 'code': '\u{1F470}\u{1F3FE}'},
  {'alias': 'bridewithveildarkskintone', 'code': '\u{1F470}\u{1F3FF}'},
  {'alias': 'manwithveil', 'code': '\u{1F470}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manwithveillightskintone',
    'code': '\u{1F470}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwithveilmediumlightskintone',
    'code': '\u{1F470}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwithveilmediumskintone',
    'code': '\u{1F470}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwithveilmediumdarkskintone',
    'code': '\u{1F470}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwithveildarkskintone',
    'code': '\u{1F470}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanwithveil', 'code': '\u{1F470}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanwithveillightskintone',
    'code': '\u{1F470}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwithveilmediumlightskintone',
    'code': '\u{1F470}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwithveilmediumskintone',
    'code': '\u{1F470}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwithveilmediumdarkskintone',
    'code': '\u{1F470}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwithveildarkskintone',
    'code': '\u{1F470}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'pregnantwoman', 'code': '\u{1F930}'},
  {'alias': 'pregnantwomanlightskintone', 'code': '\u{1F930}\u{1F3FB}'},
  {'alias': 'pregnantwomanmediumlightskintone', 'code': '\u{1F930}\u{1F3FC}'},
  {'alias': 'pregnantwomanmediumskintone', 'code': '\u{1F930}\u{1F3FD}'},
  {'alias': 'pregnantwomanmediumdarkskintone', 'code': '\u{1F930}\u{1F3FE}'},
  {'alias': 'pregnantwomandarkskintone', 'code': '\u{1F930}\u{1F3FF}'},
  {'alias': 'breastfeeding', 'code': '\u{1F931}'},
  {'alias': 'breastfeedinglightskintone', 'code': '\u{1F931}\u{1F3FB}'},
  {'alias': 'breastfeedingmediumlightskintone', 'code': '\u{1F931}\u{1F3FC}'},
  {'alias': 'breastfeedingmediumskintone', 'code': '\u{1F931}\u{1F3FD}'},
  {'alias': 'breastfeedingmediumdarkskintone', 'code': '\u{1F931}\u{1F3FE}'},
  {'alias': 'breastfeedingdarkskintone', 'code': '\u{1F931}\u{1F3FF}'},
  {'alias': 'womanfeedingbaby', 'code': '\u{1F469}\u{200D}\u{1F37C}'},
  {
    'alias': 'womanfeedingbabylightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'womanfeedingbabymediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'womanfeedingbabymediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'womanfeedingbabymediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'womanfeedingbabydarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F37C}'
  },
  {'alias': 'manfeedingbaby', 'code': '\u{1F468}\u{200D}\u{1F37C}'},
  {
    'alias': 'manfeedingbabylightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'manfeedingbabymediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'manfeedingbabymediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'manfeedingbabymediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'manfeedingbabydarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F37C}'
  },
  {'alias': 'personfeedingbaby', 'code': '\u{1F9D1}\u{200D}\u{1F37C}'},
  {
    'alias': 'personfeedingbabylightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'personfeedingbabymediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'personfeedingbabymediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'personfeedingbabymediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F37C}'
  },
  {
    'alias': 'personfeedingbabydarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F37C}'
  },
  {'alias': 'babyangel', 'code': '\u{1F47C}'},
  {'alias': 'babyangellightskintone', 'code': '\u{1F47C}\u{1F3FB}'},
  {'alias': 'babyangelmediumlightskintone', 'code': '\u{1F47C}\u{1F3FC}'},
  {'alias': 'babyangelmediumskintone', 'code': '\u{1F47C}\u{1F3FD}'},
  {'alias': 'babyangelmediumdarkskintone', 'code': '\u{1F47C}\u{1F3FE}'},
  {'alias': 'babyangeldarkskintone', 'code': '\u{1F47C}\u{1F3FF}'},
  {'alias': 'santaclaus', 'code': '\u{1F385}'},
  {'alias': 'santaclauslightskintone', 'code': '\u{1F385}\u{1F3FB}'},
  {'alias': 'santaclausmediumlightskintone', 'code': '\u{1F385}\u{1F3FC}'},
  {'alias': 'santaclausmediumskintone', 'code': '\u{1F385}\u{1F3FD}'},
  {'alias': 'santaclausmediumdarkskintone', 'code': '\u{1F385}\u{1F3FE}'},
  {'alias': 'santaclausdarkskintone', 'code': '\u{1F385}\u{1F3FF}'},
  {'alias': 'mrsclaus', 'code': '\u{1F936}'},
  {'alias': 'mrsclauslightskintone', 'code': '\u{1F936}\u{1F3FB}'},
  {'alias': 'mrsclausmediumlightskintone', 'code': '\u{1F936}\u{1F3FC}'},
  {'alias': 'mrsclausmediumskintone', 'code': '\u{1F936}\u{1F3FD}'},
  {'alias': 'mrsclausmediumdarkskintone', 'code': '\u{1F936}\u{1F3FE}'},
  {'alias': 'mrsclausdarkskintone', 'code': '\u{1F936}\u{1F3FF}'},
  {'alias': 'mxclaus', 'code': '\u{1F9D1}\u{200D}\u{1F384}'},
  {
    'alias': 'mxclauslightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F384}'
  },
  {
    'alias': 'mxclausmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F384}'
  },
  {
    'alias': 'mxclausmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F384}'
  },
  {
    'alias': 'mxclausmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F384}'
  },
  {
    'alias': 'mxclausdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F384}'
  },
  {'alias': 'superhero', 'code': '\u{1F9B8}'},
  {'alias': 'superherolightskintone', 'code': '\u{1F9B8}\u{1F3FB}'},
  {'alias': 'superheromediumlightskintone', 'code': '\u{1F9B8}\u{1F3FC}'},
  {'alias': 'superheromediumskintone', 'code': '\u{1F9B8}\u{1F3FD}'},
  {'alias': 'superheromediumdarkskintone', 'code': '\u{1F9B8}\u{1F3FE}'},
  {'alias': 'superherodarkskintone', 'code': '\u{1F9B8}\u{1F3FF}'},
  {'alias': 'mansuperhero', 'code': '\u{1F9B8}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mansuperherolightskintone',
    'code': '\u{1F9B8}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansuperheromediumlightskintone',
    'code': '\u{1F9B8}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansuperheromediumskintone',
    'code': '\u{1F9B8}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansuperheromediumdarkskintone',
    'code': '\u{1F9B8}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansuperherodarkskintone',
    'code': '\u{1F9B8}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womansuperhero', 'code': '\u{1F9B8}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womansuperherolightskintone',
    'code': '\u{1F9B8}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansuperheromediumlightskintone',
    'code': '\u{1F9B8}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansuperheromediumskintone',
    'code': '\u{1F9B8}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansuperheromediumdarkskintone',
    'code': '\u{1F9B8}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansuperherodarkskintone',
    'code': '\u{1F9B8}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'supervillain', 'code': '\u{1F9B9}'},
  {'alias': 'supervillainlightskintone', 'code': '\u{1F9B9}\u{1F3FB}'},
  {'alias': 'supervillainmediumlightskintone', 'code': '\u{1F9B9}\u{1F3FC}'},
  {'alias': 'supervillainmediumskintone', 'code': '\u{1F9B9}\u{1F3FD}'},
  {'alias': 'supervillainmediumdarkskintone', 'code': '\u{1F9B9}\u{1F3FE}'},
  {'alias': 'supervillaindarkskintone', 'code': '\u{1F9B9}\u{1F3FF}'},
  {'alias': 'mansupervillain', 'code': '\u{1F9B9}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mansupervillainlightskintone',
    'code': '\u{1F9B9}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansupervillainmediumlightskintone',
    'code': '\u{1F9B9}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansupervillainmediumskintone',
    'code': '\u{1F9B9}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansupervillainmediumdarkskintone',
    'code': '\u{1F9B9}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansupervillaindarkskintone',
    'code': '\u{1F9B9}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womansupervillain', 'code': '\u{1F9B9}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womansupervillainlightskintone',
    'code': '\u{1F9B9}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansupervillainmediumlightskintone',
    'code': '\u{1F9B9}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansupervillainmediumskintone',
    'code': '\u{1F9B9}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansupervillainmediumdarkskintone',
    'code': '\u{1F9B9}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansupervillaindarkskintone',
    'code': '\u{1F9B9}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'mage', 'code': '\u{1F9D9}'},
  {'alias': 'magelightskintone', 'code': '\u{1F9D9}\u{1F3FB}'},
  {'alias': 'magemediumlightskintone', 'code': '\u{1F9D9}\u{1F3FC}'},
  {'alias': 'magemediumskintone', 'code': '\u{1F9D9}\u{1F3FD}'},
  {'alias': 'magemediumdarkskintone', 'code': '\u{1F9D9}\u{1F3FE}'},
  {'alias': 'magedarkskintone', 'code': '\u{1F9D9}\u{1F3FF}'},
  {'alias': 'manmage', 'code': '\u{1F9D9}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manmagelightskintone',
    'code': '\u{1F9D9}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmagemediumlightskintone',
    'code': '\u{1F9D9}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmagemediumskintone',
    'code': '\u{1F9D9}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmagemediumdarkskintone',
    'code': '\u{1F9D9}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmagedarkskintone',
    'code': '\u{1F9D9}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanmage', 'code': '\u{1F9D9}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanmagelightskintone',
    'code': '\u{1F9D9}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmagemediumlightskintone',
    'code': '\u{1F9D9}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmagemediumskintone',
    'code': '\u{1F9D9}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmagemediumdarkskintone',
    'code': '\u{1F9D9}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmagedarkskintone',
    'code': '\u{1F9D9}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'fairy', 'code': '\u{1F9DA}'},
  {'alias': 'fairylightskintone', 'code': '\u{1F9DA}\u{1F3FB}'},
  {'alias': 'fairymediumlightskintone', 'code': '\u{1F9DA}\u{1F3FC}'},
  {'alias': 'fairymediumskintone', 'code': '\u{1F9DA}\u{1F3FD}'},
  {'alias': 'fairymediumdarkskintone', 'code': '\u{1F9DA}\u{1F3FE}'},
  {'alias': 'fairydarkskintone', 'code': '\u{1F9DA}\u{1F3FF}'},
  {'alias': 'manfairy', 'code': '\u{1F9DA}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manfairylightskintone',
    'code': '\u{1F9DA}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfairymediumlightskintone',
    'code': '\u{1F9DA}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfairymediumskintone',
    'code': '\u{1F9DA}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfairymediumdarkskintone',
    'code': '\u{1F9DA}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manfairydarkskintone',
    'code': '\u{1F9DA}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanfairy', 'code': '\u{1F9DA}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanfairylightskintone',
    'code': '\u{1F9DA}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfairymediumlightskintone',
    'code': '\u{1F9DA}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfairymediumskintone',
    'code': '\u{1F9DA}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfairymediumdarkskintone',
    'code': '\u{1F9DA}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanfairydarkskintone',
    'code': '\u{1F9DA}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'vampire', 'code': '\u{1F9DB}'},
  {'alias': 'vampirelightskintone', 'code': '\u{1F9DB}\u{1F3FB}'},
  {'alias': 'vampiremediumlightskintone', 'code': '\u{1F9DB}\u{1F3FC}'},
  {'alias': 'vampiremediumskintone', 'code': '\u{1F9DB}\u{1F3FD}'},
  {'alias': 'vampiremediumdarkskintone', 'code': '\u{1F9DB}\u{1F3FE}'},
  {'alias': 'vampiredarkskintone', 'code': '\u{1F9DB}\u{1F3FF}'},
  {'alias': 'manvampire', 'code': '\u{1F9DB}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manvampirelightskintone',
    'code': '\u{1F9DB}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manvampiremediumlightskintone',
    'code': '\u{1F9DB}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manvampiremediumskintone',
    'code': '\u{1F9DB}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manvampiremediumdarkskintone',
    'code': '\u{1F9DB}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manvampiredarkskintone',
    'code': '\u{1F9DB}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanvampire', 'code': '\u{1F9DB}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanvampirelightskintone',
    'code': '\u{1F9DB}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanvampiremediumlightskintone',
    'code': '\u{1F9DB}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanvampiremediumskintone',
    'code': '\u{1F9DB}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanvampiremediumdarkskintone',
    'code': '\u{1F9DB}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanvampiredarkskintone',
    'code': '\u{1F9DB}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'merperson', 'code': '\u{1F9DC}'},
  {'alias': 'merpersonlightskintone', 'code': '\u{1F9DC}\u{1F3FB}'},
  {'alias': 'merpersonmediumlightskintone', 'code': '\u{1F9DC}\u{1F3FC}'},
  {'alias': 'merpersonmediumskintone', 'code': '\u{1F9DC}\u{1F3FD}'},
  {'alias': 'merpersonmediumdarkskintone', 'code': '\u{1F9DC}\u{1F3FE}'},
  {'alias': 'merpersondarkskintone', 'code': '\u{1F9DC}\u{1F3FF}'},
  {'alias': 'merman', 'code': '\u{1F9DC}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mermanlightskintone',
    'code': '\u{1F9DC}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mermanmediumlightskintone',
    'code': '\u{1F9DC}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mermanmediumskintone',
    'code': '\u{1F9DC}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mermanmediumdarkskintone',
    'code': '\u{1F9DC}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mermandarkskintone',
    'code': '\u{1F9DC}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'mermaid', 'code': '\u{1F9DC}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'mermaidlightskintone',
    'code': '\u{1F9DC}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'mermaidmediumlightskintone',
    'code': '\u{1F9DC}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'mermaidmediumskintone',
    'code': '\u{1F9DC}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'mermaidmediumdarkskintone',
    'code': '\u{1F9DC}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'mermaiddarkskintone',
    'code': '\u{1F9DC}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'elf', 'code': '\u{1F9DD}'},
  {'alias': 'elflightskintone', 'code': '\u{1F9DD}\u{1F3FB}'},
  {'alias': 'elfmediumlightskintone', 'code': '\u{1F9DD}\u{1F3FC}'},
  {'alias': 'elfmediumskintone', 'code': '\u{1F9DD}\u{1F3FD}'},
  {'alias': 'elfmediumdarkskintone', 'code': '\u{1F9DD}\u{1F3FE}'},
  {'alias': 'elfdarkskintone', 'code': '\u{1F9DD}\u{1F3FF}'},
  {'alias': 'manelf', 'code': '\u{1F9DD}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manelflightskintone',
    'code': '\u{1F9DD}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manelfmediumlightskintone',
    'code': '\u{1F9DD}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manelfmediumskintone',
    'code': '\u{1F9DD}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manelfmediumdarkskintone',
    'code': '\u{1F9DD}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manelfdarkskintone',
    'code': '\u{1F9DD}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanelf', 'code': '\u{1F9DD}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanelflightskintone',
    'code': '\u{1F9DD}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanelfmediumlightskintone',
    'code': '\u{1F9DD}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanelfmediumskintone',
    'code': '\u{1F9DD}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanelfmediumdarkskintone',
    'code': '\u{1F9DD}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanelfdarkskintone',
    'code': '\u{1F9DD}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'genie', 'code': '\u{1F9DE}'},
  {'alias': 'mangenie', 'code': '\u{1F9DE}\u{200D}\u{2642}\u{FE0F}'},
  {'alias': 'womangenie', 'code': '\u{1F9DE}\u{200D}\u{2640}\u{FE0F}'},
  {'alias': 'zombie', 'code': '\u{1F9DF}'},
  {'alias': 'manzombie', 'code': '\u{1F9DF}\u{200D}\u{2642}\u{FE0F}'},
  {'alias': 'womanzombie', 'code': '\u{1F9DF}\u{200D}\u{2640}\u{FE0F}'},
  {'alias': 'persongettingmassage', 'code': '\u{1F486}'},
  {'alias': 'persongettingmassagelightskintone', 'code': '\u{1F486}\u{1F3FB}'},
  {
    'alias': 'persongettingmassagemediumlightskintone',
    'code': '\u{1F486}\u{1F3FC}'
  },
  {'alias': 'persongettingmassagemediumskintone', 'code': '\u{1F486}\u{1F3FD}'},
  {
    'alias': 'persongettingmassagemediumdarkskintone',
    'code': '\u{1F486}\u{1F3FE}'
  },
  {'alias': 'persongettingmassagedarkskintone', 'code': '\u{1F486}\u{1F3FF}'},
  {'alias': 'mangettingmassage', 'code': '\u{1F486}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mangettingmassagelightskintone',
    'code': '\u{1F486}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettingmassagemediumlightskintone',
    'code': '\u{1F486}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettingmassagemediumskintone',
    'code': '\u{1F486}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettingmassagemediumdarkskintone',
    'code': '\u{1F486}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettingmassagedarkskintone',
    'code': '\u{1F486}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womangettingmassage', 'code': '\u{1F486}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womangettingmassagelightskintone',
    'code': '\u{1F486}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettingmassagemediumlightskintone',
    'code': '\u{1F486}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettingmassagemediumskintone',
    'code': '\u{1F486}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettingmassagemediumdarkskintone',
    'code': '\u{1F486}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettingmassagedarkskintone',
    'code': '\u{1F486}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'persongettinghaircut', 'code': '\u{1F487}'},
  {'alias': 'persongettinghaircutlightskintone', 'code': '\u{1F487}\u{1F3FB}'},
  {
    'alias': 'persongettinghaircutmediumlightskintone',
    'code': '\u{1F487}\u{1F3FC}'
  },
  {'alias': 'persongettinghaircutmediumskintone', 'code': '\u{1F487}\u{1F3FD}'},
  {
    'alias': 'persongettinghaircutmediumdarkskintone',
    'code': '\u{1F487}\u{1F3FE}'
  },
  {'alias': 'persongettinghaircutdarkskintone', 'code': '\u{1F487}\u{1F3FF}'},
  {'alias': 'mangettinghaircut', 'code': '\u{1F487}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mangettinghaircutlightskintone',
    'code': '\u{1F487}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettinghaircutmediumlightskintone',
    'code': '\u{1F487}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettinghaircutmediumskintone',
    'code': '\u{1F487}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettinghaircutmediumdarkskintone',
    'code': '\u{1F487}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangettinghaircutdarkskintone',
    'code': '\u{1F487}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womangettinghaircut', 'code': '\u{1F487}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womangettinghaircutlightskintone',
    'code': '\u{1F487}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettinghaircutmediumlightskintone',
    'code': '\u{1F487}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettinghaircutmediumskintone',
    'code': '\u{1F487}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettinghaircutmediumdarkskintone',
    'code': '\u{1F487}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangettinghaircutdarkskintone',
    'code': '\u{1F487}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personwalking', 'code': '\u{1F6B6}'},
  {'alias': 'personwalkinglightskintone', 'code': '\u{1F6B6}\u{1F3FB}'},
  {'alias': 'personwalkingmediumlightskintone', 'code': '\u{1F6B6}\u{1F3FC}'},
  {'alias': 'personwalkingmediumskintone', 'code': '\u{1F6B6}\u{1F3FD}'},
  {'alias': 'personwalkingmediumdarkskintone', 'code': '\u{1F6B6}\u{1F3FE}'},
  {'alias': 'personwalkingdarkskintone', 'code': '\u{1F6B6}\u{1F3FF}'},
  {'alias': 'manwalking', 'code': '\u{1F6B6}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manwalkinglightskintone',
    'code': '\u{1F6B6}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwalkingmediumlightskintone',
    'code': '\u{1F6B6}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwalkingmediumskintone',
    'code': '\u{1F6B6}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwalkingmediumdarkskintone',
    'code': '\u{1F6B6}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manwalkingdarkskintone',
    'code': '\u{1F6B6}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanwalking', 'code': '\u{1F6B6}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanwalkinglightskintone',
    'code': '\u{1F6B6}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwalkingmediumlightskintone',
    'code': '\u{1F6B6}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwalkingmediumskintone',
    'code': '\u{1F6B6}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwalkingmediumdarkskintone',
    'code': '\u{1F6B6}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanwalkingdarkskintone',
    'code': '\u{1F6B6}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personstanding', 'code': '\u{1F9CD}'},
  {'alias': 'personstandinglightskintone', 'code': '\u{1F9CD}\u{1F3FB}'},
  {'alias': 'personstandingmediumlightskintone', 'code': '\u{1F9CD}\u{1F3FC}'},
  {'alias': 'personstandingmediumskintone', 'code': '\u{1F9CD}\u{1F3FD}'},
  {'alias': 'personstandingmediumdarkskintone', 'code': '\u{1F9CD}\u{1F3FE}'},
  {'alias': 'personstandingdarkskintone', 'code': '\u{1F9CD}\u{1F3FF}'},
  {'alias': 'manstanding', 'code': '\u{1F9CD}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manstandinglightskintone',
    'code': '\u{1F9CD}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manstandingmediumlightskintone',
    'code': '\u{1F9CD}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manstandingmediumskintone',
    'code': '\u{1F9CD}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manstandingmediumdarkskintone',
    'code': '\u{1F9CD}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manstandingdarkskintone',
    'code': '\u{1F9CD}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanstanding', 'code': '\u{1F9CD}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanstandinglightskintone',
    'code': '\u{1F9CD}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanstandingmediumlightskintone',
    'code': '\u{1F9CD}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanstandingmediumskintone',
    'code': '\u{1F9CD}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanstandingmediumdarkskintone',
    'code': '\u{1F9CD}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanstandingdarkskintone',
    'code': '\u{1F9CD}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personkneeling', 'code': '\u{1F9CE}'},
  {'alias': 'personkneelinglightskintone', 'code': '\u{1F9CE}\u{1F3FB}'},
  {'alias': 'personkneelingmediumlightskintone', 'code': '\u{1F9CE}\u{1F3FC}'},
  {'alias': 'personkneelingmediumskintone', 'code': '\u{1F9CE}\u{1F3FD}'},
  {'alias': 'personkneelingmediumdarkskintone', 'code': '\u{1F9CE}\u{1F3FE}'},
  {'alias': 'personkneelingdarkskintone', 'code': '\u{1F9CE}\u{1F3FF}'},
  {'alias': 'mankneeling', 'code': '\u{1F9CE}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mankneelinglightskintone',
    'code': '\u{1F9CE}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mankneelingmediumlightskintone',
    'code': '\u{1F9CE}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mankneelingmediumskintone',
    'code': '\u{1F9CE}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mankneelingmediumdarkskintone',
    'code': '\u{1F9CE}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mankneelingdarkskintone',
    'code': '\u{1F9CE}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womankneeling', 'code': '\u{1F9CE}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womankneelinglightskintone',
    'code': '\u{1F9CE}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womankneelingmediumlightskintone',
    'code': '\u{1F9CE}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womankneelingmediumskintone',
    'code': '\u{1F9CE}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womankneelingmediumdarkskintone',
    'code': '\u{1F9CE}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womankneelingdarkskintone',
    'code': '\u{1F9CE}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personwithprobingcane', 'code': '\u{1F9D1}\u{200D}\u{1F9AF}'},
  {
    'alias': 'personwithprobingcanelightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'personwithprobingcanemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'personwithprobingcanemediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'personwithprobingcanemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'personwithprobingcanedarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9AF}'
  },
  {'alias': 'manwithprobingcane', 'code': '\u{1F468}\u{200D}\u{1F9AF}'},
  {
    'alias': 'manwithprobingcanelightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'manwithprobingcanemediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'manwithprobingcanemediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'manwithprobingcanemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'manwithprobingcanedarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9AF}'
  },
  {'alias': 'womanwithprobingcane', 'code': '\u{1F469}\u{200D}\u{1F9AF}'},
  {
    'alias': 'womanwithprobingcanelightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'womanwithprobingcanemediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'womanwithprobingcanemediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'womanwithprobingcanemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'womanwithprobingcanedarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9AF}'
  },
  {
    'alias': 'personinmotorizedwheelchair',
    'code': '\u{1F9D1}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'personinmotorizedwheelchairlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'personinmotorizedwheelchairmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'personinmotorizedwheelchairmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'personinmotorizedwheelchairmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'personinmotorizedwheelchairdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9BC}'
  },
  {'alias': 'maninmotorizedwheelchair', 'code': '\u{1F468}\u{200D}\u{1F9BC}'},
  {
    'alias': 'maninmotorizedwheelchairlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'maninmotorizedwheelchairmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'maninmotorizedwheelchairmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'maninmotorizedwheelchairmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'maninmotorizedwheelchairdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9BC}'
  },
  {'alias': 'womaninmotorizedwheelchair', 'code': '\u{1F469}\u{200D}\u{1F9BC}'},
  {
    'alias': 'womaninmotorizedwheelchairlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'womaninmotorizedwheelchairmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'womaninmotorizedwheelchairmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'womaninmotorizedwheelchairmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9BC}'
  },
  {
    'alias': 'womaninmotorizedwheelchairdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9BC}'
  },
  {'alias': 'personinmanualwheelchair', 'code': '\u{1F9D1}\u{200D}\u{1F9BD}'},
  {
    'alias': 'personinmanualwheelchairlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'personinmanualwheelchairmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'personinmanualwheelchairmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'personinmanualwheelchairmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'personinmanualwheelchairdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F9BD}'
  },
  {'alias': 'maninmanualwheelchair', 'code': '\u{1F468}\u{200D}\u{1F9BD}'},
  {
    'alias': 'maninmanualwheelchairlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'maninmanualwheelchairmediumlightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'maninmanualwheelchairmediumskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'maninmanualwheelchairmediumdarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'maninmanualwheelchairdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F9BD}'
  },
  {'alias': 'womaninmanualwheelchair', 'code': '\u{1F469}\u{200D}\u{1F9BD}'},
  {
    'alias': 'womaninmanualwheelchairlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'womaninmanualwheelchairmediumlightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'womaninmanualwheelchairmediumskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'womaninmanualwheelchairmediumdarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F9BD}'
  },
  {
    'alias': 'womaninmanualwheelchairdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F9BD}'
  },
  {'alias': 'personrunning', 'code': '\u{1F3C3}'},
  {'alias': 'personrunninglightskintone', 'code': '\u{1F3C3}\u{1F3FB}'},
  {'alias': 'personrunningmediumlightskintone', 'code': '\u{1F3C3}\u{1F3FC}'},
  {'alias': 'personrunningmediumskintone', 'code': '\u{1F3C3}\u{1F3FD}'},
  {'alias': 'personrunningmediumdarkskintone', 'code': '\u{1F3C3}\u{1F3FE}'},
  {'alias': 'personrunningdarkskintone', 'code': '\u{1F3C3}\u{1F3FF}'},
  {'alias': 'manrunning', 'code': '\u{1F3C3}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manrunninglightskintone',
    'code': '\u{1F3C3}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrunningmediumlightskintone',
    'code': '\u{1F3C3}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrunningmediumskintone',
    'code': '\u{1F3C3}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrunningmediumdarkskintone',
    'code': '\u{1F3C3}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrunningdarkskintone',
    'code': '\u{1F3C3}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanrunning', 'code': '\u{1F3C3}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanrunninglightskintone',
    'code': '\u{1F3C3}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrunningmediumlightskintone',
    'code': '\u{1F3C3}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrunningmediumskintone',
    'code': '\u{1F3C3}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrunningmediumdarkskintone',
    'code': '\u{1F3C3}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrunningdarkskintone',
    'code': '\u{1F3C3}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'womandancing', 'code': '\u{1F483}'},
  {'alias': 'womandancinglightskintone', 'code': '\u{1F483}\u{1F3FB}'},
  {'alias': 'womandancingmediumlightskintone', 'code': '\u{1F483}\u{1F3FC}'},
  {'alias': 'womandancingmediumskintone', 'code': '\u{1F483}\u{1F3FD}'},
  {'alias': 'womandancingmediumdarkskintone', 'code': '\u{1F483}\u{1F3FE}'},
  {'alias': 'womandancingdarkskintone', 'code': '\u{1F483}\u{1F3FF}'},
  {'alias': 'mandancing', 'code': '\u{1F57A}'},
  {'alias': 'mandancinglightskintone', 'code': '\u{1F57A}\u{1F3FB}'},
  {'alias': 'mandancingmediumlightskintone', 'code': '\u{1F57A}\u{1F3FC}'},
  {'alias': 'mandancingmediumskintone', 'code': '\u{1F57A}\u{1F3FD}'},
  {'alias': 'mandancingmediumdarkskintone', 'code': '\u{1F57A}\u{1F3FE}'},
  {'alias': 'mandancingdarkskintone', 'code': '\u{1F57A}\u{1F3FF}'},
  {'alias': 'maninsuitlevitating', 'code': '\u{1F574}\u{FE0F}'},
  {'alias': 'maninsuitlevitatinglightskintone', 'code': '\u{1F574}\u{1F3FB}'},
  {
    'alias': 'maninsuitlevitatingmediumlightskintone',
    'code': '\u{1F574}\u{1F3FC}'
  },
  {'alias': 'maninsuitlevitatingmediumskintone', 'code': '\u{1F574}\u{1F3FD}'},
  {
    'alias': 'maninsuitlevitatingmediumdarkskintone',
    'code': '\u{1F574}\u{1F3FE}'
  },
  {'alias': 'maninsuitlevitatingdarkskintone', 'code': '\u{1F574}\u{1F3FF}'},
  {'alias': 'peoplewithbunnyears', 'code': '\u{1F46F}'},
  {'alias': 'menwithbunnyears', 'code': '\u{1F46F}\u{200D}\u{2642}\u{FE0F}'},
  {'alias': 'womenwithbunnyears', 'code': '\u{1F46F}\u{200D}\u{2640}\u{FE0F}'},
  {'alias': 'personinsteamyroom', 'code': '\u{1F9D6}'},
  {'alias': 'personinsteamyroomlightskintone', 'code': '\u{1F9D6}\u{1F3FB}'},
  {
    'alias': 'personinsteamyroommediumlightskintone',
    'code': '\u{1F9D6}\u{1F3FC}'
  },
  {'alias': 'personinsteamyroommediumskintone', 'code': '\u{1F9D6}\u{1F3FD}'},
  {
    'alias': 'personinsteamyroommediumdarkskintone',
    'code': '\u{1F9D6}\u{1F3FE}'
  },
  {'alias': 'personinsteamyroomdarkskintone', 'code': '\u{1F9D6}\u{1F3FF}'},
  {'alias': 'maninsteamyroom', 'code': '\u{1F9D6}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'maninsteamyroomlightskintone',
    'code': '\u{1F9D6}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninsteamyroommediumlightskintone',
    'code': '\u{1F9D6}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninsteamyroommediumskintone',
    'code': '\u{1F9D6}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninsteamyroommediumdarkskintone',
    'code': '\u{1F9D6}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninsteamyroomdarkskintone',
    'code': '\u{1F9D6}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womaninsteamyroom', 'code': '\u{1F9D6}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womaninsteamyroomlightskintone',
    'code': '\u{1F9D6}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninsteamyroommediumlightskintone',
    'code': '\u{1F9D6}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninsteamyroommediumskintone',
    'code': '\u{1F9D6}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninsteamyroommediumdarkskintone',
    'code': '\u{1F9D6}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninsteamyroomdarkskintone',
    'code': '\u{1F9D6}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personclimbing', 'code': '\u{1F9D7}'},
  {'alias': 'personclimbinglightskintone', 'code': '\u{1F9D7}\u{1F3FB}'},
  {'alias': 'personclimbingmediumlightskintone', 'code': '\u{1F9D7}\u{1F3FC}'},
  {'alias': 'personclimbingmediumskintone', 'code': '\u{1F9D7}\u{1F3FD}'},
  {'alias': 'personclimbingmediumdarkskintone', 'code': '\u{1F9D7}\u{1F3FE}'},
  {'alias': 'personclimbingdarkskintone', 'code': '\u{1F9D7}\u{1F3FF}'},
  {'alias': 'manclimbing', 'code': '\u{1F9D7}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manclimbinglightskintone',
    'code': '\u{1F9D7}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manclimbingmediumlightskintone',
    'code': '\u{1F9D7}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manclimbingmediumskintone',
    'code': '\u{1F9D7}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manclimbingmediumdarkskintone',
    'code': '\u{1F9D7}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manclimbingdarkskintone',
    'code': '\u{1F9D7}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanclimbing', 'code': '\u{1F9D7}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanclimbinglightskintone',
    'code': '\u{1F9D7}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanclimbingmediumlightskintone',
    'code': '\u{1F9D7}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanclimbingmediumskintone',
    'code': '\u{1F9D7}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanclimbingmediumdarkskintone',
    'code': '\u{1F9D7}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanclimbingdarkskintone',
    'code': '\u{1F9D7}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'ninja', 'code': '\u{1F977}'},
  {'alias': 'personfencing', 'code': '\u{1F93A}'},
  {'alias': 'horseracing', 'code': '\u{1F3C7}'},
  {'alias': 'horseracinglightskintone', 'code': '\u{1F3C7}\u{1F3FB}'},
  {'alias': 'horseracingmediumlightskintone', 'code': '\u{1F3C7}\u{1F3FC}'},
  {'alias': 'horseracingmediumskintone', 'code': '\u{1F3C7}\u{1F3FD}'},
  {'alias': 'horseracingmediumdarkskintone', 'code': '\u{1F3C7}\u{1F3FE}'},
  {'alias': 'horseracingdarkskintone', 'code': '\u{1F3C7}\u{1F3FF}'},
  {'alias': 'skier', 'code': '\u{26F7}\u{FE0F}'},
  {'alias': 'snowboarder', 'code': '\u{1F3C2}'},
  {'alias': 'snowboarderlightskintone', 'code': '\u{1F3C2}\u{1F3FB}'},
  {'alias': 'snowboardermediumlightskintone', 'code': '\u{1F3C2}\u{1F3FC}'},
  {'alias': 'snowboardermediumskintone', 'code': '\u{1F3C2}\u{1F3FD}'},
  {'alias': 'snowboardermediumdarkskintone', 'code': '\u{1F3C2}\u{1F3FE}'},
  {'alias': 'snowboarderdarkskintone', 'code': '\u{1F3C2}\u{1F3FF}'},
  {'alias': 'persongolfing', 'code': '\u{1F3CC}\u{FE0F}'},
  {'alias': 'persongolfinglightskintone', 'code': '\u{1F3CC}\u{1F3FB}'},
  {'alias': 'persongolfingmediumlightskintone', 'code': '\u{1F3CC}\u{1F3FC}'},
  {'alias': 'persongolfingmediumskintone', 'code': '\u{1F3CC}\u{1F3FD}'},
  {'alias': 'persongolfingmediumdarkskintone', 'code': '\u{1F3CC}\u{1F3FE}'},
  {'alias': 'persongolfingdarkskintone', 'code': '\u{1F3CC}\u{1F3FF}'},
  {'alias': 'mangolfing', 'code': '\u{1F3CC}\u{FE0F}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mangolfinglightskintone',
    'code': '\u{1F3CC}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangolfingmediumlightskintone',
    'code': '\u{1F3CC}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangolfingmediumskintone',
    'code': '\u{1F3CC}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangolfingmediumdarkskintone',
    'code': '\u{1F3CC}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mangolfingdarkskintone',
    'code': '\u{1F3CC}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womangolfing',
    'code': '\u{1F3CC}\u{FE0F}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangolfinglightskintone',
    'code': '\u{1F3CC}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangolfingmediumlightskintone',
    'code': '\u{1F3CC}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangolfingmediumskintone',
    'code': '\u{1F3CC}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangolfingmediumdarkskintone',
    'code': '\u{1F3CC}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womangolfingdarkskintone',
    'code': '\u{1F3CC}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personsurfing', 'code': '\u{1F3C4}'},
  {'alias': 'personsurfinglightskintone', 'code': '\u{1F3C4}\u{1F3FB}'},
  {'alias': 'personsurfingmediumlightskintone', 'code': '\u{1F3C4}\u{1F3FC}'},
  {'alias': 'personsurfingmediumskintone', 'code': '\u{1F3C4}\u{1F3FD}'},
  {'alias': 'personsurfingmediumdarkskintone', 'code': '\u{1F3C4}\u{1F3FE}'},
  {'alias': 'personsurfingdarkskintone', 'code': '\u{1F3C4}\u{1F3FF}'},
  {'alias': 'mansurfing', 'code': '\u{1F3C4}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mansurfinglightskintone',
    'code': '\u{1F3C4}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansurfingmediumlightskintone',
    'code': '\u{1F3C4}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansurfingmediumskintone',
    'code': '\u{1F3C4}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansurfingmediumdarkskintone',
    'code': '\u{1F3C4}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mansurfingdarkskintone',
    'code': '\u{1F3C4}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womansurfing', 'code': '\u{1F3C4}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womansurfinglightskintone',
    'code': '\u{1F3C4}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansurfingmediumlightskintone',
    'code': '\u{1F3C4}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansurfingmediumskintone',
    'code': '\u{1F3C4}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansurfingmediumdarkskintone',
    'code': '\u{1F3C4}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womansurfingdarkskintone',
    'code': '\u{1F3C4}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personrowingboat', 'code': '\u{1F6A3}'},
  {'alias': 'personrowingboatlightskintone', 'code': '\u{1F6A3}\u{1F3FB}'},
  {
    'alias': 'personrowingboatmediumlightskintone',
    'code': '\u{1F6A3}\u{1F3FC}'
  },
  {'alias': 'personrowingboatmediumskintone', 'code': '\u{1F6A3}\u{1F3FD}'},
  {'alias': 'personrowingboatmediumdarkskintone', 'code': '\u{1F6A3}\u{1F3FE}'},
  {'alias': 'personrowingboatdarkskintone', 'code': '\u{1F6A3}\u{1F3FF}'},
  {'alias': 'manrowingboat', 'code': '\u{1F6A3}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manrowingboatlightskintone',
    'code': '\u{1F6A3}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrowingboatmediumlightskintone',
    'code': '\u{1F6A3}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrowingboatmediumskintone',
    'code': '\u{1F6A3}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrowingboatmediumdarkskintone',
    'code': '\u{1F6A3}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manrowingboatdarkskintone',
    'code': '\u{1F6A3}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanrowingboat', 'code': '\u{1F6A3}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanrowingboatlightskintone',
    'code': '\u{1F6A3}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrowingboatmediumlightskintone',
    'code': '\u{1F6A3}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrowingboatmediumskintone',
    'code': '\u{1F6A3}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrowingboatmediumdarkskintone',
    'code': '\u{1F6A3}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanrowingboatdarkskintone',
    'code': '\u{1F6A3}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personswimming', 'code': '\u{1F3CA}'},
  {'alias': 'personswimminglightskintone', 'code': '\u{1F3CA}\u{1F3FB}'},
  {'alias': 'personswimmingmediumlightskintone', 'code': '\u{1F3CA}\u{1F3FC}'},
  {'alias': 'personswimmingmediumskintone', 'code': '\u{1F3CA}\u{1F3FD}'},
  {'alias': 'personswimmingmediumdarkskintone', 'code': '\u{1F3CA}\u{1F3FE}'},
  {'alias': 'personswimmingdarkskintone', 'code': '\u{1F3CA}\u{1F3FF}'},
  {'alias': 'manswimming', 'code': '\u{1F3CA}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manswimminglightskintone',
    'code': '\u{1F3CA}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manswimmingmediumlightskintone',
    'code': '\u{1F3CA}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manswimmingmediumskintone',
    'code': '\u{1F3CA}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manswimmingmediumdarkskintone',
    'code': '\u{1F3CA}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manswimmingdarkskintone',
    'code': '\u{1F3CA}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanswimming', 'code': '\u{1F3CA}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanswimminglightskintone',
    'code': '\u{1F3CA}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanswimmingmediumlightskintone',
    'code': '\u{1F3CA}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanswimmingmediumskintone',
    'code': '\u{1F3CA}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanswimmingmediumdarkskintone',
    'code': '\u{1F3CA}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanswimmingdarkskintone',
    'code': '\u{1F3CA}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personbouncingball', 'code': '\u{26F9}\u{FE0F}'},
  {'alias': 'personbouncingballlightskintone', 'code': '\u{26F9}\u{1F3FB}'},
  {
    'alias': 'personbouncingballmediumlightskintone',
    'code': '\u{26F9}\u{1F3FC}'
  },
  {'alias': 'personbouncingballmediumskintone', 'code': '\u{26F9}\u{1F3FD}'},
  {
    'alias': 'personbouncingballmediumdarkskintone',
    'code': '\u{26F9}\u{1F3FE}'
  },
  {'alias': 'personbouncingballdarkskintone', 'code': '\u{26F9}\u{1F3FF}'},
  {
    'alias': 'manbouncingball',
    'code': '\u{26F9}\u{FE0F}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbouncingballlightskintone',
    'code': '\u{26F9}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbouncingballmediumlightskintone',
    'code': '\u{26F9}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbouncingballmediumskintone',
    'code': '\u{26F9}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbouncingballmediumdarkskintone',
    'code': '\u{26F9}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbouncingballdarkskintone',
    'code': '\u{26F9}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingball',
    'code': '\u{26F9}\u{FE0F}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingballlightskintone',
    'code': '\u{26F9}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingballmediumlightskintone',
    'code': '\u{26F9}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingballmediumskintone',
    'code': '\u{26F9}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingballmediumdarkskintone',
    'code': '\u{26F9}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbouncingballdarkskintone',
    'code': '\u{26F9}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personliftingweights', 'code': '\u{1F3CB}\u{FE0F}'},
  {'alias': 'personliftingweightslightskintone', 'code': '\u{1F3CB}\u{1F3FB}'},
  {
    'alias': 'personliftingweightsmediumlightskintone',
    'code': '\u{1F3CB}\u{1F3FC}'
  },
  {'alias': 'personliftingweightsmediumskintone', 'code': '\u{1F3CB}\u{1F3FD}'},
  {
    'alias': 'personliftingweightsmediumdarkskintone',
    'code': '\u{1F3CB}\u{1F3FE}'
  },
  {'alias': 'personliftingweightsdarkskintone', 'code': '\u{1F3CB}\u{1F3FF}'},
  {
    'alias': 'manliftingweights',
    'code': '\u{1F3CB}\u{FE0F}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manliftingweightslightskintone',
    'code': '\u{1F3CB}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manliftingweightsmediumlightskintone',
    'code': '\u{1F3CB}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manliftingweightsmediumskintone',
    'code': '\u{1F3CB}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manliftingweightsmediumdarkskintone',
    'code': '\u{1F3CB}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manliftingweightsdarkskintone',
    'code': '\u{1F3CB}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweights',
    'code': '\u{1F3CB}\u{FE0F}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweightslightskintone',
    'code': '\u{1F3CB}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweightsmediumlightskintone',
    'code': '\u{1F3CB}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweightsmediumskintone',
    'code': '\u{1F3CB}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweightsmediumdarkskintone',
    'code': '\u{1F3CB}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanliftingweightsdarkskintone',
    'code': '\u{1F3CB}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personbiking', 'code': '\u{1F6B4}'},
  {'alias': 'personbikinglightskintone', 'code': '\u{1F6B4}\u{1F3FB}'},
  {'alias': 'personbikingmediumlightskintone', 'code': '\u{1F6B4}\u{1F3FC}'},
  {'alias': 'personbikingmediumskintone', 'code': '\u{1F6B4}\u{1F3FD}'},
  {'alias': 'personbikingmediumdarkskintone', 'code': '\u{1F6B4}\u{1F3FE}'},
  {'alias': 'personbikingdarkskintone', 'code': '\u{1F6B4}\u{1F3FF}'},
  {'alias': 'manbiking', 'code': '\u{1F6B4}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manbikinglightskintone',
    'code': '\u{1F6B4}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbikingmediumlightskintone',
    'code': '\u{1F6B4}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbikingmediumskintone',
    'code': '\u{1F6B4}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbikingmediumdarkskintone',
    'code': '\u{1F6B4}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manbikingdarkskintone',
    'code': '\u{1F6B4}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanbiking', 'code': '\u{1F6B4}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanbikinglightskintone',
    'code': '\u{1F6B4}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbikingmediumlightskintone',
    'code': '\u{1F6B4}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbikingmediumskintone',
    'code': '\u{1F6B4}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbikingmediumdarkskintone',
    'code': '\u{1F6B4}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanbikingdarkskintone',
    'code': '\u{1F6B4}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personmountainbiking', 'code': '\u{1F6B5}'},
  {'alias': 'personmountainbikinglightskintone', 'code': '\u{1F6B5}\u{1F3FB}'},
  {
    'alias': 'personmountainbikingmediumlightskintone',
    'code': '\u{1F6B5}\u{1F3FC}'
  },
  {'alias': 'personmountainbikingmediumskintone', 'code': '\u{1F6B5}\u{1F3FD}'},
  {
    'alias': 'personmountainbikingmediumdarkskintone',
    'code': '\u{1F6B5}\u{1F3FE}'
  },
  {'alias': 'personmountainbikingdarkskintone', 'code': '\u{1F6B5}\u{1F3FF}'},
  {'alias': 'manmountainbiking', 'code': '\u{1F6B5}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manmountainbikinglightskintone',
    'code': '\u{1F6B5}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmountainbikingmediumlightskintone',
    'code': '\u{1F6B5}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmountainbikingmediumskintone',
    'code': '\u{1F6B5}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmountainbikingmediumdarkskintone',
    'code': '\u{1F6B5}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manmountainbikingdarkskintone',
    'code': '\u{1F6B5}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanmountainbiking', 'code': '\u{1F6B5}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanmountainbikinglightskintone',
    'code': '\u{1F6B5}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmountainbikingmediumlightskintone',
    'code': '\u{1F6B5}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmountainbikingmediumskintone',
    'code': '\u{1F6B5}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmountainbikingmediumdarkskintone',
    'code': '\u{1F6B5}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanmountainbikingdarkskintone',
    'code': '\u{1F6B5}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personcartwheeling', 'code': '\u{1F938}'},
  {'alias': 'personcartwheelinglightskintone', 'code': '\u{1F938}\u{1F3FB}'},
  {
    'alias': 'personcartwheelingmediumlightskintone',
    'code': '\u{1F938}\u{1F3FC}'
  },
  {'alias': 'personcartwheelingmediumskintone', 'code': '\u{1F938}\u{1F3FD}'},
  {
    'alias': 'personcartwheelingmediumdarkskintone',
    'code': '\u{1F938}\u{1F3FE}'
  },
  {'alias': 'personcartwheelingdarkskintone', 'code': '\u{1F938}\u{1F3FF}'},
  {'alias': 'mancartwheeling', 'code': '\u{1F938}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'mancartwheelinglightskintone',
    'code': '\u{1F938}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mancartwheelingmediumlightskintone',
    'code': '\u{1F938}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mancartwheelingmediumskintone',
    'code': '\u{1F938}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mancartwheelingmediumdarkskintone',
    'code': '\u{1F938}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'mancartwheelingdarkskintone',
    'code': '\u{1F938}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womancartwheeling', 'code': '\u{1F938}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womancartwheelinglightskintone',
    'code': '\u{1F938}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womancartwheelingmediumlightskintone',
    'code': '\u{1F938}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womancartwheelingmediumskintone',
    'code': '\u{1F938}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womancartwheelingmediumdarkskintone',
    'code': '\u{1F938}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womancartwheelingdarkskintone',
    'code': '\u{1F938}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'peoplewrestling', 'code': '\u{1F93C}'},
  {'alias': 'menwrestling', 'code': '\u{1F93C}\u{200D}\u{2642}\u{FE0F}'},
  {'alias': 'womenwrestling', 'code': '\u{1F93C}\u{200D}\u{2640}\u{FE0F}'},
  {'alias': 'personplayingwaterpolo', 'code': '\u{1F93D}'},
  {
    'alias': 'personplayingwaterpololightskintone',
    'code': '\u{1F93D}\u{1F3FB}'
  },
  {
    'alias': 'personplayingwaterpolomediumlightskintone',
    'code': '\u{1F93D}\u{1F3FC}'
  },
  {
    'alias': 'personplayingwaterpolomediumskintone',
    'code': '\u{1F93D}\u{1F3FD}'
  },
  {
    'alias': 'personplayingwaterpolomediumdarkskintone',
    'code': '\u{1F93D}\u{1F3FE}'
  },
  {'alias': 'personplayingwaterpolodarkskintone', 'code': '\u{1F93D}\u{1F3FF}'},
  {'alias': 'manplayingwaterpolo', 'code': '\u{1F93D}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manplayingwaterpololightskintone',
    'code': '\u{1F93D}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayingwaterpolomediumlightskintone',
    'code': '\u{1F93D}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayingwaterpolomediumskintone',
    'code': '\u{1F93D}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayingwaterpolomediumdarkskintone',
    'code': '\u{1F93D}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayingwaterpolodarkskintone',
    'code': '\u{1F93D}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpolo',
    'code': '\u{1F93D}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpololightskintone',
    'code': '\u{1F93D}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpolomediumlightskintone',
    'code': '\u{1F93D}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpolomediumskintone',
    'code': '\u{1F93D}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpolomediumdarkskintone',
    'code': '\u{1F93D}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayingwaterpolodarkskintone',
    'code': '\u{1F93D}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personplayinghandball', 'code': '\u{1F93E}'},
  {'alias': 'personplayinghandballlightskintone', 'code': '\u{1F93E}\u{1F3FB}'},
  {
    'alias': 'personplayinghandballmediumlightskintone',
    'code': '\u{1F93E}\u{1F3FC}'
  },
  {
    'alias': 'personplayinghandballmediumskintone',
    'code': '\u{1F93E}\u{1F3FD}'
  },
  {
    'alias': 'personplayinghandballmediumdarkskintone',
    'code': '\u{1F93E}\u{1F3FE}'
  },
  {'alias': 'personplayinghandballdarkskintone', 'code': '\u{1F93E}\u{1F3FF}'},
  {'alias': 'manplayinghandball', 'code': '\u{1F93E}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manplayinghandballlightskintone',
    'code': '\u{1F93E}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayinghandballmediumlightskintone',
    'code': '\u{1F93E}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayinghandballmediumskintone',
    'code': '\u{1F93E}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayinghandballmediumdarkskintone',
    'code': '\u{1F93E}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manplayinghandballdarkskintone',
    'code': '\u{1F93E}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandball',
    'code': '\u{1F93E}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandballlightskintone',
    'code': '\u{1F93E}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandballmediumlightskintone',
    'code': '\u{1F93E}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandballmediumskintone',
    'code': '\u{1F93E}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandballmediumdarkskintone',
    'code': '\u{1F93E}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanplayinghandballdarkskintone',
    'code': '\u{1F93E}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personjuggling', 'code': '\u{1F939}'},
  {'alias': 'personjugglinglightskintone', 'code': '\u{1F939}\u{1F3FB}'},
  {'alias': 'personjugglingmediumlightskintone', 'code': '\u{1F939}\u{1F3FC}'},
  {'alias': 'personjugglingmediumskintone', 'code': '\u{1F939}\u{1F3FD}'},
  {'alias': 'personjugglingmediumdarkskintone', 'code': '\u{1F939}\u{1F3FE}'},
  {'alias': 'personjugglingdarkskintone', 'code': '\u{1F939}\u{1F3FF}'},
  {'alias': 'manjuggling', 'code': '\u{1F939}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'manjugglinglightskintone',
    'code': '\u{1F939}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manjugglingmediumlightskintone',
    'code': '\u{1F939}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manjugglingmediumskintone',
    'code': '\u{1F939}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manjugglingmediumdarkskintone',
    'code': '\u{1F939}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'manjugglingdarkskintone',
    'code': '\u{1F939}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {'alias': 'womanjuggling', 'code': '\u{1F939}\u{200D}\u{2640}\u{FE0F}'},
  {
    'alias': 'womanjugglinglightskintone',
    'code': '\u{1F939}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanjugglingmediumlightskintone',
    'code': '\u{1F939}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanjugglingmediumskintone',
    'code': '\u{1F939}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanjugglingmediumdarkskintone',
    'code': '\u{1F939}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womanjugglingdarkskintone',
    'code': '\u{1F939}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'personinlotusposition', 'code': '\u{1F9D8}'},
  {'alias': 'personinlotuspositionlightskintone', 'code': '\u{1F9D8}\u{1F3FB}'},
  {
    'alias': 'personinlotuspositionmediumlightskintone',
    'code': '\u{1F9D8}\u{1F3FC}'
  },
  {
    'alias': 'personinlotuspositionmediumskintone',
    'code': '\u{1F9D8}\u{1F3FD}'
  },
  {
    'alias': 'personinlotuspositionmediumdarkskintone',
    'code': '\u{1F9D8}\u{1F3FE}'
  },
  {'alias': 'personinlotuspositiondarkskintone', 'code': '\u{1F9D8}\u{1F3FF}'},
  {'alias': 'maninlotusposition', 'code': '\u{1F9D8}\u{200D}\u{2642}\u{FE0F}'},
  {
    'alias': 'maninlotuspositionlightskintone',
    'code': '\u{1F9D8}\u{1F3FB}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninlotuspositionmediumlightskintone',
    'code': '\u{1F9D8}\u{1F3FC}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninlotuspositionmediumskintone',
    'code': '\u{1F9D8}\u{1F3FD}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninlotuspositionmediumdarkskintone',
    'code': '\u{1F9D8}\u{1F3FE}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'maninlotuspositiondarkskintone',
    'code': '\u{1F9D8}\u{1F3FF}\u{200D}\u{2642}\u{FE0F}'
  },
  {
    'alias': 'womaninlotusposition',
    'code': '\u{1F9D8}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninlotuspositionlightskintone',
    'code': '\u{1F9D8}\u{1F3FB}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninlotuspositionmediumlightskintone',
    'code': '\u{1F9D8}\u{1F3FC}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninlotuspositionmediumskintone',
    'code': '\u{1F9D8}\u{1F3FD}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninlotuspositionmediumdarkskintone',
    'code': '\u{1F9D8}\u{1F3FE}\u{200D}\u{2640}\u{FE0F}'
  },
  {
    'alias': 'womaninlotuspositiondarkskintone',
    'code': '\u{1F9D8}\u{1F3FF}\u{200D}\u{2640}\u{FE0F}'
  },
  {'alias': 'persontakingbath', 'code': '\u{1F6C0}'},
  {'alias': 'persontakingbathlightskintone', 'code': '\u{1F6C0}\u{1F3FB}'},
  {
    'alias': 'persontakingbathmediumlightskintone',
    'code': '\u{1F6C0}\u{1F3FC}'
  },
  {'alias': 'persontakingbathmediumskintone', 'code': '\u{1F6C0}\u{1F3FD}'},
  {'alias': 'persontakingbathmediumdarkskintone', 'code': '\u{1F6C0}\u{1F3FE}'},
  {'alias': 'persontakingbathdarkskintone', 'code': '\u{1F6C0}\u{1F3FF}'},
  {'alias': 'personinbed', 'code': '\u{1F6CC}'},
  {'alias': 'personinbedlightskintone', 'code': '\u{1F6CC}\u{1F3FB}'},
  {'alias': 'personinbedmediumlightskintone', 'code': '\u{1F6CC}\u{1F3FC}'},
  {'alias': 'personinbedmediumskintone', 'code': '\u{1F6CC}\u{1F3FD}'},
  {'alias': 'personinbedmediumdarkskintone', 'code': '\u{1F6CC}\u{1F3FE}'},
  {'alias': 'personinbeddarkskintone', 'code': '\u{1F6CC}\u{1F3FF}'},
  {
    'alias': 'peopleholdinghands',
    'code': '\u{1F9D1}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}'
  },
  {
    'alias': 'peopleholdinghandslightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FB}'
  },
  {
    'alias': 'peopleholdinghandslightskintonemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FC}'
  },
  {
    'alias': 'peopleholdinghandslightskintonemediumskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FD}'
  },
  {
    'alias': 'peopleholdinghandslightskintonemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FE}'
  },
  {
    'alias': 'peopleholdinghandslightskintonedarkskintone',
    'code': '\u{1F9D1}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FF}'
  },
  {
    'alias': 'peopleholdinghandsmediumlightskintonelightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FB}'
  },
  {
    'alias': 'peopleholdinghandsmediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FC}'
  },
  {
    'alias': 'peopleholdinghandsmediumlightskintonemediumskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FD}'
  },
  {
    'alias': 'peopleholdinghandsmediumlightskintonemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FE}'
  },
  {
    'alias': 'peopleholdinghandsmediumlightskintonedarkskintone',
    'code': '\u{1F9D1}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FF}'
  },
  {
    'alias': 'peopleholdinghandsmediumskintonelightskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FB}'
  },
  {
    'alias': 'peopleholdinghandsmediumskintonemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FC}'
  },
  {
    'alias': 'peopleholdinghandsmediumskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FD}'
  },
  {
    'alias': 'peopleholdinghandsmediumskintonemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FE}'
  },
  {
    'alias': 'peopleholdinghandsmediumskintonedarkskintone',
    'code': '\u{1F9D1}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FF}'
  },
  {
    'alias': 'peopleholdinghandsmediumdarkskintonelightskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FB}'
  },
  {
    'alias': 'peopleholdinghandsmediumdarkskintonemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FC}'
  },
  {
    'alias': 'peopleholdinghandsmediumdarkskintonemediumskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FD}'
  },
  {
    'alias': 'peopleholdinghandsmediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FE}'
  },
  {
    'alias': 'peopleholdinghandsmediumdarkskintonedarkskintone',
    'code': '\u{1F9D1}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FF}'
  },
  {
    'alias': 'peopleholdinghandsdarkskintonelightskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FB}'
  },
  {
    'alias': 'peopleholdinghandsdarkskintonemediumlightskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FC}'
  },
  {
    'alias': 'peopleholdinghandsdarkskintonemediumskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FD}'
  },
  {
    'alias': 'peopleholdinghandsdarkskintonemediumdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FE}'
  },
  {
    'alias': 'peopleholdinghandsdarkskintone',
    'code': '\u{1F9D1}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F9D1}\u{1F3FF}'
  },
  {'alias': 'womenholdinghands', 'code': '\u{1F46D}'},
  {'alias': 'womenholdinghandslightskintone', 'code': '\u{1F46D}\u{1F3FB}'},
  {
    'alias': 'womenholdinghandslightskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FC}'
  },
  {
    'alias': 'womenholdinghandslightskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FD}'
  },
  {
    'alias': 'womenholdinghandslightskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FE}'
  },
  {
    'alias': 'womenholdinghandslightskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FF}'
  },
  {
    'alias': 'womenholdinghandsmediumlightskintonelightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FB}'
  },
  {
    'alias': 'womenholdinghandsmediumlightskintone',
    'code': '\u{1F46D}\u{1F3FC}'
  },
  {
    'alias': 'womenholdinghandsmediumlightskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FD}'
  },
  {
    'alias': 'womenholdinghandsmediumlightskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FE}'
  },
  {
    'alias': 'womenholdinghandsmediumlightskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FF}'
  },
  {
    'alias': 'womenholdinghandsmediumskintonelightskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FB}'
  },
  {
    'alias': 'womenholdinghandsmediumskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FC}'
  },
  {'alias': 'womenholdinghandsmediumskintone', 'code': '\u{1F46D}\u{1F3FD}'},
  {
    'alias': 'womenholdinghandsmediumskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FE}'
  },
  {
    'alias': 'womenholdinghandsmediumskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FF}'
  },
  {
    'alias': 'womenholdinghandsmediumdarkskintonelightskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FB}'
  },
  {
    'alias': 'womenholdinghandsmediumdarkskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FC}'
  },
  {
    'alias': 'womenholdinghandsmediumdarkskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FD}'
  },
  {
    'alias': 'womenholdinghandsmediumdarkskintone',
    'code': '\u{1F46D}\u{1F3FE}'
  },
  {
    'alias': 'womenholdinghandsmediumdarkskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FF}'
  },
  {
    'alias': 'womenholdinghandsdarkskintonelightskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FB}'
  },
  {
    'alias': 'womenholdinghandsdarkskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FC}'
  },
  {
    'alias': 'womenholdinghandsdarkskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FD}'
  },
  {
    'alias': 'womenholdinghandsdarkskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F469}\u{1F3FE}'
  },
  {'alias': 'womenholdinghandsdarkskintone', 'code': '\u{1F46D}\u{1F3FF}'},
  {'alias': 'womanandmanholdinghands', 'code': '\u{1F46B}'},
  {
    'alias': 'womanandmanholdinghandslightskintone',
    'code': '\u{1F46B}\u{1F3FB}'
  },
  {
    'alias': 'womanandmanholdinghandslightskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'womanandmanholdinghandslightskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'womanandmanholdinghandslightskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'womanandmanholdinghandslightskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumlightskintonelightskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumlightskintone',
    'code': '\u{1F46B}\u{1F3FC}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumlightskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumlightskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumlightskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumskintonelightskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumskintone',
    'code': '\u{1F46B}\u{1F3FD}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumdarkskintonelightskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumdarkskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumdarkskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumdarkskintone',
    'code': '\u{1F46B}\u{1F3FE}'
  },
  {
    'alias': 'womanandmanholdinghandsmediumdarkskintonedarkskintone',
    'code': '\u{1F469}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'womanandmanholdinghandsdarkskintonelightskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'womanandmanholdinghandsdarkskintonemediumlightskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'womanandmanholdinghandsdarkskintonemediumskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'womanandmanholdinghandsdarkskintonemediumdarkskintone',
    'code': '\u{1F469}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'womanandmanholdinghandsdarkskintone',
    'code': '\u{1F46B}\u{1F3FF}'
  },
  {'alias': 'menholdinghands', 'code': '\u{1F46C}'},
  {'alias': 'menholdinghandslightskintone', 'code': '\u{1F46C}\u{1F3FB}'},
  {
    'alias': 'menholdinghandslightskintonemediumlightskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'menholdinghandslightskintonemediumskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'menholdinghandslightskintonemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'menholdinghandslightskintonedarkskintone',
    'code': '\u{1F468}\u{1F3FB}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'menholdinghandsmediumlightskintonelightskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {'alias': 'menholdinghandsmediumlightskintone', 'code': '\u{1F46C}\u{1F3FC}'},
  {
    'alias': 'menholdinghandsmediumlightskintonemediumskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'menholdinghandsmediumlightskintonemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'menholdinghandsmediumlightskintonedarkskintone',
    'code': '\u{1F468}\u{1F3FC}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'menholdinghandsmediumskintonelightskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'menholdinghandsmediumskintonemediumlightskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {'alias': 'menholdinghandsmediumskintone', 'code': '\u{1F46C}\u{1F3FD}'},
  {
    'alias': 'menholdinghandsmediumskintonemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {
    'alias': 'menholdinghandsmediumskintonedarkskintone',
    'code': '\u{1F468}\u{1F3FD}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'menholdinghandsmediumdarkskintonelightskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'menholdinghandsmediumdarkskintonemediumlightskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'menholdinghandsmediumdarkskintonemediumskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {'alias': 'menholdinghandsmediumdarkskintone', 'code': '\u{1F46C}\u{1F3FE}'},
  {
    'alias': 'menholdinghandsmediumdarkskintonedarkskintone',
    'code': '\u{1F468}\u{1F3FE}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FF}'
  },
  {
    'alias': 'menholdinghandsdarkskintonelightskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FB}'
  },
  {
    'alias': 'menholdinghandsdarkskintonemediumlightskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FC}'
  },
  {
    'alias': 'menholdinghandsdarkskintonemediumskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FD}'
  },
  {
    'alias': 'menholdinghandsdarkskintonemediumdarkskintone',
    'code': '\u{1F468}\u{1F3FF}\u{200D}\u{1F91D}\u{200D}\u{1F468}\u{1F3FE}'
  },
  {'alias': 'menholdinghandsdarkskintone', 'code': '\u{1F46C}\u{1F3FF}'},
  {'alias': 'kiss', 'code': '\u{1F48F}'},
  {
    'alias': 'kisswomanman',
    'code':
        '\u{1F469}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F48B}\u{200D}\u{1F468}'
  },
  {
    'alias': 'kissmanman',
    'code':
        '\u{1F468}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F48B}\u{200D}\u{1F468}'
  },
  {
    'alias': 'kisswomanwoman',
    'code':
        '\u{1F469}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F48B}\u{200D}\u{1F469}'
  },
  {'alias': 'couplewithheart', 'code': '\u{1F491}'},
  {
    'alias': 'couplewithheartwomanman',
    'code': '\u{1F469}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F468}'
  },
  {
    'alias': 'couplewithheartmanman',
    'code': '\u{1F468}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F468}'
  },
  {
    'alias': 'couplewithheartwomanwoman',
    'code': '\u{1F469}\u{200D}\u{2764}\u{FE0F}\u{200D}\u{1F469}'
  },
  {'alias': 'family', 'code': '\u{1F46A}'},
  {
    'alias': 'familymanwomanboy',
    'code': '\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanwomangirl',
    'code': '\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F467}'
  },
  {
    'alias': 'familymanwomangirlboy',
    'code': '\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanwomanboyboy',
    'code': '\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F466}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanwomangirlgirl',
    'code': '\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F467}'
  },
  {
    'alias': 'familymanmanboy',
    'code': '\u{1F468}\u{200D}\u{1F468}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanmangirl',
    'code': '\u{1F468}\u{200D}\u{1F468}\u{200D}\u{1F467}'
  },
  {
    'alias': 'familymanmangirlboy',
    'code': '\u{1F468}\u{200D}\u{1F468}\u{200D}\u{1F467}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanmanboyboy',
    'code': '\u{1F468}\u{200D}\u{1F468}\u{200D}\u{1F466}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymanmangirlgirl',
    'code': '\u{1F468}\u{200D}\u{1F468}\u{200D}\u{1F467}\u{200D}\u{1F467}'
  },
  {
    'alias': 'familywomanwomanboy',
    'code': '\u{1F469}\u{200D}\u{1F469}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familywomanwomangirl',
    'code': '\u{1F469}\u{200D}\u{1F469}\u{200D}\u{1F467}'
  },
  {
    'alias': 'familywomanwomangirlboy',
    'code': '\u{1F469}\u{200D}\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familywomanwomanboyboy',
    'code': '\u{1F469}\u{200D}\u{1F469}\u{200D}\u{1F466}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familywomanwomangirlgirl',
    'code': '\u{1F469}\u{200D}\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F467}'
  },
  {'alias': 'familymanboy', 'code': '\u{1F468}\u{200D}\u{1F466}'},
  {
    'alias': 'familymanboyboy',
    'code': '\u{1F468}\u{200D}\u{1F466}\u{200D}\u{1F466}'
  },
  {'alias': 'familymangirl', 'code': '\u{1F468}\u{200D}\u{1F467}'},
  {
    'alias': 'familymangirlboy',
    'code': '\u{1F468}\u{200D}\u{1F467}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familymangirlgirl',
    'code': '\u{1F468}\u{200D}\u{1F467}\u{200D}\u{1F467}'
  },
  {'alias': 'familywomanboy', 'code': '\u{1F469}\u{200D}\u{1F466}'},
  {
    'alias': 'familywomanboyboy',
    'code': '\u{1F469}\u{200D}\u{1F466}\u{200D}\u{1F466}'
  },
  {'alias': 'familywomangirl', 'code': '\u{1F469}\u{200D}\u{1F467}'},
  {
    'alias': 'familywomangirlboy',
    'code': '\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F466}'
  },
  {
    'alias': 'familywomangirlgirl',
    'code': '\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F467}'
  },
  {'alias': 'speakinghead', 'code': '\u{1F5E3}\u{FE0F}'},
  {'alias': 'bustinsilhouette', 'code': '\u{1F464}'},
  {'alias': 'bustsinsilhouette', 'code': '\u{1F465}'},
  {'alias': 'peoplehugging', 'code': '\u{1FAC2}'},
  {'alias': 'footprints', 'code': '\u{1F463}'},
  {'alias': 'lightskintone', 'code': '\u{1F3FB}'},
  {'alias': 'mediumlightskintone', 'code': '\u{1F3FC}'},
  {'alias': 'mediumskintone', 'code': '\u{1F3FD}'},
  {'alias': 'mediumdarkskintone', 'code': '\u{1F3FE}'},
  {'alias': 'darkskintone', 'code': '\u{1F3FF}'},
  {'alias': 'redhair', 'code': '\u{1F9B0}'},
  {'alias': 'curlyhair', 'code': '\u{1F9B1}'},
  {'alias': 'whitehair', 'code': '\u{1F9B3}'},
  {'alias': 'bald', 'code': '\u{1F9B2}'},
  {'alias': 'monkeyface', 'code': '\u{1F435}'},
  {'alias': 'monkey', 'code': '\u{1F412}'},
  {'alias': 'gorilla', 'code': '\u{1F98D}'},
  {'alias': 'orangutan', 'code': '\u{1F9A7}'},
  {'alias': 'dogface', 'code': '\u{1F436}'},
  {'alias': 'dog', 'code': '\u{1F415}'},
  {'alias': 'guidedog', 'code': '\u{1F9AE}'},
  {'alias': 'servicedog', 'code': '\u{1F415}\u{200D}\u{1F9BA}'},
  {'alias': 'poodle', 'code': '\u{1F429}'},
  {'alias': 'wolf', 'code': '\u{1F43A}'},
  {'alias': 'fox', 'code': '\u{1F98A}'},
  {'alias': 'raccoon', 'code': '\u{1F99D}'},
  {'alias': 'catface', 'code': '\u{1F431}'},
  {'alias': 'cat', 'code': '\u{1F408}'},
  {'alias': 'blackcat', 'code': '\u{1F408}\u{200D}\u{2B1B}'},
  {'alias': 'lion', 'code': '\u{1F981}'},
  {'alias': 'tigerface', 'code': '\u{1F42F}'},
  {'alias': 'tiger', 'code': '\u{1F405}'},
  {'alias': 'leopard', 'code': '\u{1F406}'},
  {'alias': 'horseface', 'code': '\u{1F434}'},
  {'alias': 'horse', 'code': '\u{1F40E}'},
  {'alias': 'unicorn', 'code': '\u{1F984}'},
  {'alias': 'zebra', 'code': '\u{1F993}'},
  {'alias': 'deer', 'code': '\u{1F98C}'},
  {'alias': 'bison', 'code': '\u{1F9AC}'},
  {'alias': 'cowface', 'code': '\u{1F42E}'},
  {'alias': 'ox', 'code': '\u{1F402}'},
  {'alias': 'waterbuffalo', 'code': '\u{1F403}'},
  {'alias': 'cow', 'code': '\u{1F404}'},
  {'alias': 'pigface', 'code': '\u{1F437}'},
  {'alias': 'pig', 'code': '\u{1F416}'},
  {'alias': 'boar', 'code': '\u{1F417}'},
  {'alias': 'pignose', 'code': '\u{1F43D}'},
  {'alias': 'ram', 'code': '\u{1F40F}'},
  {'alias': 'ewe', 'code': '\u{1F411}'},
  {'alias': 'goat', 'code': '\u{1F410}'},
  {'alias': 'camel', 'code': '\u{1F42A}'},
  {'alias': 'twohumpcamel', 'code': '\u{1F42B}'},
  {'alias': 'llama', 'code': '\u{1F999}'},
  {'alias': 'giraffe', 'code': '\u{1F992}'},
  {'alias': 'elephant', 'code': '\u{1F418}'},
  {'alias': 'mammoth', 'code': '\u{1F9A3}'},
  {'alias': 'rhinoceros', 'code': '\u{1F98F}'},
  {'alias': 'hippopotamus', 'code': '\u{1F99B}'},
  {'alias': 'mouseface', 'code': '\u{1F42D}'},
  {'alias': 'mouse', 'code': '\u{1F401}'},
  {'alias': 'rat', 'code': '\u{1F400}'},
  {'alias': 'hamster', 'code': '\u{1F439}'},
  {'alias': 'rabbitface', 'code': '\u{1F430}'},
  {'alias': 'rabbit', 'code': '\u{1F407}'},
  {'alias': 'chipmunk', 'code': '\u{1F43F}\u{FE0F}'},
  {'alias': 'beaver', 'code': '\u{1F9AB}'},
  {'alias': 'hedgehog', 'code': '\u{1F994}'},
  {'alias': 'bat', 'code': '\u{1F987}'},
  {'alias': 'bear', 'code': '\u{1F43B}'},
  {'alias': 'polarbear', 'code': '\u{1F43B}\u{200D}\u{2744}\u{FE0F}'},
  {'alias': 'koala', 'code': '\u{1F428}'},
  {'alias': 'panda', 'code': '\u{1F43C}'},
  {'alias': 'sloth', 'code': '\u{1F9A5}'},
  {'alias': 'otter', 'code': '\u{1F9A6}'},
  {'alias': 'skunk', 'code': '\u{1F9A8}'},
  {'alias': 'kangaroo', 'code': '\u{1F998}'},
  {'alias': 'badger', 'code': '\u{1F9A1}'},
  {'alias': 'pawprints', 'code': '\u{1F43E}'},
  {'alias': 'turkey', 'code': '\u{1F983}'},
  {'alias': 'chicken', 'code': '\u{1F414}'},
  {'alias': 'rooster', 'code': '\u{1F413}'},
  {'alias': 'hatchingchick', 'code': '\u{1F423}'},
  {'alias': 'babychick', 'code': '\u{1F424}'},
  {'alias': 'frontfacingbabychick', 'code': '\u{1F425}'},
  {'alias': 'bird', 'code': '\u{1F426}'},
  {'alias': 'penguin', 'code': '\u{1F427}'},
  {'alias': 'dove', 'code': '\u{1F54A}\u{FE0F}'},
  {'alias': 'eagle', 'code': '\u{1F985}'},
  {'alias': 'duck', 'code': '\u{1F986}'},
  {'alias': 'swan', 'code': '\u{1F9A2}'},
  {'alias': 'owl', 'code': '\u{1F989}'},
  {'alias': 'dodo', 'code': '\u{1F9A4}'},
  {'alias': 'feather', 'code': '\u{1FAB6}'},
  {'alias': 'flamingo', 'code': '\u{1F9A9}'},
  {'alias': 'peacock', 'code': '\u{1F99A}'},
  {'alias': 'parrot', 'code': '\u{1F99C}'},
  {'alias': 'frog', 'code': '\u{1F438}'},
  {'alias': 'crocodile', 'code': '\u{1F40A}'},
  {'alias': 'turtle', 'code': '\u{1F422}'},
  {'alias': 'lizard', 'code': '\u{1F98E}'},
  {'alias': 'snake', 'code': '\u{1F40D}'},
  {'alias': 'dragonface', 'code': '\u{1F432}'},
  {'alias': 'dragon', 'code': '\u{1F409}'},
  {'alias': 'sauropod', 'code': '\u{1F995}'},
  {'alias': 'trex', 'code': '\u{1F996}'},
  {'alias': 'spoutingwhale', 'code': '\u{1F433}'},
  {'alias': 'whale', 'code': '\u{1F40B}'},
  {'alias': 'dolphin', 'code': '\u{1F42C}'},
  {'alias': 'seal', 'code': '\u{1F9AD}'},
  {'alias': 'fish', 'code': '\u{1F41F}'},
  {'alias': 'tropicalfish', 'code': '\u{1F420}'},
  {'alias': 'blowfish', 'code': '\u{1F421}'},
  {'alias': 'shark', 'code': '\u{1F988}'},
  {'alias': 'octopus', 'code': '\u{1F419}'},
  {'alias': 'spiralshell', 'code': '\u{1F41A}'},
  {'alias': 'snail', 'code': '\u{1F40C}'},
  {'alias': 'butterfly', 'code': '\u{1F98B}'},
  {'alias': 'bug', 'code': '\u{1F41B}'},
  {'alias': 'ant', 'code': '\u{1F41C}'},
  {'alias': 'honeybee', 'code': '\u{1F41D}'},
  {'alias': 'beetle', 'code': '\u{1FAB2}'},
  {'alias': 'ladybeetle', 'code': '\u{1F41E}'},
  {'alias': 'cricket', 'code': '\u{1F997}'},
  {'alias': 'cockroach', 'code': '\u{1FAB3}'},
  {'alias': 'spider', 'code': '\u{1F577}\u{FE0F}'},
  {'alias': 'spiderweb', 'code': '\u{1F578}\u{FE0F}'},
  {'alias': 'scorpion', 'code': '\u{1F982}'},
  {'alias': 'mosquito', 'code': '\u{1F99F}'},
  {'alias': 'fly', 'code': '\u{1FAB0}'},
  {'alias': 'worm', 'code': '\u{1FAB1}'},
  {'alias': 'microbe', 'code': '\u{1F9A0}'},
  {'alias': 'bouquet', 'code': '\u{1F490}'},
  {'alias': 'cherryblossom', 'code': '\u{1F338}'},
  {'alias': 'whiteflower', 'code': '\u{1F4AE}'},
  {'alias': 'rosette', 'code': '\u{1F3F5}\u{FE0F}'},
  {'alias': 'rose', 'code': '\u{1F339}'},
  {'alias': 'wiltedflower', 'code': '\u{1F940}'},
  {'alias': 'hibiscus', 'code': '\u{1F33A}'},
  {'alias': 'sunflower', 'code': '\u{1F33B}'},
  {'alias': 'blossom', 'code': '\u{1F33C}'},
  {'alias': 'tulip', 'code': '\u{1F337}'},
  {'alias': 'seedling', 'code': '\u{1F331}'},
  {'alias': 'pottedplant', 'code': '\u{1FAB4}'},
  {'alias': 'evergreentree', 'code': '\u{1F332}'},
  {'alias': 'deciduoustree', 'code': '\u{1F333}'},
  {'alias': 'palmtree', 'code': '\u{1F334}'},
  {'alias': 'cactus', 'code': '\u{1F335}'},
  {'alias': 'sheafofrice', 'code': '\u{1F33E}'},
  {'alias': 'herb', 'code': '\u{1F33F}'},
  {'alias': 'shamrock', 'code': '\u{2618}\u{FE0F}'},
  {'alias': 'fourleafclover', 'code': '\u{1F340}'},
  {'alias': 'mapleleaf', 'code': '\u{1F341}'},
  {'alias': 'fallenleaf', 'code': '\u{1F342}'},
  {'alias': 'leafflutteringinwind', 'code': '\u{1F343}'},
  {'alias': 'grapes', 'code': '\u{1F347}'},
  {'alias': 'melon', 'code': '\u{1F348}'},
  {'alias': 'watermelon', 'code': '\u{1F349}'},
  {'alias': 'tangerine', 'code': '\u{1F34A}'},
  {'alias': 'lemon', 'code': '\u{1F34B}'},
  {'alias': 'banana', 'code': '\u{1F34C}'},
  {'alias': 'pineapple', 'code': '\u{1F34D}'},
  {'alias': 'mango', 'code': '\u{1F96D}'},
  {'alias': 'redapple', 'code': '\u{1F34E}'},
  {'alias': 'greenapple', 'code': '\u{1F34F}'},
  {'alias': 'pear', 'code': '\u{1F350}'},
  {'alias': 'peach', 'code': '\u{1F351}'},
  {'alias': 'cherries', 'code': '\u{1F352}'},
  {'alias': 'strawberry', 'code': '\u{1F353}'},
  {'alias': 'blueberries', 'code': '\u{1FAD0}'},
  {'alias': 'kiwifruit', 'code': '\u{1F95D}'},
  {'alias': 'tomato', 'code': '\u{1F345}'},
  {'alias': 'olive', 'code': '\u{1FAD2}'},
  {'alias': 'coconut', 'code': '\u{1F965}'},
  {'alias': 'avocado', 'code': '\u{1F951}'},
  {'alias': 'eggplant', 'code': '\u{1F346}'},
  {'alias': 'potato', 'code': '\u{1F954}'},
  {'alias': 'carrot', 'code': '\u{1F955}'},
  {'alias': 'earofcorn', 'code': '\u{1F33D}'},
  {'alias': 'hotpepper', 'code': '\u{1F336}\u{FE0F}'},
  {'alias': 'bellpepper', 'code': '\u{1FAD1}'},
  {'alias': 'cucumber', 'code': '\u{1F952}'},
  {'alias': 'leafygreen', 'code': '\u{1F96C}'},
  {'alias': 'broccoli', 'code': '\u{1F966}'},
  {'alias': 'garlic', 'code': '\u{1F9C4}'},
  {'alias': 'onion', 'code': '\u{1F9C5}'},
  {'alias': 'mushroom', 'code': '\u{1F344}'},
  {'alias': 'peanuts', 'code': '\u{1F95C}'},
  {'alias': 'chestnut', 'code': '\u{1F330}'},
  {'alias': 'bread', 'code': '\u{1F35E}'},
  {'alias': 'croissant', 'code': '\u{1F950}'},
  {'alias': 'baguettebread', 'code': '\u{1F956}'},
  {'alias': 'flatbread', 'code': '\u{1FAD3}'},
  {'alias': 'pretzel', 'code': '\u{1F968}'},
  {'alias': 'bagel', 'code': '\u{1F96F}'},
  {'alias': 'pancakes', 'code': '\u{1F95E}'},
  {'alias': 'waffle', 'code': '\u{1F9C7}'},
  {'alias': 'cheesewedge', 'code': '\u{1F9C0}'},
  {'alias': 'meatonbone', 'code': '\u{1F356}'},
  {'alias': 'poultryleg', 'code': '\u{1F357}'},
  {'alias': 'cutofmeat', 'code': '\u{1F969}'},
  {'alias': 'bacon', 'code': '\u{1F953}'},
  {'alias': 'hamburger', 'code': '\u{1F354}'},
  {'alias': 'frenchfries', 'code': '\u{1F35F}'},
  {'alias': 'pizza', 'code': '\u{1F355}'},
  {'alias': 'hotdog', 'code': '\u{1F32D}'},
  {'alias': 'sandwich', 'code': '\u{1F96A}'},
  {'alias': 'taco', 'code': '\u{1F32E}'},
  {'alias': 'burrito', 'code': '\u{1F32F}'},
  {'alias': 'tamale', 'code': '\u{1FAD4}'},
  {'alias': 'stuffedflatbread', 'code': '\u{1F959}'},
  {'alias': 'falafel', 'code': '\u{1F9C6}'},
  {'alias': 'egg', 'code': '\u{1F95A}'},
  {'alias': 'cooking', 'code': '\u{1F373}'},
  {'alias': 'shallowpanoffood', 'code': '\u{1F958}'},
  {'alias': 'potoffood', 'code': '\u{1F372}'},
  {'alias': 'fondue', 'code': '\u{1FAD5}'},
  {'alias': 'bowlwithspoon', 'code': '\u{1F963}'},
  {'alias': 'greensalad', 'code': '\u{1F957}'},
  {'alias': 'popcorn', 'code': '\u{1F37F}'},
  {'alias': 'butter', 'code': '\u{1F9C8}'},
  {'alias': 'salt', 'code': '\u{1F9C2}'},
  {'alias': 'cannedfood', 'code': '\u{1F96B}'},
  {'alias': 'bentobox', 'code': '\u{1F371}'},
  {'alias': 'ricecracker', 'code': '\u{1F358}'},
  {'alias': 'riceball', 'code': '\u{1F359}'},
  {'alias': 'cookedrice', 'code': '\u{1F35A}'},
  {'alias': 'curryrice', 'code': '\u{1F35B}'},
  {'alias': 'steamingbowl', 'code': '\u{1F35C}'},
  {'alias': 'spaghetti', 'code': '\u{1F35D}'},
  {'alias': 'roastedsweetpotato', 'code': '\u{1F360}'},
  {'alias': 'oden', 'code': '\u{1F362}'},
  {'alias': 'sushi', 'code': '\u{1F363}'},
  {'alias': 'friedshrimp', 'code': '\u{1F364}'},
  {'alias': 'fishcakewithswirl', 'code': '\u{1F365}'},
  {'alias': 'mooncake', 'code': '\u{1F96E}'},
  {'alias': 'dango', 'code': '\u{1F361}'},
  {'alias': 'dumpling', 'code': '\u{1F95F}'},
  {'alias': 'fortunecookie', 'code': '\u{1F960}'},
  {'alias': 'takeoutbox', 'code': '\u{1F961}'},
  {'alias': 'crab', 'code': '\u{1F980}'},
  {'alias': 'lobster', 'code': '\u{1F99E}'},
  {'alias': 'shrimp', 'code': '\u{1F990}'},
  {'alias': 'squid', 'code': '\u{1F991}'},
  {'alias': 'oyster', 'code': '\u{1F9AA}'},
  {'alias': 'softicecream', 'code': '\u{1F366}'},
  {'alias': 'shavedice', 'code': '\u{1F367}'},
  {'alias': 'icecream', 'code': '\u{1F368}'},
  {'alias': 'doughnut', 'code': '\u{1F369}'},
  {'alias': 'cookie', 'code': '\u{1F36A}'},
  {'alias': 'birthdaycake', 'code': '\u{1F382}'},
  {'alias': 'shortcake', 'code': '\u{1F370}'},
  {'alias': 'cupcake', 'code': '\u{1F9C1}'},
  {'alias': 'pie', 'code': '\u{1F967}'},
  {'alias': 'chocolatebar', 'code': '\u{1F36B}'},
  {'alias': 'candy', 'code': '\u{1F36C}'},
  {'alias': 'lollipop', 'code': '\u{1F36D}'},
  {'alias': 'custard', 'code': '\u{1F36E}'},
  {'alias': 'honeypot', 'code': '\u{1F36F}'},
  {'alias': 'babybottle', 'code': '\u{1F37C}'},
  {'alias': 'glassofmilk', 'code': '\u{1F95B}'},
  {'alias': 'hotbeverage', 'code': '\u{2615}'},
  {'alias': 'teapot', 'code': '\u{1FAD6}'},
  {'alias': 'teacupwithouthandle', 'code': '\u{1F375}'},
  {'alias': 'sake', 'code': '\u{1F376}'},
  {'alias': 'bottlewithpoppingcork', 'code': '\u{1F37E}'},
  {'alias': 'wineglass', 'code': '\u{1F377}'},
  {'alias': 'cocktailglass', 'code': '\u{1F378}'},
  {'alias': 'tropicaldrink', 'code': '\u{1F379}'},
  {'alias': 'beermug', 'code': '\u{1F37A}'},
  {'alias': 'clinkingbeermugs', 'code': '\u{1F37B}'},
  {'alias': 'clinkingglasses', 'code': '\u{1F942}'},
  {'alias': 'tumblerglass', 'code': '\u{1F943}'},
  {'alias': 'cupwithstraw', 'code': '\u{1F964}'},
  {'alias': 'bubbletea', 'code': '\u{1F9CB}'},
  {'alias': 'beveragebox', 'code': '\u{1F9C3}'},
  {'alias': 'mate', 'code': '\u{1F9C9}'},
  {'alias': 'ice', 'code': '\u{1F9CA}'},
  {'alias': 'chopsticks', 'code': '\u{1F962}'},
  {'alias': 'forkandknifewithplate', 'code': '\u{1F37D}\u{FE0F}'},
  {'alias': 'forkandknife', 'code': '\u{1F374}'},
  {'alias': 'spoon', 'code': '\u{1F944}'},
  {'alias': 'kitchenknife', 'code': '\u{1F52A}'},
  {'alias': 'amphora', 'code': '\u{1F3FA}'},
  {'alias': 'globeshowingeuropeafrica', 'code': '\u{1F30D}'},
  {'alias': 'globeshowingamericas', 'code': '\u{1F30E}'},
  {'alias': 'globeshowingasiaaustralia', 'code': '\u{1F30F}'},
  {'alias': 'globewithmeridians', 'code': '\u{1F310}'},
  {'alias': 'worldmap', 'code': '\u{1F5FA}\u{FE0F}'},
  {'alias': 'mapofjapan', 'code': '\u{1F5FE}'},
  {'alias': 'compass', 'code': '\u{1F9ED}'},
  {'alias': 'snowcappedmountain', 'code': '\u{1F3D4}\u{FE0F}'},
  {'alias': 'mountain', 'code': '\u{26F0}\u{FE0F}'},
  {'alias': 'volcano', 'code': '\u{1F30B}'},
  {'alias': 'mountfuji', 'code': '\u{1F5FB}'},
  {'alias': 'camping', 'code': '\u{1F3D5}\u{FE0F}'},
  {'alias': 'beachwithumbrella', 'code': '\u{1F3D6}\u{FE0F}'},
  {'alias': 'desert', 'code': '\u{1F3DC}\u{FE0F}'},
  {'alias': 'desertisland', 'code': '\u{1F3DD}\u{FE0F}'},
  {'alias': 'nationalpark', 'code': '\u{1F3DE}\u{FE0F}'},
  {'alias': 'stadium', 'code': '\u{1F3DF}\u{FE0F}'},
  {'alias': 'classicalbuilding', 'code': '\u{1F3DB}\u{FE0F}'},
  {'alias': 'buildingconstruction', 'code': '\u{1F3D7}\u{FE0F}'},
  {'alias': 'brick', 'code': '\u{1F9F1}'},
  {'alias': 'rock', 'code': '\u{1FAA8}'},
  {'alias': 'wood', 'code': '\u{1FAB5}'},
  {'alias': 'hut', 'code': '\u{1F6D6}'},
  {'alias': 'houses', 'code': '\u{1F3D8}\u{FE0F}'},
  {'alias': 'derelicthouse', 'code': '\u{1F3DA}\u{FE0F}'},
  {'alias': 'house', 'code': '\u{1F3E0}'},
  {'alias': 'housewithgarden', 'code': '\u{1F3E1}'},
  {'alias': 'officebuilding', 'code': '\u{1F3E2}'},
  {'alias': 'japanesepostoffice', 'code': '\u{1F3E3}'},
  {'alias': 'postoffice', 'code': '\u{1F3E4}'},
  {'alias': 'hospital', 'code': '\u{1F3E5}'},
  {'alias': 'bank', 'code': '\u{1F3E6}'},
  {'alias': 'hotel', 'code': '\u{1F3E8}'},
  {'alias': 'lovehotel', 'code': '\u{1F3E9}'},
  {'alias': 'conveniencestore', 'code': '\u{1F3EA}'},
  {'alias': 'school', 'code': '\u{1F3EB}'},
  {'alias': 'departmentstore', 'code': '\u{1F3EC}'},
  {'alias': 'factory', 'code': '\u{1F3ED}'},
  {'alias': 'japanesecastle', 'code': '\u{1F3EF}'},
  {'alias': 'castle', 'code': '\u{1F3F0}'},
  {'alias': 'wedding', 'code': '\u{1F492}'},
  {'alias': 'tokyotower', 'code': '\u{1F5FC}'},
  {'alias': 'statueofliberty', 'code': '\u{1F5FD}'},
  {'alias': 'church', 'code': '\u{26EA}'},
  {'alias': 'mosque', 'code': '\u{1F54C}'},
  {'alias': 'hindutemple', 'code': '\u{1F6D5}'},
  {'alias': 'synagogue', 'code': '\u{1F54D}'},
  {'alias': 'shintoshrine', 'code': '\u{26E9}\u{FE0F}'},
  {'alias': 'kaaba', 'code': '\u{1F54B}'},
  {'alias': 'fountain', 'code': '\u{26F2}'},
  {'alias': 'tent', 'code': '\u{26FA}'},
  {'alias': 'foggy', 'code': '\u{1F301}'},
  {'alias': 'nightwithstars', 'code': '\u{1F303}'},
  {'alias': 'cityscape', 'code': '\u{1F3D9}\u{FE0F}'},
  {'alias': 'sunriseovermountains', 'code': '\u{1F304}'},
  {'alias': 'sunrise', 'code': '\u{1F305}'},
  {'alias': 'cityscapeatdusk', 'code': '\u{1F306}'},
  {'alias': 'sunset', 'code': '\u{1F307}'},
  {'alias': 'bridgeatnight', 'code': '\u{1F309}'},
  {'alias': 'hotsprings', 'code': '\u{2668}\u{FE0F}'},
  {'alias': 'carouselhorse', 'code': '\u{1F3A0}'},
  {'alias': 'ferriswheel', 'code': '\u{1F3A1}'},
  {'alias': 'rollercoaster', 'code': '\u{1F3A2}'},
  {'alias': 'barberpole', 'code': '\u{1F488}'},
  {'alias': 'circustent', 'code': '\u{1F3AA}'},
  {'alias': 'locomotive', 'code': '\u{1F682}'},
  {'alias': 'railwaycar', 'code': '\u{1F683}'},
  {'alias': 'highspeedtrain', 'code': '\u{1F684}'},
  {'alias': 'bullettrain', 'code': '\u{1F685}'},
  {'alias': 'train', 'code': '\u{1F686}'},
  {'alias': 'metro', 'code': '\u{1F687}'},
  {'alias': 'lightrail', 'code': '\u{1F688}'},
  {'alias': 'station', 'code': '\u{1F689}'},
  {'alias': 'tram', 'code': '\u{1F68A}'},
  {'alias': 'monorail', 'code': '\u{1F69D}'},
  {'alias': 'mountainrailway', 'code': '\u{1F69E}'},
  {'alias': 'tramcar', 'code': '\u{1F68B}'},
  {'alias': 'bus', 'code': '\u{1F68C}'},
  {'alias': 'oncomingbus', 'code': '\u{1F68D}'},
  {'alias': 'trolleybus', 'code': '\u{1F68E}'},
  {'alias': 'minibus', 'code': '\u{1F690}'},
  {'alias': 'ambulance', 'code': '\u{1F691}'},
  {'alias': 'fireengine', 'code': '\u{1F692}'},
  {'alias': 'policecar', 'code': '\u{1F693}'},
  {'alias': 'oncomingpolicecar', 'code': '\u{1F694}'},
  {'alias': 'taxi', 'code': '\u{1F695}'},
  {'alias': 'oncomingtaxi', 'code': '\u{1F696}'},
  {'alias': 'automobile', 'code': '\u{1F697}'},
  {'alias': 'oncomingautomobile', 'code': '\u{1F698}'},
  {'alias': 'sportutilityvehicle', 'code': '\u{1F699}'},
  {'alias': 'pickuptruck', 'code': '\u{1F6FB}'},
  {'alias': 'deliverytruck', 'code': '\u{1F69A}'},
  {'alias': 'articulatedlorry', 'code': '\u{1F69B}'},
  {'alias': 'tractor', 'code': '\u{1F69C}'},
  {'alias': 'racingcar', 'code': '\u{1F3CE}\u{FE0F}'},
  {'alias': 'motorcycle', 'code': '\u{1F3CD}\u{FE0F}'},
  {'alias': 'motorscooter', 'code': '\u{1F6F5}'},
  {'alias': 'manualwheelchair', 'code': '\u{1F9BD}'},
  {'alias': 'motorizedwheelchair', 'code': '\u{1F9BC}'},
  {'alias': 'autorickshaw', 'code': '\u{1F6FA}'},
  {'alias': 'bicycle', 'code': '\u{1F6B2}'},
  {'alias': 'kickscooter', 'code': '\u{1F6F4}'},
  {'alias': 'skateboard', 'code': '\u{1F6F9}'},
  {'alias': 'rollerskate', 'code': '\u{1F6FC}'},
  {'alias': 'busstop', 'code': '\u{1F68F}'},
  {'alias': 'motorway', 'code': '\u{1F6E3}\u{FE0F}'},
  {'alias': 'railwaytrack', 'code': '\u{1F6E4}\u{FE0F}'},
  {'alias': 'oildrum', 'code': '\u{1F6E2}\u{FE0F}'},
  {'alias': 'fuelpump', 'code': '\u{26FD}'},
  {'alias': 'policecarlight', 'code': '\u{1F6A8}'},
  {'alias': 'horizontaltrafficlight', 'code': '\u{1F6A5}'},
  {'alias': 'verticaltrafficlight', 'code': '\u{1F6A6}'},
  {'alias': 'stopsign', 'code': '\u{1F6D1}'},
  {'alias': 'construction', 'code': '\u{1F6A7}'},
  {'alias': 'anchor', 'code': '\u{2693}'},
  {'alias': 'sailboat', 'code': '\u{26F5}'},
  {'alias': 'canoe', 'code': '\u{1F6F6}'},
  {'alias': 'speedboat', 'code': '\u{1F6A4}'},
  {'alias': 'passengership', 'code': '\u{1F6F3}\u{FE0F}'},
  {'alias': 'ferry', 'code': '\u{26F4}\u{FE0F}'},
  {'alias': 'motorboat', 'code': '\u{1F6E5}\u{FE0F}'},
  {'alias': 'ship', 'code': '\u{1F6A2}'},
  {'alias': 'airplane', 'code': '\u{2708}\u{FE0F}'},
  {'alias': 'smallairplane', 'code': '\u{1F6E9}\u{FE0F}'},
  {'alias': 'airplanedeparture', 'code': '\u{1F6EB}'},
  {'alias': 'airplanearrival', 'code': '\u{1F6EC}'},
  {'alias': 'parachute', 'code': '\u{1FA82}'},
  {'alias': 'seat', 'code': '\u{1F4BA}'},
  {'alias': 'helicopter', 'code': '\u{1F681}'},
  {'alias': 'suspensionrailway', 'code': '\u{1F69F}'},
  {'alias': 'mountaincableway', 'code': '\u{1F6A0}'},
  {'alias': 'aerialtramway', 'code': '\u{1F6A1}'},
  {'alias': 'satellite', 'code': '\u{1F6F0}\u{FE0F}'},
  {'alias': 'rocket', 'code': '\u{1F680}'},
  {'alias': 'flyingsaucer', 'code': '\u{1F6F8}'},
  {'alias': 'bellhopbell', 'code': '\u{1F6CE}\u{FE0F}'},
  {'alias': 'luggage', 'code': '\u{1F9F3}'},
  {'alias': 'hourglassdone', 'code': '\u{231B}'},
  {'alias': 'hourglassnotdone', 'code': '\u{23F3}'},
  {'alias': 'watch', 'code': '\u{231A}'},
  {'alias': 'alarmclock', 'code': '\u{23F0}'},
  {'alias': 'stopwatch', 'code': '\u{23F1}\u{FE0F}'},
  {'alias': 'timerclock', 'code': '\u{23F2}\u{FE0F}'},
  {'alias': 'mantelpiececlock', 'code': '\u{1F570}\u{FE0F}'},
  {'alias': 'twelveoclock', 'code': '\u{1F55B}'},
  {'alias': 'twelvethirty', 'code': '\u{1F567}'},
  {'alias': 'oneoclock', 'code': '\u{1F550}'},
  {'alias': 'onethirty', 'code': '\u{1F55C}'},
  {'alias': 'twooclock', 'code': '\u{1F551}'},
  {'alias': 'twothirty', 'code': '\u{1F55D}'},
  {'alias': 'threeoclock', 'code': '\u{1F552}'},
  {'alias': 'threethirty', 'code': '\u{1F55E}'},
  {'alias': 'fouroclock', 'code': '\u{1F553}'},
  {'alias': 'fourthirty', 'code': '\u{1F55F}'},
  {'alias': 'fiveoclock', 'code': '\u{1F554}'},
  {'alias': 'fivethirty', 'code': '\u{1F560}'},
  {'alias': 'sixoclock', 'code': '\u{1F555}'},
  {'alias': 'sixthirty', 'code': '\u{1F561}'},
  {'alias': 'sevenoclock', 'code': '\u{1F556}'},
  {'alias': 'seventhirty', 'code': '\u{1F562}'},
  {'alias': 'eightoclock', 'code': '\u{1F557}'},
  {'alias': 'eightthirty', 'code': '\u{1F563}'},
  {'alias': 'nineoclock', 'code': '\u{1F558}'},
  {'alias': 'ninethirty', 'code': '\u{1F564}'},
  {'alias': 'tenoclock', 'code': '\u{1F559}'},
  {'alias': 'tenthirty', 'code': '\u{1F565}'},
  {'alias': 'elevenoclock', 'code': '\u{1F55A}'},
  {'alias': 'eleventhirty', 'code': '\u{1F566}'},
  {'alias': 'newmoon', 'code': '\u{1F311}'},
  {'alias': 'waxingcrescentmoon', 'code': '\u{1F312}'},
  {'alias': 'firstquartermoon', 'code': '\u{1F313}'},
  {'alias': 'waxinggibbousmoon', 'code': '\u{1F314}'},
  {'alias': 'fullmoon', 'code': '\u{1F315}'},
  {'alias': 'waninggibbousmoon', 'code': '\u{1F316}'},
  {'alias': 'lastquartermoon', 'code': '\u{1F317}'},
  {'alias': 'waningcrescentmoon', 'code': '\u{1F318}'},
  {'alias': 'crescentmoon', 'code': '\u{1F319}'},
  {'alias': 'newmoonface', 'code': '\u{1F31A}'},
  {'alias': 'firstquartermoonface', 'code': '\u{1F31B}'},
  {'alias': 'lastquartermoonface', 'code': '\u{1F31C}'},
  {'alias': 'thermometer', 'code': '\u{1F321}\u{FE0F}'},
  {'alias': 'sun', 'code': '\u{2600}\u{FE0F}'},
  {'alias': 'fullmoonface', 'code': '\u{1F31D}'},
  {'alias': 'sunwithface', 'code': '\u{1F31E}'},
  {'alias': 'ringedplanet', 'code': '\u{1FA90}'},
  {'alias': 'star', 'code': '\u{2B50}'},
  {'alias': 'glowingstar', 'code': '\u{1F31F}'},
  {'alias': 'shootingstar', 'code': '\u{1F320}'},
  {'alias': 'milkyway', 'code': '\u{1F30C}'},
  {'alias': 'cloud', 'code': '\u{2601}\u{FE0F}'},
  {'alias': 'sunbehindcloud', 'code': '\u{26C5}'},
  {'alias': 'cloudwithlightningandrain', 'code': '\u{26C8}\u{FE0F}'},
  {'alias': 'sunbehindsmallcloud', 'code': '\u{1F324}\u{FE0F}'},
  {'alias': 'sunbehindlargecloud', 'code': '\u{1F325}\u{FE0F}'},
  {'alias': 'sunbehindraincloud', 'code': '\u{1F326}\u{FE0F}'},
  {'alias': 'cloudwithrain', 'code': '\u{1F327}\u{FE0F}'},
  {'alias': 'cloudwithsnow', 'code': '\u{1F328}\u{FE0F}'},
  {'alias': 'cloudwithlightning', 'code': '\u{1F329}\u{FE0F}'},
  {'alias': 'tornado', 'code': '\u{1F32A}\u{FE0F}'},
  {'alias': 'fog', 'code': '\u{1F32B}\u{FE0F}'},
  {'alias': 'windface', 'code': '\u{1F32C}\u{FE0F}'},
  {'alias': 'cyclone', 'code': '\u{1F300}'},
  {'alias': 'rainbow', 'code': '\u{1F308}'},
  {'alias': 'closedumbrella', 'code': '\u{1F302}'},
  {'alias': 'umbrella', 'code': '\u{2602}\u{FE0F}'},
  {'alias': 'umbrellawithraindrops', 'code': '\u{2614}'},
  {'alias': 'umbrellaonground', 'code': '\u{26F1}\u{FE0F}'},
  {'alias': 'highvoltage', 'code': '\u{26A1}'},
  {'alias': 'snowflake', 'code': '\u{2744}\u{FE0F}'},
  {'alias': 'snowman', 'code': '\u{2603}\u{FE0F}'},
  {'alias': 'snowmanwithoutsnow', 'code': '\u{26C4}'},
  {'alias': 'comet', 'code': '\u{2604}\u{FE0F}'},
  {'alias': 'fire', 'code': '\u{1F525}'},
  {'alias': 'droplet', 'code': '\u{1F4A7}'},
  {'alias': 'waterwave', 'code': '\u{1F30A}'},
  {'alias': 'jackolantern', 'code': '\u{1F383}'},
  {'alias': 'christmastree', 'code': '\u{1F384}'},
  {'alias': 'fireworks', 'code': '\u{1F386}'},
  {'alias': 'sparkler', 'code': '\u{1F387}'},
  {'alias': 'firecracker', 'code': '\u{1F9E8}'},
  {'alias': 'sparkles', 'code': '\u{2728}'},
  {'alias': 'balloon', 'code': '\u{1F388}'},
  {'alias': 'partypopper', 'code': '\u{1F389}'},
  {'alias': 'confettiball', 'code': '\u{1F38A}'},
  {'alias': 'tanabatatree', 'code': '\u{1F38B}'},
  {'alias': 'pinedecoration', 'code': '\u{1F38D}'},
  {'alias': 'japanesedolls', 'code': '\u{1F38E}'},
  {'alias': 'carpstreamer', 'code': '\u{1F38F}'},
  {'alias': 'windchime', 'code': '\u{1F390}'},
  {'alias': 'moonviewingceremony', 'code': '\u{1F391}'},
  {'alias': 'redenvelope', 'code': '\u{1F9E7}'},
  {'alias': 'ribbon', 'code': '\u{1F380}'},
  {'alias': 'wrappedgift', 'code': '\u{1F381}'},
  {'alias': 'reminderribbon', 'code': '\u{1F397}\u{FE0F}'},
  {'alias': 'admissiontickets', 'code': '\u{1F39F}\u{FE0F}'},
  {'alias': 'ticket', 'code': '\u{1F3AB}'},
  {'alias': 'militarymedal', 'code': '\u{1F396}\u{FE0F}'},
  {'alias': 'trophy', 'code': '\u{1F3C6}'},
  {'alias': 'sportsmedal', 'code': '\u{1F3C5}'},
  {'alias': 'firstplacemedal', 'code': '\u{1F947}'},
  {'alias': 'secondplacemedal', 'code': '\u{1F948}'},
  {'alias': 'thirdplacemedal', 'code': '\u{1F949}'},
  {'alias': 'soccerball', 'code': '\u{26BD}'},
  {'alias': 'baseball', 'code': '\u{26BE}'},
  {'alias': 'softball', 'code': '\u{1F94E}'},
  {'alias': 'basketball', 'code': '\u{1F3C0}'},
  {'alias': 'volleyball', 'code': '\u{1F3D0}'},
  {'alias': 'americanfootball', 'code': '\u{1F3C8}'},
  {'alias': 'rugbyfootball', 'code': '\u{1F3C9}'},
  {'alias': 'tennis', 'code': '\u{1F3BE}'},
  {'alias': 'flyingdisc', 'code': '\u{1F94F}'},
  {'alias': 'bowling', 'code': '\u{1F3B3}'},
  {'alias': 'cricketgame', 'code': '\u{1F3CF}'},
  {'alias': 'fieldhockey', 'code': '\u{1F3D1}'},
  {'alias': 'icehockey', 'code': '\u{1F3D2}'},
  {'alias': 'lacrosse', 'code': '\u{1F94D}'},
  {'alias': 'pingpong', 'code': '\u{1F3D3}'},
  {'alias': 'badminton', 'code': '\u{1F3F8}'},
  {'alias': 'boxingglove', 'code': '\u{1F94A}'},
  {'alias': 'martialartsuniform', 'code': '\u{1F94B}'},
  {'alias': 'goalnet', 'code': '\u{1F945}'},
  {'alias': 'flaginhole', 'code': '\u{26F3}'},
  {'alias': 'iceskate', 'code': '\u{26F8}\u{FE0F}'},
  {'alias': 'fishingpole', 'code': '\u{1F3A3}'},
  {'alias': 'divingmask', 'code': '\u{1F93F}'},
  {'alias': 'runningshirt', 'code': '\u{1F3BD}'},
  {'alias': 'skis', 'code': '\u{1F3BF}'},
  {'alias': 'sled', 'code': '\u{1F6F7}'},
  {'alias': 'curlingstone', 'code': '\u{1F94C}'},
  {'alias': 'directhit', 'code': '\u{1F3AF}'},
  {'alias': 'yoyo', 'code': '\u{1FA80}'},
  {'alias': 'kite', 'code': '\u{1FA81}'},
  {'alias': 'pool8ball', 'code': '\u{1F3B1}'},
  {'alias': 'crystalball', 'code': '\u{1F52E}'},
  {'alias': 'magicwand', 'code': '\u{1FA84}'},
  {'alias': 'nazaramulet', 'code': '\u{1F9FF}'},
  {'alias': 'videogame', 'code': '\u{1F3AE}'},
  {'alias': 'joystick', 'code': '\u{1F579}\u{FE0F}'},
  {'alias': 'slotmachine', 'code': '\u{1F3B0}'},
  {'alias': 'gamedie', 'code': '\u{1F3B2}'},
  {'alias': 'puzzlepiece', 'code': '\u{1F9E9}'},
  {'alias': 'teddybear', 'code': '\u{1F9F8}'},
  {'alias': 'pinata', 'code': '\u{1FA85}'},
  {'alias': 'nestingdolls', 'code': '\u{1FA86}'},
  {'alias': 'spadesuit', 'code': '\u{2660}\u{FE0F}'},
  {'alias': 'heartsuit', 'code': '\u{2665}\u{FE0F}'},
  {'alias': 'diamondsuit', 'code': '\u{2666}\u{FE0F}'},
  {'alias': 'clubsuit', 'code': '\u{2663}\u{FE0F}'},
  {'alias': 'chesspawn', 'code': '\u{265F}\u{FE0F}'},
  {'alias': 'joker', 'code': '\u{1F0CF}'},
  {'alias': 'mahjongreddragon', 'code': '\u{1F004}'},
  {'alias': 'flowerplayingcards', 'code': '\u{1F3B4}'},
  {'alias': 'performingarts', 'code': '\u{1F3AD}'},
  {'alias': 'framedpicture', 'code': '\u{1F5BC}\u{FE0F}'},
  {'alias': 'artistpalette', 'code': '\u{1F3A8}'},
  {'alias': 'thread', 'code': '\u{1F9F5}'},
  {'alias': 'sewingneedle', 'code': '\u{1FAA1}'},
  {'alias': 'yarn', 'code': '\u{1F9F6}'},
  {'alias': 'knot', 'code': '\u{1FAA2}'},
  {'alias': 'glasses', 'code': '\u{1F453}'},
  {'alias': 'sunglasses', 'code': '\u{1F576}\u{FE0F}'},
  {'alias': 'goggles', 'code': '\u{1F97D}'},
  {'alias': 'labcoat', 'code': '\u{1F97C}'},
  {'alias': 'safetyvest', 'code': '\u{1F9BA}'},
  {'alias': 'necktie', 'code': '\u{1F454}'},
  {'alias': 'tshirt', 'code': '\u{1F455}'},
  {'alias': 'jeans', 'code': '\u{1F456}'},
  {'alias': 'scarf', 'code': '\u{1F9E3}'},
  {'alias': 'gloves', 'code': '\u{1F9E4}'},
  {'alias': 'coat', 'code': '\u{1F9E5}'},
  {'alias': 'socks', 'code': '\u{1F9E6}'},
  {'alias': 'dress', 'code': '\u{1F457}'},
  {'alias': 'kimono', 'code': '\u{1F458}'},
  {'alias': 'sari', 'code': '\u{1F97B}'},
  {'alias': 'onepieceswimsuit', 'code': '\u{1FA71}'},
  {'alias': 'briefs', 'code': '\u{1FA72}'},
  {'alias': 'shorts', 'code': '\u{1FA73}'},
  {'alias': 'bikini', 'code': '\u{1F459}'},
  {'alias': 'womansclothes', 'code': '\u{1F45A}'},
  {'alias': 'purse', 'code': '\u{1F45B}'},
  {'alias': 'handbag', 'code': '\u{1F45C}'},
  {'alias': 'clutchbag', 'code': '\u{1F45D}'},
  {'alias': 'shoppingbags', 'code': '\u{1F6CD}\u{FE0F}'},
  {'alias': 'backpack', 'code': '\u{1F392}'},
  {'alias': 'thongsandal', 'code': '\u{1FA74}'},
  {'alias': 'mansshoe', 'code': '\u{1F45E}'},
  {'alias': 'runningshoe', 'code': '\u{1F45F}'},
  {'alias': 'hikingboot', 'code': '\u{1F97E}'},
  {'alias': 'flatshoe', 'code': '\u{1F97F}'},
  {'alias': 'highheeledshoe', 'code': '\u{1F460}'},
  {'alias': 'womanssandal', 'code': '\u{1F461}'},
  {'alias': 'balletshoes', 'code': '\u{1FA70}'},
  {'alias': 'womansboot', 'code': '\u{1F462}'},
  {'alias': 'crown', 'code': '\u{1F451}'},
  {'alias': 'womanshat', 'code': '\u{1F452}'},
  {'alias': 'tophat', 'code': '\u{1F3A9}'},
  {'alias': 'graduationcap', 'code': '\u{1F393}'},
  {'alias': 'billedcap', 'code': '\u{1F9E2}'},
  {'alias': 'militaryhelmet', 'code': '\u{1FA96}'},
  {'alias': 'rescueworkershelmet', 'code': '\u{26D1}\u{FE0F}'},
  {'alias': 'prayerbeads', 'code': '\u{1F4FF}'},
  {'alias': 'lipstick', 'code': '\u{1F484}'},
  {'alias': 'ring', 'code': '\u{1F48D}'},
  {'alias': 'gemstone', 'code': '\u{1F48E}'},
  {'alias': 'mutedspeaker', 'code': '\u{1F507}'},
  {'alias': 'speakerlowvolume', 'code': '\u{1F508}'},
  {'alias': 'speakermediumvolume', 'code': '\u{1F509}'},
  {'alias': 'speakerhighvolume', 'code': '\u{1F50A}'},
  {'alias': 'loudspeaker', 'code': '\u{1F4E2}'},
  {'alias': 'megaphone', 'code': '\u{1F4E3}'},
  {'alias': 'postalhorn', 'code': '\u{1F4EF}'},
  {'alias': 'bell', 'code': '\u{1F514}'},
  {'alias': 'bellwithslash', 'code': '\u{1F515}'},
  {'alias': 'musicalscore', 'code': '\u{1F3BC}'},
  {'alias': 'musicalnote', 'code': '\u{1F3B5}'},
  {'alias': 'musicalnotes', 'code': '\u{1F3B6}'},
  {'alias': 'studiomicrophone', 'code': '\u{1F399}\u{FE0F}'},
  {'alias': 'levelslider', 'code': '\u{1F39A}\u{FE0F}'},
  {'alias': 'controlknobs', 'code': '\u{1F39B}\u{FE0F}'},
  {'alias': 'microphone', 'code': '\u{1F3A4}'},
  {'alias': 'headphone', 'code': '\u{1F3A7}'},
  {'alias': 'radio', 'code': '\u{1F4FB}'},
  {'alias': 'saxophone', 'code': '\u{1F3B7}'},
  {'alias': 'accordion', 'code': '\u{1FA97}'},
  {'alias': 'guitar', 'code': '\u{1F3B8}'},
  {'alias': 'musicalkeyboard', 'code': '\u{1F3B9}'},
  {'alias': 'trumpet', 'code': '\u{1F3BA}'},
  {'alias': 'violin', 'code': '\u{1F3BB}'},
  {'alias': 'banjo', 'code': '\u{1FA95}'},
  {'alias': 'drum', 'code': '\u{1F941}'},
  {'alias': 'longdrum', 'code': '\u{1FA98}'},
  {'alias': 'mobilephone', 'code': '\u{1F4F1}'},
  {'alias': 'mobilephonewitharrow', 'code': '\u{1F4F2}'},
  {'alias': 'telephone', 'code': '\u{260E}\u{FE0F}'},
  {'alias': 'telephonereceiver', 'code': '\u{1F4DE}'},
  {'alias': 'pager', 'code': '\u{1F4DF}'},
  {'alias': 'faxmachine', 'code': '\u{1F4E0}'},
  {'alias': 'battery', 'code': '\u{1F50B}'},
  {'alias': 'electricplug', 'code': '\u{1F50C}'},
  {'alias': 'laptop', 'code': '\u{1F4BB}'},
  {'alias': 'desktopcomputer', 'code': '\u{1F5A5}\u{FE0F}'},
  {'alias': 'printer', 'code': '\u{1F5A8}\u{FE0F}'},
  {'alias': 'keyboard', 'code': '\u{2328}\u{FE0F}'},
  {'alias': 'computermouse', 'code': '\u{1F5B1}\u{FE0F}'},
  {'alias': 'trackball', 'code': '\u{1F5B2}\u{FE0F}'},
  {'alias': 'computerdisk', 'code': '\u{1F4BD}'},
  {'alias': 'floppydisk', 'code': '\u{1F4BE}'},
  {'alias': 'opticaldisk', 'code': '\u{1F4BF}'},
  {'alias': 'dvd', 'code': '\u{1F4C0}'},
  {'alias': 'abacus', 'code': '\u{1F9EE}'},
  {'alias': 'moviecamera', 'code': '\u{1F3A5}'},
  {'alias': 'filmframes', 'code': '\u{1F39E}\u{FE0F}'},
  {'alias': 'filmprojector', 'code': '\u{1F4FD}\u{FE0F}'},
  {'alias': 'clapperboard', 'code': '\u{1F3AC}'},
  {'alias': 'television', 'code': '\u{1F4FA}'},
  {'alias': 'camera', 'code': '\u{1F4F7}'},
  {'alias': 'camerawithflash', 'code': '\u{1F4F8}'},
  {'alias': 'videocamera', 'code': '\u{1F4F9}'},
  {'alias': 'videocassette', 'code': '\u{1F4FC}'},
  {'alias': 'magnifyingglasstiltedleft', 'code': '\u{1F50D}'},
  {'alias': 'magnifyingglasstiltedright', 'code': '\u{1F50E}'},
  {'alias': 'candle', 'code': '\u{1F56F}\u{FE0F}'},
  {'alias': 'lightbulb', 'code': '\u{1F4A1}'},
  {'alias': 'flashlight', 'code': '\u{1F526}'},
  {'alias': 'redpaperlantern', 'code': '\u{1F3EE}'},
  {'alias': 'diyalamp', 'code': '\u{1FA94}'},
  {'alias': 'notebookwithdecorativecover', 'code': '\u{1F4D4}'},
  {'alias': 'closedbook', 'code': '\u{1F4D5}'},
  {'alias': 'openbook', 'code': '\u{1F4D6}'},
  {'alias': 'greenbook', 'code': '\u{1F4D7}'},
  {'alias': 'bluebook', 'code': '\u{1F4D8}'},
  {'alias': 'orangebook', 'code': '\u{1F4D9}'},
  {'alias': 'books', 'code': '\u{1F4DA}'},
  {'alias': 'notebook', 'code': '\u{1F4D3}'},
  {'alias': 'ledger', 'code': '\u{1F4D2}'},
  {'alias': 'pagewithcurl', 'code': '\u{1F4C3}'},
  {'alias': 'scroll', 'code': '\u{1F4DC}'},
  {'alias': 'pagefacingup', 'code': '\u{1F4C4}'},
  {'alias': 'newspaper', 'code': '\u{1F4F0}'},
  {'alias': 'rolledupnewspaper', 'code': '\u{1F5DE}\u{FE0F}'},
  {'alias': 'bookmarktabs', 'code': '\u{1F4D1}'},
  {'alias': 'bookmark', 'code': '\u{1F516}'},
  {'alias': 'label', 'code': '\u{1F3F7}\u{FE0F}'},
  {'alias': 'moneybag', 'code': '\u{1F4B0}'},
  {'alias': 'coin', 'code': '\u{1FA99}'},
  {'alias': 'yenbanknote', 'code': '\u{1F4B4}'},
  {'alias': 'dollarbanknote', 'code': '\u{1F4B5}'},
  {'alias': 'eurobanknote', 'code': '\u{1F4B6}'},
  {'alias': 'poundbanknote', 'code': '\u{1F4B7}'},
  {'alias': 'moneywithwings', 'code': '\u{1F4B8}'},
  {'alias': 'creditcard', 'code': '\u{1F4B3}'},
  {'alias': 'receipt', 'code': '\u{1F9FE}'},
  {'alias': 'chartincreasingwithyen', 'code': '\u{1F4B9}'},
  {'alias': 'currencyexchange', 'code': '\u{1F4B1}'},
  {'alias': 'heavydollarsign', 'code': '\u{1F4B2}'},
  {'alias': 'envelope', 'code': '\u{2709}\u{FE0F}'},
  {'alias': 'email', 'code': '\u{1F4E7}'},
  {'alias': 'incomingenvelope', 'code': '\u{1F4E8}'},
  {'alias': 'envelopewitharrow', 'code': '\u{1F4E9}'},
  {'alias': 'outboxtray', 'code': '\u{1F4E4}'},
  {'alias': 'inboxtray', 'code': '\u{1F4E5}'},
  {'alias': 'package', 'code': '\u{1F4E6}'},
  {'alias': 'closedmailboxwithraisedflag', 'code': '\u{1F4EB}'},
  {'alias': 'closedmailboxwithloweredflag', 'code': '\u{1F4EA}'},
  {'alias': 'openmailboxwithraisedflag', 'code': '\u{1F4EC}'},
  {'alias': 'openmailboxwithloweredflag', 'code': '\u{1F4ED}'},
  {'alias': 'postbox', 'code': '\u{1F4EE}'},
  {'alias': 'ballotboxwithballot', 'code': '\u{1F5F3}\u{FE0F}'},
  {'alias': 'pencil', 'code': '\u{270F}\u{FE0F}'},
  {'alias': 'blacknib', 'code': '\u{2712}\u{FE0F}'},
  {'alias': 'fountainpen', 'code': '\u{1F58B}\u{FE0F}'},
  {'alias': 'pen', 'code': '\u{1F58A}\u{FE0F}'},
  {'alias': 'paintbrush', 'code': '\u{1F58C}\u{FE0F}'},
  {'alias': 'crayon', 'code': '\u{1F58D}\u{FE0F}'},
  {'alias': 'memo', 'code': '\u{1F4DD}'},
  {'alias': 'briefcase', 'code': '\u{1F4BC}'},
  {'alias': 'filefolder', 'code': '\u{1F4C1}'},
  {'alias': 'openfilefolder', 'code': '\u{1F4C2}'},
  {'alias': 'cardindexdividers', 'code': '\u{1F5C2}\u{FE0F}'},
  {'alias': 'calendar', 'code': '\u{1F4C5}'},
  {'alias': 'tearoffcalendar', 'code': '\u{1F4C6}'},
  {'alias': 'spiralnotepad', 'code': '\u{1F5D2}\u{FE0F}'},
  {'alias': 'spiralcalendar', 'code': '\u{1F5D3}\u{FE0F}'},
  {'alias': 'cardindex', 'code': '\u{1F4C7}'},
  {'alias': 'chartincreasing', 'code': '\u{1F4C8}'},
  {'alias': 'chartdecreasing', 'code': '\u{1F4C9}'},
  {'alias': 'barchart', 'code': '\u{1F4CA}'},
  {'alias': 'clipboard', 'code': '\u{1F4CB}'},
  {'alias': 'pushpin', 'code': '\u{1F4CC}'},
  {'alias': 'roundpushpin', 'code': '\u{1F4CD}'},
  {'alias': 'paperclip', 'code': '\u{1F4CE}'},
  {'alias': 'linkedpaperclips', 'code': '\u{1F587}\u{FE0F}'},
  {'alias': 'straightruler', 'code': '\u{1F4CF}'},
  {'alias': 'triangularruler', 'code': '\u{1F4D0}'},
  {'alias': 'scissors', 'code': '\u{2702}\u{FE0F}'},
  {'alias': 'cardfilebox', 'code': '\u{1F5C3}\u{FE0F}'},
  {'alias': 'filecabinet', 'code': '\u{1F5C4}\u{FE0F}'},
  {'alias': 'wastebasket', 'code': '\u{1F5D1}\u{FE0F}'},
  {'alias': 'locked', 'code': '\u{1F512}'},
  {'alias': 'unlocked', 'code': '\u{1F513}'},
  {'alias': 'lockedwithpen', 'code': '\u{1F50F}'},
  {'alias': 'lockedwithkey', 'code': '\u{1F510}'},
  {'alias': 'key', 'code': '\u{1F511}'},
  {'alias': 'oldkey', 'code': '\u{1F5DD}\u{FE0F}'},
  {'alias': 'hammer', 'code': '\u{1F528}'},
  {'alias': 'axe', 'code': '\u{1FA93}'},
  {'alias': 'pick', 'code': '\u{26CF}\u{FE0F}'},
  {'alias': 'hammerandpick', 'code': '\u{2692}\u{FE0F}'},
  {'alias': 'hammerandwrench', 'code': '\u{1F6E0}\u{FE0F}'},
  {'alias': 'dagger', 'code': '\u{1F5E1}\u{FE0F}'},
  {'alias': 'crossedswords', 'code': '\u{2694}\u{FE0F}'},
  {'alias': 'pistol', 'code': '\u{1F52B}'},
  {'alias': 'boomerang', 'code': '\u{1FA83}'},
  {'alias': 'bowandarrow', 'code': '\u{1F3F9}'},
  {'alias': 'shield', 'code': '\u{1F6E1}\u{FE0F}'},
  {'alias': 'carpentrysaw', 'code': '\u{1FA9A}'},
  {'alias': 'wrench', 'code': '\u{1F527}'},
  {'alias': 'screwdriver', 'code': '\u{1FA9B}'},
  {'alias': 'nutandbolt', 'code': '\u{1F529}'},
  {'alias': 'gear', 'code': '\u{2699}\u{FE0F}'},
  {'alias': 'clamp', 'code': '\u{1F5DC}\u{FE0F}'},
  {'alias': 'balancescale', 'code': '\u{2696}\u{FE0F}'},
  {'alias': 'probingcane', 'code': '\u{1F9AF}'},
  {'alias': 'link', 'code': '\u{1F517}'},
  {'alias': 'chains', 'code': '\u{26D3}\u{FE0F}'},
  {'alias': 'hook', 'code': '\u{1FA9D}'},
  {'alias': 'toolbox', 'code': '\u{1F9F0}'},
  {'alias': 'magnet', 'code': '\u{1F9F2}'},
  {'alias': 'ladder', 'code': '\u{1FA9C}'},
  {'alias': 'alembic', 'code': '\u{2697}\u{FE0F}'},
  {'alias': 'testtube', 'code': '\u{1F9EA}'},
  {'alias': 'petridish', 'code': '\u{1F9EB}'},
  {'alias': 'dna', 'code': '\u{1F9EC}'},
  {'alias': 'microscope', 'code': '\u{1F52C}'},
  {'alias': 'telescope', 'code': '\u{1F52D}'},
  {'alias': 'satelliteantenna', 'code': '\u{1F4E1}'},
  {'alias': 'syringe', 'code': '\u{1F489}'},
  {'alias': 'dropofblood', 'code': '\u{1FA78}'},
  {'alias': 'pill', 'code': '\u{1F48A}'},
  {'alias': 'adhesivebandage', 'code': '\u{1FA79}'},
  {'alias': 'stethoscope', 'code': '\u{1FA7A}'},
  {'alias': 'door', 'code': '\u{1F6AA}'},
  {'alias': 'elevator', 'code': '\u{1F6D7}'},
  {'alias': 'mirror', 'code': '\u{1FA9E}'},
  {'alias': 'window', 'code': '\u{1FA9F}'},
  {'alias': 'bed', 'code': '\u{1F6CF}\u{FE0F}'},
  {'alias': 'couchandlamp', 'code': '\u{1F6CB}\u{FE0F}'},
  {'alias': 'chair', 'code': '\u{1FA91}'},
  {'alias': 'toilet', 'code': '\u{1F6BD}'},
  {'alias': 'plunger', 'code': '\u{1FAA0}'},
  {'alias': 'shower', 'code': '\u{1F6BF}'},
  {'alias': 'bathtub', 'code': '\u{1F6C1}'},
  {'alias': 'mousetrap', 'code': '\u{1FAA4}'},
  {'alias': 'razor', 'code': '\u{1FA92}'},
  {'alias': 'lotionbottle', 'code': '\u{1F9F4}'},
  {'alias': 'safetypin', 'code': '\u{1F9F7}'},
  {'alias': 'broom', 'code': '\u{1F9F9}'},
  {'alias': 'basket', 'code': '\u{1F9FA}'},
  {'alias': 'rollofpaper', 'code': '\u{1F9FB}'},
  {'alias': 'bucket', 'code': '\u{1FAA3}'},
  {'alias': 'soap', 'code': '\u{1F9FC}'},
  {'alias': 'toothbrush', 'code': '\u{1FAA5}'},
  {'alias': 'sponge', 'code': '\u{1F9FD}'},
  {'alias': 'fireextinguisher', 'code': '\u{1F9EF}'},
  {'alias': 'shoppingcart', 'code': '\u{1F6D2}'},
  {'alias': 'cigarette', 'code': '\u{1F6AC}'},
  {'alias': 'coffin', 'code': '\u{26B0}\u{FE0F}'},
  {'alias': 'headstone', 'code': '\u{1FAA6}'},
  {'alias': 'funeralurn', 'code': '\u{26B1}\u{FE0F}'},
  {'alias': 'moai', 'code': '\u{1F5FF}'},
  {'alias': 'placard', 'code': '\u{1FAA7}'},
  {'alias': 'atmsign', 'code': '\u{1F3E7}'},
  {'alias': 'litterinbinsign', 'code': '\u{1F6AE}'},
  {'alias': 'potablewater', 'code': '\u{1F6B0}'},
  {'alias': 'wheelchairsymbol', 'code': '\u{267F}'},
  {'alias': 'mensroom', 'code': '\u{1F6B9}'},
  {'alias': 'womensroom', 'code': '\u{1F6BA}'},
  {'alias': 'restroom', 'code': '\u{1F6BB}'},
  {'alias': 'babysymbol', 'code': '\u{1F6BC}'},
  {'alias': 'watercloset', 'code': '\u{1F6BE}'},
  {'alias': 'passportcontrol', 'code': '\u{1F6C2}'},
  {'alias': 'customs', 'code': '\u{1F6C3}'},
  {'alias': 'baggageclaim', 'code': '\u{1F6C4}'},
  {'alias': 'leftluggage', 'code': '\u{1F6C5}'},
  {'alias': 'warning', 'code': '\u{26A0}\u{FE0F}'},
  {'alias': 'childrencrossing', 'code': '\u{1F6B8}'},
  {'alias': 'noentry', 'code': '\u{26D4}'},
  {'alias': 'prohibited', 'code': '\u{1F6AB}'},
  {'alias': 'nobicycles', 'code': '\u{1F6B3}'},
  {'alias': 'nosmoking', 'code': '\u{1F6AD}'},
  {'alias': 'nolittering', 'code': '\u{1F6AF}'},
  {'alias': 'nonpotablewater', 'code': '\u{1F6B1}'},
  {'alias': 'nopedestrians', 'code': '\u{1F6B7}'},
  {'alias': 'nomobilephones', 'code': '\u{1F4F5}'},
  {'alias': 'nooneundereighteen', 'code': '\u{1F51E}'},
  {'alias': 'radioactive', 'code': '\u{2622}\u{FE0F}'},
  {'alias': 'biohazard', 'code': '\u{2623}\u{FE0F}'},
  {'alias': 'uparrow', 'code': '\u{2B06}\u{FE0F}'},
  {'alias': 'uprightarrow', 'code': '\u{2197}\u{FE0F}'},
  {'alias': 'rightarrow', 'code': '\u{27A1}\u{FE0F}'},
  {'alias': 'downrightarrow', 'code': '\u{2198}\u{FE0F}'},
  {'alias': 'downarrow', 'code': '\u{2B07}\u{FE0F}'},
  {'alias': 'downleftarrow', 'code': '\u{2199}\u{FE0F}'},
  {'alias': 'leftarrow', 'code': '\u{2B05}\u{FE0F}'},
  {'alias': 'upleftarrow', 'code': '\u{2196}\u{FE0F}'},
  {'alias': 'updownarrow', 'code': '\u{2195}\u{FE0F}'},
  {'alias': 'leftrightarrow', 'code': '\u{2194}\u{FE0F}'},
  {'alias': 'rightarrowcurvingleft', 'code': '\u{21A9}\u{FE0F}'},
  {'alias': 'leftarrowcurvingright', 'code': '\u{21AA}\u{FE0F}'},
  {'alias': 'rightarrowcurvingup', 'code': '\u{2934}\u{FE0F}'},
  {'alias': 'rightarrowcurvingdown', 'code': '\u{2935}\u{FE0F}'},
  {'alias': 'clockwiseverticalarrows', 'code': '\u{1F503}'},
  {'alias': 'counterclockwisearrowsbutton', 'code': '\u{1F504}'},
  {'alias': 'backarrow', 'code': '\u{1F519}'},
  {'alias': 'endarrow', 'code': '\u{1F51A}'},
  {'alias': 'onarrow', 'code': '\u{1F51B}'},
  {'alias': 'soonarrow', 'code': '\u{1F51C}'},
  {'alias': 'toparrow', 'code': '\u{1F51D}'},
  {'alias': 'placeofworship', 'code': '\u{1F6D0}'},
  {'alias': 'atomsymbol', 'code': '\u{269B}\u{FE0F}'},
  {'alias': 'om', 'code': '\u{1F549}\u{FE0F}'},
  {'alias': 'starofdavid', 'code': '\u{2721}\u{FE0F}'},
  {'alias': 'wheelofdharma', 'code': '\u{2638}\u{FE0F}'},
  {'alias': 'yinyang', 'code': '\u{262F}\u{FE0F}'},
  {'alias': 'latincross', 'code': '\u{271D}\u{FE0F}'},
  {'alias': 'orthodoxcross', 'code': '\u{2626}\u{FE0F}'},
  {'alias': 'starandcrescent', 'code': '\u{262A}\u{FE0F}'},
  {'alias': 'peacesymbol', 'code': '\u{262E}\u{FE0F}'},
  {'alias': 'menorah', 'code': '\u{1F54E}'},
  {'alias': 'dottedsixpointedstar', 'code': '\u{1F52F}'},
  {'alias': 'aries', 'code': '\u{2648}'},
  {'alias': 'taurus', 'code': '\u{2649}'},
  {'alias': 'gemini', 'code': '\u{264A}'},
  {'alias': 'cancer', 'code': '\u{264B}'},
  {'alias': 'leo', 'code': '\u{264C}'},
  {'alias': 'virgo', 'code': '\u{264D}'},
  {'alias': 'libra', 'code': '\u{264E}'},
  {'alias': 'scorpio', 'code': '\u{264F}'},
  {'alias': 'sagittarius', 'code': '\u{2650}'},
  {'alias': 'capricorn', 'code': '\u{2651}'},
  {'alias': 'aquarius', 'code': '\u{2652}'},
  {'alias': 'pisces', 'code': '\u{2653}'},
  {'alias': 'ophiuchus', 'code': '\u{26CE}'},
  {'alias': 'shuffletracksbutton', 'code': '\u{1F500}'},
  {'alias': 'repeatbutton', 'code': '\u{1F501}'},
  {'alias': 'repeatsinglebutton', 'code': '\u{1F502}'},
  {'alias': 'playbutton', 'code': '\u{25B6}\u{FE0F}'},
  {'alias': 'fastforwardbutton', 'code': '\u{23E9}'},
  {'alias': 'nexttrackbutton', 'code': '\u{23ED}\u{FE0F}'},
  {'alias': 'playorpausebutton', 'code': '\u{23EF}\u{FE0F}'},
  {'alias': 'reversebutton', 'code': '\u{25C0}\u{FE0F}'},
  {'alias': 'fastreversebutton', 'code': '\u{23EA}'},
  {'alias': 'lasttrackbutton', 'code': '\u{23EE}\u{FE0F}'},
  {'alias': 'upwardsbutton', 'code': '\u{1F53C}'},
  {'alias': 'fastupbutton', 'code': '\u{23EB}'},
  {'alias': 'downwardsbutton', 'code': '\u{1F53D}'},
  {'alias': 'fastdownbutton', 'code': '\u{23EC}'},
  {'alias': 'pausebutton', 'code': '\u{23F8}\u{FE0F}'},
  {'alias': 'stopbutton', 'code': '\u{23F9}\u{FE0F}'},
  {'alias': 'recordbutton', 'code': '\u{23FA}\u{FE0F}'},
  {'alias': 'ejectbutton', 'code': '\u{23CF}\u{FE0F}'},
  {'alias': 'cinema', 'code': '\u{1F3A6}'},
  {'alias': 'dimbutton', 'code': '\u{1F505}'},
  {'alias': 'brightbutton', 'code': '\u{1F506}'},
  {'alias': 'antennabars', 'code': '\u{1F4F6}'},
  {'alias': 'vibrationmode', 'code': '\u{1F4F3}'},
  {'alias': 'mobilephoneoff', 'code': '\u{1F4F4}'},
  {'alias': 'femalesign', 'code': '\u{2640}\u{FE0F}'},
  {'alias': 'malesign', 'code': '\u{2642}\u{FE0F}'},
  {'alias': 'transgendersymbol', 'code': '\u{26A7}\u{FE0F}'},
  {'alias': 'medicalsymbol', 'code': '\u{2695}\u{FE0F}'},
  {'alias': 'infinity', 'code': '\u{267E}\u{FE0F}'},
  {'alias': 'recyclingsymbol', 'code': '\u{267B}\u{FE0F}'},
  {'alias': 'fleurdelis', 'code': '\u{269C}\u{FE0F}'},
  {'alias': 'tridentemblem', 'code': '\u{1F531}'},
  {'alias': 'namebadge', 'code': '\u{1F4DB}'},
  {'alias': 'japanesesymbolforbeginner', 'code': '\u{1F530}'},
  {'alias': 'hollowredcircle', 'code': '\u{2B55}'},
  {'alias': 'checkmarkbutton', 'code': '\u{2705}'},
  {'alias': 'checkboxwithcheck', 'code': '\u{2611}\u{FE0F}'},
  {'alias': 'checkmark', 'code': '\u{2714}\u{FE0F}'},
  {'alias': 'multiplicationsign', 'code': '\u{2716}\u{FE0F}'},
  {'alias': 'crossmark', 'code': '\u{274C}'},
  {'alias': 'crossmarkbutton', 'code': '\u{274E}'},
  {'alias': 'plussign', 'code': '\u{2795}'},
  {'alias': 'minussign', 'code': '\u{2796}'},
  {'alias': 'divisionsign', 'code': '\u{2797}'},
  {'alias': 'curlyloop', 'code': '\u{27B0}'},
  {'alias': 'doublecurlyloop', 'code': '\u{27BF}'},
  {'alias': 'partalternationmark', 'code': '\u{303D}\u{FE0F}'},
  {'alias': 'eightspokedasterisk', 'code': '\u{2733}\u{FE0F}'},
  {'alias': 'eightpointedstar', 'code': '\u{2734}\u{FE0F}'},
  {'alias': 'sparkle', 'code': '\u{2747}\u{FE0F}'},
  {'alias': 'doubleexclamationmark', 'code': '\u{203C}\u{FE0F}'},
  {'alias': 'exclamationquestionmark', 'code': '\u{2049}\u{FE0F}'},
  {'alias': 'questionmark', 'code': '\u{2753}'},
  {'alias': 'whitequestionmark', 'code': '\u{2754}'},
  {'alias': 'whiteexclamationmark', 'code': '\u{2755}'},
  {'alias': 'exclamationmark', 'code': '\u{2757}'},
  {'alias': 'wavydash', 'code': '\u{3030}\u{FE0F}'},
  {'alias': 'copyright', 'code': '\u{00A9}\u{FE0F}'},
  {'alias': 'registered', 'code': '\u{00AE}\u{FE0F}'},
  {'alias': 'trademark', 'code': '\u{2122}\u{FE0F}'},
  {'alias': 'keycaphashtag', 'code': '\u{0023}\u{FE0F}\u{20E3}'},
  {'alias': 'keycapstar', 'code': '\u{002A}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap0', 'code': '\u{0030}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap1', 'code': '\u{0031}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap2', 'code': '\u{0032}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap3', 'code': '\u{0033}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap4', 'code': '\u{0034}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap5', 'code': '\u{0035}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap6', 'code': '\u{0036}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap7', 'code': '\u{0037}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap8', 'code': '\u{0038}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap9', 'code': '\u{0039}\u{FE0F}\u{20E3}'},
  {'alias': 'keycap10', 'code': '\u{1F51F}'},
  {'alias': 'inputlatinuppercase', 'code': '\u{1F520}'},
  {'alias': 'inputlatinlowercase', 'code': '\u{1F521}'},
  {'alias': 'inputnumbers', 'code': '\u{1F522}'},
  {'alias': 'inputsymbols', 'code': '\u{1F523}'},
  {'alias': 'inputlatinletters', 'code': '\u{1F524}'},
  {'alias': 'abuttonbloodtype', 'code': '\u{1F170}\u{FE0F}'},
  {'alias': 'abbuttonbloodtype', 'code': '\u{1F18E}'},
  {'alias': 'bbuttonbloodtype', 'code': '\u{1F171}\u{FE0F}'},
  {'alias': 'clbutton', 'code': '\u{1F191}'},
  {'alias': 'coolbutton', 'code': '\u{1F192}'},
  {'alias': 'freebutton', 'code': '\u{1F193}'},
  {'alias': 'information', 'code': '\u{2139}\u{FE0F}'},
  {'alias': 'idbutton', 'code': '\u{1F194}'},
  {'alias': 'circledm', 'code': '\u{24C2}\u{FE0F}'},
  {'alias': 'newbutton', 'code': '\u{1F195}'},
  {'alias': 'ngbutton', 'code': '\u{1F196}'},
  {'alias': 'obuttonbloodtype', 'code': '\u{1F17E}\u{FE0F}'},
  {'alias': 'okbutton', 'code': '\u{1F197}'},
  {'alias': 'pbutton', 'code': '\u{1F17F}\u{FE0F}'},
  {'alias': 'sosbutton', 'code': '\u{1F198}'},
  {'alias': 'upbutton', 'code': '\u{1F199}'},
  {'alias': 'vsbutton', 'code': '\u{1F19A}'},
  {'alias': 'japaneseherebutton', 'code': '\u{1F201}'},
  {'alias': 'japaneseservicechargebutton', 'code': '\u{1F202}\u{FE0F}'},
  {'alias': 'japanesemonthlyamountbutton', 'code': '\u{1F237}\u{FE0F}'},
  {'alias': 'japanesenotfreeofchargebutton', 'code': '\u{1F236}'},
  {'alias': 'japanesereservedbutton', 'code': '\u{1F22F}'},
  {'alias': 'japanesebargainbutton', 'code': '\u{1F250}'},
  {'alias': 'japanesediscountbutton', 'code': '\u{1F239}'},
  {'alias': 'japanesefreeofchargebutton', 'code': '\u{1F21A}'},
  {'alias': 'japaneseprohibitedbutton', 'code': '\u{1F232}'},
  {'alias': 'japaneseacceptablebutton', 'code': '\u{1F251}'},
  {'alias': 'japaneseapplicationbutton', 'code': '\u{1F238}'},
  {'alias': 'japanesepassinggradebutton', 'code': '\u{1F234}'},
  {'alias': 'japanesevacancybutton', 'code': '\u{1F233}'},
  {'alias': 'japanesecongratulationsbutton', 'code': '\u{3297}\u{FE0F}'},
  {'alias': 'japanesesecretbutton', 'code': '\u{3299}\u{FE0F}'},
  {'alias': 'japaneseopenforbusinessbutton', 'code': '\u{1F23A}'},
  {'alias': 'japanesenovacancybutton', 'code': '\u{1F235}'},
  {'alias': 'redcircle', 'code': '\u{1F534}'},
  {'alias': 'orangecircle', 'code': '\u{1F7E0}'},
  {'alias': 'yellowcircle', 'code': '\u{1F7E1}'},
  {'alias': 'greencircle', 'code': '\u{1F7E2}'},
  {'alias': 'bluecircle', 'code': '\u{1F535}'},
  {'alias': 'purplecircle', 'code': '\u{1F7E3}'},
  {'alias': 'browncircle', 'code': '\u{1F7E4}'},
  {'alias': 'blackcircle', 'code': '\u{26AB}'},
  {'alias': 'whitecircle', 'code': '\u{26AA}'},
  {'alias': 'redsquare', 'code': '\u{1F7E5}'},
  {'alias': 'orangesquare', 'code': '\u{1F7E7}'},
  {'alias': 'yellowsquare', 'code': '\u{1F7E8}'},
  {'alias': 'greensquare', 'code': '\u{1F7E9}'},
  {'alias': 'bluesquare', 'code': '\u{1F7E6}'},
  {'alias': 'purplesquare', 'code': '\u{1F7EA}'},
  {'alias': 'brownsquare', 'code': '\u{1F7EB}'},
  {'alias': 'blacklargesquare', 'code': '\u{2B1B}'},
  {'alias': 'whitelargesquare', 'code': '\u{2B1C}'},
  {'alias': 'blackmediumsquare', 'code': '\u{25FC}\u{FE0F}'},
  {'alias': 'whitemediumsquare', 'code': '\u{25FB}\u{FE0F}'},
  {'alias': 'blackmediumsmallsquare', 'code': '\u{25FE}'},
  {'alias': 'whitemediumsmallsquare', 'code': '\u{25FD}'},
  {'alias': 'blacksmallsquare', 'code': '\u{25AA}\u{FE0F}'},
  {'alias': 'whitesmallsquare', 'code': '\u{25AB}\u{FE0F}'},
  {'alias': 'largeorangediamond', 'code': '\u{1F536}'},
  {'alias': 'largebluediamond', 'code': '\u{1F537}'},
  {'alias': 'smallorangediamond', 'code': '\u{1F538}'},
  {'alias': 'smallbluediamond', 'code': '\u{1F539}'},
  {'alias': 'redtrianglepointedup', 'code': '\u{1F53A}'},
  {'alias': 'redtrianglepointeddown', 'code': '\u{1F53B}'},
  {'alias': 'diamondwithadot', 'code': '\u{1F4A0}'},
  {'alias': 'radiobutton', 'code': '\u{1F518}'},
  {'alias': 'whitesquarebutton', 'code': '\u{1F533}'},
  {'alias': 'blacksquarebutton', 'code': '\u{1F532}'},
  {'alias': 'chequeredflag', 'code': '\u{1F3C1}'},
  {'alias': 'triangularflag', 'code': '\u{1F6A9}'},
  {'alias': 'crossedflags', 'code': '\u{1F38C}'},
  {'alias': 'blackflag', 'code': '\u{1F3F4}'},
  {'alias': 'whiteflag', 'code': '\u{1F3F3}\u{FE0F}'},
  {'alias': 'rainbowflag', 'code': '\u{1F3F3}\u{FE0F}\u{200D}\u{1F308}'},
  {
    'alias': 'transgenderflag',
    'code': '\u{1F3F3}\u{FE0F}\u{200D}\u{26A7}\u{FE0F}'
  },
  {'alias': 'pirateflag', 'code': '\u{1F3F4}\u{200D}\u{2620}\u{FE0F}'},
  {'alias': 'flagascensionisland', 'code': '\u{1F1E6}\u{1F1E8}'},
  {'alias': 'flagandorra', 'code': '\u{1F1E6}\u{1F1E9}'},
  {'alias': 'flagunitedarabemirates', 'code': '\u{1F1E6}\u{1F1EA}'},
  {'alias': 'flagafghanistan', 'code': '\u{1F1E6}\u{1F1EB}'},
  {'alias': 'flagantiguabarbuda', 'code': '\u{1F1E6}\u{1F1EC}'},
  {'alias': 'flaganguilla', 'code': '\u{1F1E6}\u{1F1EE}'},
  {'alias': 'flagalbania', 'code': '\u{1F1E6}\u{1F1F1}'},
  {'alias': 'flagarmenia', 'code': '\u{1F1E6}\u{1F1F2}'},
  {'alias': 'flagangola', 'code': '\u{1F1E6}\u{1F1F4}'},
  {'alias': 'flagantarctica', 'code': '\u{1F1E6}\u{1F1F6}'},
  {'alias': 'flagargentina', 'code': '\u{1F1E6}\u{1F1F7}'},
  {'alias': 'flagamericansamoa', 'code': '\u{1F1E6}\u{1F1F8}'},
  {'alias': 'flagaustria', 'code': '\u{1F1E6}\u{1F1F9}'},
  {'alias': 'flagaustralia', 'code': '\u{1F1E6}\u{1F1FA}'},
  {'alias': 'flagaruba', 'code': '\u{1F1E6}\u{1F1FC}'},
  {'alias': 'flagalandislands', 'code': '\u{1F1E6}\u{1F1FD}'},
  {'alias': 'flagazerbaijan', 'code': '\u{1F1E6}\u{1F1FF}'},
  {'alias': 'flagbosniaherzegovina', 'code': '\u{1F1E7}\u{1F1E6}'},
  {'alias': 'flagbarbados', 'code': '\u{1F1E7}\u{1F1E7}'},
  {'alias': 'flagbangladesh', 'code': '\u{1F1E7}\u{1F1E9}'},
  {'alias': 'flagbelgium', 'code': '\u{1F1E7}\u{1F1EA}'},
  {'alias': 'flagburkinafaso', 'code': '\u{1F1E7}\u{1F1EB}'},
  {'alias': 'flagbulgaria', 'code': '\u{1F1E7}\u{1F1EC}'},
  {'alias': 'flagbahrain', 'code': '\u{1F1E7}\u{1F1ED}'},
  {'alias': 'flagburundi', 'code': '\u{1F1E7}\u{1F1EE}'},
  {'alias': 'flagbenin', 'code': '\u{1F1E7}\u{1F1EF}'},
  {'alias': 'flagstbarthelemy', 'code': '\u{1F1E7}\u{1F1F1}'},
  {'alias': 'flagbermuda', 'code': '\u{1F1E7}\u{1F1F2}'},
  {'alias': 'flagbrunei', 'code': '\u{1F1E7}\u{1F1F3}'},
  {'alias': 'flagbolivia', 'code': '\u{1F1E7}\u{1F1F4}'},
  {'alias': 'flagcaribbeannetherlands', 'code': '\u{1F1E7}\u{1F1F6}'},
  {'alias': 'flagbrazil', 'code': '\u{1F1E7}\u{1F1F7}'},
  {'alias': 'flagbahamas', 'code': '\u{1F1E7}\u{1F1F8}'},
  {'alias': 'flagbhutan', 'code': '\u{1F1E7}\u{1F1F9}'},
  {'alias': 'flagbouvetisland', 'code': '\u{1F1E7}\u{1F1FB}'},
  {'alias': 'flagbotswana', 'code': '\u{1F1E7}\u{1F1FC}'},
  {'alias': 'flagbelarus', 'code': '\u{1F1E7}\u{1F1FE}'},
  {'alias': 'flagbelize', 'code': '\u{1F1E7}\u{1F1FF}'},
  {'alias': 'flagcanada', 'code': '\u{1F1E8}\u{1F1E6}'},
  {'alias': 'flagcocoskeelingislands', 'code': '\u{1F1E8}\u{1F1E8}'},
  {'alias': 'flagcongokinshasa', 'code': '\u{1F1E8}\u{1F1E9}'},
  {'alias': 'flagcentralafricanrepublic', 'code': '\u{1F1E8}\u{1F1EB}'},
  {'alias': 'flagcongobrazzaville', 'code': '\u{1F1E8}\u{1F1EC}'},
  {'alias': 'flagswitzerland', 'code': '\u{1F1E8}\u{1F1ED}'},
  {'alias': 'flagcotedivoire', 'code': '\u{1F1E8}\u{1F1EE}'},
  {'alias': 'flagcookislands', 'code': '\u{1F1E8}\u{1F1F0}'},
  {'alias': 'flagchile', 'code': '\u{1F1E8}\u{1F1F1}'},
  {'alias': 'flagcameroon', 'code': '\u{1F1E8}\u{1F1F2}'},
  {'alias': 'flagchina', 'code': '\u{1F1E8}\u{1F1F3}'},
  {'alias': 'flagcolombia', 'code': '\u{1F1E8}\u{1F1F4}'},
  {'alias': 'flagclippertonisland', 'code': '\u{1F1E8}\u{1F1F5}'},
  {'alias': 'flagcostarica', 'code': '\u{1F1E8}\u{1F1F7}'},
  {'alias': 'flagcuba', 'code': '\u{1F1E8}\u{1F1FA}'},
  {'alias': 'flagcapeverde', 'code': '\u{1F1E8}\u{1F1FB}'},
  {'alias': 'flagcuracao', 'code': '\u{1F1E8}\u{1F1FC}'},
  {'alias': 'flagchristmasisland', 'code': '\u{1F1E8}\u{1F1FD}'},
  {'alias': 'flagcyprus', 'code': '\u{1F1E8}\u{1F1FE}'},
  {'alias': 'flagczechia', 'code': '\u{1F1E8}\u{1F1FF}'},
  {'alias': 'flaggermany', 'code': '\u{1F1E9}\u{1F1EA}'},
  {'alias': 'flagdiegogarcia', 'code': '\u{1F1E9}\u{1F1EC}'},
  {'alias': 'flagdjibouti', 'code': '\u{1F1E9}\u{1F1EF}'},
  {'alias': 'flagdenmark', 'code': '\u{1F1E9}\u{1F1F0}'},
  {'alias': 'flagdominica', 'code': '\u{1F1E9}\u{1F1F2}'},
  {'alias': 'flagdominicanrepublic', 'code': '\u{1F1E9}\u{1F1F4}'},
  {'alias': 'flagalgeria', 'code': '\u{1F1E9}\u{1F1FF}'},
  {'alias': 'flagceutamelilla', 'code': '\u{1F1EA}\u{1F1E6}'},
  {'alias': 'flagecuador', 'code': '\u{1F1EA}\u{1F1E8}'},
  {'alias': 'flagestonia', 'code': '\u{1F1EA}\u{1F1EA}'},
  {'alias': 'flagegypt', 'code': '\u{1F1EA}\u{1F1EC}'},
  {'alias': 'flagwesternsahara', 'code': '\u{1F1EA}\u{1F1ED}'},
  {'alias': 'flageritrea', 'code': '\u{1F1EA}\u{1F1F7}'},
  {'alias': 'flagspain', 'code': '\u{1F1EA}\u{1F1F8}'},
  {'alias': 'flagethiopia', 'code': '\u{1F1EA}\u{1F1F9}'},
  {'alias': 'flageuropeanunion', 'code': '\u{1F1EA}\u{1F1FA}'},
  {'alias': 'flagfinland', 'code': '\u{1F1EB}\u{1F1EE}'},
  {'alias': 'flagfiji', 'code': '\u{1F1EB}\u{1F1EF}'},
  {'alias': 'flagfalklandislands', 'code': '\u{1F1EB}\u{1F1F0}'},
  {'alias': 'flagmicronesia', 'code': '\u{1F1EB}\u{1F1F2}'},
  {'alias': 'flagfaroeislands', 'code': '\u{1F1EB}\u{1F1F4}'},
  {'alias': 'flagfrance', 'code': '\u{1F1EB}\u{1F1F7}'},
  {'alias': 'flaggabon', 'code': '\u{1F1EC}\u{1F1E6}'},
  {'alias': 'flagunitedkingdom', 'code': '\u{1F1EC}\u{1F1E7}'},
  {'alias': 'flaggrenada', 'code': '\u{1F1EC}\u{1F1E9}'},
  {'alias': 'flaggeorgia', 'code': '\u{1F1EC}\u{1F1EA}'},
  {'alias': 'flagfrenchguiana', 'code': '\u{1F1EC}\u{1F1EB}'},
  {'alias': 'flagguernsey', 'code': '\u{1F1EC}\u{1F1EC}'},
  {'alias': 'flagghana', 'code': '\u{1F1EC}\u{1F1ED}'},
  {'alias': 'flaggibraltar', 'code': '\u{1F1EC}\u{1F1EE}'},
  {'alias': 'flaggreenland', 'code': '\u{1F1EC}\u{1F1F1}'},
  {'alias': 'flaggambia', 'code': '\u{1F1EC}\u{1F1F2}'},
  {'alias': 'flagguinea', 'code': '\u{1F1EC}\u{1F1F3}'},
  {'alias': 'flagguadeloupe', 'code': '\u{1F1EC}\u{1F1F5}'},
  {'alias': 'flagequatorialguinea', 'code': '\u{1F1EC}\u{1F1F6}'},
  {'alias': 'flaggreece', 'code': '\u{1F1EC}\u{1F1F7}'},
  {
    'alias': 'flagsouthgeorgiasouthsandwichislands',
    'code': '\u{1F1EC}\u{1F1F8}'
  },
  {'alias': 'flagguatemala', 'code': '\u{1F1EC}\u{1F1F9}'},
  {'alias': 'flagguam', 'code': '\u{1F1EC}\u{1F1FA}'},
  {'alias': 'flagguineabissau', 'code': '\u{1F1EC}\u{1F1FC}'},
  {'alias': 'flagguyana', 'code': '\u{1F1EC}\u{1F1FE}'},
  {'alias': 'flaghongkongsarchina', 'code': '\u{1F1ED}\u{1F1F0}'},
  {'alias': 'flagheardmcdonaldislands', 'code': '\u{1F1ED}\u{1F1F2}'},
  {'alias': 'flaghonduras', 'code': '\u{1F1ED}\u{1F1F3}'},
  {'alias': 'flagcroatia', 'code': '\u{1F1ED}\u{1F1F7}'},
  {'alias': 'flaghaiti', 'code': '\u{1F1ED}\u{1F1F9}'},
  {'alias': 'flaghungary', 'code': '\u{1F1ED}\u{1F1FA}'},
  {'alias': 'flagcanaryislands', 'code': '\u{1F1EE}\u{1F1E8}'},
  {'alias': 'flagindonesia', 'code': '\u{1F1EE}\u{1F1E9}'},
  {'alias': 'flagireland', 'code': '\u{1F1EE}\u{1F1EA}'},
  {'alias': 'flagisrael', 'code': '\u{1F1EE}\u{1F1F1}'},
  {'alias': 'flagisleofman', 'code': '\u{1F1EE}\u{1F1F2}'},
  {'alias': 'flagindia', 'code': '\u{1F1EE}\u{1F1F3}'},
  {'alias': 'flagbritishindianoceanterritory', 'code': '\u{1F1EE}\u{1F1F4}'},
  {'alias': 'flagiraq', 'code': '\u{1F1EE}\u{1F1F6}'},
  {'alias': 'flagiran', 'code': '\u{1F1EE}\u{1F1F7}'},
  {'alias': 'flagiceland', 'code': '\u{1F1EE}\u{1F1F8}'},
  {'alias': 'flagitaly', 'code': '\u{1F1EE}\u{1F1F9}'},
  {'alias': 'flagjersey', 'code': '\u{1F1EF}\u{1F1EA}'},
  {'alias': 'flagjamaica', 'code': '\u{1F1EF}\u{1F1F2}'},
  {'alias': 'flagjordan', 'code': '\u{1F1EF}\u{1F1F4}'},
  {'alias': 'flagjapan', 'code': '\u{1F1EF}\u{1F1F5}'},
  {'alias': 'flagkenya', 'code': '\u{1F1F0}\u{1F1EA}'},
  {'alias': 'flagkyrgyzstan', 'code': '\u{1F1F0}\u{1F1EC}'},
  {'alias': 'flagcambodia', 'code': '\u{1F1F0}\u{1F1ED}'},
  {'alias': 'flagkiribati', 'code': '\u{1F1F0}\u{1F1EE}'},
  {'alias': 'flagcomoros', 'code': '\u{1F1F0}\u{1F1F2}'},
  {'alias': 'flagstkittsnevis', 'code': '\u{1F1F0}\u{1F1F3}'},
  {'alias': 'flagnorthkorea', 'code': '\u{1F1F0}\u{1F1F5}'},
  {'alias': 'flagsouthkorea', 'code': '\u{1F1F0}\u{1F1F7}'},
  {'alias': 'flagkuwait', 'code': '\u{1F1F0}\u{1F1FC}'},
  {'alias': 'flagcaymanislands', 'code': '\u{1F1F0}\u{1F1FE}'},
  {'alias': 'flagkazakhstan', 'code': '\u{1F1F0}\u{1F1FF}'},
  {'alias': 'flaglaos', 'code': '\u{1F1F1}\u{1F1E6}'},
  {'alias': 'flaglebanon', 'code': '\u{1F1F1}\u{1F1E7}'},
  {'alias': 'flagstlucia', 'code': '\u{1F1F1}\u{1F1E8}'},
  {'alias': 'flagliechtenstein', 'code': '\u{1F1F1}\u{1F1EE}'},
  {'alias': 'flagsrilanka', 'code': '\u{1F1F1}\u{1F1F0}'},
  {'alias': 'flagliberia', 'code': '\u{1F1F1}\u{1F1F7}'},
  {'alias': 'flaglesotho', 'code': '\u{1F1F1}\u{1F1F8}'},
  {'alias': 'flaglithuania', 'code': '\u{1F1F1}\u{1F1F9}'},
  {'alias': 'flagluxembourg', 'code': '\u{1F1F1}\u{1F1FA}'},
  {'alias': 'flaglatvia', 'code': '\u{1F1F1}\u{1F1FB}'},
  {'alias': 'flaglibya', 'code': '\u{1F1F1}\u{1F1FE}'},
  {'alias': 'flagmorocco', 'code': '\u{1F1F2}\u{1F1E6}'},
  {'alias': 'flagmonaco', 'code': '\u{1F1F2}\u{1F1E8}'},
  {'alias': 'flagmoldova', 'code': '\u{1F1F2}\u{1F1E9}'},
  {'alias': 'flagmontenegro', 'code': '\u{1F1F2}\u{1F1EA}'},
  {'alias': 'flagstmartin', 'code': '\u{1F1F2}\u{1F1EB}'},
  {'alias': 'flagmadagascar', 'code': '\u{1F1F2}\u{1F1EC}'},
  {'alias': 'flagmarshallislands', 'code': '\u{1F1F2}\u{1F1ED}'},
  {'alias': 'flagnorthmacedonia', 'code': '\u{1F1F2}\u{1F1F0}'},
  {'alias': 'flagmali', 'code': '\u{1F1F2}\u{1F1F1}'},
  {'alias': 'flagmyanmarburma', 'code': '\u{1F1F2}\u{1F1F2}'},
  {'alias': 'flagmongolia', 'code': '\u{1F1F2}\u{1F1F3}'},
  {'alias': 'flagmacaosarchina', 'code': '\u{1F1F2}\u{1F1F4}'},
  {'alias': 'flagnorthernmarianaislands', 'code': '\u{1F1F2}\u{1F1F5}'},
  {'alias': 'flagmartinique', 'code': '\u{1F1F2}\u{1F1F6}'},
  {'alias': 'flagmauritania', 'code': '\u{1F1F2}\u{1F1F7}'},
  {'alias': 'flagmontserrat', 'code': '\u{1F1F2}\u{1F1F8}'},
  {'alias': 'flagmalta', 'code': '\u{1F1F2}\u{1F1F9}'},
  {'alias': 'flagmauritius', 'code': '\u{1F1F2}\u{1F1FA}'},
  {'alias': 'flagmaldives', 'code': '\u{1F1F2}\u{1F1FB}'},
  {'alias': 'flagmalawi', 'code': '\u{1F1F2}\u{1F1FC}'},
  {'alias': 'flagmexico', 'code': '\u{1F1F2}\u{1F1FD}'},
  {'alias': 'flagmalaysia', 'code': '\u{1F1F2}\u{1F1FE}'},
  {'alias': 'flagmozambique', 'code': '\u{1F1F2}\u{1F1FF}'},
  {'alias': 'flagnamibia', 'code': '\u{1F1F3}\u{1F1E6}'},
  {'alias': 'flagnewcaledonia', 'code': '\u{1F1F3}\u{1F1E8}'},
  {'alias': 'flagniger', 'code': '\u{1F1F3}\u{1F1EA}'},
  {'alias': 'flagnorfolkisland', 'code': '\u{1F1F3}\u{1F1EB}'},
  {'alias': 'flagnigeria', 'code': '\u{1F1F3}\u{1F1EC}'},
  {'alias': 'flagnicaragua', 'code': '\u{1F1F3}\u{1F1EE}'},
  {'alias': 'flagnetherlands', 'code': '\u{1F1F3}\u{1F1F1}'},
  {'alias': 'flagnorway', 'code': '\u{1F1F3}\u{1F1F4}'},
  {'alias': 'flagnepal', 'code': '\u{1F1F3}\u{1F1F5}'},
  {'alias': 'flagnauru', 'code': '\u{1F1F3}\u{1F1F7}'},
  {'alias': 'flagniue', 'code': '\u{1F1F3}\u{1F1FA}'},
  {'alias': 'flagnewzealand', 'code': '\u{1F1F3}\u{1F1FF}'},
  {'alias': 'flagoman', 'code': '\u{1F1F4}\u{1F1F2}'},
  {'alias': 'flagpanama', 'code': '\u{1F1F5}\u{1F1E6}'},
  {'alias': 'flagperu', 'code': '\u{1F1F5}\u{1F1EA}'},
  {'alias': 'flagfrenchpolynesia', 'code': '\u{1F1F5}\u{1F1EB}'},
  {'alias': 'flagpapuanewguinea', 'code': '\u{1F1F5}\u{1F1EC}'},
  {'alias': 'flagphilippines', 'code': '\u{1F1F5}\u{1F1ED}'},
  {'alias': 'flagpakistan', 'code': '\u{1F1F5}\u{1F1F0}'},
  {'alias': 'flagpoland', 'code': '\u{1F1F5}\u{1F1F1}'},
  {'alias': 'flagstpierremiquelon', 'code': '\u{1F1F5}\u{1F1F2}'},
  {'alias': 'flagpitcairnislands', 'code': '\u{1F1F5}\u{1F1F3}'},
  {'alias': 'flagpuertorico', 'code': '\u{1F1F5}\u{1F1F7}'},
  {'alias': 'flagpalestinianterritories', 'code': '\u{1F1F5}\u{1F1F8}'},
  {'alias': 'flagportugal', 'code': '\u{1F1F5}\u{1F1F9}'},
  {'alias': 'flagpalau', 'code': '\u{1F1F5}\u{1F1FC}'},
  {'alias': 'flagparaguay', 'code': '\u{1F1F5}\u{1F1FE}'},
  {'alias': 'flagqatar', 'code': '\u{1F1F6}\u{1F1E6}'},
  {'alias': 'flagreunion', 'code': '\u{1F1F7}\u{1F1EA}'},
  {'alias': 'flagromania', 'code': '\u{1F1F7}\u{1F1F4}'},
  {'alias': 'flagserbia', 'code': '\u{1F1F7}\u{1F1F8}'},
  {'alias': 'flagrussia', 'code': '\u{1F1F7}\u{1F1FA}'},
  {'alias': 'flagrwanda', 'code': '\u{1F1F7}\u{1F1FC}'},
  {'alias': 'flagsaudiarabia', 'code': '\u{1F1F8}\u{1F1E6}'},
  {'alias': 'flagsolomonislands', 'code': '\u{1F1F8}\u{1F1E7}'},
  {'alias': 'flagseychelles', 'code': '\u{1F1F8}\u{1F1E8}'},
  {'alias': 'flagsudan', 'code': '\u{1F1F8}\u{1F1E9}'},
  {'alias': 'flagsweden', 'code': '\u{1F1F8}\u{1F1EA}'},
  {'alias': 'flagsingapore', 'code': '\u{1F1F8}\u{1F1EC}'},
  {'alias': 'flagsthelena', 'code': '\u{1F1F8}\u{1F1ED}'},
  {'alias': 'flagslovenia', 'code': '\u{1F1F8}\u{1F1EE}'},
  {'alias': 'flagsvalbardjanmayen', 'code': '\u{1F1F8}\u{1F1EF}'},
  {'alias': 'flagslovakia', 'code': '\u{1F1F8}\u{1F1F0}'},
  {'alias': 'flagsierraleone', 'code': '\u{1F1F8}\u{1F1F1}'},
  {'alias': 'flagsanmarino', 'code': '\u{1F1F8}\u{1F1F2}'},
  {'alias': 'flagsenegal', 'code': '\u{1F1F8}\u{1F1F3}'},
  {'alias': 'flagsomalia', 'code': '\u{1F1F8}\u{1F1F4}'},
  {'alias': 'flagsuriname', 'code': '\u{1F1F8}\u{1F1F7}'},
  {'alias': 'flagsouthsudan', 'code': '\u{1F1F8}\u{1F1F8}'},
  {'alias': 'flagsaotomeprincipe', 'code': '\u{1F1F8}\u{1F1F9}'},
  {'alias': 'flagelsalvador', 'code': '\u{1F1F8}\u{1F1FB}'},
  {'alias': 'flagsintmaarten', 'code': '\u{1F1F8}\u{1F1FD}'},
  {'alias': 'flagsyria', 'code': '\u{1F1F8}\u{1F1FE}'},
  {'alias': 'flageswatini', 'code': '\u{1F1F8}\u{1F1FF}'},
  {'alias': 'flagtristandacunha', 'code': '\u{1F1F9}\u{1F1E6}'},
  {'alias': 'flagturkscaicosislands', 'code': '\u{1F1F9}\u{1F1E8}'},
  {'alias': 'flagchad', 'code': '\u{1F1F9}\u{1F1E9}'},
  {'alias': 'flagfrenchsouthernterritories', 'code': '\u{1F1F9}\u{1F1EB}'},
  {'alias': 'flagtogo', 'code': '\u{1F1F9}\u{1F1EC}'},
  {'alias': 'flagthailand', 'code': '\u{1F1F9}\u{1F1ED}'},
  {'alias': 'flagtajikistan', 'code': '\u{1F1F9}\u{1F1EF}'},
  {'alias': 'flagtokelau', 'code': '\u{1F1F9}\u{1F1F0}'},
  {'alias': 'flagtimorleste', 'code': '\u{1F1F9}\u{1F1F1}'},
  {'alias': 'flagturkmenistan', 'code': '\u{1F1F9}\u{1F1F2}'},
  {'alias': 'flagtunisia', 'code': '\u{1F1F9}\u{1F1F3}'},
  {'alias': 'flagtonga', 'code': '\u{1F1F9}\u{1F1F4}'},
  {'alias': 'flagturkey', 'code': '\u{1F1F9}\u{1F1F7}'},
  {'alias': 'flagtrinidadtobago', 'code': '\u{1F1F9}\u{1F1F9}'},
  {'alias': 'flagtuvalu', 'code': '\u{1F1F9}\u{1F1FB}'},
  {'alias': 'flagtaiwan', 'code': '\u{1F1F9}\u{1F1FC}'},
  {'alias': 'flagtanzania', 'code': '\u{1F1F9}\u{1F1FF}'},
  {'alias': 'flagukraine', 'code': '\u{1F1FA}\u{1F1E6}'},
  {'alias': 'flaguganda', 'code': '\u{1F1FA}\u{1F1EC}'},
  {'alias': 'flagusoutlyingislands', 'code': '\u{1F1FA}\u{1F1F2}'},
  {'alias': 'flagunitednations', 'code': '\u{1F1FA}\u{1F1F3}'},
  {'alias': 'flagunitedstates', 'code': '\u{1F1FA}\u{1F1F8}'},
  {'alias': 'flaguruguay', 'code': '\u{1F1FA}\u{1F1FE}'},
  {'alias': 'flaguzbekistan', 'code': '\u{1F1FA}\u{1F1FF}'},
  {'alias': 'flagvaticancity', 'code': '\u{1F1FB}\u{1F1E6}'},
  {'alias': 'flagstvincentgrenadines', 'code': '\u{1F1FB}\u{1F1E8}'},
  {'alias': 'flagvenezuela', 'code': '\u{1F1FB}\u{1F1EA}'},
  {'alias': 'flagbritishvirginislands', 'code': '\u{1F1FB}\u{1F1EC}'},
  {'alias': 'flagusvirginislands', 'code': '\u{1F1FB}\u{1F1EE}'},
  {'alias': 'flagvietnam', 'code': '\u{1F1FB}\u{1F1F3}'},
  {'alias': 'flagvanuatu', 'code': '\u{1F1FB}\u{1F1FA}'},
  {'alias': 'flagwallisfutuna', 'code': '\u{1F1FC}\u{1F1EB}'},
  {'alias': 'flagsamoa', 'code': '\u{1F1FC}\u{1F1F8}'},
  {'alias': 'flagkosovo', 'code': '\u{1F1FD}\u{1F1F0}'},
  {'alias': 'flagyemen', 'code': '\u{1F1FE}\u{1F1EA}'},
  {'alias': 'flagmayotte', 'code': '\u{1F1FE}\u{1F1F9}'},
  {'alias': 'flagsouthafrica', 'code': '\u{1F1FF}\u{1F1E6}'},
  {'alias': 'flagzambia', 'code': '\u{1F1FF}\u{1F1F2}'},
  {'alias': 'flagzimbabwe', 'code': '\u{1F1FF}\u{1F1FC}'},
  {
    'alias': 'flagengland',
    'code': '\u{1F3F4}\u{E0067}\u{E0062}\u{E0065}\u{E006E}\u{E0067}\u{E007F}'
  },
  {
    'alias': 'flagscotland',
    'code': '\u{1F3F4}\u{E0067}\u{E0062}\u{E0073}\u{E0063}\u{E0074}\u{E007F}'
  },
  {
    'alias': 'flagwales',
    'code': '\u{1F3F4}\u{E0067}\u{E0062}\u{E0077}\u{E006C}\u{E0073}\u{E007F}'
  },
];
