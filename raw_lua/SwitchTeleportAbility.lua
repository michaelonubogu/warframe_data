LuaQ                6   @     �  �� �  �  ��   �  �� @ � �� � @ A� �     � �  �� @ 
   E� \ � "@  �   A@ � B   �   �      $A    �   � $�  d�       �       �   G� d    G dA   � GA  �    
   baseRange   �B   teleportSound 	   Resource    hitAnimation    switchAnimation    AttachedFx    Type    endTriggerTag    Symbol    ExtractionTrigger    DistanceIfFail ��?   activateAnim    invalidTargetTypes    WeakResource    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    GetAbilityUpgradeLevelInfo    EvaluateAbility    NpcEvaluateAbility    ActivateAbility                   @ � �A@  H   ���@ � �A�  H   �� A � �A@ H   @ �A� H    �      �?  �A   @   B  @@  pB  �B                                                                            #           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E   I  � � 	      _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value    AbilityUpgradeLevelInfo                                                          "   "   #               &   -        A   �@  �  �   `��K�@ �A  ��\��Z  @ �B  ^ _��B � ^   �      �?   invalidTargetTypes    IsA        '   '   '   '   '   (   (   (   (   (   (   )   )   '   ,   ,   -               /   w    �   � � ܀ A�� E�  ��� � \�  ZA   �K�� \� K�\� A�E�  � \� ZA  @�K�A�� \��Z   �D  � \� ZA  ��K� �A � � \A  B  ^ E�  ��B� \�  ZA  @�E KA�Ł \����  ���� �A  ������� ����AD@ ܁��  ���� EB �� \ �A  �  � ��D� E����  ���� B A�  �A  �  � �� �   �� �AE��   ����A  @ ��  � D�� \A K� \� K��� � FKBF \� �  \� H E� ��F�� ��� � \�  � @���� B A  �A  �  � �AG�� Ł � A� �� ܁ ���� @ � ܁ �A  �
���   @�@�B  ��N��O���	 �BI���� �	 Ƃ� �܂ � E�	 NC�� ��	 �Ã� K� �   \� Z  @ �� @�����B  ��K� �B C
 � \B  B  ^ ˁJ @ �A��� �  � +      InventoryControl    GetAimEndPointEntity    IsNull 	   GetAgent 
   GetTarget    entity    IsA    gBaseAvatarType    NotifyAbilityActivationError    Symbol /   /Lotus/Language/Game/AbilityErrorInvalidTarget 
   GetPlayer    gRegion    FindTagged    endTriggerTag       �?   IsTouching    HasPostureModifier    Engine    PM_BLOCKING_ANIM    IsValidPvpTarget    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    GetPosition    Vector ��L=   CanTeleportTo   �C��H@  4C   math    sin    cos    DistanceIfFail   �A2   /Lotus/Language/Game/AbilityErrorTargetObstructed    SetActivatingAbilityObjectArg     �   0   0   1   1   3   3   3   3   3   3   4   4   4   4   5   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   :   :   =   =   =   =   =   =   ?   ?   ?   ?   @   @   @   @   @   @   @   @   A   B   B   B   B   B   C   C   C   C   C   D   D   I   I   I   I   I   I   J   J   J   J   J   K   K   N   N   N   N   N   N   N   N   N   N   O   O   T   T   T   V   V   V   V   V   V   V   V   V   V   V   X   X   X   X   X   X   Y   Y   Y   Z   Z   Z   Z   Z   [   [   _   _   _   _   _   _   _   _   `   `   `   `   `   `   a   b   c   c   c   c   d   d   e   e   e   e   f   f   f   f   g   g   g   g   g   g   g   g   h   h   h   h   h   h   i   i   k   l   n   n   o   o   o   o   o   p   p   t   t   t   v   v   w               y   �    J   �   �@� ܀ ˀ�܀ A� � �@�   �� FA�� A  ��A��A� �A� A  ���   �A� @
�  FA��    	�A��B�� �� ����A�C�A ��C��  @ ��  A�K�C\� ��� �� �� @�� ܁ �  ���D@ �� ܁ �   ��AD F���A��� � �   �      �@	   GetAgent 
   GetTarget 
   IsAlerted    IsNull    avatar    DamageControl    IsPreDeath    visible    distanceToTarget    CanSeeEntityNoRaycast        HasPostureModifier    Engine    PM_BLOCKING_ANIM    GetPosition    CanTeleportTo    SetActivatingAbilityObjectArg    entity   �?    J   z   {   {   {   {   ~   ~   ~   ~   ~   ~                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �      &  �   �@�܀ ˀ�܀ �   ��    ܀ �     � � � A܀ �   � ��@A@� �@� � ˀA܀ � �    �KB�A Ɓ�\��Z  ��E� � \A EA \�� AX � �E�  � \� Z  �� �  �K�� \� �� �� �AD� E� F��BE �� �  �� ��@�ˁ� E� �  �  C FB� � �A ��ˁ� E� �  �  C FB� �A��A� E� �  �� � �A ��� ܁   G� BGE  K���� H� EC \�� �� \B K�H�� \��Z  @�KI�B	 �	 ܂   B� �C �F�� \B�A� W����Z  ��������C���B��B ��� �BJL������� � A �C���� �B �B�	����� �� �B  �@������B ��� �BJL���� �� �B @���� �� ��    ܂ �B  ����   � ܂ �B  ���  � � EC ��� �� �L�� � \� �  �CL�� �   ��@  ����L�� ��   M�   ��KDM�  �\� Z   ��� ����M  @� �� �    ��� �B  @���  ˃� � ��  �C  ����� �� � @ �� �   ��� ��  �C  �C� D K�K\� F��� ��  �C  �   ��N  �C��CN ��C���H� ����  @��ID	 A� � B  �� �D ��	� �C�A� �   �@��@���NC�LC��B��B ܂� �B�M�B�	��� � �B ����A� �B�	�˖ �@�����B ܂� �B�M�� � �B @��� � �B  � ;      gRegion    GetGameRules    IsPvpEnabled    IsNull    IsAbilityImmune    PlayImmuneTransmission    IsHumanPlayer        HasPostureModifier    Engine    PM_BLOCKING_ANIM    Sleep ���=
   DeltaTime   �?   ReplicaLocallyControlled    InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    PlayNonReplicatedAnimation    activateAnim 	   PRT_ONCE 
   PlaySound    teleportSound    CameraControl    GetLevelInfo    postProcess    CreateEntityWithCreator    AttachedFx    GetPosition 	   Rotation    IsA    gLotusNpcAvatarType    PlayAbilityReactionAnim    Symbol    LOKI_SWITCH_TELEPORT_HIT     AttenuateFOV    @
   ShakeView    EyePosition   ��   bloomBoost    ?   GetView    heading 	   IsMaster 	   GetAgent    A
   GetNpcMgr    FindNearestNavMeshPos    CanTeleportTo    GetLastValidTeleportPosition 	   Teleport    SetView    LOKI_SWITCH_TELEPORT_REACT     &  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                     	  	  
  
  
  
                          6                                                               	   	   	   
   
   
   
   
                        #   #   #      -   w   w   w   w   w   w   /   �   �   y       �             