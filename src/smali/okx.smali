.class public abstract Lokx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmxw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lea6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lokx;->a:Lea6;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(FFFLb56;Lv76;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lc86;

    .line 4
    .line 5
    const v1, -0x9bab9b8    # -1.0003007E33f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lc86;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p5, v3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move/from16 v5, p1

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lc86;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    move/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lc86;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v8

    .line 80
    :goto_5
    and-int/lit16 v8, v3, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v8, v9, :cond_6

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v8, v10

    .line 91
    :goto_6
    and-int/2addr v3, v11

    .line 92
    invoke-virtual {v0, v3, v8}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_7
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move v5, v3

    .line 105
    :cond_8
    if-eqz v6, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v3, v7

    .line 109
    :goto_7
    invoke-static {v2, v5, v3, v0, v10}, Lokx;->b(FFFLv76;I)Ldzo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lokx;->a:Lea6;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lp5t;

    .line 120
    .line 121
    const/16 v6, 0x16

    .line 122
    .line 123
    move-object/from16 v15, p3

    .line 124
    .line 125
    invoke-direct {v4, v15, v6, v10}, Lp5t;-><init>(Lb56;IB)V

    .line 126
    .line 127
    .line 128
    const v6, 0x7f43988

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v6, 0x38

    .line 136
    .line 137
    invoke-static {v1, v4, v0, v6}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 138
    .line 139
    .line 140
    move v14, v3

    .line 141
    :goto_8
    move v12, v2

    .line 142
    move v13, v5

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move-object/from16 v15, p3

    .line 145
    .line 146
    invoke-virtual {v0}, Lc86;->S()V

    .line 147
    .line 148
    .line 149
    move v14, v7

    .line 150
    goto :goto_8

    .line 151
    :goto_9
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance v11, Lnkx;

    .line 158
    .line 159
    move/from16 v16, p5

    .line 160
    .line 161
    move/from16 v17, p6

    .line 162
    .line 163
    invoke-direct/range {v11 .. v17}, Lnkx;-><init>(FFFLb56;II)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public static final b(FFFLv76;I)Ldzo;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 18
    .line 19
    check-cast p3, Lc86;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {p4, p0, p1, p2}, Lokx;->c(Landroid/content/Context;FFF)Ldzo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    check-cast v1, Ldzo;

    .line 57
    .line 58
    return-object v1
.end method

.method public static final c(Landroid/content/Context;FFF)Ldzo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const-string v2, "screenRect is not correct, check insets in parameters"

    .line 9
    .line 10
    const-string v3, "WindowUtils"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Loit;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldzo;

    .line 46
    .line 47
    invoke-static {v0}, Lcx9;->c(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v5, v4

    .line 53
    add-float/2addr v5, p3

    .line 54
    invoke-static {v0}, Lcx9;->e(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v6, v4

    .line 60
    add-float/2addr v6, p2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-static {v0}, Lcx9;->f(Landroid/graphics/Insets;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    sub-float/2addr p2, v7

    .line 72
    sub-float/2addr p2, p3

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    invoke-static {v0}, Lcx9;->g(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr p3, v0

    .line 84
    sub-float/2addr p3, p1

    .line 85
    invoke-direct {v1, v5, v6, p2, p3}, Ldzo;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    sub-float/2addr p2, v5

    .line 89
    cmpg-float p1, p2, v4

    .line 90
    .line 91
    if-gez p1, :cond_0

    .line 92
    .line 93
    sub-float/2addr p3, v6

    .line 94
    cmpg-float p1, p3, v4

    .line 95
    .line 96
    if-gez p1, :cond_0

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    new-instance p2, Ldzo;

    .line 117
    .line 118
    invoke-direct {p2, v4, v4, p1, p0}, Ldzo;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_0
    return-object v1

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ldzo;

    .line 132
    .line 133
    add-float v1, p3, v4

    .line 134
    .line 135
    add-float/2addr p2, v4

    .line 136
    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    sub-float/2addr v5, p3

    .line 140
    iget p3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    int-to-float p3, p3

    .line 143
    sub-float/2addr p3, p1

    .line 144
    invoke-direct {v0, v1, p2, v5, p3}, Ldzo;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    sub-float/2addr v5, v1

    .line 148
    cmpg-float p1, v5, v4

    .line 149
    .line 150
    if-gez p1, :cond_2

    .line 151
    .line 152
    sub-float/2addr p3, p2

    .line 153
    cmpg-float p1, p3, v4

    .line 154
    .line 155
    if-gez p1, :cond_2

    .line 156
    .line 157
    invoke-static {v2, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    .line 165
    int-to-float p0, p0

    .line 166
    new-instance p2, Ldzo;

    .line 167
    .line 168
    invoke-direct {p2, v4, v4, p1, p0}, Ldzo;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_2
    return-object v0
.end method

.method public static final d(Lv76;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lupr;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static final e(Lv76;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lupr;->k(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static final f(Lv76;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lupr;->q(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static final g(Lv76;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    const/16 v0, 0x1e0

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final h(Lv76;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    const/16 v0, 0x258

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final i(Lv76;)Ldzo;
    .locals 3

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    sget-object v0, Lokx;->a:Lea6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldzo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6c1fee6b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v2, p0, v0}, Lokx;->b(FFFLv76;I)Ldzo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const v2, 0x6c1feae8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
