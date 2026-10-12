.class public final Lu73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lvvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu73;->r:I

    iput-object p1, p0, Lu73;->s:Lvvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu73;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lu73;->s:Lvvt;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvvt;->e()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, v0, Lvvt;->a:Lgsu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v4, v4, Lftt;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lvvt;->r()Lryt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lryt;->b:Lryt;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v0}, Lvvt;->r()Lryt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lryt;->c:Lryt;

    .line 47
    .line 48
    if-ne v4, v5, :cond_d

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lvvt;->m()Lxge;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_d

    .line 55
    .line 56
    iget-object v4, v0, Lvvt;->i:Lr8l;

    .line 57
    .line 58
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_d

    .line 69
    .line 70
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lnx1;->j0(Lufg;)Ldzo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-eqz v4, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ldzo;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v6, v7, v8}, Lufg;->K(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    new-instance v8, Lcok;

    .line 99
    .line 100
    invoke-direct {v8, v6, v7}, Lcok;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v6, v8, Lcok;->a:J

    .line 109
    .line 110
    invoke-virtual {v4}, Ldzo;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v6, v7, v8, v9}, Lb74;->o(JJ)Ldzo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, v0, Lvvt;->b:Llxt;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v7, v1, Lftt;->c:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Lzxt;->c(J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lvvt;->l()Ldzo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ldzo;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {v0, v2, v3}, Lufg;->K(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    :cond_4
    invoke-virtual {v1}, Ldzo;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v9, v10, v0, v1}, Lb74;->o(JJ)Ldzo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lvvt;->o(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-interface {v1, v11, v12}, Lufg;->K(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-wide v1, v9

    .line 178
    :goto_2
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lvvt;->o(Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-interface {v11, v9, v10}, Lufg;->K(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    :cond_7
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v11, 0x20

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const-wide v13, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6}, Llxt;->b()Ljxt;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    shr-long v5, v7, v11

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    iget-object v6, v15, Ljxt;->b:Ltdj;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ltdj;->b(I)Ldzo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Ldzo;->b:F

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move v5, v12

    .line 227
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move v15, v11

    .line 232
    move/from16 v17, v12

    .line 233
    .line 234
    int-to-long v11, v6

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-long v5, v5

    .line 240
    shl-long/2addr v11, v15

    .line 241
    and-long/2addr v5, v13

    .line 242
    or-long/2addr v5, v11

    .line 243
    invoke-interface {v3, v5, v6}, Lufg;->K(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    and-long/2addr v5, v13

    .line 248
    long-to-int v3, v5

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v16, v6

    .line 255
    .line 256
    move v15, v11

    .line 257
    move/from16 v17, v12

    .line 258
    .line 259
    move/from16 v3, v17

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Llxt;->b()Ljxt;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    and-long v6, v7, v13

    .line 274
    .line 275
    long-to-int v6, v6

    .line 276
    iget-object v5, v5, Ljxt;->b:Ltdj;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ltdj;->b(I)Ldzo;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v5, v5, Ldzo;->b:F

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move/from16 v5, v17

    .line 286
    .line 287
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-long v6, v6

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v11, v5

    .line 297
    shl-long v5, v6, v15

    .line 298
    .line 299
    and-long v7, v11, v13

    .line 300
    .line 301
    or-long/2addr v5, v7

    .line 302
    invoke-interface {v0, v5, v6}, Lufg;->K(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    and-long/2addr v5, v13

    .line 307
    long-to-int v0, v5

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move/from16 v12, v17

    .line 314
    .line 315
    :goto_6
    shr-long v5, v1, v15

    .line 316
    .line 317
    long-to-int v0, v5

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    shr-long v6, v9, v15

    .line 323
    .line 324
    long-to-int v6, v6

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    and-long/2addr v1, v13

    .line 350
    long-to-int v1, v1

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-long v6, v9, v13

    .line 356
    .line 357
    long-to-int v2, v6

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v2, Ldzo;

    .line 367
    .line 368
    invoke-direct {v2, v5, v3, v0, v1}, Ldzo;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :goto_7
    invoke-virtual {v4, v0}, Ldzo;->i(Ldzo;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    goto :goto_8

    .line 380
    :cond_c
    const/4 v5, 0x0

    .line 381
    :goto_8
    if-eqz v5, :cond_d

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ldzo;->g(Ldzo;)Ldzo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    sget-object v0, Ldzo;->e:Ldzo;

    .line 389
    .line 390
    :goto_9
    return-object v0

    .line 391
    :pswitch_1
    iget-object v0, v0, Lvvt;->a:Lgsu;

    .line 392
    .line 393
    invoke-virtual {v0}, Lgsu;->d()Lftt;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_2
    invoke-virtual {v0, v2, v3}, Lvvt;->p(ZZ)Lztt;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_3
    invoke-virtual {v0, v3, v3}, Lvvt;->p(ZZ)Lztt;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_4
    invoke-virtual {v0, v3}, Lvvt;->k(Z)Lztt;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
