.class public final La4i;
.super Lc3i;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc3i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0703dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La4i;->g:F

    .line 16
    .line 17
    const v0, 0x7f0703db

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, La4i;->h:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc3i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v5, v3, v4

    .line 19
    .line 20
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v6, v2, [F

    .line 27
    .line 28
    aput v5, v6, v4

    .line 29
    .line 30
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 35
    .line 36
    new-array v6, v2, [F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput v7, v6, v4

    .line 40
    .line 41
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v8, v2, [F

    .line 48
    .line 49
    aput v7, v8, v4

    .line 50
    .line 51
    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v1, v6, v4

    .line 59
    .line 60
    aput-object v3, v6, v2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v5, v6, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object p0, v6, v1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lz3i;

    .line 72
    .line 73
    invoke-direct {p0, p1, v4}, Lz3i;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final g()[F
    .locals 13

    .line 1
    iget-object v0, p0, La4i;->l:[F

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lc3i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-lt v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [I

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aget v8, v6, v7

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aget v6, v6, v9

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v11, v7

    .line 71
    :goto_0
    add-int/2addr v10, v8

    .line 72
    if-lt v10, v4, :cond_1

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/RoundedCorner;->getRadius()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v12, v7

    .line 88
    :goto_1
    if-lt v10, v4, :cond_2

    .line 89
    .line 90
    add-int v4, v6, v0

    .line 91
    .line 92
    if-lt v4, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v4, v7

    .line 106
    :goto_2
    const/4 v10, 0x3

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    add-int/2addr v6, v0

    .line 110
    if-lt v6, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v0, v7

    .line 124
    :goto_3
    int-to-float v1, v11

    .line 125
    int-to-float v2, v12

    .line 126
    int-to-float v4, v4

    .line 127
    int-to-float v0, v0

    .line 128
    new-array v3, v3, [F

    .line 129
    .line 130
    aput v1, v3, v7

    .line 131
    .line 132
    aput v1, v3, v9

    .line 133
    .line 134
    aput v2, v3, v5

    .line 135
    .line 136
    aput v2, v3, v10

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput v4, v3, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput v4, v3, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput v0, v3, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput v0, v3, v1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-array v3, v3, [F

    .line 152
    .line 153
    fill-array-data v3, :array_0

    .line 154
    .line 155
    .line 156
    :goto_4
    iput-object v3, p0, La4i;->l:[F

    .line 157
    .line 158
    :cond_5
    iget-object p0, p0, La4i;->l:[F

    .line 159
    .line 160
    return-object p0

    .line 161
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
