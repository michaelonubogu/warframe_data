LuaQ                	W   @     À    @   À   @    À   À    @  @ @   À  À À     @ @  À @ A    À AÀ    Á@  Å   Ü  AÁ  d  ¤A     ¤         äÁ            ÇA ä Ç äA        ÇÁ ä    Ç Ã$Â   B $                $B    Â   $   	   duration   à@   maxNumBlindReactionAnims   @@
   baseRange    A   activateAnim 	   Resource    blindProjector    Type    lotusNpcAvatarType    WeakResource    tennoAvatarType    energySwordDeco    energySwordPrimeDeco    blindSoundLocal    doomSwordType    pvpBlindDurationScale >   expfx    powerSymbol    Symbol    EXCALIBUR_RADIAL_BLIND   À?   require .   Lotus.Scripts.PostProcess.BasePostProcessFade +   Lotus.Powersuits.PowersuitAbilities.PVPLib     Lotus.Scripts.Libs.AbilitiesLib    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility 	   GiveStun    BlindEnemy    FadeWithoutBlocking 
          (         @  A  G@  A  GÀ  @@A  A G@  AÀ GÀ   B  A@ G@  A GÀ  À A  G@  AÀ GÀ         ?	   duration   à@
   baseRange   pA   @   A  A  @@  @A   A  ÈA                                                    !   !   "   "   #   #   #   %   %   &   &   (               *   2           E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É@Â É \@E   I         _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value 
   baseRange $   /Lotus/Language/Game/POWER_DURATION 	   duration    AbilityUpgradeLevelInfo        +   +   +   +   +   -   .   .   .   .   .   .   .   .   /   /   /   /   /   /   /   /   1   1   2               4   J    ,      @@ @@  À     @ A        @A      À@        ÀA  @  @   À A      @A  @   @            Lotus_Game    PowerSuit_AUGMENT_ONE   ?  À?   @  @@   @   PowerSuit_AUGMENT_PVP_ONE   À@  A  @A    ,   5   5   5   5   6   6   7   7   7   8   8   9   9   9   :   :   ;   ;   ;   =   =   >   ?   ?   ?   ?   @   @   A   A   A   B   B   C   C   C   D   D   E   E   E   G   G   J               L   [           Ä      @ Ü@Å   Æ@ÀÀ  Ê@  Á  AD NAÁ É  ÀÅ   ÆÁÀ À Ê@   É  Å  Æ@Â  Ý  Þ     
      Lotus_Game    PowerSuit_AUGMENT_ONE    DAMAGE_PCT    math    floor   ÈB   PowerSuit_AUGMENT_PVP_ONE 	   DURATION    cjson    encode         M   O   O   O   O   P   P   P   P   Q   R   R   R   R   R   R   S   S   T   T   T   T   U   V   V   W   Z   Z   Z   Z   Z   [               ]   m           Ê  A  â@ À  Á@ À @AKÁ \ KÁÁ\ Â  @Â  BÀB  B              gLotusAvatarType 	   GetAgent %   CountTargetsInRangeWithInclusionList   pA  @@   DamageControl    GetUIShieldPercentage    GetHealthPercentage   >  À?   ?       ^   _   _   _   `   `   `   `   `   `   b   c   c   c   c   d   d   e   e   f   h   h   i   l   m               o   ·    	  À  A@  ÅÁ  ÆÁBA  @   KÀ \ KÁ\ Á À A  ÂB   @ÂÂ CEÂ FBÃ ÅÁ   Ü ÚA   ËCB ÜAÃÂC    Ä B Å Ã Ü  AC  ÁÃ  E \   À @Ä B Å Ã Ü  AC  ÁÃ  E \   À   F@  B   ÂF@   ÁB   B  Ã GÂ  B   ÂG@  B Â @ B  @ ÈB Â @ B  ÂB   @ÂÂ CÅÂ ÆBÃ EÂ  \ ZB   KCÂ  \BEB KÈ\ Z   KÂH Â \BEB KÈ\ ZB      D \B KÀ \ KBÀÅ	 Ã  CIKCA \   \ G	 E	 FÂÉ  \ B JC
 KÊ \  Å	  ÅÂ   Ü ÚB  ÀÔ À ÅÂ
   Ü K   @ DK@   Ë Â    ÀÄËDÀÌ D  ÂD   @
Ä KÌ\   D  ÀÌ ÄL Á  D  Ë Â     DÍ À Å EE KÈ
\   D  Î   À DÎ D ÄËDá  ìÎ    ÄN  DO	 Å  Ü  D  ?      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    GetMeleeWeapon    IsNull    IsA    doomSwordType    GetAttachmentEntity    Engine    THIRD_PERSON 
   MAIN_HAND    SetAlwaysHide    IsPrime    Attach    energySwordPrimeDeco    Symbol    GAME_R1_WEAPON1    Vector ôýT<    ôýT¼	   Rotation    energySwordDeco    AddCastingDamageModifier &   PlayUpperBodyAnimAndSuspendUntilEvent    activateAnim 
   BlindCast 	   PRT_ONCE    RemoveCastingDamageModifier    Destroy    gRegion 	   IsMaster    SetAbilitySafeToDeactivate 
   baseRange    AVATAR_ABILITY_RANGE    Lotus_Game    SecondaryScriptArgs    FindAll    gBaseAvatarType    GetPosition    ipairs    IsPvpEnabled    IsValidPvpTarget    CanTurnAndSeeEntity    PushObjectArg    IsAvatarFriendly    lotusNpcAvatarType 	   GetAgent    HasSeenRecently    @   ExecuteCustomAbilityHandler    powerSymbol   À?   IsAbilityImmune    PlayImmuneTransmission    HasArgs    ActivateSecondaryScript    mOwner    GetTypeRes    DoBlind     	  p   p   p   p   p   p   p   p   p   p   r   r   r   r   s   s   s   s   s   s   s   s   s   s   t   t   t   t   t   t   u   u   u   u   u   v   v   v   y   z   z   z   z   {   {   {   {   {   {   {   {   {   {   {   {   {   {   {   }   }   }   }   }   }   }   }   }   }   }   }   }   }                                                                                                                                                                                                                                                                                                                                                                                          ¡   £   £   £   £   £   £   £   £   £   £   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   §   §   §   §   §   ©   ©   ©   ©   ª   ª   ª   ª   ¬   ¬   ¬      °   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   µ   µ   µ   ·               ¹   Ñ    ?       @À   @ @À  Å  ËÀÀE ÜA @ A  @	 Á @ KBÀ \ZB  ÀKBB\ Z  ÀKB\ B À B   ÂÂ AC    B  @Ã ÆÂCWÁ  Á!   øËÄ EC ÜÚ  À Å  ÜB ý        RemoveCastingDamageModifier    GetFaction    gRegion    FindAll    tennoAvatarType    IsNull        ipairs    IsFactionFriendly    IsHumanPlayer    CameraControl    IsA    WeakResource &   /EE/Types/Engine/NullCameraController     ScriptGetCurrentPostProcessInfo    fade    IsPlayingAnimation    activateAnim    Sleep     ?   º   º   º   º   ½   ½   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   À   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Æ   Æ   Æ   Ç   À   Ê   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ñ               Ô   æ    	<   E   @  \ @ Á  AB @    W@AÀA  ÀA  E FAÂÁ  BÅÁ  ÆÁÂ  @  À    @   @C  @   C Á    À   Á@ @ @û  À    @   @ Á  AB  @    W@A A  D  @        Symbol    RBLIND_AUGMENT_ONE    SetPostureModifier    Engine    PM_STUN     DamageControl    AddShieldHealthDamageModifier    Game    DT_FINISHER 	   ANY_PART 	   DHT_NONE    IsNull 	   IsKilled    HasAttachment    blindProjector    Sleep     !   RemoveShieldHealthDamageModifier     <   Õ   Õ   Õ   ×   ×   ×   ×   ×   Ø   Ø   Ø   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   Ý   à   à   à   à   à   á   á   á   á   á   â   â   â   ã   ã   ã   ã   ã   æ               è   6   ò    @  Ä     Ü@ Ë@Ü ËÀÀEA   AAËA Ü    Ü Ç@  ÁÀ B KAB À\ ÁB  Å ÆAÃWÀÀ Å ÆÃÀ 	Ä   @ÜAÅ ÆAÃÀ Ë@Ü ËÁÀD ÂCËA Ü    Ü ÌÁÈ Å ÆÃÀË@Ü ËÁÀD  BAËA Ü    Ü È Å B Ü D Â E   EB  \& À C  @%ÃÅ   ÀC F    ËÃÆÜ   C   ÃÆ G ED  C CÇ A  B   ÅÄ ÆÈ	 EE  Å ÍÅÁ\C  ÃÈ	 E \ D	  Å	  A  Ü E  CÃÉ A
  B  C  CÊ   ÀC  ËÊ@ Ü Ã ÅC  ÎÃÊÇC  ËÃÉ@  ÜC ËËED   Á   ÜC C  ËCJÜ Ú   Á ÄË KÄK\ DE  \D EÄ FDÌ\ Ì ÅL
B D Í  DDÍ   DÍÅDÄÍÅ N
DDÎ D C	ÀD N	   ÄNE N
     ÀD N	 O	 DO	 Å   	Ü ÚD  À ËO	@ ÜD a  Ø  ?      GetAvatarOwner 	   duration    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType   ?   GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_NONE        PowerSuit_AUGMENT_ONE    PowerSuit_AUGMENT_PVP_ONE    AVATAR_ABILITY_STRENGTH    Symbol    FadeWithoutBlocking !   GetSecondaryScriptObjectArgArray    mOwner    GetTypeRes    ipairs    IsNull    IsA    lotusNpcAvatarType    gRegion 	   IsMaster 	   GetAgent    SetIsBlind    PlayAbilityReactionAnim    EXCALIBUR_BLIND    Engine 	   PRT_ONCE 
   RandomInt    maxNumBlindReactionAnims    AttachTimed    blindProjector    Vector 	   Rotation    ScriptRunChildScript 	   GiveStun    ReplicaLocallyControlled #   CanSeeEntityNoRaycastNoRenderCheck    ?
   PlaySound    blindSoundLocal    A   GetSimPosition 
   Normalize    DamageData    SetProc    PT_STUNNED 
   SetSource    SetSourceObject    SetImpulse    SetHitPart    TORSO 	   DamageDD    GetLocalPlayer    IsAvatarFriendly 
   GetPlayer    GetMiniMap    MarkTarget     ò   é   é   ê   ê   ê   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   ë   í   î   î   î   ï   ï   ï   ð   ð   ñ   ñ   ò   ò   ò   ò   ò   ò   ò   ò   ó   õ   õ   õ   õ   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ø   ù   ù   ù   ù   ú   ú   ú   ú   ú   ú   ú   ú   ú   ú   ú   ÿ   ÿ   ÿ                                                                           
  
  
  
  
  
  
  
  
  
  
  
  
  
  
                                                                                                                    !  !  !  "  "  "  "  "  #  #  #  $  $  $  %  %  %  &  &  &  &  (  (  (  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  .  .  .  .  .  /  /  /  /    4  6              8  :      D   F À    Á@    EÁ   N  \@         AvatarFade   ¿    	   duration    pvpBlindDurationScale        9  9  9  9  9  9  9  9  9  9  :          W                                                                  	   	   	   
   
   
                                                                        (   2   2   *   J   J   J   [   [   [   [   L   m   ]   ·   ·   ·   ·   o   Ñ   Ñ   ¹   Ó   æ   æ   Ô   6  6  6  6  6  6  è   :  :  8  :          