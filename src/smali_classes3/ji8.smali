.class public final Lji8;
.super Lxab;
.source "SourceFile"


# static fields
.field public static final y:Lii8;


# instance fields
.field public final n:Lfxg;

.field public final o:Lqms;

.field public final p:Lpms;

.field public final q:Labb;

.field public r:F

.field public s:Z

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji8;->y:Lii8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxxg;Lfxg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxab;-><init>(Landroid/content/Context;Lxxg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lji8;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lji8;->n:Lfxg;

    .line 8
    .line 9
    new-instance p1, Labb;

    .line 10
    .line 11
    invoke-direct {p1}, Labb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lji8;->q:Labb;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Labb;->g:Z

    .line 18
    .line 19
    new-instance p1, Lqms;

    .line 20
    .line 21
    invoke-direct {p1}, Lqms;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lji8;->o:Lqms;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqms;->a(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lqms;->b(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpms;

    .line 37
    .line 38
    sget-object v2, Lji8;->y:Lii8;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lpms;-><init>(Ljava/lang/Object;Lsny;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lji8;->p:Lpms;

    .line 44
    .line 45
    iput-object p1, v1, Lpms;->m:Lqms;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lji8;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lqt0;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p3}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lxxg;->c(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lxxg;->m:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget p1, p0, Lxab;->i:F

    .line 94
    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iput v0, p0, Lxab;->i:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v1, v0, Lxab;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lxab;->b()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, v0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v6, v14

    .line 58
    :goto_1
    iget-object v1, v0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v7, v14

    .line 72
    :goto_3
    iget-object v2, v0, Lji8;->n:Lfxg;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lcbb;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lxab;->c()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v10, v0, Lji8;->q:Labb;

    .line 82
    .line 83
    iput v1, v10, Labb;->f:F

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    iget-object v4, v0, Lxab;->j:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lxab;->b:Lxxg;

    .line 96
    .line 97
    iget-object v2, v15, Lxxg;->e:[I

    .line 98
    .line 99
    aget v2, v2, v14

    .line 100
    .line 101
    iput v2, v10, Labb;->c:I

    .line 102
    .line 103
    iget v2, v15, Lxxg;->i:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iget-object v3, v0, Lji8;->n:Lfxg;

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :goto_4
    move v9, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v2, v2

    .line 115
    iget v3, v10, Labb;->b:F

    .line 116
    .line 117
    const v5, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v11, v5}, Lzce;->x(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float/2addr v3, v2

    .line 125
    div-float/2addr v3, v5

    .line 126
    float-to-int v2, v3

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget v5, v10, Labb;->b:F

    .line 129
    .line 130
    iget v7, v15, Lxxg;->f:I

    .line 131
    .line 132
    iget v8, v0, Lxab;->k:I

    .line 133
    .line 134
    iget-object v2, v0, Lji8;->n:Lfxg;

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v9}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v7, v15, Lxxg;->f:I

    .line 145
    .line 146
    iget v8, v0, Lxab;->k:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v9}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget v2, v0, Lxab;->k:I

    .line 159
    .line 160
    iget-object v3, v0, Lji8;->n:Lfxg;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v10, Labb;->c:I

    .line 166
    .line 167
    invoke-static {v5, v2}, Ld8e;->u(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-boolean v2, v10, Labb;->g:Z

    .line 172
    .line 173
    iput-boolean v2, v3, Lfxg;->m:Z

    .line 174
    .line 175
    iget v5, v10, Labb;->a:F

    .line 176
    .line 177
    iget v6, v10, Labb;->b:F

    .line 178
    .line 179
    iget v8, v10, Labb;->d:I

    .line 180
    .line 181
    iget v2, v10, Labb;->e:F

    .line 182
    .line 183
    iget v9, v10, Labb;->f:F

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    move v10, v11

    .line 187
    move v11, v9

    .line 188
    move v9, v8

    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move v10, v2

    .line 192
    move-object v2, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v12}, Lfxg;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Lxxg;->e:[I

    .line 199
    .line 200
    aget v2, v2, v14

    .line 201
    .line 202
    iget v3, v0, Lxab;->k:I

    .line 203
    .line 204
    iget-object v0, v0, Lji8;->n:Lfxg;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Ld8e;->u(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v14, v0, Lfxg;->m:Z

    .line 214
    .line 215
    iget-object v3, v0, Lcbb;->a:Lxxg;

    .line 216
    .line 217
    iget v5, v3, Lxxg;->r:I

    .line 218
    .line 219
    if-lez v5, :cond_8

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lxxg;->s:Ljava/lang/Integer;

    .line 230
    .line 231
    const/high16 v2, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v5, v3, Lxxg;->r:I

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v5, v2

    .line 243
    add-float/2addr v5, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    iget v1, v0, Lfxg;->g:F

    .line 246
    .line 247
    div-float v5, v1, v2

    .line 248
    .line 249
    :goto_7
    new-instance v1, Lbbb;

    .line 250
    .line 251
    iget v6, v0, Lfxg;->f:F

    .line 252
    .line 253
    div-float/2addr v6, v2

    .line 254
    sub-float/2addr v6, v5

    .line 255
    const/4 v2, 0x2

    .line 256
    new-array v5, v2, [F

    .line 257
    .line 258
    aput v6, v5, v14

    .line 259
    .line 260
    aput v16, v5, v13

    .line 261
    .line 262
    new-array v2, v2, [F

    .line 263
    .line 264
    fill-array-data v2, :array_0

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v5, v2}, Lbbb;-><init>([F[F)V

    .line 268
    .line 269
    .line 270
    iget v2, v3, Lxxg;->r:I

    .line 271
    .line 272
    int-to-float v6, v2

    .line 273
    iget v2, v0, Lfxg;->h:F

    .line 274
    .line 275
    mul-float/2addr v2, v6

    .line 276
    iget v3, v0, Lfxg;->g:F

    .line 277
    .line 278
    div-float v8, v2, v3

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    move v7, v6

    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    move-object v5, v1

    .line 290
    invoke-virtual/range {v2 .. v13}, Lfxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_8
    return-void

    .line 297
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxab;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lxab;->c:Lxq0;

    .line 6
    .line 7
    iget-object p3, p0, Lxab;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lji8;->s:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lji8;->s:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p0, p0, Lji8;->o:Lqms;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lqms;->b(F)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->n:Lfxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxg;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji8;->n:Lfxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji8;->p:Lpms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpms;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lji8;->q:Labb;

    .line 16
    .line 17
    iput v0, v1, Labb;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lji8;->s:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lji8;->q:Labb;

    .line 23
    .line 24
    const v4, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lji8;->p:Lpms;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lpms;->d()V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    iput p1, v3, Labb;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iput v0, v3, Labb;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p0, v3, Labb;->b:F

    .line 47
    .line 48
    mul-float/2addr p0, v4

    .line 49
    iput p0, v5, Lpms;->b:F

    .line 50
    .line 51
    iput-boolean v2, v5, Lpms;->c:Z

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lpms;->a(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v2
.end method
