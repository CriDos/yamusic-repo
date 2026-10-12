.class public final Lt23;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:[I

.field public h:[I

.field public i:[F

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:F

.field public u:I

.field public v:Lp23;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lt23;->b:I

    .line 6
    .line 7
    iput p1, p0, Lt23;->c:I

    .line 8
    .line 9
    iput p1, p0, Lt23;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt23;->f:I

    .line 13
    .line 14
    iput p1, p0, Lt23;->j:I

    .line 15
    .line 16
    iput p1, p0, Lt23;->k:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lt23;->t:F

    .line 21
    .line 22
    iput p1, p0, Lt23;->u:I

    .line 23
    .line 24
    sget-object p1, Lp23;->a:Lp23;

    .line 25
    .line 26
    iput-object p1, p0, Lt23;->v:Lp23;

    .line 27
    .line 28
    const p1, 0x7f0a09a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lt23;->l:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lt23;->s:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lt23;->l:I

    .line 52
    .line 53
    :cond_0
    iget p1, p0, Lt23;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lt23;->d(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lt23;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt23;->p:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput p2, p0, Lt23;->q:I

    .line 76
    .line 77
    iput p3, p0, Lt23;->r:I

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lt23;->o:Landroid/graphics/Path;

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    new-array p1, p1, [F

    .line 89
    .line 90
    iput-object p1, p0, Lt23;->i:[F

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p3, p2

    .line 25
    iget-object p2, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float p2, v0

    .line 32
    mul-float/2addr p3, p2

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long p2, p2

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lt23;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lt23;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lt23;->v:Lp23;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput p1, p0, Lt23;->d:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lt23;->e:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lt23;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lt23;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget v1, p0, Lt23;->d:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    new-array v1, v2, [F

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lx23;->G:Lprc;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lo23;

    .line 113
    .line 114
    invoke-direct {p2, v0, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ls23;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0}, Ls23;-><init>(Lt23;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iput p1, p0, Lt23;->u:I

    .line 129
    .line 130
    iput-object v1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget v4, p0, Lt23;->j:I

    .line 137
    .line 138
    iget v6, p0, Lt23;->k:I

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v4, v5, :cond_6

    .line 149
    .line 150
    if-eq v6, v7, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    :goto_0
    new-array v0, v2, [F

    .line 155
    .line 156
    fill-array-data v0, :array_1

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lx23;->G:Lprc;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lr23;

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v2 .. v7}, Lr23;-><init>(Lt23;IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ls23;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-direct {p0, v3, p2}, Ls23;-><init>(Lt23;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    iput p1, v3, Lt23;->u:I

    .line 190
    .line 191
    iput-object v0, v3, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lt23;->f:I

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lt23;->f:I

    .line 39
    .line 40
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIFIF)V
    .locals 6

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-le p3, p2, :cond_4

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iget v0, p0, Lt23;->q:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    int-to-float p3, p3

    .line 10
    iget v1, p0, Lt23;->r:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p4, v1

    .line 14
    iget-object v1, p0, Lt23;->p:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    new-array v0, p4, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p4, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lt23;->i:[F

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, p3, v4

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    cmpg-float v5, p2, v4

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpl-float v5, v3, v5

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    :goto_1
    aput v4, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lt23;->o:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lt23;->n:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    int-to-float p3, p3

    .line 94
    mul-float/2addr p3, p6

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt23;->s:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lt23;->l:I

    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, Lt23;->g:[I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lt23;->h:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lt23;->l:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt23;->g:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lt23;->h:[I

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    iget v0, p0, Lt23;->c:I

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    if-eq v0, v8, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lt23;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v9, v1

    .line 15
    :goto_0
    if-ge v9, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lt23;->g:[I

    .line 18
    .line 19
    aget v3, v1, v9

    .line 20
    .line 21
    iget-object v1, p0, Lt23;->h:[I

    .line 22
    .line 23
    aget v4, v1, v9

    .line 24
    .line 25
    iget v6, p0, Lt23;->c:I

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lt23;->b(Landroid/graphics/Canvas;IIFIF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    iget p0, v1, Lt23;->b:I

    .line 40
    .line 41
    if-eq p0, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lt23;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lt23;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, v1, Lt23;->u:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lt23;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v1, Lt23;->v:Lp23;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lt23;->g:[I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v4, :cond_1

    .line 67
    .line 68
    aget v3, v3, p0

    .line 69
    .line 70
    iget-object p1, v1, Lt23;->h:[I

    .line 71
    .line 72
    aget v4, p1, p0

    .line 73
    .line 74
    iget v6, v1, Lt23;->b:I

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Lt23;->b(Landroid/graphics/Canvas;IIFIF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    aget v3, v3, p0

    .line 83
    .line 84
    iget-object v0, v1, Lt23;->h:[I

    .line 85
    .line 86
    aget v4, v0, p0

    .line 87
    .line 88
    iget v6, v1, Lt23;->b:I

    .line 89
    .line 90
    iget v7, v1, Lt23;->t:F

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Lt23;->b(Landroid/graphics/Canvas;IIFIF)V

    .line 93
    .line 94
    .line 95
    iget p0, v1, Lt23;->u:I

    .line 96
    .line 97
    if-eq p0, v8, :cond_3

    .line 98
    .line 99
    iget-object p0, v1, Lt23;->g:[I

    .line 100
    .line 101
    aget v3, p0, p1

    .line 102
    .line 103
    iget-object p0, v1, Lt23;->h:[I

    .line 104
    .line 105
    aget v4, p0, p1

    .line 106
    .line 107
    iget v6, v1, Lt23;->b:I

    .line 108
    .line 109
    const/high16 p0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget p1, v1, Lt23;->t:F

    .line 112
    .line 113
    sub-float v7, p0, p1

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Lt23;->b(Landroid/graphics/Canvas;IIFIF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget v3, v1, Lt23;->j:I

    .line 120
    .line 121
    iget v4, v1, Lt23;->k:I

    .line 122
    .line 123
    iget v6, v1, Lt23;->b:I

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v7}, Lt23;->b(Landroid/graphics/Canvas;IIFIF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-super {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt23;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt23;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lt23;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt23;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lnkt;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Lt23;->v:Lp23;

    .line 46
    .line 47
    sget-object v6, Lp23;->a:Lp23;

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    iget v5, p0, Lt23;->e:F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    cmpl-float v5, v5, v6

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    if-ge v2, v5, :cond_3

    .line 63
    .line 64
    iget-boolean v5, p0, Lt23;->s:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lt23;->e:F

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v6, v7

    .line 85
    iget v7, p0, Lt23;->e:F

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v9, v8, v7

    .line 90
    .line 91
    int-to-float v10, v4

    .line 92
    mul-float/2addr v9, v10

    .line 93
    add-float/2addr v9, v6

    .line 94
    float-to-int v6, v9

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v7, v5

    .line 101
    iget v5, p0, Lt23;->e:F

    .line 102
    .line 103
    sub-float/2addr v8, v5

    .line 104
    int-to-float v5, v3

    .line 105
    mul-float/2addr v8, v5

    .line 106
    add-float/2addr v8, v7

    .line 107
    float-to-int v5, v8

    .line 108
    move v11, v5

    .line 109
    move v5, v4

    .line 110
    move v4, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v4

    .line 113
    move v6, v5

    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v4, -0x1

    .line 117
    move v3, v4

    .line 118
    move v5, v3

    .line 119
    move v6, v5

    .line 120
    :goto_2
    iget-object v7, p0, Lt23;->g:[I

    .line 121
    .line 122
    aget v8, v7, v2

    .line 123
    .line 124
    iget-object v9, p0, Lt23;->h:[I

    .line 125
    .line 126
    aget v10, v9, v2

    .line 127
    .line 128
    if-ne v5, v8, :cond_5

    .line 129
    .line 130
    if-eq v3, v10, :cond_6

    .line 131
    .line 132
    :cond_5
    aput v5, v7, v2

    .line 133
    .line 134
    aput v3, v9, v2

    .line 135
    .line 136
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    iget v3, p0, Lt23;->j:I

    .line 144
    .line 145
    if-ne v6, v3, :cond_7

    .line 146
    .line 147
    iget v3, p0, Lt23;->k:I

    .line 148
    .line 149
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    :cond_7
    iput v6, p0, Lt23;->j:I

    .line 152
    .line 153
    iput v4, p0, Lt23;->k:I

    .line 154
    .line 155
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lt23;->e:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt23;->t:F

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lt23;->t:F

    .line 13
    .line 14
    iget v0, p0, Lt23;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lt23;->l:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lt23;->u:I

    .line 25
    .line 26
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt23;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    iget-object p1, p0, Lt23;->m:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    long-to-float p1, p3

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lt23;->u:I

    .line 44
    .line 45
    int-to-long p3, p1

    .line 46
    invoke-virtual {p0, p2, p3, p4}, Lt23;->a(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
