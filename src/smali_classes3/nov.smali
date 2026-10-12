.class public final Lnov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lkov;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Le41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnov;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnov;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lnov;->h:F

    .line 103
    iput v0, p0, Lnov;->i:F

    .line 104
    iput v0, p0, Lnov;->j:F

    .line 105
    iput v0, p0, Lnov;->k:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lnov;->l:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lnov;->m:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lnov;->n:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Le41;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 111
    iput-object v0, p0, Lnov;->o:Le41;

    .line 112
    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    iput-object v0, p0, Lnov;->g:Lkov;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnov;->a:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnov;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lnov;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnov;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnov;->h:F

    .line 13
    .line 14
    iput v0, p0, Lnov;->i:F

    .line 15
    .line 16
    iput v0, p0, Lnov;->j:F

    .line 17
    .line 18
    iput v0, p0, Lnov;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lnov;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnov;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lnov;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Le41;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnov;->o:Le41;

    .line 36
    .line 37
    new-instance v1, Lkov;

    .line 38
    .line 39
    iget-object v2, p1, Lnov;->g:Lkov;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lkov;-><init>(Lkov;Le41;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lnov;->g:Lkov;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v2, p1, Lnov;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnov;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v2, p1, Lnov;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnov;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v1, p1, Lnov;->h:F

    .line 65
    .line 66
    iput v1, p0, Lnov;->h:F

    .line 67
    .line 68
    iget v1, p1, Lnov;->i:F

    .line 69
    .line 70
    iput v1, p0, Lnov;->i:F

    .line 71
    .line 72
    iget v1, p1, Lnov;->j:F

    .line 73
    .line 74
    iput v1, p0, Lnov;->j:F

    .line 75
    .line 76
    iget v1, p1, Lnov;->k:F

    .line 77
    .line 78
    iput v1, p0, Lnov;->k:F

    .line 79
    .line 80
    iget v1, p1, Lnov;->l:I

    .line 81
    .line 82
    iput v1, p0, Lnov;->l:I

    .line 83
    .line 84
    iget-object v1, p1, Lnov;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lnov;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lnov;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p1, Lnov;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, p0, Lnov;->n:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lkov;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lkov;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lkov;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkov;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lkov;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llov;

    .line 35
    .line 36
    instance-of v1, v0, Lkov;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkov;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lnov;->a(Lkov;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Lmov;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    check-cast v0, Lmov;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lnov;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lnov;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lnov;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 156
    .line 157
    if-lez v10, :cond_1

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v8, v7

    .line 166
    :goto_2
    cmpl-float v5, v8, v7

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_2
    iget-object v5, v1, Lnov;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Lmov;->a:[Lddl;

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v5}, Lddl;->b([Lddl;Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v10, v1, Lnov;->b:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    instance-of v11, v0, Liov;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    iget v0, v0, Lmov;->c:I

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_5
    check-cast v0, Ljov;

    .line 214
    .line 215
    iget v11, v0, Ljov;->i:F

    .line 216
    .line 217
    cmpl-float v13, v11, v7

    .line 218
    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    iget v13, v0, Ljov;->j:F

    .line 224
    .line 225
    cmpl-float v13, v13, v14

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    :cond_6
    iget v13, v0, Ljov;->k:F

    .line 230
    .line 231
    add-float/2addr v11, v13

    .line 232
    rem-float/2addr v11, v14

    .line 233
    iget v15, v0, Ljov;->j:F

    .line 234
    .line 235
    add-float/2addr v15, v13

    .line 236
    rem-float/2addr v15, v14

    .line 237
    iget-object v13, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v13, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    :cond_7
    iget-object v13, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    move/from16 v14, v17

    .line 251
    .line 252
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v13, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    mul-float/2addr v15, v13

    .line 263
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 264
    .line 265
    .line 266
    cmpl-float v16, v11, v15

    .line 267
    .line 268
    iget-object v14, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 269
    .line 270
    if-lez v16, :cond_8

    .line 271
    .line 272
    move/from16 v7, p2

    .line 273
    .line 274
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 275
    .line 276
    .line 277
    iget-object v11, v1, Lnov;->f:Landroid/graphics/PathMeasure;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v13, v7

    .line 285
    move/from16 v7, p2

    .line 286
    .line 287
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Ljov;->f:Lz0;

    .line 297
    .line 298
    iget-object v7, v5, Lz0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Landroid/graphics/Shader;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0xff

    .line 304
    .line 305
    const/high16 v15, 0x437f0000    # 255.0f

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget v7, v5, Lz0;->a:I

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    :goto_5
    iget-object v7, v1, Lnov;->e:Landroid/graphics/Paint;

    .line 315
    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    new-instance v7, Landroid/graphics/Paint;

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    const v16, 0xffffff

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v1, Lnov;->e:Landroid/graphics/Paint;

    .line 328
    .line 329
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 330
    .line 331
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const v16, 0xffffff

    .line 336
    .line 337
    .line 338
    :goto_6
    iget-object v7, v1, Lnov;->e:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget-object v11, v5, Lz0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Landroid/graphics/Shader;

    .line 343
    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    .line 351
    .line 352
    iget v5, v0, Ljov;->h:F

    .line 353
    .line 354
    mul-float/2addr v5, v15

    .line 355
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    move/from16 v19, v15

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget v5, v5, Lz0;->a:I

    .line 372
    .line 373
    iget v11, v0, Ljov;->h:F

    .line 374
    .line 375
    sget-object v19, Lqov;->j:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    move/from16 v19, v15

    .line 378
    .line 379
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    and-int v5, v5, v16

    .line 384
    .line 385
    int-to-float v15, v15

    .line 386
    mul-float/2addr v15, v11

    .line 387
    float-to-int v11, v15

    .line 388
    shl-int/lit8 v11, v11, 0x18

    .line 389
    .line 390
    or-int/2addr v5, v11

    .line 391
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 395
    .line 396
    .line 397
    iget v5, v0, Lmov;->c:I

    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move/from16 v19, v15

    .line 414
    .line 415
    const v16, 0xffffff

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v5, v0, Ljov;->d:Lz0;

    .line 419
    .line 420
    iget-object v7, v5, Lz0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Landroid/graphics/Shader;

    .line 423
    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    iget v7, v5, Lz0;->a:I

    .line 428
    .line 429
    if-eqz v7, :cond_15

    .line 430
    .line 431
    :goto_a
    iget-object v7, v1, Lnov;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    if-nez v7, :cond_10

    .line 434
    .line 435
    new-instance v7, Landroid/graphics/Paint;

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v1, Lnov;->d:Landroid/graphics/Paint;

    .line 442
    .line 443
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 444
    .line 445
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    iget-object v7, v1, Lnov;->d:Landroid/graphics/Paint;

    .line 449
    .line 450
    iget-object v11, v0, Ljov;->m:Landroid/graphics/Paint$Join;

    .line 451
    .line 452
    if-eqz v11, :cond_11

    .line 453
    .line 454
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v11, v0, Ljov;->l:Landroid/graphics/Paint$Cap;

    .line 458
    .line 459
    if-eqz v11, :cond_12

    .line 460
    .line 461
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    iget v11, v0, Ljov;->n:F

    .line 465
    .line 466
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v5, Lz0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v11, Landroid/graphics/Shader;

    .line 472
    .line 473
    if-eqz v11, :cond_13

    .line 474
    .line 475
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 479
    .line 480
    .line 481
    iget v5, v0, Ljov;->g:F

    .line 482
    .line 483
    mul-float v5, v5, v19

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    .line 498
    .line 499
    iget v5, v5, Lz0;->a:I

    .line 500
    .line 501
    iget v11, v0, Ljov;->g:F

    .line 502
    .line 503
    sget-object v12, Lqov;->j:Landroid/graphics/PorterDuff$Mode;

    .line 504
    .line 505
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    and-int v5, v5, v16

    .line 510
    .line 511
    int-to-float v12, v12

    .line 512
    mul-float/2addr v12, v11

    .line 513
    float-to-int v11, v12

    .line 514
    shl-int/lit8 v11, v11, 0x18

    .line 515
    .line 516
    or-int/2addr v5, v11

    .line 517
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 521
    .line 522
    .line 523
    mul-float v11, p1, v8

    .line 524
    .line 525
    iget v0, v0, Ljov;->e:F

    .line 526
    .line 527
    mul-float/2addr v0, v11

    .line 528
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_14
    move/from16 v4, p4

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_16
    move-object/from16 v3, p3

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnov;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lnov;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lnov;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnov;->l:I

    .line 2
    .line 3
    return-void
.end method
