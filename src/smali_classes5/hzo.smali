.class public final Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public final m:J

.field public final n:F

.field public final o:J

.field public final p:F

.field public final q:F

.field public final r:Z

.field public final s:F

.field public final t:J

.field public final u:F

.field public final v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x42d20000    # 105.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    :goto_0
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_1
    invoke-static/range {p2 .. p3}, Le7b;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x43aa0000    # 340.0f

    .line 39
    .line 40
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v8, 0x42a00000    # 80.0f

    .line 51
    .line 52
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v10, v9, v1

    .line 69
    .line 70
    sub-float/2addr v8, v10

    .line 71
    invoke-static {v8, v8}, Lr9e;->p(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    const v2, 0x402ccccd    # 2.7f

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const v2, 0x4023d70a    # 2.56f

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static/range {p2 .. p3}, Le7b;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-float/2addr v12, v8

    .line 97
    const/high16 v13, 0x40400000    # 3.0f

    .line 98
    .line 99
    mul-float v14, v1, v13

    .line 100
    .line 101
    sub-float/2addr v12, v14

    .line 102
    invoke-static {v3, v9, v12, v5}, Llo5;->b(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v1, v9, v14, v2}, Llo5;->b(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/high16 v15, 0x42400000    # 48.0f

    .line 115
    .line 116
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ltz v15, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v15, 0x0

    .line 125
    :goto_4
    invoke-static/range {p2 .. p3}, Le7b;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    sub-float v16, v16, v8

    .line 130
    .line 131
    mul-float v17, v13, v1

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    sub-float v5, v16, v17

    .line 136
    .line 137
    const/16 v16, 0xe

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lmn4;->L(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const v16, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    move/from16 v20, v9

    .line 147
    .line 148
    mul-float v9, v5, v16

    .line 149
    .line 150
    const/16 v16, 0x10

    .line 151
    .line 152
    move/from16 v21, v13

    .line 153
    .line 154
    move/from16 v22, v14

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lmn4;->L(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const v16, 0x3f333333    # 0.7f

    .line 161
    .line 162
    .line 163
    move-wide/from16 v23, v13

    .line 164
    .line 165
    mul-float v13, v5, v16

    .line 166
    .line 167
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-float v14, v14, v22

    .line 172
    .line 173
    mul-float v16, v20, v1

    .line 174
    .line 175
    sub-float v14, v14, v16

    .line 176
    .line 177
    sub-float/2addr v14, v3

    .line 178
    invoke-static {v6, v7}, Lvyt;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    mul-float v16, v16, v18

    .line 183
    .line 184
    move/from16 v25, v13

    .line 185
    .line 186
    div-float v13, v16, v21

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move/from16 v26, v9

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-wide/from16 v27, v6

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-static {v6, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 220
    .line 221
    div-float/2addr v7, v9

    .line 222
    invoke-static/range {v23 .. v24}, Lvyt;->c(J)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    mul-float v9, v9, v18

    .line 227
    .line 228
    div-float v9, v9, v21

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v6, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 254
    .line 255
    div-float/2addr v6, v9

    .line 256
    add-float/2addr v6, v7

    .line 257
    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-gtz v6, :cond_6

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v6, 0x0

    .line 266
    :goto_5
    const/high16 v7, 0x41600000    # 14.0f

    .line 267
    .line 268
    move v9, v6

    .line 269
    invoke-static {v7, v7}, Lr9e;->p(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    const v16, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    move/from16 v29, v16

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/high16 v29, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :goto_6
    invoke-static/range {p2 .. p3}, Le7b;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    div-float v16, v16, v21

    .line 288
    .line 289
    mul-float v17, v1, v20

    .line 290
    .line 291
    sub-float v16, v16, v17

    .line 292
    .line 293
    const/high16 v17, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float v13, v16, v17

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    move/from16 v16, v9

    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    iput-object v9, v0, Lhzo;->a:Landroid/content/Context;

    .line 308
    .line 309
    move-wide/from16 v18, v6

    .line 310
    .line 311
    move-wide/from16 v6, p2

    .line 312
    .line 313
    iput-wide v6, v0, Lhzo;->b:J

    .line 314
    .line 315
    iput v1, v0, Lhzo;->c:F

    .line 316
    .line 317
    iput v3, v0, Lhzo;->d:F

    .line 318
    .line 319
    iput-boolean v4, v0, Lhzo;->e:Z

    .line 320
    .line 321
    iput v8, v0, Lhzo;->f:F

    .line 322
    .line 323
    iput-wide v10, v0, Lhzo;->g:J

    .line 324
    .line 325
    iput v2, v0, Lhzo;->h:F

    .line 326
    .line 327
    iput v12, v0, Lhzo;->i:F

    .line 328
    .line 329
    move/from16 v1, v22

    .line 330
    .line 331
    iput v1, v0, Lhzo;->j:F

    .line 332
    .line 333
    iput-boolean v15, v0, Lhzo;->k:Z

    .line 334
    .line 335
    iput v5, v0, Lhzo;->l:F

    .line 336
    .line 337
    move-wide/from16 v1, v27

    .line 338
    .line 339
    iput-wide v1, v0, Lhzo;->m:J

    .line 340
    .line 341
    move/from16 v5, v26

    .line 342
    .line 343
    iput v5, v0, Lhzo;->n:F

    .line 344
    .line 345
    move-wide/from16 v1, v23

    .line 346
    .line 347
    iput-wide v1, v0, Lhzo;->o:J

    .line 348
    .line 349
    move/from16 v5, v25

    .line 350
    .line 351
    iput v5, v0, Lhzo;->p:F

    .line 352
    .line 353
    iput v14, v0, Lhzo;->q:F

    .line 354
    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    iput-boolean v9, v0, Lhzo;->r:Z

    .line 358
    .line 359
    move/from16 v1, v17

    .line 360
    .line 361
    iput v1, v0, Lhzo;->s:F

    .line 362
    .line 363
    move-wide/from16 v1, v18

    .line 364
    .line 365
    iput-wide v1, v0, Lhzo;->t:J

    .line 366
    .line 367
    move/from16 v1, v29

    .line 368
    .line 369
    iput v1, v0, Lhzo;->u:F

    .line 370
    .line 371
    iput v13, v0, Lhzo;->v:F

    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lhzo;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lhzo;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhzo;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {v2, v0}, Lr9e;->p(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lhzo;

    .line 22
    .line 23
    iget-object p0, p0, Lhzo;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lhzo;-><init>(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lhzo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhzo;

    .line 12
    .line 13
    iget-object v0, p0, Lhzo;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lhzo;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lhzo;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lhzo;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lhzo;->c:F

    .line 38
    .line 39
    iget v1, p1, Lhzo;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lhzo;->d:F

    .line 50
    .line 51
    iget v1, p1, Lhzo;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lhzo;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lhzo;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget v0, p0, Lhzo;->f:F

    .line 70
    .line 71
    iget v1, p1, Lhzo;->f:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lhzo;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lhzo;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lhzo;->h:F

    .line 94
    .line 95
    iget v1, p1, Lhzo;->h:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lhzo;->i:F

    .line 106
    .line 107
    iget v1, p1, Lhzo;->i:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lhzo;->j:F

    .line 118
    .line 119
    iget v1, p1, Lhzo;->j:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget-boolean v0, p0, Lhzo;->k:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lhzo;->k:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget v0, p0, Lhzo;->l:F

    .line 138
    .line 139
    iget v1, p1, Lhzo;->l:F

    .line 140
    .line 141
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-wide v0, p0, Lhzo;->m:J

    .line 150
    .line 151
    iget-wide v2, p1, Lhzo;->m:J

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3}, Lvyt;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget v0, p0, Lhzo;->n:F

    .line 161
    .line 162
    iget v1, p1, Lhzo;->n:F

    .line 163
    .line 164
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget-wide v0, p0, Lhzo;->o:J

    .line 172
    .line 173
    iget-wide v2, p1, Lhzo;->o:J

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Lvyt;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_10
    iget v0, p0, Lhzo;->p:F

    .line 183
    .line 184
    iget v1, p1, Lhzo;->p:F

    .line 185
    .line 186
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    iget v0, p0, Lhzo;->q:F

    .line 194
    .line 195
    iget v1, p1, Lhzo;->q:F

    .line 196
    .line 197
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_12
    iget-boolean v0, p0, Lhzo;->r:Z

    .line 205
    .line 206
    iget-boolean v1, p1, Lhzo;->r:Z

    .line 207
    .line 208
    if-eq v0, v1, :cond_13

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_13
    iget v0, p0, Lhzo;->s:F

    .line 212
    .line 213
    iget v1, p1, Lhzo;->s:F

    .line 214
    .line 215
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_14
    iget-wide v0, p0, Lhzo;->t:J

    .line 223
    .line 224
    iget-wide v2, p1, Lhzo;->t:J

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Le7b;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_15
    iget v0, p0, Lhzo;->u:F

    .line 234
    .line 235
    iget v1, p1, Lhzo;->u:F

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_16
    iget p0, p0, Lhzo;->v:F

    .line 245
    .line 246
    iget p1, p1, Lhzo;->v:F

    .line 247
    .line 248
    invoke-static {p0, p1}, Lb7b;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_17

    .line 253
    .line 254
    :goto_0
    const/4 p0, 0x0

    .line 255
    return p0

    .line 256
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 257
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzo;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhzo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lhzo;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhzo;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhzo;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lhzo;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lhzo;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lhzo;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lhzo;->h:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lhzo;->i:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lhzo;->j:F

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lhzo;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lhzo;->l:F

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Lvyt;->b:[Lwyt;

    .line 77
    .line 78
    iget-wide v2, p0, Lhzo;->m:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lhzo;->n:F

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lhzo;->o:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lhzo;->p:F

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lhzo;->q:F

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lhzo;->r:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lhzo;->s:F

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Lhzo;->t:J

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lhzo;->u:F

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget p0, p0, Lhzo;->v:F

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhzo;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Le7b;->d(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lhzo;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Lb7b;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lhzo;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Lb7b;->b(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lhzo;->f:F

    .line 22
    .line 23
    invoke-static {v4}, Lb7b;->b(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lhzo;->g:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Le7b;->d(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lhzo;->i:F

    .line 34
    .line 35
    invoke-static {v6}, Lb7b;->b(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lhzo;->j:F

    .line 40
    .line 41
    invoke-static {v7}, Lb7b;->b(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lhzo;->l:F

    .line 46
    .line 47
    invoke-static {v8}, Lb7b;->b(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, Lhzo;->m:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Lvyt;->d(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lhzo;->n:F

    .line 58
    .line 59
    invoke-static {v10}, Lb7b;->b(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, Lhzo;->o:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Lvyt;->d(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lhzo;->p:F

    .line 70
    .line 71
    invoke-static {v12}, Lb7b;->b(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lhzo;->q:F

    .line 76
    .line 77
    invoke-static {v13}, Lb7b;->b(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, Lhzo;->s:F

    .line 82
    .line 83
    invoke-static {v14}, Lb7b;->b(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    iget-wide v14, v0, Lhzo;->t:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Le7b;->d(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v15, v0, Lhzo;->v:F

    .line 96
    .line 97
    invoke-static {v15}, Lb7b;->b(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    const-string v14, "RectangleContentConfig(context="

    .line 108
    .line 109
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v14, v0, Lhzo;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v14, ", size="

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", contentPadding="

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", secondaryContentPadding="

    .line 131
    .line 132
    const-string v14, ", isSmallSize="

    .line 133
    .line 134
    invoke-static {v15, v2, v1, v3, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", coverImageSide="

    .line 138
    .line 139
    const-string v2, ", coverImageSize="

    .line 140
    .line 141
    iget-boolean v3, v0, Lhzo;->e:Z

    .line 142
    .line 143
    invoke-static {v1, v4, v2, v15, v3}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", buttonsScale="

    .line 150
    .line 151
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lhzo;->h:F

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", buttonWidth="

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", buttonHeight="

    .line 165
    .line 166
    const-string v2, ", showExpandedButtons="

    .line 167
    .line 168
    invoke-static {v15, v6, v1, v7, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ", maxTextPlaceholderWidth="

    .line 172
    .line 173
    const-string v2, ", subtitleFontSize="

    .line 174
    .line 175
    iget-boolean v3, v0, Lhzo;->k:Z

    .line 176
    .line 177
    invoke-static {v1, v8, v2, v15, v3}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", subtitlePlaceholderWidth="

    .line 181
    .line 182
    const-string v2, ", titleFontSize="

    .line 183
    .line 184
    invoke-static {v15, v9, v1, v10, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", titlePlaceholderWidth="

    .line 188
    .line 189
    const-string v2, ", textAvailableHeightSpace="

    .line 190
    .line 191
    invoke-static {v15, v11, v1, v12, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", showSubtitle="

    .line 195
    .line 196
    const-string v2, ", dividerThickness="

    .line 197
    .line 198
    iget-boolean v3, v0, Lhzo;->r:Z

    .line 199
    .line 200
    invoke-static {v13, v1, v2, v15, v3}, Luvk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", logoSize="

    .line 204
    .line 205
    const-string v2, ", iconScale="

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    move-object/from16 v4, v18

    .line 210
    .line 211
    invoke-static {v15, v3, v1, v4, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, v0, Lhzo;->u:F

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", recentlyCoverSide="

    .line 220
    .line 221
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ")"

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
