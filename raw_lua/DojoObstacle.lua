LuaQ                
K   @     ΐ     ΐ      @ ΐ   ΐ @    ΐ    ΐ   ΐ       @ 
   Eΐ  \  "@   ΐ   ΐ @    @ A  E@ ΐ \  $   $A      A $   $Α  Α $ dA € δΑ $                   dB         G d GB dΒ G         staminaIncrease   ΘB   resetPoint 	   Instance    defaultResetPoint    maxTime   C   console    normalPhysics 	   Resource    startPoint    trigger    fadeOut    fadeIn    movers 	   musicSeq    confirmMovie    require .   Lotus.Scripts.PostProcess.BasePostProcessFade    EE.Interface.Utilities    SetResetPoint    Reset    CourseComplete    CancelCourse    StartObstacleCourse    StaminaPickUp    ResetPillars                   E   @  @\ Z    E@     I E@  Fΐ ΐ@  Ε  Iΐ         IsNull    _T    gObstacleResetPoint    GetFullName    resetPoint                        =    f            @  Ε  Ζΐΐ @  @@  Ε  ΖΐΐA  Ζ  @   @  Ε  Ζ@Α @    @AΛ A ά ΐ WA@ Eΐ    ΐ@Λ A ά Fΐ      ΐ   @Bΐ    AΑ  Α @ @C     ΐ   C      @ΐC  AD@D  ΐD  @  @E Ε  @  D  ΐEΖ  @  @F Ζ  @  F   @  ΐF @      ΐ   @Bΐ   Α A  Α @         trigger    IsNull    _T    gObstacleResetPoint    GetFullName    gCourseState    STARTED    defaultResetPoint    fadeOut    AvatarFade       ?   ?   ReplicaLocallyControlled    IsTouching    SetPosture    Engine    WALK    MotionControl    SetPushVelocity    Vector 	   Teleport    GetPosition    SetTorsoFromView    GetRotation    SetCameraView    SetVelocity    ClearLandStyle    fadeIn                     ?   H        K @ \ @  Ε  Ζΐΐ @  ΐ@  Ε  ΖΐΐΖ@ @     ΐ@@  A      ΐ@ Α         GetFullName    IsNull    _T    gCourseState 	   COMPLETE                     J   V         ΐ  Ε@    Α@ά Ϊ@  ΐΕ@    Α@ ά Ϊ@   Ε  ΖΐΐΖ Α    Ε  ΖΐΐΙ@AΕ Α ά@ Λ B ά@   	      GetFullName    IsNull    _T    gCourseState 	   COMPLETE 	   CANCELED    Sleep    @   Enable                     X   k     
&      Ε@  Λΐά ΐ @   A  Α@ Aΐ A  Α@ A  A  AA ΐ  O  A  Α A  A    ϋA  AA A  	          console    GetDissolve    SetPhysicsBehaviorAndRegister    normalPhysics    SetDissolve    Lerp    Sleep 
   DeltaTime                     m   w     
   E   K@ΐ Ε  Α  ά  \    ΐ   ΛAAά   ΛAAΒ άA‘  ύ        gRegion    FindTagged    Symbol    ResetPillarTrigger    ipairs    GetZone 	   FirePort    Execute                     y            @ A  @@ΐ@   AA  @  A ΑΑ  @  ΐ@   BAΒ  @  B AΒ  @  ΐB A  @   C @         SetPosture    Engine    WALK    MotionControl    SetPushVelocity    Vector 	   Teleport    GetPosition    SetTorsoFromView    GetRotation    SetCameraView    SetVelocity    ClearLandStyle                                   ΐ    @  @   Λ@@ ά    @  ΐ @@  W@   @              IsNull    GetZone                        ϋ    Y  E      \ Z@   K@@ \ Z   ΐK@ \ Z@  ΐ Kΐ@ \ Z    E  K@Α Ε \   ΐAΑ  @   D    @B  \@  E  @B ΐB  \   ΐB Γ   DKΓ\ KAΓ\ C  A ΑΑ Β AD   ΐ ΔB A ΑD ΛE@  ΑB  Ε   B  άA Ε  Β ά ΪA   ΕΑ ΛΖάA Ε  ά Ϊ  ΐ Δ Β AB άAΕ   ΒFά Ϊ   Ε 
  ΙΕ ΖΑΖΙGΕ  ά ΪA   Ε ΖΑΖΖ ΗΐΕA B άA Ε    ά ΪA  @	ΛG@ ά@Ζ Ε ΛΑΗά ΐ Ε  άΐ @ CB     ΐ CHA Γ Β   B  C α  @ϋΕ ΖΑΖΙIΔEB	 άAΕ    ά Ϊ  π Ε    ά ΪA  ΐ ΛIά WΐΙΐΕ ΛΑΔά ΕA B άA ϋΕ ΛΚά  @ KCC\ @ DCJ ΕC	 \C!   ύ@ηA  Ε ΖΑΖΖΚ@ΔEB	 άAΕ ΛΑΗά ΐ Ε  άΐ @ CB     ΐ CHAΓ
 Γ Β   B  C α  @ϋA  Ε  ά ΪA  @Ε ΖΑΖΖ Λ Ε G ΝB KOΒΛ NMB BLΑ      BLΑΒ   Ν ΑB   Ε ΛΒΗά ΐ Ε  άΐ @ DB	     ΐ DHA  ΑΔ   UΔ Β  
B  D α  @ϊA   Ε ΖΑΖΙNΕ    ά ΪA  ΐΛE@  ΑB  Α   άA Ε  Β ά ΪA   ΕΑ ΛΑΞάA Δ Β AB άAΔ ΛΖάA   <      IsNull    IsValid    IsCollectingMaterials    IsUnderConstruction 
   gFlashMgr 
   GotoMovie    confirmMovie    ShowMessage 7   /Lotus/Language/Dojo/ObstacleCourseNotFinishedBuilding    GetZone    Symbol    GetFullName 
   GetPlayer    GetPlayerName    AddTimerOfInterest   ?   ReplicaLocallyControlled    startPoint    gRegion    GetGameRules    SetMissionTimer )   /Lotus/Language/Game/BeginObstacleCourse    maxTime 	   musicSeq    Enable        _T    gCourseState    STARTED    Sleep    GetMissionTimeLeft    GetHumanPlayerAvatars    ipairs    ShowImpactMessage 4   /Lotus/Language/Dojo/ObstacleCourseTimeLimitExpired    @   FAILED    defaultResetPoint    GetStartState   @   GetHumanPlayers 
   GetAvatar 	   CANCELED -   /Lotus/Language/Dojo/ObstacleCourseCancelled 	   COMPLETE    math    floor   pB   string    format    %02d    %0.2f    A   0    Time:     :  	   Complete   Ώ   Disable                     ύ            H     Ε@  Ζΐ @  ΐ@  @ΐ@  Ε@  ΖΐΛ ΑFAA ά@    Γ @         IsNull    _T    DojoMgr    BuildComponentParams    GetComponent    id                     
            @@ @  ΐ Αΐ  E AB @         gRegion 	   IsMaster    SetStamina    GetStamina    staminaIncrease                                  @@ @   Eΐ    KAΑA \A!  ώ        trigger    Enable    ipairs    movers 	   FirePort 
   Beginning                             