LuaQ                	c   @     
  AÀ    Á@  "@   
  A  @ Á Á "@ À 
  A@  ÁÀ  "@   
  A @ ÁÀ  "@ @   À   @   À       @ À   À     AÀ  @ @ A    À  À  	 A@	  E	 KÀÉ \ K Ê \  Á@
  Å@ 
 Ü $  Á
 $A    d    ¤Á  ä    $B         $ B $Â            $ Â   0   
   baseRange   ÈB	   duration    @  À@  à@  A   leechPercent ÍÌL>  >>   ?   energyRadius   pA  A   A  ÈA   energyIncrease    A	   leechCap   B
   failSound 	   Resource 	   useSound    activateAnim    sound    EnergyProjector    Type    AttachEndFx    avatarType    WeakResource     /Lotus/Types/Player/TennoAvatar 
   energyLoc    Symbol '   /Lotus/Language/Actions/EnergyIncrease    shockwaveEntity    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled !   /Lotus/Types/Game/LotusNpcAvatar    EnergyVampireII    GetAbilityUpgradeLevelInfo    EvaluateAbility    NpcEvaluateAbility    ActivateAbility    DeactivateAbility 	          "      "      @@ @ J   À   AÀ  
  	ÁE F	A@À   AÀ  
  	AÂE F	A@À   AÀ  
  	ÁÂE F	A@   @        _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/DURATION    Value 	   duration &   /Lotus/Language/Game/ENERGY_PER_PULSE    energyIncrease    /Lotus/Language/Menu/RANGE    energyRadius    AbilityUpgradeLevelInfo     "                                                                                                !   !   "               $   .    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    AddInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL     !   %   %   %   %   %   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   .               0   :    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    RemoveInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL     !   1   1   1   1   1   2   2   3   3   3   3   3   4   4   4   4   4   5   5   5   5   5   6   6   6   6   6   7   7   7   7   7   :               <   D        A   @@     @@  À@ @  À   Ë A Ü UÀ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance        =   >   >   >   >   ?   ?   ?   ?   ?   ?   A   A   A   A   C   D               F   O       E   @  @\ Z@  @D      \    Å@  ÆÀÆ@ @  À@  @@ X  @                   IsNull    _T    preventEnergyGain            G   G   G   G   G   G   H   H   H   I   I   I   I   I   I   I   J   J   J   J   J   J   J   J   N   N   O               Q           À  @  À @À     À Á  A  @       @Á  ËAÜ Á @ A   ÂA   À Â    ÁÂ  Â  B B  A À Á  Á  A     AÁ  ÁC ÅA ÆÄÂD  @   E AÅ ËAÅ Ü \  @ À Â  A  A  ÁÂ  B  B Â  A        À ÁEÀ     F  A  AÆ ËAÆ Ü À ÁÂ  B  B Â  A À Â  A  A     Á ËÆÜ   A   ÁÂ  B  B Â  A À Â  A  A     F  A       
   IsFalling    WaitingForJumpEvent    NotifyAbilityActivationError    Symbol 1   /Lotus/Language/Game/AbilityErrorCannontUseInAir    InventoryControl    GetAimEndPointEntity    IsNull    IsA    gBaseAvatarType 	   IsKilled 
   PlaySound 
   failSound     /   /Lotus/Language/Game/AbilityErrorInvalidTarget    GetUpgradeModifiedValue 
   baseRange    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    IsValidPvpTarget    SetActivatingAbilityObjectArg    GetFaction 
   GetPlayer        R   R   R   R   R   R   R   R   S   S   S   S   S   T   T   W   W   X   X   [   [   [   [   [   [   [   [   [   [   [   [   [   [   \   \   \   \   \   \   ]   ]   ]   ]   ]   ^   ^   b   b   b   b   b   b   b   b   b   b   c   c   c   c   c   c   d   d   e   e   e   e   e   f   f   f   f   f   f   g   g   k   k   k   k   k   k   k   k   k   k   l   l   l   m   m   q   q   q   q   q   q   r   r   r   r   r   r   s   s   s   s   s   t   t   x   x   x   x   x   x   y   y   y   y   y   y   z   z   z   z   z   {   {   ~   ~   ~                                                                                   .µ  À  EA   \ À  Á@  AÁ  AA EÂ FÂBB  À    ËÂ AÂ Ã C B    Å ÆÃÃ @  ÜA  ËÂ AÂ Ã C B    Å ÆÃÃ ÜA  ËÄ EB   Á  ÜA ËÁ Ü ËAÁEÂ FÂÂ EËBB Ü    Ü Á  BAB ÅÂ ÆÅCB  @   A  À    @   ÂE   À F  B   ÅB ËÆÜ Ú  ÀÿËÂF ÜB Ä    ÜB ËGEC   ËÃGÜ H ÜB  ËÁ Ü ËBÁEC FÃÃ HËCB Ü    Ü Á  CAÃ Ã ÅÃ ÆÉDB  @   KÁ \ KCÁÅC	 ÆÃÄ EKDB \   \ Á  CA	 EÄ FÅDB  À   ËÃID ÜÚ  ËJÜ ÚC  ËCJE 
 \   Â  ÅJ
B ÜC ÅC ËËÜ DËKK\ ÄË ËLÜ Ì	ÏDË	Î	E L
 @  À  E  ÀÅL E  ÀÀ@@ÀE MF KM\ H À E E F    ÅM 	EÆ FÎ FNÁ   @  E  Ô  EFÅ   Ü ÚF  À
ËNÜ  @ G   	ÇÉÇ   ÀÏ KÏ \ @@ @ G   G KÇÇ\ ÇG     KÁ\ KÏ\ ÇÏ GÁ PH @G óA   L
  ÍÇ Á G  GQÀ 
  @G ä À  G  ÀÇL   ÀÀ@G MH KM\ H À G G F   ÀÁ A àGÆ @	 I  À
Î E 	 \ ZI   	KÉIÅÉ \Z	  ÀK	O\ 	Ï  @D	 	 \ ZI   EI ÉG ËÉGÜ	 \    	A O ËÉONÜIË	AÜ Ë	ÐEJ ÜI ßóÅ  
 Ü ÚI   ËÉID
 ÜÚ	  ÀË	JÜ Ú	  ÀËQC

  Â
   ËCB  ÜIÅI ËÆÜ Ú	   Å  
 Ü ÚI  ÀÿÅ  
 Ü ÚI  @Ä	 
 ÜI ËÉQEJ Ü @
 J  @ 
ÒJ 
GJ Å Ü
 J  
 
   J      GetCameraView    AngleToDirection    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    ActivateMindControl    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   PlaySound    sound        leechPercent    AVATAR_ABILITY_STRENGTH 	   leechCap    IsNull    IsAbilityImmune    PlayImmuneTransmission    gRegion 	   IsMaster    ClearActiveBlockingAbility    Attach    EnergyProjector    Symbol    GetPosition    GetRotation 	   duration    AVATAR_ABILITY_DURATION    energyRadius    AVATAR_ABILITY_RANGE    energyIncrease   >   IsA    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim    TRINITY_MIND_CONTROL 	   PRT_LOOP    GetHumanPlayers   @   DamageControl 
   GetShield 
   GetHealth    mOwner    GetTypeRes 	   IsKilled    CreateEntityWithCreator    shockwaveEntity    GetSimPosition 	   DamageEx 	   DT_SLASH    TORSO 
   GetAvatar    avatarType    GetFaction 	   Distance    GetActivePowerSuit    IncreaseEnergy    AddItemEvent 
   energyLoc 
   DeltaTime    Sleep    _T    SetAbilityTimer    PlayAnimation    GetAttachment    Destroy    AttachEndFx     µ                                                                                                                                                                                                                                                                             ¡   ¤   ¥   ¥   ¥   ¥   ¥   ©   ©   «   «   «   ®   ®   ®   ®   ®   ®   ®   ®   ®   °   °   °   °   °   °   °   °   °   °   °   ±   ±   ±   ±   ±   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ³   ³   ³   ³   µ   µ   µ   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¸   ¸   ¸   ¹   º   º   »   »   ¼   ¼   ¼   ¼   ¼   ¾   ¾   ¾   À   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   È   È   È   È   É   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Í   Î   Î   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   È   Ø   Û   Û   Û   Ü   Ü   Ü   Ý   Ý   Ý   Þ   Þ   Þ   Þ   Þ   Þ   Þ   á   á   á   á   á   á   á   á   á   á   á   â   â   â   â   â   â   â   â   â   ä   ä   ä   ä   ä   å   ç   ç   ç   ç   è   é   é   é   é   é   ê   ê   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ì   ì   ì   ì   ì   ì   í   í   î   î   î   î   ï   ï   ï   ð   ð   ð   ð   ð   ð   ç   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ù   ù   ù   ü   ü   ü   ü   ü   ü   ü   ü   ü   ü                                                 
  
                      	      @@Å  ËÀÀÜ   A @         _T    SetAbilityTimer    mOwner    GetTypeRes         	                             c                                                                                                            	   	   	   
   
   
                                                                                                         "      .   .   :   :   D   O   O            Q                                    