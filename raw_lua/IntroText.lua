LuaQ                8   @      @        ΐ  @        @ ΐ    A@  E   \ ΐ ΐ   J A Α bA Α Α B A €  Β €B  δ         Η δΒ     $                     C $C            
   typeSound 	   Resource    scrollMaterial 
   bossIntro 
   bossSound    offSetBossText    bossTextYOffset  ’C   require    EE.Interface.Utilities    EE.Interface.Interpolator   ΠA!   /Lotus/Language/Game/IntroScroll     /Lotus/Language/Game/IntroTextA     /Lotus/Language/Game/IntroTextB   Ώ   D  πA   @
   BossIntro    Initialize    Update    onKeyDown_MENU_CANCEL                              
   bossIntro                                            @@ @         mMovie    Close                                   2     [      @@    @Β    E   Kΐΐ Α  A @  \@E   Kΐΐ Α   AΑ \@E   Kΐΐ Α   AA \@E   KΒ Α    \@ E   KΒ Αΐ   \@ E   K@ΐ Δ   Ζ Γ  \    ΐ@Α AA  @   ΐ@Α A Α @   ΐ@Α A A @   BA B  @    CA EΑ @    @@ B   @     ΐ@A AA  @    D  @   ΐ@A AA  @        mMovie    GetLocalized   ?   SetVariable    Title    text    _alpha     	   _heading    Α   SetFontSnapping 	   SubTitle    @   Scroll    OverrideMaterial    scrollMaterial    SetBackgroundAlpha    _y     [                                                                           !   !   !   !   !   "   "   "   "   "   $   $   $   $   $   $   %   %   %   %   %   %   &   &   &   &   &   &   '   '   '   '   '   '   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   /   /   /   /   0   0   0   0   0   0   2               4   D     L      E@  Kΐ Αΐ   \    @A     D     N @  E@  KΐΑ Αΐ   @  \@E  @  B\ ΐ  Cΐ  A NCΐ Α  A EΑ FΔΑ ΐ \  Ε@  Λ ΕAΑ  A ΕΑ ΖΕΒ ΒEE B  BD\ Β BFNNΖ ά  ΞΞΑΖ A  ά@ Ε@  Λ ΕAΑ  A Α  A  ά@      	   tonumber    mMovie    GetVariable    Scroll    _y   zΔ
   DeltaTime    SetVariable 	   AbsNoise    Time 333?   math    pow    AΝΜΜ=   Lerp o:   ?   min   ?   SetShaderVariable    PlasmaStrength    abs    sin    Frac    pi ΝΜL>  >       PlasmaSpeed   ΐ?    L   5   5   5   5   5   5   5   7   7   8   ;   ;   ;   ;   ;   <   <   <   <   <   <   >   >   >   >   >   ?   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   @   @   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   B   D               F             D    @  @   @@   Εΐ  ά  @         @A ΐ     ΐA  @@ B      ΐB  F C    Ε@ ΖΓ @  @@ CΐC  D Ε     ά Ϊ@   W@D  @  Ε  ΛΔ@   ά @ Ε  ΛΐΔA A Ε ΖΑΕ  ά ά@  Ε  Ϊ   @Ε  ΛΐΔA A Ε ά@Ε  ΛΐΔAΑ A ΑA ά@Ε  ΛΐΔA A Β  ά@Δ   ΛΗE   Δ  ΖΑΗ
 A "B J  bB B Α  ά@ Δ   ΛΗE   Δ  ΖΑΗ
 A  "B J Β Α bB 	 Α  ά@ Α@	 Θ  Α@	 Θ  Δ ΖΙΑ	 ά@ Δ  ά@ Δ  W@ΑΐΕ  Λ Κά Α   Ν A
 JA ΐ    ΑAA  @ EΑ  \ A  A@ @Aΐ   ΑJA  KAKΑ \AD Α	D  KΗΕ   D  FΒΗ Α ’B Κ  βB C A  \A D  KΗΕ   D  FΒΗ Α  ’B Κ Γ A βB 	 A  \A AΑ H AA H  D @ΘD  KΗΕ  Β D  FΒΗ Α  ’B Κ Γ A βB 	 A  \A A H AA	 H D @ΙΐD  KΗΕ  B D  FΜ Α ’B Κ  βB 	 A  \A   3      IsNull    Update    mMovie 
   DeltaTime 
   bossIntro   Ώ       SetBackgroundAlpha 
   gameRules    gRegion    GetGameRules    GetMission    uniqueName    _T 
   vipAvatar 
   GetLocTag    c_str        GetLocalized    SetVariable    Title    text    string    upper    offSetBossText    _y    bossTextYOffset 	   SubTitle    Scroll 	   _visible    Interpolate    EASE_IN_OUT_BACK    _alpha   ?	   _heading    B  @@   @
   PlaySound 
   bossSound    GetBackgroundAlpha    math    max    GetEntityFromTag 	   TowerCin 	   FirePort    StartPlaying    @  ΐ@   _root    LINEAR       G   G   G   G   G   H   H   H   H   H   H   K   K   K   K   K   K   L   L   M   M   M   M   O   O   O   O   Q   Q   Q   R   S   S   S   S   S   S   T   T   T   T   T   T   U   U   U   U   U   U   U   V   Y   Y   Y   Y   Y   Y   [   [   [   [   [   [   [   [   [   \   \   \   ]   ]   ]   ]   ]   ]   _   _   _   _   _   _   `   `   `   `   `   `   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   b   b   b   b   b   b   b   b   b   c   c   d   d   e   e   e   e   h   h   i   i   i   j   j   j   k   k   k   l   l   l   l   l   l   m   m   m   m   p   p   p   q   q   q   q   q   r   r   r   s   s   s   t   t   u   u   v   v   v   v   w   w   w   w   x   x   x   y   y   y   y   y   y   y   y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   z   z   z   z   z   z   z   z   z   z   {   {   |   |   |   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~                                                                                                           @         ¬Ε'7   ?                              8                                                         	   	   	   
                                          2   2   2   2      D   D                           F                          