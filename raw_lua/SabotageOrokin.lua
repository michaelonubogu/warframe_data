LuaQ                +ά   
   E@  \  "@     
   E@  \  "@    ΐ  A   Eΐ  @ \  Αΐ  Εΐ  A ά  A  E Α Ε \A    Ε ά ΗΑ Α ΗA Ε ά ΗΑ Ε ά Η ΕA ά ΗA ΕA ά Η Α ΗΑ Κ  B   βA  ΗA ΕΑ  ά  AΒ  Α C A C ΑΓ  A  ΑD  EE  \ GΕ A	 E	 Ε ά Η	 ΕE  ά ΗΕ	 ΕE  ά Η
 ΕE  ά ΗE
 ΕE  ά Η
 ΕE ά ΗΕ
 ΑE Η ΕE ά Η ΕE  ά ΗΕ ΕE  ά Η ΕE  ά ΗE ΕE  ά Η ΕE  ά ΗΕ ΕE  ά Η ΕE  ά ΗΕ ΕΕ  F ά Ζ  A  EΖ  Ζ \ Ζ  Α  δ  $G    d  €Η       δ $H d           €Θ δ ΗH δH $   dΙ         €	         δI         $ dΚ      
                     €
       
        €J           Κ €    
 €Κ       J €
          €J        Κ €               
   E      gatewayPortalEffects 	   Instance    gatewayTeleportScripts    Symbol 	   BurnAway    PortalDecoEffect 	   Localize /   /Lotus/Language/Game/OrokinSabotagePortalPower    args /   /Lotus/Language/Game/OrokinSabotageEscapeTimer 0   /Lotus/Language/Game/OrokinSabotageCorpusCaches 1   /Lotus/Language/Game/OrokinSabotageGrineerCaches    survivalRewardsMovie 	   Resource   @@
   ambientFx    Type    cacheSpawnerDelay   >   corpusCacheType    grineerCacheType    shakeSound    shakeEffect 	   shakeAmp    A   gateClosedWaypoints   pA   @  ΐ@   ?>   @  ΘBΝΜL=   B   miniBossStageScript ?  ΐ?   bossObjectiveMarkerAttachment    initialObjectiveMarker    keyDeviceMarker    keyDeviceAction 
   alarmDeco    alarmMaterialSwap    alarmMaterialSlot        alarmSound    alarmMarker    alarmLight    nextAlarmConsoleAction    nextAlarmConsoleMarker    nextAlarmConsoleLight    zoneAttribsOrokin    WeakResource '   /Lotus/Levels/Orokin/OrokinZoneAttribs    zoneAttribsExterior )   /Lotus/Levels/Grineer/GrineerZoneAttribs    SabotageStage    PortalPower    EnemyCachesTotal    EnemyCachesFound    SoundShake    MiniBossStage    SabotageGatewayDevice    SabotageGatewayDeviceAction    GiveCacheReward    CacheStorageLocker    PortalConsoleHack    OrokinSabotageSetup        P   ]        Ε   Λ@ΐ@  ά  T    AΒ Β@ A  Α  `BFKΓΐ\ @  ΐ _ώό          gRegion    FindTagged   ?   GetZone                     _   c       E   K@ΐ Ε  Α  ά  \     ΐ               gRegion    FindTagged    Symbol    ObjectiveMarker                     e   s           Γ A  @ KΑ@\  Τ    AB ΖB ΛΑά    @ Ζ@   ύή          INF    gRegion 
   GetNpcMgr    GetAiDirector   ?	   Distance    GetPosition                     u       &   E     Ε@  Λΐά Αΐ A   Α `KBAΖ \@@   @ _ΑύE  \ Z  ΐD  Α Α  \  AΒ Δ    @ ά     
      INF    gRegion 
   GetNpcMgr    GetAiDirector   ?   GetDistanceToObjective    IsNull    Symbol 
   Objective    GetPosition                                J       @  Α    Εΐ  Ζ Α  F  ά@Εΐ  Ζ@Α   @ ά@@ϋ^           
   RandomInt   ?   table    insert    remove                              
      @@   Α   A  ΰΕΑ  ά ΪA  @ΖΛΑAB άAZ   ΐ ΖΛΑA άAίΐϋ        gRegion    FindTagged   ?   IsNull 	   FirePort    Execute    Disable                     €   ΅     $      @@  @  E   Kΐΐ \  Α   Λ Α D ά@Α    A Α D  ΑA    DΒ  AΒ  ΐ  ΐA         gRegion 
   GetNpcMgr    GetAiDirector    GetGameRules    GetNetPersistentVar        GetFaction   ?   Symbol    Corpus    SetBroadcastGoalEx "   /Lotus/Language/Menu/ProgressXOfY 	   tostring                     ·   Ύ        E   K@ΐ Ε  \ΐ  ΐ   @  @ Α A E   \ @  ΐ  B @B    Εΐ  @  Aά@      
   gFlashMgr 
   PushMovie    survivalRewardsMovie    IsNull    Execute    ShowReward 	   tostring    gRegion    GetGameRules    GetMissionTimeLeft    Symbol    print )   Orokin Sabotage: Gave cache reward tier                      Β   Χ      9      @@  E     \ Z       Fΐ@     A @AΓ   A KΑA\ Β  Ε  ΛAΒE  Β  άΐ Ε  ΛΑΒE  ΕB ά άA  Ε   ά ΪA  @ΛΓά ΒCEB NB	B AΒ B  όΕ Β  άA ΖΑCΙΑD        gRegion    GetHumanPlayerAvatars    IsNull   ?   GetLevelInfo    postProcess 
   GetNpcMgr    GetAiDirector    GetPosition 
   PlaySound    shakeSound    CreateEntity    shakeEffect 	   Rotation    GetCurAmplitude 
   viewShake    mShakeAmbient 	   shakeAmp    Sleep                         Ϋ   α        K @ Β  \@K@@ Β  \@K@ Β  \@Kΐ@ Β   \@ K@A \@         SetExitOnAlertAwareness    SetExitOnCombatAwareness    SetExitOnDamage    SetExitOnEnemySeen   HB	   SetAlert                     γ      X   Ε   Λ@ΐά ΐ E  KΑΐ\ Α ΛAAά @  E   \ ZB  @E  KΒΑΐ  \ ΐ      ΐΕ DB ά  Ϊ      ‘  ύ ΑΒ B @ϊKC\ BC Ε  @ ά E  \ Z   KΓCΐ  AD  @\ @KΓCΐ  AD  @ 	ΐ \ E  \ ZC   D   \C         gRegion 
   GetNpcMgr    GetAiDirector    GetGameRules    GetMission    GetActiveAICount    IsNull    FindTagged    ipairs    GetActiveAvatar    Sleep        GetMinEnemyLevel    GetMaxEnemyLevel 
   RandomInt    CreateRandomAgent    Symbol    RandomTeam                                 @@  T      Ε  Ζΐΐ  ά  CΒ  A         gRegion    GetHumanPlayerAvatars    math    floor                                 @@  T      Ε  Ζΐΐ  ά  AA  D  ΐ\A        gRegion    GetHumanPlayerAvatars    math    floor    Symbol    GatewayAttackerSpawn                       (         @@ Τ    E  FΑΐ \  ΐ  Α  ΐ  C Bώ ΑΑ  A ΥAA   	      gRegion    GetHumanPlayerAvatars    math    floor   ?  pB   print    Orokin Sabotage: Spawned      defenders.                     *  >    2      @@  Κ   Α  @  KA\   EB FΑΐ \B!   ύ  ΑA B KAB\ B ΕΑ  @ ά @   ΐ    CCΓΕ Δ ά  Βό        gRegion    FindAll    gNpcSpawnPointType    ipairs    GetZone    table    insert 
   GetNpcMgr    GetAiDirector    GetMinEnemyLevel    GetMaxEnemyLevel 
   RandomInt   ?   CreateRandomAgent    Symbol    RandomTeam                     @  m  	  k      @@  E   Kΐ \ ΐΐ  Λ A D  άAA   Α A   ΑA   @B Β A AB AB  AΑ CA   @   Α AΑ  Δ ΟΑΞAΔΞA  E  KΔΔ\ΐDΐ  ΒBA  @ B E C D  A Γ Fΐ  ΑΓ B   B ΐΐ  B L  AΑ B ΐΐΛFD Δ Α Ε OΕD άC  ‘  @ύB ΐ B @ς        gRegion    GetGameRules 
   GetNpcMgr    GetAiDirector    GetNetPersistentVar    SetNetPersistentVar   ?	   IsMaster    SetCurrentTier    SetLevelAlert    SetEnableAutoSpawns 
   gFlashMgr    GetConfigBool    LotusGameRules.FastSurvival    @       ?  HB   FindTagged   ΘB   SetBroadcastGoalEx 	   tostring (   /Lotus/Language/Menu/ProgressPercentage    math    floor    ipairs    SetMaterialParam    Lerp ΝΜL?   Sleep                     q  Β    Λ      @@  E   Kΐ \ ΐΐ  Ε  A ά@ ΛA D  Α ά@ Δ   AA  ά@  ΛBAΑ  ά@ ΛΐBB  ά@Λ Cά   AC T ΓCΑCΕ  D ά ΒE  KBΔΕ  ά \   ΕΒ  ά ΪB  Δ  A  @άΕΒ   ά ΪB  Δ  A  @άCΕ CKEΐ  AΔ  @  	Β \Ζ ΛCFE   ΕΔ  A  ά E  άC  ΛBA  άC ΛGB άCΕ  ΛCΔE Δ \ ά   E  \ KHΐ \DKDH\D E  \D KΔH\ @ΐ ED	  \D ΐύKGΒ  \DKIΑΔ	 
 A Ε Β  B \DKDJΐ \DKJΐ\DKΔJΒ \DE  \D A D ΕΔ   ά ΪD  ΐΔάD ΛKά  Η	   LE	 @ 	E ϋ Ε Γ άB Ε  άB ΛBJCάBΛΒJB  άBΛJCάBΛGB άBΛBA   άB ΛHEC άB  2      gRegion    GetGameRules 
   GetNpcMgr    GetAiDirector    print *   Orokin Sabotage: Starting miniboss stage.    SetNetPersistentVar    @   Symbol    DeviceDefenderSpawn    SetCurrentTier    SetLevelAlert    GetMaxEnemyLevel    GetHumanPlayerAvatars   ?  @@   Lerp    FindTagged    CaptureSpawn    IsNull    Boss    GetSpawnPoints    CreateRandomAgent    RandomTeam 
   GetAvatar    Attach    bossObjectiveMarkerAttachment    Vector     	   Rotation    SetEnableAutoSpawns    CaptureObjectiveMarkerWaypoint    SetObjective    ResetIntensity :   Orokin Sabotage: Waiting to start reinforcement spawns...    GetLeadPlayerDistance   HB   Sleep    SetCustomSpawnSelectionFilter    B  C   SetCustomSpawnSource    OrderNpcsStormTarget !   SetUseCustomSpawnSelectionFilter P   Orokin Sabotage: Reinforcement spawns started, waiting for boss to be killed...    ?
   GetHealth 3   Orokin Sabotage: Error: No valid boss spawn found! 7   Orokin Sabotage: Boss died, starting key device stage.    keyDeviceMarker                     Δ      y      @@  K@ \    ΐ@ Ε  A ά@ ΛAD   Δ   B ά@Ε   ΛΐΑE A \ ά  ΖΒΑΒ AAΓ AC AE Α \   AD   ΐ  AΑ A ύ A A A E EΒ  \ ZB  @ KF\B !  ύ  ΑA ΑA    EA  \@ ΖB a  ΐώE  KΑΖ\  Τ  BG ΕΒ   ά ΪB   ΛBGά ΗΓ C  @ CCH FCKΘ\ CΓH  CΙD CCCI CAχ  &      gRegion 
   GetNpcMgr    GetAiDirector    GetGameRules    print <   Orokin Sabotage: Portal device sabotaged, starting timer...    SetMissionTimer    FindTagged    Symbol    ExitMarker   ?	   FirePort    Enable    SetObjective    SetObjectiveComplete    SoundShake    GetMissionTimeLeft        Sleep    ?    Orokin Sabotage: Portal closed.    ipairs    gatewayPortalEffects    IsNull    Destroy    PortalLight    TurnOff    GetHumanPlayerAvatars    GetZone    GetAttribs    IsA    zoneAttribsOrokin    gateClosedWaypoints    GetPosition    DamageControl 	   Teleport 
   SetShield 
   SetHealth                                 E   @  \  @          Symbol    SabotageGatewayDevice                           !      @@  @    ΐ@ D    \@ E@  \@   A D  ΐ  \@ E@ ΐ \@ ΐ B @D  @ \@ E@  \@         gRegion    GetGameRules    GetNetPersistentVar   ?   @   print '   Orokin Sabotage: Cache reward A given. '   Orokin Sabotage: Cache reward B given.   @@    '   Orokin Sabotage: Cache reward C given.                       -   ;    @  Λ@@E  FΑΐ ά@ Ε@ ΛΑά Ϊ   @ΛΐAA ά@Ε@  ά@ Εΐ  A A ά C  Α KΑC \ A DB @ AA D ΛΑDD  άΜΕBE  ΐB  B  AΒ Α UΒB  EB  \ B          GetAttachParent    SetMaterialParam    Lotus_Game    EMISSIVE_MAP_ATTEN        gRegion 	   IsMaster 	   FirePort    PlayTriggeredAnim    Sleep    cacheSpawnerDelay    Vector   ΐ?  Ύ   GetPosition    GetRotation    CreateEntity 
   ambientFx    GetGameRules    GetNetPersistentVar   ?   SetNetPersistentVar    print    Orokin Sabotage: Cache  	    opened.    Symbol    CacheRewardScript                     /  V   	S   Ε      ά Ϊ       Ε   A@  ά  Ϊ@    A  ΐΐ   A  ΐ ΐΕ  A ά@ Ε ΛΐΑE A ά@ Ε ΛΒEΑ   Α  ά@ Λ@CA ά@Εΐ Λ@ΓA ά@Ε  Λ@ΓAA ά@Δ   ά@ Ε ΛΐΔά Ε @EE KAΓΑΑ \AD \A E   \ ZA  @E KAΓΑA \AE KΑΖ\A E KAΖ\A E A ΐ  \A         IsNull 	   GetAgent   ?    print (   Orokin Sabotage: Portal console hacked. 
   alarmDeco    SetOverrideMaterial    alarmMaterialSlot    alarmMaterialSwap 
   PlaySound    alarmSound     	   FirePort    Disable    alarmMarker    alarmLight    TurnOff    gRegion    GetGameRules    GetNetPersistentVar   ΘB   miniBossStageScript    Execute    nextAlarmConsoleAction    Enable    nextAlarmConsoleLight    TurnOn    nextAlarmConsoleMarker 4   Orokin Sabotage: Console complete, portal power is     %                     X  ©    ³             @  A  @ ΐ   A     'ΐ  @A  KA \ ΐ  ΐA Λ Β EA  \ ά@  Λ Β EA Α \ ά@  Λ Β EA  \ ά@  Λ@Γ A άA AΑ  E A ΑA   A Α    EΑ Α  E  Δ    ά Κ  
  A  Α `ΒFKCΕ\ Ε ΕC Δ ά Wΐ@  Α  A ΰΓ Ζΐ   ίώC  @Ε ΖCΖ  @άCΕ ΖCΖ FάC_χD  \ ΐE \ ZB   EΒ FΗΔ \ ΐ  ΒCCG ΖCΛΗά Δ  ΔGΐ  DόH @B B  ΑB  A ΥBB  EB  Β \B KΙ \ @ΐ E	  \B ΐύKΒΙ Β  \BKΚ Α  \B DB Α  \B  KΚ ΑB
   \B KΒΙ Β \B  @  E@ 
 \  @    +      gPromotedToHost    print    Orokin Sabotage: Setup    gRegion 	   IsMaster 
   GetNpcMgr    GetAiDirector    GetGameRules    AddDisallowedTag    Symbol    GatewayAttackerSpawn    DeviceDefenderSpawn    PortalDefenderSpawn    GetFaction   ?   OrokinSabotageCacheGrineer    grineerCacheType    Corpus    OrokinSabotageCacheCorpus    corpusCacheType    FindTagged    GetZone    GetTag    Spawn    table    insert    IsNull    math    min    GetPosition    GetRotation    CreateEntity    SetNetPersistentVar    Orokin Sabotage: Spawned  	    caches. 1   Orokin Sabotage: No cache points found in level.    GetLeadPlayerDistance   pB   Sleep    SetEnableAutoSpawns    SetCurrentTier        TransitionPostProcess                             