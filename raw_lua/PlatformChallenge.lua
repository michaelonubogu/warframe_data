LuaQ                   @  A      
   E  \  "@  ΐ     @ ΐ   @   ΐ      ΐ ΐ      @   ΐ   @ ΐ     ΐ         @     
   E  \  "@  ΐ      
   E  \  "@  @ ΐ  @         ΐ @   @  Aΐ  E  	 \ @	 I Ε@	 ΛΐΙά  B  
  ΕA
 
 EΒ
 ά
 @ B  €  δB          $                      $Γ              C $  $C      Γ $      1      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    delay        enemyProjectorFX    spawnEffect 
   removalFx    fallTrigger    spawnControl    resetPoint    startingPlatforms    startingTrigger 
   platforms    initialDelay    @   timerDuration   ΄B   playerSpawn    challengeNum   Ώ
   laserType    require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar    GetGameRules    Symbol 	   Localize -   /Lotus/Language/Game/LaserChallengeCountdown    args    RunChallenge    RunTimedChallenge    OnTrainingResultUploaded    OnWavesComplete 
   OnTouched        )   .            @@   Aΐ     Αΐ  `ΐ F KΑΑA \A_ώ        gRegion    FindAll 
   laserType   ?	   FirePort    Disable        *   *   *   *   +   +   +   +   ,   ,   ,   ,   +   .               0   P     h       @    @  	ΐ@   A A@  Αΐ @   E@  ΐE  \ ZA   KΑBΑ \A!  @ύEA KΑΒΑ \AE Α \ Δ B B BΔ ΓDA  B a   ύ BE ΛEά ΓΕ D KΖΐ  \C EC C \C KΖ\ KΓFΛGά \C  KCG\ KΗΛGά \C  EC Γ \C EΓ KΘ\C KCHΕ   B \CD FΑ ΑC Δ \C EC  IIEC  FCΙ	 ΕΓ	   ΝΓΑ
  C  \C   )     ?   _T %   gPlatformChallengeAllowContactNotify     Fade       Ώ   ?   ipairs    startingPlatforms    IsNull 	   FirePort    Show    spawnControl    Remove Agents 
   platforms    SetVisibility    SetMaterialParam    Lotus_Game    UNLIT_ATTEN    gRegion    GetLocalPlayer 
   GetPlayer    GetPlayerSpawn    RespawnPlayer    Sleep 
   GetAvatar    SetCameraView    GetRotation    MotionControl    SetTorsoFromView    startingTrigger    Enable    PlayAnimation 
   resetAnim    @   ShowImpactMessage    Attempts Left:     allowedResets    @    h   1   1   1   2   2   4   4   4   4   4   4   6   6   6   6   7   7   7   7   7   8   8   8   6   9   ;   ;   ;   ;   <   <   <   <   =   =   =   =   >   >   >   >   >   <   >   A   A   A   B   B   C   C   D   D   D   D   D   E   E   E   F   F   F   G   G   G   G   H   H   H   H   H   H   I   I   I   J   J   J   K   K   K   K   K   L   L   L   L   L   L   N   N   O   O   O   O   O   O   O   O   O   O   O   O   P               R              	ΐΐ  A  @    @A   @   A    @ΐ E  @ @ΐ E ΐ @  @C  C  KΐC Ε  \@E   I@ΔD    ΐD  Z@   Eΐ  ΐ \@ E  @E   \  Z@  @K@E \ KΕ \ Z   @ϊEΐ  ΐ \@ D \@ ΐψD  Z   D    E  K Ζ \ K@Ζ Δ    AΑ  Β \@E  K@Γ \   Ε@   ΛGAΒ άA‘  ώΔΖΘΒ AB  άA Δ  ΛΑΘKΓ \   άA ΕΑ   άA Ε	 ΖAΙά ΛΙAΒ άΛΑΙά ΛΚAΒ B
 άA Ε   ά Ϊ  ΐ Ε ΛAΓά @ ΛΚ EΒ
  Β  	 KB άAΔΖΘB AΒ Β άA ΛAΛ E  άA ΕΑ  Β άA Δ ΖΜB E Β άA  Δ ΖΝάA   5      _T %   gPlatformChallengeAllowContactNotify     Sleep ΝΜΜ=   SetSaveMatchStatsDisabled    SetShowReviveScreenOnDeath    ObjectPortHandler    fallTrigger 
   OnTouched    spawnControl    OnWavesComplete    gRegion    GetLocalPlayer 
   GetPlayer    SetPlayerSpawn    playerSpawn    allowedResets        IsNull 
   GetAvatar 	   IsKilled   ?   GetGameRules    SetMissionTimer    Symbol   πA   ipairs    startingPlatforms 	   FirePort    Show    Fade   Ώ   ?   RespawnPlayer    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    @   ChallengePassed    endMissionMovie    endMissionDialog    challengeNum    ChallengeFailed        T   T   V   V   V   W   W   W   W   X   X   X   X   Z   Z   Z   Z   [   [   [   [   \   \   \   \   \   ]   ]   ]   ^   ^   `   `   `   `   `   `   `   b   b   b   d   d   d   d   d   d   d   d   d   d   d   d   e   e   e   f   f   g   j   j   j   j   j   j   j   k   k   k   k   k   k   k   k   k   k   k   l   l   l   m   m   m   m   n   n   n   m   n   p   p   p   p   p   p   q   q   q   q   q   q   r   r   r   t   t   t   t   t   t   t   t   t   t   t   t   u   u   u   u   u   v   v   v   v   x   x   x   x   x   x   x   x   y   y   y   y   y   y   z   z   z   z   {   {   {   |   |   |   |   |   |   |   ~   ~   ~                          4      E@  @    @  ΐ  ΐ@   A   Δ  A B  @           @  ΐ@  A  @    ΐ@  ΐA  @  ΐ  ΐ@   B   @B ΐ  B @ ΐ    A@ @ χ        Sleep    initialDelay    gRegion    GetGameRules    SetMissionTimer    timerDuration    MissionFailed    MissionCompleted    GetMissionTimeLeft        ChallengeFailed     4                                                                                                                                                                                         Α@  @         print    Dojo: OnTrainingResultUploaded                                          B  H   D  \@                                         ‘   £       D   \@              ’   ’   £                                                                                   	   	   	   
   
   
                                                                                                                                                                                    !   "   $   $   %   %   %   %   &   &   &   '   .   P   P   P   P                           R                                       £   £   ‘   £           