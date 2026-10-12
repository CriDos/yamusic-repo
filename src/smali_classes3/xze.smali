.class public abstract Lxze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxze;->a:Lfaj;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lc86;

    .line 8
    .line 9
    const v1, -0x44202ba2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    and-int/lit8 v7, p7, 0x8

    .line 84
    .line 85
    move-wide/from16 v10, p3

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lc86;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-eq v7, v12, :cond_9

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/4 v7, 0x0

    .line 112
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v12, v7}, Lc86;->P(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1a

    .line 119
    .line 120
    invoke-virtual {v0}, Lc86;->U()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    sget-object v12, Lcaj;->a:Lcaj;

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Lc86;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    invoke-virtual {v0}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v3, p7, 0x8

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 147
    .line 148
    move-object v5, v12

    .line 149
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    sget-object v3, Lgs6;->a:Lea6;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Len5;

    .line 160
    .line 161
    iget-wide v10, v3, Len5;->a:J

    .line 162
    .line 163
    sget-object v3, Las6;->a:Lea6;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0xe

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-wide v15, v10

    .line 184
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lc86;->q()V

    .line 190
    .line 191
    .line 192
    and-int/lit16 v3, v1, 0x1c00

    .line 193
    .line 194
    xor-int/lit16 v3, v3, 0xc00

    .line 195
    .line 196
    if-le v3, v9, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v10, v11}, Lc86;->e(J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 205
    .line 206
    if-ne v3, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    const/4 v3, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v3, 0x0

    .line 211
    :goto_b
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v9, Lt76;->a:Lk3y;

    .line 216
    .line 217
    if-nez v3, :cond_11

    .line 218
    .line 219
    if-ne v7, v9, :cond_13

    .line 220
    .line 221
    :cond_11
    sget-wide v13, Len5;->n:J

    .line 222
    .line 223
    invoke-static {v10, v11, v13, v14}, Len5;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_12

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    new-instance v7, Lbh3;

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    invoke-direct {v7, v10, v11, v13}, Lbh3;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-virtual {v0, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    check-cast v7, Lnn5;

    .line 241
    .line 242
    if-eqz v2, :cond_17

    .line 243
    .line 244
    const v13, 0x3a711b45

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lc86;->Z(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x70

    .line 251
    .line 252
    if-ne v1, v4, :cond_14

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_14
    const/4 v13, 0x0

    .line 257
    :goto_d
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v13, :cond_15

    .line 262
    .line 263
    if-ne v1, v9, :cond_16

    .line 264
    .line 265
    :cond_15
    new-instance v1, Lof3;

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-direct {v1, v2, v3}, Lof3;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v12, v3, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_17
    const/4 v3, 0x0

    .line 286
    const v1, 0x3a738783

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 293
    .line 294
    .line 295
    move-object v1, v12

    .line 296
    :goto_e
    invoke-virtual {v8}, Lm6l;->i()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v13, v14}, Lxyr;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_18

    .line 310
    .line 311
    invoke-virtual {v8}, Lm6l;->i()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {v3, v4}, Lxyr;->d(J)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    invoke-static {v3, v4}, Lxyr;->b(J)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_19

    .line 334
    .line 335
    :cond_18
    sget-object v12, Lxze;->a:Lfaj;

    .line 336
    .line 337
    :cond_19
    invoke-interface {v5, v12}, Lfaj;->t(Lfaj;)Lfaj;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-wide v9, v10

    .line 342
    const/4 v11, 0x0

    .line 343
    const/16 v13, 0x16

    .line 344
    .line 345
    move-wide v14, v9

    .line 346
    const/4 v9, 0x0

    .line 347
    sget-object v10, Lwt6;->b:Lrlt;

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    move-object v7, v3

    .line 351
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lfaj;Lm6l;La60;Lyt6;FLnn5;I)Lfaj;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v1, v0, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 361
    .line 362
    .line 363
    move-object v3, v5

    .line 364
    move-wide v4, v14

    .line 365
    goto :goto_f

    .line 366
    :cond_1a
    invoke-virtual {v0}, Lc86;->S()V

    .line 367
    .line 368
    .line 369
    move-object v3, v5

    .line 370
    move-wide v4, v10

    .line 371
    :goto_f
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1b

    .line 376
    .line 377
    new-instance v0, Lvze;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    invoke-direct/range {v0 .. v8}, Lvze;-><init>(Lm6l;Ljava/lang/String;Lfaj;JIII)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_1b
    return-void
.end method
