LuaQ                A   @      À     @    @   @  À   A@  E   \   ÁÀ  Á   AA  ÁÁ $              dB                 G d                 ¤Â  B ¤              ¤B             Â         activateAnim 	   Resource    lotusNpcAvatarType    WeakResource    buffEffect    Type    castEffect    castEffectStart    Symbol    BERSERKER_UPGRADE    BERSERKER_ARMOUR_UPGRADE    BERSERKER_SPEED    A   AÍÌÌ=  >   GetAbilityUpgradeLevelInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility           ,    2    @ A@  H   A  H  AÀ  H  AÀ  H A  H  À@A A H   AÀ H  A  H  A  H A@ H  B AÀ H   A  H  A  H  A  H A@ H  @A H   A@  H  AÀ H  A  H AÀ H         ?  pA  à@>  >   @   A   AÍÌL>33³>  @@  °A  @Affæ>  ÈA   ?>    2                                                                                               !   !   "   "   #   #   $   $   $   &   &   '   '   (   (   )   )   *   *   ,               .   9     4      E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É Â É \@EÀ  F Á    Ê  É@ÂÉ \@EÀ  F Á    Ê  ÉÀÂ É \@EÀ  F Á    Ê  É ÃÉ \@E   I         _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value    /Lotus/Language/Menu/DURATION ,   /Lotus/Language/Game/PERCENT_ARMOR_INCREASE   ÈB,   /Lotus/Language/Game/SPEED_INCREASE_PERCENT ,   /Lotus/Language/Game/SPEED_DECREASE_PERCENT    AbilityUpgradeLevelInfo     4   /   /   /   /   /   1   2   2   2   2   2   2   2   2   3   3   3   3   3   3   3   3   4   4   4   4   4   4   4   4   4   5   5   5   5   5   5   5   5   5   6   6   6   6   6   6   6   6   6   8   8   9               ;   F    
<   Ä      Ü@ Ë @D A  @ËÁÀ Ü   Ü È  Ë @D A  AËÁÀ Ü   Ü È  Å@ ÆÁ@ÅA  ÆÁÂÀ  @  A ÜÈ Ë @D A  ABËÁÀ Ü   Ü È  Ë @DA  AËÁÀ Ü   Ü È Ä   D ÄÞ    
      GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    AVATAR_ABILITY_STRENGTH    math    max   ?  >   AVATAR_ABILITY_DURATION     <   =   =   =   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   @   @   A   A   A   A   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   B   C   C   C   C   C   C   C   C   C   E   E   E   E   E   E   F               H   X           Ê  A  â@ À  Á@ À @AKÁ \ KÁÁ\ Â  @Â  BÀB  B              gLotusAvatarType 	   GetAgent %   CountTargetsInRangeWithInclusionList   pA  @@   DamageControl    GetUIShieldPercentage    GetHealthPercentage   >  À?33s?       I   J   J   J   K   K   K   K   K   K   M   N   N   N   N   O   O   P   P   Q   S   S   T   W   X               [   ¢    ß   À  A@  ÅÁ  ÆÁBA  @   KÁ ÅÁ   EB \   À \A  KÁÂ Á BÃ  Â    EÃ FÄ À  \A  KÁÂ Á BÃ  Â    EÃ FÄ \A  KÁ ÅA   EB \   À \AD  À  À  \  ÂD KCÅ \  À ÅÂ  CFÜ Ú   Å 
  ÉÁ Æ    @ÃÆ  G À  CÇ  À  CFJ  	CÃ @  C  À    @ EÄ  \ ZD  @B  ÄÇ  ËÄGÜ À	@È  ËHÜ À	@ DH	    @ H	 EÅ  FÅÈ
Å  IÀD @ H	 EÅ  FEÉ
Å  IÀ	 DB @ÄI   À J  D@ DH	   À DJ@ D B Z   A
 E \ E  Å Ü   DÄ
 K	Å ÆDÆ	ÆÄ	  D!  êCK C  CH    K  CÃ L  EC  \C E \ AE FÃÌ À   \C  ü  4      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    Attach    castEffectStart    Symbol    Vector 	   Rotation    SuspendScriptUntilAnimEvent    Scream    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    castEffect    gRegion    FindAll    lotusNpcAvatarType    GetSimPosition        IsNull    _T    berserkerScreamAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    ipairs    GetOriginalFaction    GetFaction 	   IsMaster    AddNonStackingUpgrade    AVATAR_ARMOUR    STACKING_MULTIPLY    WEAPON_FIRE_RATE    gLotusMeleeWeaponType    IsAbilityImmune    PlayImmuneTransmission    AddDeltaAttenuation    buffEffect    table    insert    ClearActiveBlockingAbility    SetAbilitySafeToDeactivate    mOwner    GetTypeRes    Sleep 
   DeltaTime    SetAbilityTimer     ß   ]   ]   ]   ]   ]   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   _   _   `   `   `   `   `   `   `   `   `   `   `   `   `   b   b   b   b   b   b   b   b   b   b   b   e   e   e   e   e   e   e   e   e   e   g   g   g   g   g   g   h   h   h   h   h   h   h   h   j   j   j   j   j   j   k   k   k   n   o   o   o   o   p   p   p   p   p   p   r   r   r   t   t   t   t   v   v   v   v   v   v   v   v   w   w   w   w   x   x   x   x   x   y   {   {   {   {   {   {   }   }   }   }   }   }   ~   ~   ~   ~   ~                                                                                                                                                                                       w                                                                                                 ¢               ¤   Ç    h     A@E  KÁÀ\  Á A   @  ËAÁ Ü  E   ÂA\ ZB  A Â    @BÂ  B @  ÂÂ  @  Å  ÆÂÁÆB B  @ Å  ÆÂÁÆBÅ   Ü ÚC  @ÅC ËÃÜ Ú  ËÃÃ Ü ÄC  @ËCAÜ ËÄD D D	ÅD ÆÄÄ	  E ÜCËCAÜ ËÄD D DE	ÅD ÆÄÄ	  ÜC  ËEDÜCËÃEE Ü @ D  @ DÆD ¡  ò  ÂAÆ        _T    SetAbilityTimer    mOwner    GetTypeRes        InventoryControl    IsNull    berserkerScreamAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    ipairs    gRegion 	   IsMaster    GetOriginalFaction    RemoveNonStackingUpgrade    Game    WEAPON_FIRE_RATE    STACKING_MULTIPLY    gLotusMeleeWeaponType    AVATAR_ARMOUR    RemoveDeltaAttenuation    GetAttachment    buffEffect    Destroy      h   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   §   §   §   §   §   §   ©   ©   ©   ©   ©   ©   ª   «   «   «   «   ¬   ¬   ¬   ¬   ¬   ¬   ®   ®   ®   ±   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¹   ¹   ¹   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ²   Á   Ä   Ä   Ä   Ç           A                                                                  	   	   	                  ,   ,   ,   ,   ,   ,   9   9   9   9   9   9   9   .   F   F   F   F   F   F   F   X   H   ¢   ¢   ¢   ¢   ¢   [   Ç   Ç   Ç   Ç   Ç   ¤   Ç           