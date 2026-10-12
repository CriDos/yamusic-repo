.class public abstract Ljic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lofc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lofc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljic;->a:Lwus;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Liic;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lfic;

    .line 10
    .line 11
    iget-boolean v1, v1, Lfic;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x40800000    # 4.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lfic;

    .line 23
    .line 24
    iget p0, p0, Lfic;->d:F

    .line 25
    .line 26
    mul-float/2addr v1, p0

    .line 27
    :cond_1
    return v1
.end method

.method public static final b(Liic;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfic;

    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfic;

    .line 11
    .line 12
    iget p0, p0, Lfic;->d:F

    .line 13
    .line 14
    mul-float/2addr v1, p0

    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p0, Lgic;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lgic;

    .line 21
    .line 22
    iget-object p0, p0, Lgic;->e:Lcdx;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcdx;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x3fa66666    # 1.3f

    .line 32
    .line 33
    .line 34
    :goto_0
    mul-float/2addr v1, p0

    .line 35
    return v1

    .line 36
    :cond_2
    instance-of p0, p0, Leic;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(FFFLc86;)Liic;
    .locals 22

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6}, Lkjy;->C(Lv76;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v4, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v6}, Lqjx;->d(Lv76;)Lrjx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lrjx;->e:Lon0;

    .line 20
    .line 21
    invoke-static {v4, v6}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lmef;->a()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Ln2l;->a:F

    .line 30
    .line 31
    const/high16 v5, 0x42600000    # 56.0f

    .line 32
    .line 33
    sub-float v5, v2, v5

    .line 34
    .line 35
    const/high16 v7, 0x43f00000    # 480.0f

    .line 36
    .line 37
    cmpl-float v8, v5, v7

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_0
    const/high16 v7, 0x42500000    # 52.0f

    .line 43
    .line 44
    invoke-static {v6}, Lene;->S(Lv76;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v6}, Lrje;->P(Lv76;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-float/2addr v8, v7

    .line 57
    const/high16 v7, 0x42800000    # 64.0f

    .line 58
    .line 59
    add-float/2addr v8, v7

    .line 60
    const/high16 v9, 0x41c00000    # 24.0f

    .line 61
    .line 62
    add-float/2addr v8, v9

    .line 63
    const/high16 v10, 0x41800000    # 16.0f

    .line 64
    .line 65
    add-float/2addr v8, v10

    .line 66
    add-float v10, v8, v5

    .line 67
    .line 68
    add-float/2addr v10, v9

    .line 69
    invoke-static {v6}, Lqjx;->d(Lv76;)Lrjx;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v11, v11, Lrjx;->g:Lon0;

    .line 74
    .line 75
    invoke-static {v11, v6}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lmef;->a()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v6, v1}, Lc86;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v6, v5}, Lc86;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    or-int/2addr v12, v13

    .line 92
    invoke-virtual {v6, v8}, Lc86;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/2addr v12, v13

    .line 97
    invoke-virtual {v6, v10}, Lc86;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    or-int/2addr v12, v13

    .line 102
    invoke-virtual {v6, v2}, Lc86;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    or-int/2addr v12, v13

    .line 107
    invoke-virtual {v6, v3}, Lc86;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    or-int/2addr v12, v13

    .line 112
    invoke-virtual {v6, v0}, Lc86;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    or-int/2addr v12, v13

    .line 117
    invoke-virtual {v6, v11}, Lc86;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/2addr v12, v13

    .line 122
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v12, :cond_1

    .line 127
    .line 128
    sget-object v12, Lt76;->a:Lk3y;

    .line 129
    .line 130
    if-ne v13, v12, :cond_d

    .line 131
    .line 132
    :cond_1
    add-float/2addr v1, v9

    .line 133
    add-float/2addr v10, v1

    .line 134
    add-float v12, v1, v8

    .line 135
    .line 136
    const/high16 v13, 0x42900000    # 72.0f

    .line 137
    .line 138
    add-float/2addr v12, v13

    .line 139
    add-float/2addr v12, v4

    .line 140
    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    if-ltz v14, :cond_2

    .line 148
    .line 149
    move v14, v15

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move/from16 v14, v16

    .line 152
    .line 153
    :goto_0
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ltz v12, :cond_3

    .line 158
    .line 159
    move v12, v15

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move/from16 v12, v16

    .line 162
    .line 163
    :goto_1
    const/high16 v17, 0x43c80000    # 400.0f

    .line 164
    .line 165
    add-float v18, v9, v17

    .line 166
    .line 167
    add-float v18, v18, v8

    .line 168
    .line 169
    const/high16 v19, 0x40000000    # 2.0f

    .line 170
    .line 171
    mul-float v20, v9, v19

    .line 172
    .line 173
    move/from16 v21, v7

    .line 174
    .line 175
    add-float v7, v20, v18

    .line 176
    .line 177
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/high16 v18, 0x42200000    # 40.0f

    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-ltz v7, :cond_9

    .line 186
    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    invoke-static/range {p0 .. p1}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ltz v7, :cond_9

    .line 194
    .line 195
    const/high16 v0, 0x42400000    # 48.0f

    .line 196
    .line 197
    add-float v5, v0, v17

    .line 198
    .line 199
    add-float/2addr v5, v8

    .line 200
    mul-float v7, v0, v19

    .line 201
    .line 202
    add-float/2addr v7, v5

    .line 203
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-gez v5, :cond_4

    .line 208
    .line 209
    move v5, v15

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_2
    const v7, 0x3fa66666    # 1.3f

    .line 214
    .line 215
    .line 216
    mul-float v10, v18, v7

    .line 217
    .line 218
    add-float/2addr v10, v1

    .line 219
    add-float/2addr v10, v0

    .line 220
    add-float/2addr v10, v13

    .line 221
    add-float/2addr v10, v4

    .line 222
    sub-float v10, v3, v10

    .line 223
    .line 224
    invoke-static {v10, v8}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-gez v10, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move/from16 v15, v16

    .line 232
    .line 233
    :goto_3
    new-instance v10, Lcdx;

    .line 234
    .line 235
    invoke-direct {v10, v5, v15}, Lcdx;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v15, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move/from16 v20, v7

    .line 242
    .line 243
    :goto_4
    mul-float v18, v18, v20

    .line 244
    .line 245
    add-float v18, v18, v1

    .line 246
    .line 247
    add-float v18, v18, v0

    .line 248
    .line 249
    add-float v18, v18, v13

    .line 250
    .line 251
    add-float v18, v18, v4

    .line 252
    .line 253
    sub-float v1, v3, v18

    .line 254
    .line 255
    cmpg-float v4, v1, v8

    .line 256
    .line 257
    if-gez v4, :cond_7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v8, v1

    .line 261
    :goto_5
    invoke-virtual {v10}, Lcdx;->a()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-float v1, v1, v19

    .line 266
    .line 267
    sub-float v1, v2, v1

    .line 268
    .line 269
    sub-float v1, v1, v17

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move v9, v0

    .line 275
    :goto_6
    sub-float/2addr v1, v9

    .line 276
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    new-instance v0, Lgic;

    .line 281
    .line 282
    invoke-virtual {v10}, Lcdx;->a()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    mul-float v1, v1, v19

    .line 287
    .line 288
    sub-float v1, v2, v1

    .line 289
    .line 290
    move-object v5, v10

    .line 291
    invoke-direct/range {v0 .. v5}, Lgic;-><init>(FFFFLcdx;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    move-object v13, v0

    .line 295
    goto :goto_b

    .line 296
    :cond_9
    if-eqz v14, :cond_c

    .line 297
    .line 298
    add-float v18, v10, v18

    .line 299
    .line 300
    add-float v18, v18, v0

    .line 301
    .line 302
    sub-float v0, p1, v18

    .line 303
    .line 304
    add-float v0, v0, v21

    .line 305
    .line 306
    div-float v0, v0, v21

    .line 307
    .line 308
    cmpg-float v1, v20, v0

    .line 309
    .line 310
    if-gtz v1, :cond_a

    .line 311
    .line 312
    cmpg-float v1, v0, v19

    .line 313
    .line 314
    if-gtz v1, :cond_a

    .line 315
    .line 316
    move v4, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move/from16 v4, v20

    .line 319
    .line 320
    :goto_8
    new-instance v0, Lfic;

    .line 321
    .line 322
    sub-float v1, p1, v10

    .line 323
    .line 324
    invoke-static {v1, v11}, Ljava/lang/Float;->compare(FF)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-gez v1, :cond_b

    .line 329
    .line 330
    move v1, v5

    .line 331
    move v5, v15

    .line 332
    :goto_9
    move/from16 v2, p0

    .line 333
    .line 334
    move/from16 v3, p1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    move v1, v5

    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    invoke-direct/range {v0 .. v5}, Lfic;-><init>(FFFFZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    sget-object v0, Leic;->a:Leic;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_b
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v13, Liic;

    .line 352
    .line 353
    return-object v13
.end method
