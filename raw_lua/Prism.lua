LuaQ                y   @      À     @    @   
   E  \  "@  À    @     @   À @     @   @        À       @    À @   À  @   @ AÀ     A@  E   \    Å  Á Ü  AA  ÁÁ 	 d               ¤B                 B	 ¤  äÂ  Ç	 ä $C         Ã	 $                   
 $Ã      C
 $                 
 $C         Ã
   ,      activateAnim 	   Resource    activateAnimEvent    String    lotusNpcAvatarType    WeakResource    lotusPlayerAvatarType    projectileTypes    Type    castEffect 	   castDeco    castDecoAnim    localSound    remoteSound 
   laserType 
   laserDeco    blinderHelper    maxNumBlindReactionAnims   @@   blindProjector    npcMinRange    @   npcMaxRange    A   pvpBlindDurationScale   >   npcAvatarType !   /Lotus/Types/Game/LotusNpcAvatar    require .   Lotus.Scripts.PostProcess.BasePostProcessFade +   Lotus.Powersuits.PowersuitAbilities.PVPLib ,   Lotus.Scripts.Effects.EffectsColorUtilities    A  pA   A  à@   B   GetAbilityUpgradeLevelInfo    NpcEvaluateAbility    ActivateAbility    CreateLasers    LaserBeamTouchedAvatar    DeactivateAbility    PlayerBlind 
       $   >    2    @ A@  H   A  H  AÀ  H  A  H A@ H  ÀA AÀ H   A  H  A@  H  A@ H A H  ÀB A  H   A@ H  A@ H  A  H A H  @A  H   AÀ H  A  H  A@ H A  H         ?   A  pA  à@   A   B   @  PA   A  @A  pB  @@  A  ÈA  ªB  ðA  úB                    @   K     1      E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É Â É \@EÀ  F Á    Ê  É@ÂÉ \@EÀ  F Á    Ê  ÉÂ É \@EÀ  F Á    Ê  ÉÀÂÉ \@E   I          _T    AbilityLevelQueryParms    Level    table    insert    Label &   /Lotus/Language/Game/NUMBER_OF_LASERS    Value $   /Lotus/Language/Game/ABILITY_RADIUS $   /Lotus/Language/Game/POWER_DURATION 1   /Lotus/Language/Menu/Loadout_UpgradeSystemDamage    /Lotus/Language/Menu/RANGE    AbilityUpgradeLevelInfo                     M   U        A   @@     @@  À@ @  À   Ë A Ü UÀ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance                     W   j     (   Á   A  KÀ \ KÁÀ\  Ô  B ÆBÆÁ B   BÂA   BAB BB B   BB  ÏÍÂÏÌÀÁøÞ              A	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget                     l   r     
   K @ \ IÀIÀ  À   À           GetCameraView    pitch        bank    AngleToDirection                     t   Ö    /    A@ @   Á  A A Á Â KB \ AÂ    ÂÁ C  ËAC A ÜAËÁÃ E B Á  ÜA  ËÁÃ EÂ B  Ü  ÅB EÆÂEÏÂÁFÃAFCFOÃÁ BÂÆ  G ÅB ÆÇÃG  @   KÈÅB   B   ÃHÅC Ü   \B   KÉ ÅB	 É Ã	 Â    E FÄÈ À  \B  KÉ ÅB	 É Ã	 Â    E FÄÈ \B  KÊ \  À Â CÊCÃÆ  J CÃ
 À C  ÀËD AD    @ ËC ÃË    ÀÃ
 Å  C  CÌ  B   Â  C Ã
 Å  C  @CÌ  B   Â  C ÃL C Ã
 Å ÆCÍ     Ê  ÃCC   CM C Ã Á ÄÆ  G ÅD ÆDÎ	ÅG  @   E FÄÎÄÆ  G	 EE FEÎ
ÅG  À   \  C	   Å Ô		@ Å 	Å Æ	Å
 @   ÀEÏ  E Å Á F A  ËÅÐ Ü \  LC
 EÅ KÑ
\ Å
 À	 E  @  EQ     À  Å  ËÅÑ@	À   Ü Æ
 @ F  @ @  E FFÍIÆKR Â \FKFÒÀ \FKÒÀ \FKÆÒÀ  \FÆ
 @ F   
  S@
 ÍF F  
 A F ÀúÆS F  
  SÀ
  ME E  
 Á E  ü  P      gRegion    GetGameRules    IsPvpEnabled    Color    B  C  aC  C   GetCustomization    mInitialized    mEnergyColor    mOwner    GetEnergyConsumptionOverTime $   SetAbilityEnergyConsumptionOverTime        Attach    castEffect    Symbol    GAME_L1_WEAPON1 	   castDeco    SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue   ?   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_CASTING_SPEED    GetType    PlayAnimation    castDecoAnim    Engine 	   PRT_ONCE    SuspendScriptUntilAnimEvent    activateAnimEvent    PlayNonReplicatedAnimation    activateAnim    MotionControl    SetTorsoFromView    GetAimEndPoint    IsNull    GetBonePosition    SimJoint_0    Destroy    ReplicaLocallyControlled    localSound 
   PlaySound    remoteSound    ClearActiveBlockingAbility    _T 
   prismProj    EnableToggleOnActiveAbility   @A  À@   AVATAR_ABILITY_DURATION    math    floor    projectileTypes    GetSimPosition    RotateVector    Vector 
×£>?ìQ¸>   GetSimRotation    GetTypeRes 	   IsMaster    LookTo    CreateEntityWithCreator    SetAbilitySafeToDeactivate    SetInitialIgnoreAvatar    SetInstigator    SetInstigatorItem    SetAbilityTimer 
   DeltaTime    Sleep "   DeactivateAbilityAndNotifyClients                     Ø   J   {  K @ \ @  À            À@ @  @  Å  Æ@Á       Ê   À  @AÄ     Ü  Á  ÀA Å@    Ü Ú       Ë BAA Ü @A  ÁBKÁ \ KÃÄ B CKÂC\  \   KÁ \ KÃÄB DKÂC\  \ A Á Â A B ËEÜ ÂÅ    Æ
  J   BFÀ  Ä ÆÆ  Ü Ã A  EÃ C \ G Ä HFDHODÅHDE	ÆÄHÏDÅ		 C	 Ä 	  ÃD	  Å ÆÄÉ	
 AE
 ÜÄÅ ÆÄÉ	
 AE
 ÜÄÅ ÆÄÉ	
 AE
 ÜÄËK EE Å  Å Ü   	@ ÜÅË	 	IÂEEL
 EEG
 ÆEÈÏEÅÈFEFÆÈOFÅ	 EEG
ÆEHÏEÅHFEFÆHOFÅ	 Eð ÅC     Ü ÚC   2Å  ËÃÌE DM  Á  Ü D  @   @ 
  À     ÄL ËDM Ü  @ EÄ  \ E  À
 E  À NÀ  
   E NÀ 
Ea   ûÄN  ED  \ ZD   A	  O	Ä Á	 `ÄFEÏ
 OÆ PËEÐ
@ Ü KFM \ FF  À F  @ÆÐ  @ F F ÁF G A G Å ÆÑ 
GQQÜ ÐFÅÆÅ ÆÑÇQD OG
GRGQQÜ ÐFÅÆÅ ÆÑGRD OG
GRGQQÜ ÐFÅÆÆËFÌ@ ÜF F ÆRÀ  
FF ÆRÀ   
F I _êA	 D  À D    TÄ 	  E  ÆE E  ES ÆJFÓ
ÌÅÆJÀ  SÆEËÅÐE \  ÜE E  ÆE E  À EEL  ED÷Ä   Á D @Ì  Q      GetCreator    IsNull    gRegion 	   IsMaster    _T 
   prismProj    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   math    floor    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_RANGE    Color    B  C  aC  C   GetCustomization    mInitialized    mEnergyColor    EnergyHighColor    EnergyLowColor    Symbol 	   LowColor 
   HighColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue   ?	   Rotation    bank    random   4Ã  4C   heading    pitch    Attach 
   laserDeco    Vector    GetAttachment 
   laserType    SetTint        FindAll    npcAvatarType    GetSimPosition    lotusPlayerAvatarType    ipairs    IsValidPvpTarget    table    insert    GetSimRotation    min    DamageControl    GetProxyBoneForPart    Engine    TORSO    GetBonePosition    LookTo    SetAttachLocalSpace    abs   C   D??  À?>   remove    GetLocalAttachRotation 
×#=  3Ã
   DeltaTime    Sleep                     L  i   O    @  Ë@@Ü   @  A     @       ÁÀ    @AÁ KAÁ \ @    Á ÁA KBÁA \  ÀA Â ËÁÜ ËÁÂD  BCËCÜ   Ü Î BD 	ÂKÂDÅ ÆÅÃ \B KBEÅ ÆÅ  \B KÂEÀ\BKFÀ \BKBFÅ ÆÆ\BKÂÆ À \B        GetAttachRoot    GetCreator    IsNull    IsA    gBaseAvatarType    GetFaction    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   GetIlluminationPercent    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType   ?   Engine    DamageData    baseAmount    SetDamagePct    DT_RADIATION    SetProc    PT_RAGDOLL 
   SetSource    SetSourceObject    SetHitPart    TORSO 	   DamageDD                     k      Ï      À   Å   Æ@À  Á@ @  Ü@ Ë@Á E ÜÁ @ A  @ ÂA Á E  FAÂ A  Á E  FAÂF       B Á D  \A KÃ \ AÃ  C EÂ FÄBD  À   ÌAÁ AÃ  CEÂ FÂÄBD  À    Á B DÅ  ÆAÂÆËÅÜ Â FB À D  EÂ  \ ZB  ÀT @ E  \ÃÆ  ËÃÆÜ WÀ@ÇD    Ç   À ÃÇ  C 
Ã H   Ã ËCÈÜ   C   CÈ H DC ÃÈ	 AD	  B   Å	 ÆÄÉ	 @ C ÊD
 E	 \ 
  ÅÄ
  A  Ü CÃ H   @   KÀ  C  @ÃÆ  ËÃÆÜ WÀ@CË E	 \ 
  ÅÄ
 Ü   Ca  èEÂ   BB \ ZB  @EÂ KÈ\ Z   E  FBÂFKÂ\B   /      _T    SetAbilityTimer    mOwner    GetTypeRes        GetAttachment 	   castDeco    IsNull    Destroy 
   prismProj    GetAbilityLevel   @@   GetIlluminationPercent    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType   ?   AVATAR_ABILITY_DURATION 
   RandomInt    maxNumBlindReactionAnims    GetSimPosition    gRegion    FindAll    gBaseAvatarType    ipairs    GetFaction    IsA    lotusNpcAvatarType    IsAbilityImmune    PlayImmuneTransmission 	   IsMaster 	   GetAgent    SetIsBlind    PlayAbilityReactionAnim    Symbol    EXCALIBUR_BLIND    Engine 	   PRT_ONCE    AttachTimed    blindProjector    Vector 	   Rotation    IsValidPvpTarget    Attach    blinderHelper                     ¢  Ù      E      \ Z       A@  @  Å     Ü Ú   À@@Å  Á  Ü@ Å@ Ü MÀ Ë@ Ü  ûÅ     Ü Ú       ËA Ü  AÁ   À A  Â AB     À         ÁB     ËACÜ BÃ Í @B Â D KBDÅ ÆÂÄ \B KEÀ\BKBEÀ \BKEÎ\BKÂEÅÂ ÆÆ\BKBFÀ \BF A      ÁF Ä    ÜA ËÂÜ ËAÇD  GËÂGÜ   Ü È Ä ÆÈ  AB Â  Ä  ÎÃ ÜA Å     Ü ÚA  @ ËI ÜA   %      IsNull    @   GetAttachParent        Sleep 
   DeltaTime    GetCreator   ?   InventoryControl    GetActivePowerSuit    gRegion 	   IsMaster    A   GetSimPosition 
   Normalize    Engine    DamageData    SetProc    Game    PT_STUNNED 
   SetSource    SetSourceObject    SetImpulse    SetHitPart    TORSO 	   DamageDD    ReplicaLocallyControlled    GetAbilityLevel   @@   GetUpgradeModifiedValue    AVATAR_ABILITY_DURATION    GetType    AvatarFade   ¿   pvpBlindDurationScale   À?   Destroy                             