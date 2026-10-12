.class public abstract Lj4o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Loo5;->e:Ltpp;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v2, v1}, Llq4;->b(FFFFLko5;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lj4o;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZZLen5;Lb56;Lfaj;Lv76;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    check-cast v11, Lc86;

    .line 14
    .line 15
    const v0, -0x5a9b7f50

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lc86;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Lc86;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    and-int/lit16 v7, v0, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v9

    .line 98
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v8, v7}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_13

    .line 105
    .line 106
    sget-object v7, Lnzt;->a:Lwus;

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    const v7, -0x155ff564

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v7}, Lc86;->Z(I)V

    .line 124
    .line 125
    .line 126
    const v7, 0x7f06039a

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v11}, Low4;->h(ILv76;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const v7, -0x155f0ca6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v7}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    const v7, 0x7f060399

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v11}, Low4;->h(ILv76;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-eqz v2, :cond_a

    .line 154
    .line 155
    const v10, 0x7f080416

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const v10, 0x7f080415

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-static {v10, v9, v11}, Lhde;->X(IILv76;)Lm6l;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    move v12, v9

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    iget-wide v12, v3, Len5;->a:J

    .line 171
    .line 172
    sget-wide v14, Lj4o;->a:J

    .line 173
    .line 174
    invoke-static {v12, v13, v14, v15}, Len5;->c(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_8
    const/16 v13, 0x18

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const v15, 0x3f59999a    # 0.85f

    .line 182
    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    iget-wide v7, v3, Len5;->a:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Lj35;->u0(J)Lqn5;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget v8, Len5;->o:I

    .line 196
    .line 197
    iget v7, v7, Lqn5;->a:F

    .line 198
    .line 199
    const v8, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v15, v8, v14, v13}, Lu65;->T(FFFFI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    :goto_9
    invoke-static {v7, v8}, Lj35;->u0(J)Lqn5;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget v8, Len5;->o:I

    .line 212
    .line 213
    iget v7, v7, Lqn5;->a:F

    .line 214
    .line 215
    const v8, 0x3ef5c28f    # 0.48f

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v15, v8, v14, v13}, Lu65;->T(FFFFI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    :goto_a
    const/16 v12, 0x3e8

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v13, 0x6

    .line 226
    invoke-static {v12, v9, v14, v13}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move v13, v9

    .line 231
    move-object v9, v12

    .line 232
    const/16 v12, 0x1b0

    .line 233
    .line 234
    move v15, v13

    .line 235
    const/16 v13, 0x8

    .line 236
    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    const-string v10, "animateLogoTintColor"

    .line 240
    .line 241
    move-object/from16 v15, v17

    .line 242
    .line 243
    invoke-static/range {v7 .. v13}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v9, Lt76;->a:Lk3y;

    .line 252
    .line 253
    if-ne v8, v9, :cond_f

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    sget-object v8, Lh4o;->a:Lh4o;

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_e
    sget-object v8, Lh4o;->c:Lh4o;

    .line 261
    .line 262
    :goto_b
    invoke-static {v8}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v11, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v8, Leoj;

    .line 270
    .line 271
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    and-int/lit8 v12, v0, 0xe

    .line 274
    .line 275
    if-ne v12, v5, :cond_10

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_c
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v16, :cond_12

    .line 287
    .line 288
    if-ne v5, v9, :cond_11

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    const/4 v13, 0x0

    .line 292
    goto :goto_e

    .line 293
    :cond_12
    :goto_d
    new-instance v5, Li4o;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-direct {v5, v1, v8, v14, v13}, Li4o;-><init>(ZLeoj;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v11, v10, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lh4o;

    .line 312
    .line 313
    const-string v8, "promoSimpleLogoCrossfade"

    .line 314
    .line 315
    const/16 v9, 0x30

    .line 316
    .line 317
    invoke-static {v5, v8, v11, v9, v13}, Lftu;->e(Ljava/lang/Object;Ljava/lang/String;Lv76;II)Latu;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v8, 0x12c

    .line 322
    .line 323
    sget-object v9, Lvjb;->c:Lkc7;

    .line 324
    .line 325
    const/4 v10, 0x2

    .line 326
    invoke-static {v8, v13, v9, v10}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v8, Lyza;

    .line 331
    .line 332
    const/16 v10, 0x19

    .line 333
    .line 334
    invoke-direct {v8, v15, v7, v4, v10}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const v7, -0x596bba80

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v11, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    shr-int/lit8 v0, v0, 0x9

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0x70

    .line 347
    .line 348
    or-int/lit16 v13, v0, 0x6000

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    sget-object v8, Lcaj;->a:Lcaj;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v12, v11

    .line 355
    move-object v11, v7

    .line 356
    move-object v7, v5

    .line 357
    invoke-static/range {v7 .. v14}, Lb9r;->l(Latu;Lfaj;Lh0d;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 358
    .line 359
    .line 360
    move-object v11, v12

    .line 361
    move-object v5, v8

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    invoke-virtual {v11}, Lc86;->S()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    :goto_f
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_14

    .line 373
    .line 374
    new-instance v0, Lw37;

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lw37;-><init>(ZZLen5;Lb56;Lfaj;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_14
    return-void
.end method
