.class public abstract Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final B(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static D(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static F(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static G(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static H(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static a(Landroid/app/Activity;Leoj;Luqg;)Lnit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Loem;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v1, 0x6

    .line 20
    const-string v2, "Unable to register screen capture callback"

    .line 21
    .line 22
    const-string v3, "SystemScreenshotEffect"

    .line 23
    .line 24
    invoke-static {v1, v3, v2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance p1, Lnit;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p0, v0}, Lnit;-><init>(Luqg;ZLandroid/app/Activity;Loem;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, -0x30c53626

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x22

    .line 42
    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    const v0, -0x75b6276c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lt76;->a:Lk3y;

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Llm0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v1, v5, v4}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lvl;

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const v1, -0x75b3fbd8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lc86;->Z(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lrc;->c(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Lvl;

    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v1}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 5

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, 0x3f1376c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance v0, Lvl;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p0, p1}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lt76;->a:Lk3y;

    .line 86
    .line 87
    if-ne v4, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v4, Lj4s;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1, v4, p1, v3}, Lpke;->e(Ljava/lang/Object;Lpqg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Lmit;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2, v3}, Lmit;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljxt;Ldzo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ldzo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Ldzo;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Ljxt;->b:Ltdj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltdj;->f(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Ldzo;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ltdj;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ltdj;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Ltdj;->h(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Ljxt;->d(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Ltdj;->c(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljxt;Ldzo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ldzo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Ldzo;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Ljxt;->b:Ltdj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltdj;->f(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Ldzo;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ltdj;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ltdj;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Ltdj;->h(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Ljxt;->d(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Ltdj;->c(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static f(IFLandroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgsu;->a:Lyvt;

    .line 2
    .line 3
    sget-object v1, Lxtt;->a:Lxtt;

    .line 4
    .line 5
    iget-object v2, v0, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v2}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj04;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyvt;->b:Lett;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Lett;->g:Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lgsu;->l(Lett;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lgsu;->h(Lgsu;Ljava/lang/CharSequence;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    return p0
.end method

.method public static h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lwq5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static i(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lhxt;Landroid/graphics/RectF;ILri0;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lygv;

    .line 5
    .line 6
    iget-object v0, p0, Lhxt;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lhxt;->j()Lpt3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcs0;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcs0;-><init>(Lygv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Lhxt;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lhxt;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lhxt;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Ldk0;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ldk0;-><init>(Lri0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static o(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static q(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lgsu;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lzxt;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgsu;->a:Lyvt;

    .line 9
    .line 10
    sget-object p2, Lxtt;->a:Lxtt;

    .line 11
    .line 12
    iget-object p3, p1, Lyvt;->b:Lett;

    .line 13
    .line 14
    invoke-virtual {p3}, Lett;->a()Lj04;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lj04;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lyvt;->b:Lett;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p3, Lett;->g:Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lgsu;->l(Lett;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgsu;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 38
    .line 39
    sget-object v0, Lxtt;->a:Lxtt;

    .line 40
    .line 41
    iget-object v2, p0, Lyvt;->b:Lett;

    .line 42
    .line 43
    invoke-virtual {v2}, Lett;->a()Lj04;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lj04;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lyvt;->b:Lett;

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, p1, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v4

    .line 63
    long-to-int p1, p1

    .line 64
    iget-object p2, v2, Lett;->b:Lkal;

    .line 65
    .line 66
    if-ge v3, p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lkal;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4}, Lxso;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Lkal;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, v5, p2}, Lxso;->d(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Lkotlin/Pair;

    .line 86
    .line 87
    new-instance v4, Llwt;

    .line 88
    .line 89
    invoke-direct {v4, p3}, Llwt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Ll45;->e(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    new-instance p1, Lzxt;

    .line 97
    .line 98
    invoke-direct {p1, v5, v6}, Lzxt;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lett;->g:Lkotlin/Pair;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 111
    .line 112
    const-string p2, " > "

    .line 113
    .line 114
    invoke-static {v3, p1, p0, p2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(Lko5;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Loo5;->v:Ltpp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Loo5;->w:Ltpp;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static v(JLcr0;ZLe3d;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lphe;->r(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Ls0r;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Ls0r;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzxt;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lyf8;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Lyf8;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Lumb;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Lohe;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lohe;-><init>([Lumb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static w(Lmog;Landroid/view/inputmethod/HandwritingGesture;Ldvt;Lj3w;Le3d;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Lmog;->j:Lcr0;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lkxt;->a:Ljxt;

    .line 24
    .line 25
    iget-object v3, v3, Ljxt;->a:Lixt;

    .line 26
    .line 27
    iget-object v3, v3, Lixt;->a:Lcr0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Lcr0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v12, v13

    .line 70
    :goto_2
    invoke-static {v0, v3, v12}, Lphe;->O(Lmog;Ldzo;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Ls0r;

    .line 86
    .line 87
    shr-long v5, v3, v11

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    and-long/2addr v3, v9

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-direct {v0, v1, v3}, Ls0r;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ldvt;->f(Z)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v13, :cond_6

    .line 115
    .line 116
    move v2, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Lphe;->O(Lmog;Ldzo;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v13, :cond_8

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Lrc;->v(JLcr0;ZLe3d;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v13, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v12, v13

    .line 179
    :goto_4
    invoke-static {v0, v3, v4, v12}, Lphe;->t(Lmog;Ldzo;Ldzo;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Ls0r;

    .line 195
    .line 196
    shr-long v5, v3, v11

    .line 197
    .line 198
    long-to-int v1, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-direct {v0, v1, v3}, Ls0r;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ldvt;->f(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v13

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v13, :cond_e

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v13

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v2}, Lphe;->t(Lmog;Ldzo;Ldzo;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v13, :cond_10

    .line 260
    .line 261
    move v12, v13

    .line 262
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Lrc;->v(JLcr0;ZLe3d;)V

    .line 263
    .line 264
    .line 265
    return v13

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v4, v4, Lkxt;->a:Ljxt;

    .line 296
    .line 297
    iget-object v4, v4, Ljxt;->b:Ltdj;

    .line 298
    .line 299
    invoke-virtual {v0}, Lmog;->c()Lufg;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v2, v3, v5, v6}, Lphe;->L(Ltdj;JLufg;Lj3w;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v10

    .line 309
    :goto_6
    if-eq v2, v10, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Lkxt;->a:Ljxt;

    .line 318
    .line 319
    invoke-static {v2, v0}, Lphe;->v(ILjxt;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v13, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v2, v8}, Lphe;->w(ILjava/lang/CharSequence;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    shr-long/2addr v0, v11

    .line 337
    long-to-int v0, v0

    .line 338
    new-instance v1, Ls0r;

    .line 339
    .line 340
    invoke-direct {v1, v0, v0}, Ls0r;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lwq5;

    .line 344
    .line 345
    const-string v2, " "

    .line 346
    .line 347
    invoke-direct {v0, v2, v13}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-array v2, v9, [Lumb;

    .line 351
    .line 352
    aput-object v1, v2, v12

    .line 353
    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    new-instance v0, Lohe;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lohe;-><init>([Lumb;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Lrc;->v(JLcr0;ZLe3d;)V

    .line 366
    .line 367
    .line 368
    return v13

    .line 369
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 379
    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    iget-object v4, v4, Lkxt;->a:Ljxt;

    .line 402
    .line 403
    iget-object v4, v4, Ljxt;->b:Ltdj;

    .line 404
    .line 405
    invoke-virtual {v0}, Lmog;->c()Lufg;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v2, v3, v5, v6}, Lphe;->L(Ltdj;JLufg;Lj3w;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move v2, v10

    .line 415
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Lkxt;->a:Ljxt;

    .line 424
    .line 425
    invoke-static {v2, v0}, Lphe;->v(ILjxt;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ls0r;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2}, Ls0r;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lwq5;

    .line 442
    .line 443
    invoke-direct {v2, v0, v13}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Lumb;

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    aput-object v2, v0, v13

    .line 451
    .line 452
    new-instance v1, Lohe;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lohe;-><init>([Lumb;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return v13

    .line 461
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v4, v1, Lkxt;->a:Ljxt;

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-virtual {v0}, Lmog;->c()Lufg;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v0, v4

    .line 502
    move-wide v3, v15

    .line 503
    invoke-static/range {v0 .. v6}, Lphe;->s(Ljxt;JJLufg;Lj3w;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-static {v14, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_1e
    new-instance v2, La2p;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v10, v2, La2p;->a:I

    .line 524
    .line 525
    new-instance v3, La2p;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v10, v3, La2p;->a:I

    .line 531
    .line 532
    invoke-static {v0, v1, v8}, Ll45;->P(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lkotlin/text/Regex;

    .line 537
    .line 538
    const-string v6, "\\s+"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lnhe;

    .line 544
    .line 545
    invoke-direct {v6, v2, v3, v13}, Lnhe;-><init>(La2p;La2p;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v2, v2, La2p;->a:I

    .line 553
    .line 554
    if-eq v2, v10, :cond_20

    .line 555
    .line 556
    iget v5, v3, La2p;->a:I

    .line 557
    .line 558
    if-ne v5, v10, :cond_1f

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1f
    shr-long v10, v0, v11

    .line 562
    .line 563
    long-to-int v6, v10

    .line 564
    add-int v8, v6, v2

    .line 565
    .line 566
    add-int/2addr v6, v5

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v0, v1}, Lzxt;->d(J)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v3, La2p;->a:I

    .line 576
    .line 577
    sub-int/2addr v0, v1

    .line 578
    sub-int/2addr v5, v0

    .line 579
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ls0r;

    .line 584
    .line 585
    invoke-direct {v1, v8, v6}, Ls0r;-><init>(II)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lwq5;

    .line 589
    .line 590
    invoke-direct {v2, v0, v13}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    new-array v0, v9, [Lumb;

    .line 594
    .line 595
    aput-object v1, v0, v12

    .line 596
    .line 597
    aput-object v2, v0, v13

    .line 598
    .line 599
    new-instance v1, Lohe;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lohe;-><init>([Lumb;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return v13

    .line 608
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Lrc;->h(Landroid/view/inputmethod/HandwritingGesture;Le3d;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    return v0

    .line 613
    :cond_21
    return v9
.end method

.method public static x(Lgsu;Landroid/view/inputmethod/HandwritingGesture;Llxt;Lkotlin/jvm/functions/Function0;Lj3w;)I
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v8

    .line 29
    :goto_0
    invoke-static {p2, v3, v7}, Lphe;->P(Llxt;Ldzo;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0, v2, v3}, Lgsu;->j(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_9

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v8, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v7, v8

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v3, v7}, Lphe;->P(Llxt;Ldzo;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_4
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v3, v1}, Lphe;->r(JLjava/lang/CharSequence;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 108
    .line 109
    .line 110
    return v8

    .line 111
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v8, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v7, v8

    .line 142
    :goto_2
    invoke-static {p2, v3, v4, v7}, Lphe;->u(Llxt;Ldzo;Ldzo;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_8
    invoke-virtual {p0, v2, v3}, Lgsu;->j(J)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    return v8

    .line 166
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v3, v8, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v7, v8

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {p2, v3, v4, v7}, Lphe;->u(Llxt;Ldzo;Ldzo;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_c
    if-ne v7, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v3, v1}, Lphe;->r(JLjava/lang/CharSequence;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :cond_d
    const/4 v4, 0x0

    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 229
    .line 230
    .line 231
    return v8

    .line 232
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 233
    .line 234
    const/4 v9, -0x1

    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 239
    .line 240
    iget-object v3, p0, Lgsu;->a:Lyvt;

    .line 241
    .line 242
    invoke-virtual {v3}, Lyvt;->c()Lftt;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, Lgsu;->a:Lyvt;

    .line 247
    .line 248
    invoke-virtual {v4}, Lyvt;->c()Lftt;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eq v3, v4, :cond_f

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    return v0

    .line 256
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-virtual {p2}, Llxt;->b()Ljxt;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    iget-object v5, v5, Ljxt;->b:Ltdj;

    .line 271
    .line 272
    invoke-virtual {p2}, Llxt;->d()Lufg;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v3, v4, v7, v6}, Lphe;->L(Ltdj;JLufg;Lj3w;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    move v3, v9

    .line 282
    :goto_4
    if-eq v3, v9, :cond_13

    .line 283
    .line 284
    invoke-virtual {p2}, Llxt;->b()Ljxt;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-static {v3, v2}, Lphe;->v(ILjxt;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v8, :cond_11

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3, v1}, Lphe;->w(ILjava/lang/CharSequence;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v5, 0xc

    .line 313
    .line 314
    const-string v1, " "

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 318
    .line 319
    .line 320
    return v8

    .line 321
    :cond_12
    const/4 v4, 0x0

    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 328
    .line 329
    .line 330
    return v8

    .line 331
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    return v0

    .line 336
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 337
    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {p2}, Llxt;->b()Ljxt;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    iget-object v5, v5, Ljxt;->b:Ltdj;

    .line 358
    .line 359
    invoke-virtual {p2}, Llxt;->d()Lufg;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5, v3, v4, v2, v6}, Lphe;->L(Ltdj;JLufg;Lj3w;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    move v2, v9

    .line 369
    :goto_6
    if-ne v2, v9, :cond_16

    .line 370
    .line 371
    invoke-static {p0, v1}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2, v2}, Ll45;->e(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    const/4 v4, 0x0

    .line 385
    const/16 v5, 0xc

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 389
    .line 390
    .line 391
    return v8

    .line 392
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 393
    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    move-object v10, p1

    .line 397
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 398
    .line 399
    invoke-virtual {p2}, Llxt;->b()Ljxt;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lphe;->x(Landroid/graphics/PointF;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {p2}, Llxt;->d()Lufg;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-wide v1, v3

    .line 424
    move-wide v3, v11

    .line 425
    invoke-static/range {v0 .. v6}, Lphe;->s(Ljxt;JJLufg;Lj3w;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    invoke-static {p0, v10}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    return v0

    .line 440
    :cond_18
    new-instance v2, La2p;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput v9, v2, La2p;->a:I

    .line 446
    .line 447
    new-instance v3, La2p;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v9, v3, La2p;->a:I

    .line 453
    .line 454
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0, v1, v4}, Ll45;->P(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lkotlin/text/Regex;

    .line 463
    .line 464
    const-string v6, "\\s+"

    .line 465
    .line 466
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lnhe;

    .line 470
    .line 471
    invoke-direct {v6, v2, v3, v7}, Lnhe;-><init>(La2p;La2p;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v5, v2, La2p;->a:I

    .line 479
    .line 480
    if-eq v5, v9, :cond_1a

    .line 481
    .line 482
    iget v6, v3, La2p;->a:I

    .line 483
    .line 484
    if-ne v6, v9, :cond_19

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_19
    const/16 v7, 0x20

    .line 488
    .line 489
    shr-long v10, v0, v7

    .line 490
    .line 491
    long-to-int v7, v10

    .line 492
    add-int/2addr v5, v7

    .line 493
    add-int/2addr v7, v6

    .line 494
    invoke-static {v5, v7}, Ll45;->e(II)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget v2, v2, La2p;->a:I

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v0, v1}, Lzxt;->d(J)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget v1, v3, La2p;->a:I

    .line 509
    .line 510
    sub-int/2addr v0, v1

    .line 511
    sub-int/2addr v7, v0

    .line 512
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v4, 0x0

    .line 517
    move-wide v2, v5

    .line 518
    const/16 v5, 0xc

    .line 519
    .line 520
    move-object v0, p0

    .line 521
    invoke-static/range {v0 .. v5}, Lgsu;->i(Lgsu;Ljava/lang/String;JZI)V

    .line 522
    .line 523
    .line 524
    return v8

    .line 525
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Lrc;->g(Lgsu;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    return v0

    .line 530
    :cond_1b
    const/4 v0, 0x2

    .line 531
    return v0
.end method

.method public static y(Lmog;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ldvt;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmog;->j:Lcr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_e

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lkxt;->a:Ljxt;

    .line 15
    .line 16
    iget-object v2, v2, Ljxt;->a:Lixt;

    .line 17
    .line 18
    iget-object v2, v2, Lixt;->a:Lcr0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcr0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    if-eqz p2, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p1, v2

    .line 56
    :goto_1
    invoke-static {p0, v0, p1}, Lphe;->O(Lmog;Ldzo;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0, p0, p1}, Lmog;->f(J)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-wide v3, Lzxt;->b:J

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lmog;->e(J)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ldvt;->q(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lahe;->a:Lahe;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ldvt;->o(Lahe;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 99
    .line 100
    if-eqz p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v2, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move p1, v2

    .line 119
    :goto_4
    invoke-static {p0, v0, p1}, Lphe;->O(Lmog;Ldzo;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v0, p0, p1}, Lmog;->e(J)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    sget-wide v3, Lzxt;->b:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lmog;->f(J)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_12

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ldvt;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lahe;->a:Lahe;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ldvt;->o(Lahe;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 162
    .line 163
    if-eqz p2, :cond_12

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq p1, v2, :cond_b

    .line 186
    .line 187
    move p1, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move p1, v2

    .line 190
    :goto_7
    invoke-static {p0, v0, v3, p1}, Lphe;->t(Lmog;Ldzo;Ldzo;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v0, p0, p1}, Lmog;->f(J)V

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    sget-wide v3, Lzxt;->b:J

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lmog;->e(J)V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_12

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ldvt;->q(Z)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lahe;->a:Lahe;

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ldvt;->o(Lahe;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 232
    .line 233
    if-eqz p2, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eq p1, v2, :cond_f

    .line 256
    .line 257
    move p1, v1

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move p1, v2

    .line 260
    :goto_a
    invoke-static {p0, v0, v3, p1}, Lphe;->t(Lmog;Ldzo;Ldzo;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 265
    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    invoke-virtual {v0, p0, p1}, Lmog;->e(J)V

    .line 270
    .line 271
    .line 272
    :goto_b
    iget-object v0, p2, Ldvt;->d:Lmog;

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    sget-wide v3, Lzxt;->b:J

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Lmog;->f(J)V

    .line 280
    .line 281
    .line 282
    :goto_c
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Ldvt;->q(Z)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lahe;->a:Lahe;

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ldvt;->o(Lahe;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_d
    if-eqz p3, :cond_13

    .line 297
    .line 298
    new-instance p0, Ld76;

    .line 299
    .line 300
    invoke-direct {p0, v2, p2}, Ld76;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    return v2

    .line 307
    :cond_14
    :goto_e
    return v1
.end method

.method public static z(Lgsu;Landroid/view/inputmethod/PreviewableHandwritingGesture;Llxt;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lphe;->P(Llxt;Ldzo;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lrc;->s(Lgsu;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lphe;->P(Llxt;Ldzo;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Lrc;->s(Lgsu;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lphe;->u(Llxt;Ldzo;Ldzo;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Lrc;->s(Lgsu;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lxde;->e0(Landroid/graphics/RectF;)Ldzo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lphe;->u(Llxt;Ldzo;Ldzo;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Lrc;->s(Lgsu;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Ld76;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, p2, p0}, Ld76;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    return v2
.end method
