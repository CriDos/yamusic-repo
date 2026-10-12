.class public final Lvbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:Lzbj;


# direct methods
.method public constructor <init>(Lzbj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbj;->n:Lzbj;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvbj;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lvbj;->m:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvbj;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x55cd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvbj;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const v4, -0x1f8a66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lvbj;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const v4, -0xcc5600

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lvbj;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    mul-float/2addr p1, v3

    .line 115
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    new-array p1, p1, [F

    .line 121
    .line 122
    iput-object p1, p0, Lvbj;->j:[F

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lvbj;->i:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [F

    .line 138
    .line 139
    fill-array-data v0, :array_0

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x64

    .line 150
    .line 151
    new-array p1, p1, [F

    .line 152
    .line 153
    iput-object p1, p0, Lvbj;->c:[F

    .line 154
    .line 155
    const/16 p1, 0x32

    .line 156
    .line 157
    new-array p1, p1, [I

    .line 158
    .line 159
    iput-object p1, p0, Lvbj;->b:[I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILnbj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v6, v0, Lvbj;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v10, v0, Lvbj;->b:[I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x4

    .line 15
    if-ne v7, v13, :cond_4

    .line 16
    .line 17
    move v1, v11

    .line 18
    move v2, v1

    .line 19
    move v14, v2

    .line 20
    :goto_0
    iget v3, v0, Lvbj;->k:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    aget v3, v10, v1

    .line 25
    .line 26
    if-ne v3, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v14, v12

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lvbj;->a:[F

    .line 38
    .line 39
    aget v2, v1, v11

    .line 40
    .line 41
    aget v3, v1, v12

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    sub-int/2addr v4, v9

    .line 45
    aget v4, v1, v4

    .line 46
    .line 47
    array-length v5, v1

    .line 48
    sub-int/2addr v5, v12

    .line 49
    aget v5, v1, v5

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v14, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Lvbj;->b(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-ne v7, v9, :cond_5

    .line 62
    .line 63
    iget-object v1, v0, Lvbj;->a:[F

    .line 64
    .line 65
    aget v2, v1, v11

    .line 66
    .line 67
    aget v3, v1, v12

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    sub-int/2addr v4, v9

    .line 71
    aget v4, v1, v4

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    sub-int/2addr v5, v12

    .line 75
    aget v5, v1, v5

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object/from16 v1, p1

    .line 84
    .line 85
    :goto_1
    const/4 v6, 0x3

    .line 86
    if-ne v7, v6, :cond_6

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p1}, Lvbj;->b(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v2, v0, Lvbj;->a:[F

    .line 92
    .line 93
    iget-object v3, v0, Lvbj;->e:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, Lnbj;->b:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v8, Lnbj;->b:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move v4, v2

    .line 113
    move v5, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v4, v11

    .line 116
    move v5, v4

    .line 117
    :goto_2
    move v14, v12

    .line 118
    :goto_3
    add-int/lit8 v2, p3, -0x1

    .line 119
    .line 120
    if-ge v14, v2, :cond_10

    .line 121
    .line 122
    if-ne v7, v13, :cond_8

    .line 123
    .line 124
    add-int/lit8 v2, v14, -0x1

    .line 125
    .line 126
    aget v2, v10, v2

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    mul-int/lit8 v2, v14, 0x2

    .line 135
    .line 136
    iget-object v3, v0, Lvbj;->c:[F

    .line 137
    .line 138
    aget v15, v3, v2

    .line 139
    .line 140
    add-int/2addr v2, v12

    .line 141
    aget v2, v3, v2

    .line 142
    .line 143
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 149
    .line 150
    const/high16 v16, 0x41200000    # 10.0f

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    add-float v11, v2, v16

    .line 155
    .line 156
    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 160
    .line 161
    add-float v11, v15, v16

    .line 162
    .line 163
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 167
    .line 168
    sub-float v11, v2, v16

    .line 169
    .line 170
    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 174
    .line 175
    sub-float v11, v15, v16

    .line 176
    .line 177
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v14, -0x1

    .line 186
    .line 187
    iget-object v11, v8, Lnbj;->u:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lacj;

    .line 194
    .line 195
    iget-object v11, v0, Lvbj;->i:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-ne v7, v13, :cond_c

    .line 200
    .line 201
    aget v3, v10, v3

    .line 202
    .line 203
    if-ne v3, v12, :cond_a

    .line 204
    .line 205
    sub-float v3, v15, v16

    .line 206
    .line 207
    sub-float v13, v2, v16

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v13}, Lvbj;->d(Landroid/graphics/Canvas;FF)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_4
    move v13, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    if-nez v3, :cond_b

    .line 215
    .line 216
    sub-float v3, v15, v16

    .line 217
    .line 218
    sub-float v13, v2, v16

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3, v13}, Lvbj;->c(Landroid/graphics/Canvas;FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    if-ne v3, v9, :cond_9

    .line 225
    .line 226
    move v3, v2

    .line 227
    sub-float v2, v15, v16

    .line 228
    .line 229
    move v13, v3

    .line 230
    sub-float v3, v13, v16

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lvbj;->e(Landroid/graphics/Canvas;FFII)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v2, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move v13, v2

    .line 242
    :goto_6
    if-ne v7, v9, :cond_d

    .line 243
    .line 244
    sub-float v2, v15, v16

    .line 245
    .line 246
    sub-float v3, v13, v16

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lvbj;->d(Landroid/graphics/Canvas;FF)V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-ne v7, v6, :cond_e

    .line 252
    .line 253
    sub-float v2, v15, v16

    .line 254
    .line 255
    sub-float v3, v13, v16

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lvbj;->c(Landroid/graphics/Canvas;FF)V

    .line 258
    .line 259
    .line 260
    :cond_e
    const/4 v2, 0x6

    .line 261
    if-ne v7, v2, :cond_f

    .line 262
    .line 263
    sub-float v2, v15, v16

    .line 264
    .line 265
    sub-float v3, v13, v16

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lvbj;->e(Landroid/graphics/Canvas;FFII)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lvbj;->d:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v11, v17

    .line 278
    .line 279
    const/4 v13, 0x4

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_10
    move/from16 v17, v11

    .line 283
    .line 284
    iget-object v2, v0, Lvbj;->a:[F

    .line 285
    .line 286
    array-length v3, v2

    .line 287
    if-le v3, v12, :cond_11

    .line 288
    .line 289
    aget v3, v2, v17

    .line 290
    .line 291
    aget v2, v2, v12

    .line 292
    .line 293
    const/high16 v4, 0x41000000    # 8.0f

    .line 294
    .line 295
    iget-object v5, v0, Lvbj;->f:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lvbj;->a:[F

    .line 301
    .line 302
    array-length v2, v0

    .line 303
    sub-int/2addr v2, v9

    .line 304
    aget v2, v0, v2

    .line 305
    .line 306
    array-length v3, v0

    .line 307
    sub-int/2addr v3, v12

    .line 308
    aget v0, v0, v3

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvbj;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Lvbj;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvbj;->a:[F

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    aget v3, v2, v6

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v7, v2, v4

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    aget v5, v2, v5

    .line 17
    .line 18
    array-length v8, v2

    .line 19
    sub-int/2addr v8, v4

    .line 20
    aget v8, v2, v8

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v4, p2, v4

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sub-float v10, v10, p3

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v14, v4, v13

    .line 52
    .line 53
    sub-float v15, v5, v3

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    div-float/2addr v14, v15

    .line 60
    float-to-double v14, v14

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double v14, v14, v16

    .line 64
    .line 65
    double-to-int v14, v14

    .line 66
    int-to-float v14, v14

    .line 67
    div-float/2addr v14, v13

    .line 68
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v15, v0, Lvbj;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    move/from16 v18, v13

    .line 82
    .line 83
    iget-object v13, v0, Lvbj;->l:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v15, v11, v6, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v4, v14

    .line 91
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    move/from16 v20, v14

    .line 96
    .line 97
    div-int/lit8 v14, v19, 0x2

    .line 98
    .line 99
    int-to-float v14, v14

    .line 100
    sub-float/2addr v4, v14

    .line 101
    add-float/2addr v4, v2

    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    sub-float v2, p3, v2

    .line 105
    .line 106
    invoke-virtual {v1, v11, v4, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v5, v0, Lvbj;->g:Landroid/graphics/Paint;

    .line 114
    .line 115
    move/from16 v4, p3

    .line 116
    .line 117
    move/from16 v2, p3

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    move/from16 v1, p2

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    mul-float v2, v10, v18

    .line 131
    .line 132
    sub-float v3, v8, v7

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-float/2addr v2, v3

    .line 139
    float-to-double v2, v2

    .line 140
    add-double v2, v2, v16

    .line 141
    .line 142
    double-to-int v2, v2

    .line 143
    int-to-float v2, v2

    .line 144
    div-float v2, v2, v18

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v15, v1, v6, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    div-float v10, v10, v20

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    div-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    sub-float/2addr v10, v2

    .line 170
    const/high16 v2, 0x40a00000    # 5.0f

    .line 171
    .line 172
    add-float v2, p2, v2

    .line 173
    .line 174
    sub-float/2addr v9, v10

    .line 175
    invoke-virtual {v0, v1, v2, v9, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v3, p2

    .line 183
    .line 184
    move/from16 v1, p2

    .line 185
    .line 186
    move/from16 v2, p3

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lvbj;->a:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, v3, v6

    .line 14
    .line 15
    array-length v8, v3

    .line 16
    add-int/lit8 v8, v8, -0x2

    .line 17
    .line 18
    aget v8, v3, v8

    .line 19
    .line 20
    array-length v9, v3

    .line 21
    sub-int/2addr v9, v6

    .line 22
    aget v3, v3, v9

    .line 23
    .line 24
    sub-float v6, v5, v8

    .line 25
    .line 26
    float-to-double v9, v6

    .line 27
    sub-float v6, v7, v3

    .line 28
    .line 29
    float-to-double v11, v6

    .line 30
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    double-to-float v6, v9

    .line 35
    sub-float v9, v1, v5

    .line 36
    .line 37
    sub-float/2addr v8, v5

    .line 38
    mul-float/2addr v9, v8

    .line 39
    sub-float v10, v2, v7

    .line 40
    .line 41
    sub-float/2addr v3, v7

    .line 42
    mul-float/2addr v10, v3

    .line 43
    add-float/2addr v10, v9

    .line 44
    mul-float v9, v6, v6

    .line 45
    .line 46
    div-float/2addr v10, v9

    .line 47
    mul-float/2addr v8, v10

    .line 48
    add-float/2addr v8, v5

    .line 49
    mul-float/2addr v10, v3

    .line 50
    add-float/2addr v10, v7

    .line 51
    new-instance v13, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    sub-float v3, v8, v1

    .line 63
    .line 64
    float-to-double v11, v3

    .line 65
    sub-float v3, v10, v2

    .line 66
    .line 67
    float-to-double v14, v3

    .line 68
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-float v3, v11

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float v9, v3, v7

    .line 83
    .line 84
    div-float/2addr v9, v6

    .line 85
    float-to-int v6, v9

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v6, v7

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v0, Lvbj;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v7, v0, Lvbj;->l:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v6, v12, v4, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    sub-float v14, v3, v4

    .line 117
    .line 118
    const/high16 v15, -0x3e600000    # -20.0f

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lvbj;->g:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move v3, v8

    .line 132
    move v4, v10

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v3, p4, 0x2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p2, v3

    .line 16
    .line 17
    const/high16 v7, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v3, v7

    .line 20
    iget-object v8, v0, Lvbj;->n:Lzbj;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v4, p4

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v3, v4

    .line 30
    float-to-double v3, v3

    .line 31
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v3, v9

    .line 34
    double-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v11, v0, Lvbj;->h:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lvbj;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v11, v2, v12, v3, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/high16 v14, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p2, v14

    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v3, v4

    .line 68
    const/4 v15, 0x0

    .line 69
    add-float/2addr v3, v15

    .line 70
    const/high16 v4, 0x41a00000    # 20.0f

    .line 71
    .line 72
    sub-float v4, p3, v4

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, v0, Lvbj;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    move/from16 v16, v7

    .line 89
    .line 90
    move/from16 v1, p2

    .line 91
    .line 92
    move v7, v2

    .line 93
    move/from16 v2, p3

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v2, p5, 0x2

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    sub-float v2, p3, v2

    .line 107
    .line 108
    mul-float v2, v2, v16

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int v3, v3, p5

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v2, v3

    .line 118
    float-to-double v2, v2

    .line 119
    add-double/2addr v2, v9

    .line 120
    double-to-int v2, v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float v2, v2, v16

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v11, v1, v12, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    div-float v2, p3, v14

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    const/high16 v3, 0x40a00000    # 5.0f

    .line 149
    .line 150
    add-float v3, p2, v3

    .line 151
    .line 152
    sub-float v2, v15, v2

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move/from16 v3, p2

    .line 162
    .line 163
    move/from16 v1, p2

    .line 164
    .line 165
    move/from16 v2, p3

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
