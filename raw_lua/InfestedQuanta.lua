LuaQ                
N   @  ��    @  �� �  @  �� �  @  ��   � @   �� �   �� @ � � @   � �   � @ A� � E� �  \� �  �@ A ܀ A A� � EA �� \ �@  �   AA �� �� � E �A �A B \� � � B AB � �@  A d  �A    �          �  �   �� ��    � �� ��  �  � !   
   flareType    Type    smallFlareType    smallBeamType    centerGooType    animationScale   �?
   animation 	   Resource    chargeAnimation    zoomFov ff&?
   zoomDelay        zoomInTime    zoomOutTime ��L>   Symbol    GAME_C1_FX    require ,   Lotus.Scripts.Effects.EffectsColorUtilities    GAME_L1_LARM2    GAME_C1_UARMSQUIGGLY4    GAME_R1_RARM2    Vector 
�#<
ף�o����=�Q��	   ChargeUp    BeamEffects    Fire                   �   �@@�   ƀ� � A�  ܀� ����@A A�  � �@  �       math    min    max       �?   SetAnimDelta                                                                 �    8�  K @ \� �@  � � �� �     � � ��  ���@� A���@   � ܀ �@  ���@� ܀ � �ŀ �  �@ ���@  � � ��A E �  �  �  EB \�� �� �@ ��  AA �� �� ܀�A  @� � A   �� � FADZ  ��K�D�� ��\���� �A��� �  �  ��E���� �  ��� �܁ F �B �� � A�  ��  �� � E \� �  EB  � \� ZB  � �KBG��\B�KF ł � E� ��  ��  � \� � �� \�  �B  ���� �B  ����� �@��B �  �H�� �@ ���B��  �  C A� �C  ��F �� � �ă	��
E \� �  ED  � \� ZD  ��KDG��\D�E	 FD�� � \D�KF ń	  �
D�FŃ
� �� \�  �D  ���� �D  ���D� ��D��  �H	�� �@ ���D��	 �DI	�� ��D����� ��� ��� ܄ E  @�	�     � � �	� KE�	\� ��
 ��J�� �K��  F EF  �� \� ZF  �!�KF� \� Z  � �KF� \� � �MAO��� �  � ��F��� � �F�� �� �L܆ �� GLE� \�� NG�� ME� �� ��    \ ��  �F    ܆ �F   ��NN���LG���F�ˆN@ � �� �F  ��N܆ ��� ��O D� ܆����F   �܆ �F   �ˆ�@ � �� �F  �F    ܆ �F   ��F   �� ��� H��  ��� D�N����� � EH  ��\� ZH  ��EH ��\@���� 
 	�I��	� 
 �I�a�  ��W@P
@�Z  ���� ��� ̅��	 ��P�	 �ɉ�  ����	 �I�J E� OJ
܉�� AJ �� �
��   
R
�
 J�� A�  J ��J  @
 � J  @ �JRJ J  @
�� J  @ ���J J  @
 � J  ��J @
 
@ �KKR\K !�  ��EK  ��\� ZK  ��EK ��\@ ��L��L a�  ����  � �L   � ܌ �L  ��W@H@�W@P
��Z  @�Ō ܌� �Ō� �L�M E� OM�܌�� @ �M ���   R
� M�� A�  M �� � L   
   GetWeapon    IsNull ���=    ��L>   GetChargeAmount    Sleep    PlayAnimation    chargeAnimation    Symbol o�:   Color   dC  C  �B  C   GetCustomization    mInitialized 
   GetColors    Lotus_Game    PrimaryColors    mEnergyColor    EnergyHighColor    EnergyLowColor    Attach 
   flareType    Vector ff�>	   Rotation    SetTint    centerGooType    SetColorMinMax    ApplyEnergyTints   �?  @@   smallFlareType    table    insert    smallBeamType    GetAvatarOwner    CameraControl    ReplicaLocallyControlled    gRegion    GetLevelInfo    postProcess    IsCharging ��L?   animationScale    math    sin    Time   �@
�#=   @   Lerp ��?   SetOpacity    ?   SetAttachLocalSpace    GetSimPosition    GetBonePosition    ipairs   �>   SetEndPoint 
   SetRadius  
   DeltaTime    max 
   zoomDelay    min    zoomInTime    zoomFov    AttenuateFOV    Destroy    Disable    zoomOutTime     �                          "   #   #   #   #   #   #   #   #   #   $   $   $   %   %   %   %   '   '   (   +   +   +   +   +   +   +   +   +   -   -   -   -   -   -   .   .   .   .   .   /   /   0   0   0   1   1   1   1   2   2   2   2   5   5   5   5   6   6   6   6   9   9   9   9   9   9   9   9   9   9   9   :   :   :   :   :   ;   ;   ;   >   >   >   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   @   @   @   @   A   A   A   A   A   A   A   D   E   F   F   F   F   G   G   G   G   G   G   G   G   G   H   H   H   H   H   I   I   I   J   J   J   J   J   L   L   L   L   L   L   L   L   L   M   M   M   M   M   N   N   N   O   O   O   O   O   O   O   P   P   P   P   P   F   T   T   V   V   W   W   W   W   W   X   [   [   \   \   ]   ]   ]   ]   ^   _   d   d   d   d   d   d   d   d   d   e   e   e   f   f   g   g   g   g   g   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   j   j   j   j   j   k   k   k   k   l   l   l   l   l   m   m   m   m   o   o   o   o   r   r   r   r   r   s   s   s   s   s   v   v   v   v   v   w   w   w   w   x   x   x   w   x   |   |   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~            �   �   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    �   E   �   \� Z@  �/�A@  ��  ��   AA �� ��E �A �� \��� �A � ��܀  � @�A B � KAB\� �� ��  AB �� ����   �܁ �A   ����܁ �  ��B��� ��D��E� �E\� ��D  FB�� \� �  ��E� �� ��E @ �B��  ��   @ ��� �B��  �� ��  @  � C  @�  KB\ �  C  @ ��@  �� CF ��  ƃ�����F�ND� C  C �� �G� � AC  C ���  @�� E�  � �C � ���� D A� ܃� AD �� �\�  � �E� ��\C  ��@�E  �  \� ZC   �KH ������\C�K�H Ń ����\C M�N���CF �  F��ND����������Ą �C  �C ��� ��I��� �C  �C ����I �C  ��� ���@��     ܃ �C   ��H N���LD��C���H E� F������C �C ܃� ������ D  �C ���     ܃ �C  @ ���I �C  � )      IsNull        ?   Vector    Random ���=  �?
   Normalize    GetAttachParent    GetInstigatorItem    Color   dC  C  �B  C   GetCustomization    mInitialized 
   GetColors    Lotus_Game    PrimaryColors    mEnergyColor    EnergyHighColor    EnergyLowColor    SetTint    ApplyEnergyTints    SetWaveAmplitude    x    y    z 
   DeltaTime   �?   Sleep 
   SetRadius ��u<
ף;   SetMaterialParam    UNLIT_ATTEN   @@  �@   Destroy   �@    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �       )   K @ \� �@  � � �� �     � � ��� �� �@��� � ܀ A�� �A@�K��\� N��A @�����A�B �� �    A�  � ��� ��B  ��B �� �    B� �    
   GetWeapon    IsNull    GetBehavior        GetActiveStateBehavior    GetShotsFired   �?   GetRefireWaitTime    @)\>   PlayAnimation 
   animation    Symbol     )   �   �   �   �   �   �   �                          	  	  	  
                                                N                                                                                                                                                                                                   �   �   �   �   �   �   �      �   �   �     �             