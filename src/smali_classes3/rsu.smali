.class public final Lrsu;
.super Lgtu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lpms;

.field public final f:Lihs;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsu;->h:Lktu;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lrsu;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lrsu;->d:I

    .line 12
    .line 13
    new-instance v0, Lihs;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p1}, Lihs;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v2, v1, [J

    .line 22
    .line 23
    iput-object v2, v0, Lihs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, v0, Lihs;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput p1, v0, Lihs;->b:I

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrsu;->f:Lihs;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Lysu;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrsu;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrsu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lrsu;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrsu;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrsu;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrsu;->e:Lpms;

    .line 16
    .line 17
    iget-object p0, p0, Lrsu;->h:Lktu;

    .line 18
    .line 19
    iget-wide v1, p0, Lysu;->A:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float p0, v1

    .line 25
    invoke-virtual {v0, p0}, Lpms;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrsu;->e:Lpms;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lrsu;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lrsu;->f:Lihs;

    .line 17
    .line 18
    iget v5, v4, Lihs;->b:I

    .line 19
    .line 20
    iget-object v6, v4, Lihs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    iget-object v7, v4, Lihs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, Lihs;->b:I

    .line 34
    .line 35
    aput-wide v1, v7, v5

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    new-instance v1, Lpms;

    .line 40
    .line 41
    new-instance v2, Lp5d;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Lp5d;->a:F

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lpms;-><init>(Lp5d;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lrsu;->e:Lpms;

    .line 53
    .line 54
    new-instance v1, Lqms;

    .line 55
    .line 56
    invoke-direct {v1}, Lqms;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lqms;->a(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lqms;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lrsu;->e:Lpms;

    .line 70
    .line 71
    iput-object v1, v2, Lpms;->m:Lqms;

    .line 72
    .line 73
    iget-wide v10, v0, Lrsu;->a:J

    .line 74
    .line 75
    long-to-float v1, v10

    .line 76
    iput v1, v2, Lpms;->b:F

    .line 77
    .line 78
    iput-boolean v8, v2, Lpms;->c:Z

    .line 79
    .line 80
    iget-object v1, v2, Lpms;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-boolean v2, v2, Lpms;->f:Z

    .line 83
    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lrsu;->e:Lpms;

    .line 96
    .line 97
    iget v2, v4, Lihs;->b:I

    .line 98
    .line 99
    const-wide/high16 v10, -0x8000000000000000L

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    aget-wide v12, v7, v2

    .line 104
    .line 105
    cmp-long v5, v12, v10

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    aget-wide v12, v7, v2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-wide v14, v12

    .line 115
    :goto_0
    aget-wide v16, v7, v2

    .line 116
    .line 117
    cmp-long v18, v16, v10

    .line 118
    .line 119
    if-nez v18, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sub-long v10, v12, v16

    .line 123
    .line 124
    long-to-float v10, v10

    .line 125
    sub-long v14, v16, v14

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-float v11, v14

    .line 132
    const/high16 v14, 0x42c80000    # 100.0f

    .line 133
    .line 134
    cmpl-float v10, v10, v14

    .line 135
    .line 136
    if-gtz v10, :cond_7

    .line 137
    .line 138
    const/high16 v10, 0x42200000    # 40.0f

    .line 139
    .line 140
    cmpl-float v10, v11, v10

    .line 141
    .line 142
    if-lez v10, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-nez v2, :cond_5

    .line 146
    .line 147
    move v2, v9

    .line 148
    :cond_5
    sub-int/2addr v2, v8

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    if-lt v5, v9, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-wide/from16 v14, v16

    .line 155
    .line 156
    const-wide/high16 v10, -0x8000000000000000L

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 160
    if-ge v5, v2, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    iget v4, v4, Lihs;->b:I

    .line 165
    .line 166
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 167
    .line 168
    if-ne v5, v2, :cond_b

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 v2, v4, -0x1

    .line 176
    .line 177
    :goto_2
    aget-wide v8, v7, v4

    .line 178
    .line 179
    aget-wide v11, v7, v2

    .line 180
    .line 181
    sub-long/2addr v8, v11

    .line 182
    long-to-float v5, v8

    .line 183
    cmpl-float v7, v5, v3

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_a
    aget v3, v6, v4

    .line 190
    .line 191
    aget v2, v6, v2

    .line 192
    .line 193
    sub-float/2addr v3, v2

    .line 194
    div-float/2addr v3, v5

    .line 195
    mul-float/2addr v3, v10

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_b
    sub-int v2, v4, v5

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x15

    .line 201
    .line 202
    rem-int/2addr v2, v9

    .line 203
    add-int/lit8 v4, v4, 0x15

    .line 204
    .line 205
    rem-int/2addr v4, v9

    .line 206
    aget-wide v11, v7, v2

    .line 207
    .line 208
    aget v5, v6, v2

    .line 209
    .line 210
    add-int/2addr v2, v8

    .line 211
    rem-int/lit8 v8, v2, 0x14

    .line 212
    .line 213
    move v13, v3

    .line 214
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-eq v8, v4, :cond_e

    .line 217
    .line 218
    aget-wide v15, v7, v8

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move/from16 v18, v4

    .line 223
    .line 224
    sub-long v3, v15, v11

    .line 225
    .line 226
    long-to-float v3, v3

    .line 227
    cmpl-float v4, v3, v17

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    move/from16 v20, v10

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    aget v4, v6, v8

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    float-to-double v11, v11

    .line 243
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    mul-float v14, v14, v19

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    move/from16 v20, v10

    .line 252
    .line 253
    float-to-double v9, v14

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    mul-double/2addr v9, v11

    .line 259
    double-to-float v9, v9

    .line 260
    sub-float v5, v4, v5

    .line 261
    .line 262
    div-float/2addr v5, v3

    .line 263
    sub-float v3, v5, v9

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    mul-float/2addr v5, v3

    .line 270
    add-float/2addr v5, v13

    .line 271
    if-ne v8, v2, :cond_d

    .line 272
    .line 273
    const/high16 v3, 0x3f000000    # 0.5f

    .line 274
    .line 275
    mul-float/2addr v5, v3

    .line 276
    :cond_d
    move v13, v5

    .line 277
    move v5, v4

    .line 278
    move-wide v11, v15

    .line 279
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    rem-int/lit8 v8, v8, 0x14

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    move/from16 v4, v18

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    move/from16 v10, v20

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move/from16 v20, v10

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    float-to-double v2, v2

    .line 299
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    mul-float/2addr v4, v14

    .line 304
    float-to-double v4, v4

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    mul-double/2addr v4, v2

    .line 310
    double-to-float v2, v4

    .line 311
    mul-float v3, v2, v20

    .line 312
    .line 313
    :goto_5
    iput v3, v1, Lpms;->a:F

    .line 314
    .line 315
    iget-object v1, v0, Lrsu;->e:Lpms;

    .line 316
    .line 317
    iget-object v2, v0, Lrsu;->h:Lktu;

    .line 318
    .line 319
    iget-wide v2, v2, Lysu;->A:J

    .line 320
    .line 321
    const-wide/16 v4, 0x1

    .line 322
    .line 323
    add-long/2addr v2, v4

    .line 324
    long-to-float v2, v2

    .line 325
    iput v2, v1, Lpms;->g:F

    .line 326
    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    iput v2, v1, Lpms;->h:F

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    iput v2, v1, Lpms;->j:F

    .line 334
    .line 335
    new-instance v2, Lqsu;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lqsu;-><init>(Lrsu;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lpms;->k:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_6
    return-void

    .line 352
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 353
    .line 354
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
