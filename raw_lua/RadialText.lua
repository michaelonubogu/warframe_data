LuaQ                      e  @  @@$   ΐ          module    package    seeall    CreateCircularText                
8   Ε   A  ά 
A 	 	ΑJ  	A	A 		Α 	ΒE AC   A  \  	AE AC   A  \  	A	Δ	Ε	Ε	ΖFΖ	A	Η	Η	Θ	Θ	ΙA	  ΑΑ	 UΑ	Ad  	AdA  	Ad  	AdΑ  	Ad 	AdA 	A   .      require    EE.Interface.Utilities    mMovie    mText     	   mLetters    mInterpolator 
   mClipName    UTIL    mInitialDepth   zD
   mInitialX 	   tonumber    GetVariable    _x 
   mInitialZ    _z    mRadius   HC   mLetterSpacing ΝΜLΎ   mInitialLetterRotation   ΄B   mInitialAngle   ΄Β   mAlignment    CENTER_ALIGNED    mFlip     mScale   ?	   mLayflat    PI ωI@   mZMultiplier   ΌA   mPrefix    CircularText(    )::    Print    GetHowManyLetters $   ConvertPixelsInCircumferenceToAngle    Redraw    SetText    RunForEachLetter                                              #   %        E   F@ΐ @ \ ^          string    len    mText                     (   ,         @ Ζ@@ ΐ @Ο Α@ ANΐ@ N          PI    mRadius    @   UTIL    ToDeg                     /        %:  K @ Α@  \@F@ T  ΐ  Α   MAΑ A  AΝΐ @ Β AΒ BF@ BA W B FB  ΑΒ ΒBB C ΑB ΒΑ B ω
  	  A C ΕΑ ΖΔ  ά ΐΐ@Δ@LAΑΕΑ ΖΔ  A B ά  ΕΑ ΖΔ  AΒ άΕΑ ΖΕ@ J  IBIάA@ψΖ@ T ΑΑ   A  ΖC  A C ΐ D  ΓB C	A AΕ E
@D  ΖB ΛDΖ	FA  U
ά   	M  ΔF ΛG @άEG Ξ	Γ	L@ΐΖ@ ΖD	ΖΕ	ΥΑ	@ D	φΓG HΖCH  AD  ΓΔH ΖI ΕG EI
 	ΐ ΞΙΞ	Δ	ΖI ΕG ΕI
 	@ ΞΔ	Ε
 @ άΐ'@A@ A  A @ @@ 	 B FF EF
  \ ZF   E
  \ ΐΚ@E F ΐ \@  E
 \ Η Ε
   ά ΗFF ΖB A A GTFGGL FFΗND	FL Ζ MΖΖG ΖFΝ  	ά   ΖM ΖFΖM Ζ NΖΖG ΖFΝ  	ά   ΖM ΖLFFN NDK@ Ε
   ά  E
 Ε\ Η Ε
   	ά  E
  \ H Ε
  	ά ΥΖ\FFB KΓΐ  @ \FFB KΓΐ Η @\FFP Z  @FB KΓΐ G A \FFB KΓΐ Η FQ ’L\FFB KΓΐ  AΗ \FFB KΓΐ  ΥG FΕ\FFB KΓΐ  Υ FGG NG£\FFB KΓΐ  ΥΗ FGG NG£\Fα  @Χ  L      Print 	   Redraw() 	   mLetters           ?
   mClipName    table    remove    FlashMethod    mMovie    .removeMovieClip    SetVariable    ._alpha    mText    string    len   HB   sub    @   insert    Id    Letter 	   .Tf.text 	   tonumber    GetVariable    .Tf.textWidth    mLetterSpacing $   ConvertPixelsInCircumferenceToAngle    mScale    DeltaAngle    UTIL    Ternary    mFlip   Ώ   mInitialAngle    mAlignment    CENTER_ALIGNED    ?   RIGHT_ALIGNED    ipairs    IsNull 	   tostring 
   undefined    StringSplit    .    duplicating and creating      from     .duplicateMovieClip    mInitialDepth 
   mInitialX    math    cos    ToRad    mRadius 
   mInitialZ    sin    mZMultiplier     letter ->      currentAngle ->      X:     Y:    _x    _z 	   mLayflat    _pitch   ΄Β	   _heading    mInitialLetterRotation   4C   _alpha   ΘB   .Tf    text    _xscale    _yscale                             
    @ A  @   @	@ A @         Print 	   SetText(    )    mText    Redraw                                   ΐ   @  @@  Ζ@ Τ A   ΐ  Ζ@ ΖAA ώ        IsNull   ?	   mLetters                                         