LuaQ                
R   @      À    @    @    @   À @       @ @   À     
   E \  "@  @ 
   E \  "@  À     @ A@  Â   $            dA               GÁ d  ¤Á  ä Ç äA        ÇA ä Ç äÁ ÇÁ ä              Ç äA $ B $Â d        G         portalTriggerType    Type    maxTeleportLerpCheck   @@   decorationShift    Vector 	   decoType 
   endEffect 	   beamType    activateAnim 	   Resource    transportEffect    wormExitSound    ignoredTypes    WeakResource    acceptedSweepEntityTypes    abilityType   ?   A   GetAbilityUpgradeLevelInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    CreatePortal    Deploy    OnTeleport 	   wormHole           &    "    @ A   H   A   H  A@  H  À@ A  H   A  H  AÀ  H   A A  H   A  H  A@ H  @A H   A H  AÀ H         ?   A   @  @A  @@  `A  @  A    "                                                                                       "   "   #   #   $   $   &               (   0     !      E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É Â É \@EÀ  F Á    Ê  É@ÂÉ \@E   I          _T    AbilityLevelQueryParms    Level    table    insert    Label '   /Lotus/Language/Game/NUMBER_OF_PORTALS    Value $   /Lotus/Language/Game/NUMBER_OF_USES    /Lotus/Language/Menu/DURATION    AbilityUpgradeLevelInfo     !   )   )   )   )   )   *   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   .   .   .   .   .   .   .   .   /   /   0               2   d     r     E   À \@ KA@ \ Æ@ÏÁÀÁÅ   ÜA ÎÁ ÁÅ    @ Ü  @ X   ÂA  Â   @ X   B   AB Ú  @ B  @	  À   Å   Ü ÌÂÁÀ  LÂÁ@  Â@  À   Å   @ ÜXÀ  ÂA  Â   À  X  B   @õB BËÂB Ü ÏÃC CCF@ÀM ÍC ÁÂ @ @A@@EC FCÃ@\ ÏB AC ÁC        	   Distance    GetSimPosition    y    @
   Normalize        Length   ?   C   math    max 
   GetHeight   @@   abs    Vector     r   6   8   8   8   8   8   8   9   9   ;   =   =   =   >   >   >   @   @   A   A   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   D   F   F   F   F   H   H   H   H   H   H   H   H   H   H   I   L   N   N   O   S   S   U   U   U   U   U   U   U   U   U   U   U   U   V   V   V   V   V   V   V   V   V   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   \   \   \   \   ]   ]   ]   ]   ]   ]   `   `   `   `   `   `   c   d               f   {     #   À     EA  KÀÀ  AÂ    À \ À A     ÁA   AB àËÂÁE FÜÚ     ßÁý    À  Þ          Vector    gRegion    SweepSphereEntity ÍÌÌ=   IsNull   ?   acceptedSweepEntityTypes    IsA     #   g   h   h   i   i   i   i   i   i   i   i   l   l   l   l   l   m   o   o   o   o   o   p   p   p   p   p   p   q   o   u   u   v   z   {               }                                                            Q     A@ @   ÁÀ  ÁA  A  Á Á Á A AÂ     Â  ÁB KÃ \ KAÃ\  À   @ ÍÂ @ E FBÄ ËÃ Ü ËÄAÃ  CEËE Ü    Ü \  Â ÀB BL À   @ Å ÆBÆ Ü Æ CÆ CÃF  CG Å  Ü  C        gRegion    GetGameRules    IsPvpEnabled    SetAnimAction    Symbol    ThrowAbility    SuspendScriptUntilAnimEvent    PreFireDone   ?   ReplicaLocallyControlled    CameraControl    GetViewPosition    InventoryControl    GetAimEndPoint    @   Length    math    min    GetUpgradeModifiedValue   HB   Game    AVATAR_ABILITY_RANGE    GetType 
   Normalize    Lotus_Game    SecondaryScriptArgs    PushVector3Arg    ActivateSecondaryScript    mOwner    GetTypeRes    CreatePortal     Q                                                                                                                                                                                                                                                                                                           ¢   ¬        @  EA  KÀ\ Z  ÀEÁ   À\A  AB @ À   Å   Ü ÚA   ËÁA@ÜA        GetAvatarOwner    gRegion 	   IsMaster    LookTo     CreateEntityWithCreatorAndOwner    portalTriggerType    IsNull    SetDestination        £   £   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   §   §   §   §   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ©   ©   ©   ¬               ®   þ    æ   E   \ @  À    @   @   @  À À  Á  @ @ü@  À           @A  Å@    Ü Ú       ËAÜ ËÀÁÜ B A Å Ü Â E \  EA  ËC Ü \  B Â E \   Á  @ Å Ü   ËCÜ B  Å Ü Ã E \  EB   \ ZB   KBDÀ\BE KÂÄ\ Z  À#KE \B AB B  À  B  ÀA ÂA EÃ @   ÀB B  Å ÆBÆ     Ê  ÂF ÅB   CFÜ Ú  À Å ÆBÆ
  ÉÅ ÆBÆÆÔ ÀÅ ÆBÆÆÆBÅC  @ C  @ ÃÆC  CGE FCÆFC C@ùÅ ÆÇ CF@  ÜBÄ C  @ C  A ÃGÅ ÆCÈÈ @ À EC    \ ZC  @ÀÀ @KÃH \ ZC   CEKE \C EÃ   \C E	 \ ÍB úAC  CF ÁC `CE FDÆFF@ ÀE FDÇ DF		À \D  _üEC    \ ZC  @ KÃF \C   %      Vector    IsNull    GetDestination    Sleep        GetCreator    InventoryControl    GetActivePowerSuit    Attach 	   decoType    Symbol    decorationShift 	   Rotation 	   Distance    GetSimPosition 
   endEffect 	   beamType    SetEndPoint    gRegion 	   IsMaster    Enable   ?   GetAbilityLevel    @   _T 
   Wormholes    GetInstance    Destroy    table    remove    insert    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType 
   IsEnabled 
   DeltaTime     æ   ¯   ¯   °   °   °   °   °   °   °   °   °   °   ±   ±   ±   ±   ´   ´   ´   ´   ´   µ   ¸   ¸   ¹   ¹   ¹   ¹   ¹   º   ¼   ¼   ¼   ¼   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   À   À   À   À   À   À   À   À   À   À   À   À   À   Á   Á   Â   Â   Â   Â   Â   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ç   Ç   Ç   Ç   Ç   È   È   Ê   Ë   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Î   Î   Î   Ð   Ð   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Û   Ü   Ü   ß   ß   ß   ß   ß   ß   ß   ß   á   á   á   á   á   á   á   ã   ä   ä   ä   ä   ä   å   å   å   å   å   å   å   å   å   å   å   è   é   é   é   é   é   é   é   é   é   ê   ê   ê   ê   ë   ì   ì   ï   ï   ï   ð   ð   ð   ð   ó   ó   ó   ó   ó   ó   ó   ô   ô   ô   ô   ô   ô   õ   õ   õ   õ   õ   õ   õ   ö   ó   ú   ú   ú   ú   ú   û   û   þ                          @  Ã A   EA  À ÆÁÀ ÍÁBÁ \  ÁA  @ À  A  @    B      	      GetInstigator    Vector    x    y   úB   z    gRegion    Raycast    CanTeleportTo                                                                                  $       Ë@@ @ Ü@Ë@ Ü Á@  E KAÁÅ   EÂ \  \A E  \ ZA  @KAÂ Å   AÂ  \A E KÃ\ Z  @ KAC \A         Vector    GetDestination    GetSimPosition    GetWormholeCreator    gRegion    CreateEntityWithCreator    transportEffect 	   Rotation    IsNull 
   PlaySound    wormExitSound     	   IsMaster    Disable     $                                                                                         &        @ @      @  @À      Å@  ÆÀÀA  @@   @ ÜÁ              math    abs    max                "  "  "  "  "  #  #  #  #  #  #  #  #  %  %  &              (  ¤     E   K@À \ Z   BK@ \ ÀÀ  Á     @AÁ  A À   ÁÁ  À      @B  EA  \ ZA  KÂ \ B W    A EÁ FÃ   À Á J  	AÀÁ CÁ EA  \ ZA  ÀEÁ FÃFÁFAÃ @EÁ FÃFÁFÃÁ  D@    A @  A   AÄ     ÁÄ         EA T  B EB FÂ B  BÄ B Â      Aü  KÁE À \AB  @  ÀÆ  ÁA   F   À KÂFÀ  \ Z  @B À À      @ B ÀÇ  ÍB @B  A  Á  D ÇÁÂ \	BD ÈÁÂ \	BE  Á  \  ÆBÈ I ÅÂ   Â	 À   ÅC	  Ü ÌÅÀ  @ À      @ B   À 	  ÀZA  @ÌCD   À\Z    B @A  ÀÉ@ÎÊÏDÊ	
 ÅJ
@	 
E
 FË
	\ N
 À 
 @
 Ä    @ ÜÚ  À   B  @øLDËÀ÷E
 FËDÈ\ C@òZ      ëZ  ÀÁË   KÌ \ A  Á CÊ  ÉÂ  ÉÁAL   A  2      gRegion 	   IsMaster    GetInstigator    IsHumanPlayer     
   GetPlayer    GetPlayerID    GetInstance    GetCreator    IsNull    GetFaction    _T    gPortalUsers    portal    useTime 	   RealTime    ?   IsA    gLotusNpcAvatarType    IsVIP   ?   ignoredTypes    Vector    GetDestination 	   GetAgent    A
   GetNpcMgr    FindNearestNavMeshPos    GetSimPosition 
   Normalize    x ÍÌÌ=   z    y   >   maxTeleportLerpCheck 	   Distance    Length    @  ´CÃõH@  4C   math    sin    cos    B   abs 	   Teleport    GetSimRotation    NotifyTeleport       )  )  )  )  )  *  *  +  +  ,  -  -  .  .  .  .  .  .  0  0  0  2  2  2  3  3  4  4  4  4  4  4  4  4  4  4  4  5  ;  ;  ;  ;  ;  ;  <  <  <  <  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  A  F  F  F  F  F  F  F  F  F  F  F  F  F  F  G  J  J  J  J  J  K  K  K  K  K  K  K  K  K  K  K  K  L  J  P  P  Q  Q  Q  R  T  T  U  U  V  W  W  W  X  X  X  X  X  X  X  X  Y  Z  \  \  \  \  \  \  ]  ]  _  _  `  a  a  a  c  c  c  c  c  d  d  d  d  d  e  e  e  e  e  g  g  g  g  g  h  h  h  h  h  k  k  k  k  m  m  m  m  m  m  m  m  m  m  n  q  r  r  r  r  r  r  s  s  v  w  x  z  z  z  z  {  |  |  |  |  |  |  }  ~  ~                                                                                        k                                        ¡  ¡  ¡  ¤          R                                                                        	   	   	   
   
   
   
   
                                       &   &   &   &   0   0   0   0   0   (   d   {      }                         ¬   ¢   þ   þ   þ   þ   þ   ®         &  ¤  ¤  ¤  ¤  (  ¤          