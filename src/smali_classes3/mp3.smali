.class public final Lmp3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lfqi;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lfp0;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lr6r;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lr6r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls6r;->a:Lfqi;

    .line 5
    .line 6
    iput-object v0, p0, Lmp3;->a:Lfqi;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmp3;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmp3;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmp3;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmp3;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Lfp0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfp0;-><init>(Lmp3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmp3;->g:Lfp0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lmp3;->n:Z

    .line 45
    .line 46
    iput-object p1, p0, Lmp3;->o:Lr6r;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmp3;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmp3;->n:Z

    .line 4
    .line 5
    iget-object v2, v0, Lmp3;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v0, Lmp3;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmp3;->h:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    iget v4, v0, Lmp3;->i:I

    .line 23
    .line 24
    iget v5, v0, Lmp3;->m:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Lap5;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v4, v0, Lmp3;->j:I

    .line 31
    .line 32
    iget v5, v0, Lmp3;->m:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Lap5;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v4, v0, Lmp3;->j:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5}, Lap5;->l(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v8, v0, Lmp3;->m:I

    .line 46
    .line 47
    invoke-static {v4, v8}, Lap5;->i(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v4, v0, Lmp3;->l:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lap5;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v9, v0, Lmp3;->m:I

    .line 58
    .line 59
    invoke-static {v4, v9}, Lap5;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v4, v0, Lmp3;->l:I

    .line 64
    .line 65
    iget v10, v0, Lmp3;->m:I

    .line 66
    .line 67
    invoke-static {v4, v10}, Lap5;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v4, v0, Lmp3;->k:I

    .line 72
    .line 73
    iget v11, v0, Lmp3;->m:I

    .line 74
    .line 75
    invoke-static {v4, v11}, Lap5;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    filled-new-array/range {v6 .. v11}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v6, v4, v1

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    new-array v7, v7, [F

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput v8, v7, v5

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    aput v1, v7, v8

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    .line 99
    aput v8, v7, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    aput v8, v7, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput v6, v7, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput v4, v7, v1

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v14, v1

    .line 115
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v0, Lmp3;->n:Z

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v1, v4

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lmp3;->e:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lmp3;->o:Lr6r;

    .line 150
    .line 151
    iget-object v2, v2, Lr6r;->e:Lo27;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v0, Lmp3;->f:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Lo27;->a(Landroid/graphics/RectF;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    div-float/2addr v6, v4

    .line 171
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, v0, Lmp3;->o:Lr6r;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Lr6r;->g(Landroid/graphics/RectF;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->g:Lfp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lmp3;->h:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x3

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmp3;->o:Lr6r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmp3;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lr6r;->g(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmp3;->o:Lr6r;

    .line 19
    .line 20
    iget-object v0, v0, Lr6r;->e:Lo27;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lo27;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lmp3;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lmp3;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lmp3;->o:Lr6r;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v1, p0, Lmp3;->a:Lfqi;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v7, p0, Lmp3;->c:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lfqi;->g(Lr6r;[FFLandroid/graphics/RectF;Louc;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7}, Lkj;->L(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmp3;->o:Lr6r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmp3;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lr6r;->g(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lmp3;->h:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp3;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmp3;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmp3;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmp3;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmp3;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmp3;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lmp3;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lmp3;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lmp3;->n:Z

    .line 28
    .line 29
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp3;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp3;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
