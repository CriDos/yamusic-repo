.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr1;

.field public final synthetic c:Lur1;


# direct methods
.method public synthetic constructor <init>(Lnr1;Lur1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr1;->a:I

    iput-object p1, p0, Lmr1;->b:Lnr1;

    iput-object p2, p0, Lmr1;->c:Lur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmr1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lmr1;->b:Lnr1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lnr1;->j:Lr4w;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lv76;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v3

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    check-cast v6, Lc86;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v8}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lms1;

    .line 48
    .line 49
    iget-object v5, v5, Lms1;->q:Levo;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget v5, Lymg;->f:I

    .line 56
    .line 57
    const/16 v5, 0x40

    .line 58
    .line 59
    iget-object v13, v0, Lmr1;->c:Lur1;

    .line 60
    .line 61
    invoke-virtual {v4, v13, v10, v6, v5}, Lnr1;->y(Lur1;Lymg;Lv76;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lms1;

    .line 69
    .line 70
    iget-object v0, v0, Lms1;->r:Lvw4;

    .line 71
    .line 72
    iget-object v0, v0, Lvw4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbss;

    .line 75
    .line 76
    invoke-static {v0, v6}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lb6l;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lms1;

    .line 92
    .line 93
    iget-object v0, v0, Lms1;->r:Lvw4;

    .line 94
    .line 95
    iget-object v0, v0, Lvw4;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ladr;

    .line 98
    .line 99
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v11, Lyp1;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x2

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-class v14, Lur1;

    .line 121
    .line 122
    const-string v15, "onBackClicked"

    .line 123
    .line 124
    const-string v16, "onBackClicked()V"

    .line 125
    .line 126
    invoke-direct/range {v11 .. v18}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v11

    .line 133
    :cond_2
    check-cast v7, Llzf;

    .line 134
    .line 135
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    if-ne v11, v8, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v11, Lyp1;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x3

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-class v14, Lur1;

    .line 155
    .line 156
    const-string v15, "onRefresh"

    .line 157
    .line 158
    const-string v16, "onRefresh()V"

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v5, v11

    .line 167
    check-cast v5, Llzf;

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    if-ne v12, v8, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v11, Lyp1;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x4

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-class v14, Lur1;

    .line 189
    .line 190
    const-string v15, "onRetry"

    .line 191
    .line 192
    const-string v16, "onRetry()V"

    .line 193
    .line 194
    invoke-direct/range {v11 .. v18}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v12, v11

    .line 201
    :cond_6
    move-object/from16 v19, v12

    .line 202
    .line 203
    check-cast v19, Llzf;

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v11, :cond_7

    .line 214
    .line 215
    if-ne v12, v8, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v11, Lej1;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    const/4 v12, 0x2

    .line 224
    const-class v14, Lur1;

    .line 225
    .line 226
    const-string v15, "onTrackClick"

    .line 227
    .line 228
    const-string v16, "onTrackClick(Lru/yandex/music/data/audio/Track;I)V"

    .line 229
    .line 230
    invoke-direct/range {v11 .. v18}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v12, v11

    .line 237
    :cond_8
    move-object/from16 v20, v12

    .line 238
    .line 239
    check-cast v20, Llzf;

    .line 240
    .line 241
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v11, :cond_9

    .line 250
    .line 251
    if-ne v12, v8, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v11, Lej1;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x2

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    const-class v14, Lur1;

    .line 261
    .line 262
    const-string v15, "onTrackOverflowClick"

    .line 263
    .line 264
    const-string v16, "onTrackOverflowClick(Lru/yandex/music/data/audio/Track;I)V"

    .line 265
    .line 266
    invoke-direct/range {v11 .. v18}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v12, v11

    .line 273
    :cond_a
    move-object/from16 v21, v12

    .line 274
    .line 275
    check-cast v21, Llzf;

    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v11, :cond_b

    .line 286
    .line 287
    if-ne v12, v8, :cond_c

    .line 288
    .line 289
    :cond_b
    new-instance v11, Lyp1;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x5

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-class v14, Lur1;

    .line 297
    .line 298
    const-string v15, "onPlayButtonClick"

    .line 299
    .line 300
    const-string v16, "onPlayButtonClick()V"

    .line 301
    .line 302
    invoke-direct/range {v11 .. v18}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v12, v11

    .line 309
    :cond_c
    check-cast v12, Llzf;

    .line 310
    .line 311
    invoke-virtual {v4}, Lgac;->v()Lr9c;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object v14, v5

    .line 318
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    move-object/from16 v15, v19

    .line 321
    .line 322
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object/from16 v16, v20

    .line 325
    .line 326
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    move-object/from16 v17, v21

    .line 329
    .line 330
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/16 v21, 0x240

    .line 337
    .line 338
    move-object v12, v0

    .line 339
    move-object/from16 v20, v6

    .line 340
    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-object v13, v7

    .line 344
    invoke-static/range {v9 .. v21}, Lkjy;->b(Lb6l;Lymg;Lr9c;La5c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lur1;Lv76;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lms1;

    .line 352
    .line 353
    iget-object v0, v0, Lms1;->s:Ladr;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v0, v1, v6, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_d
    invoke-virtual {v6}, Lc86;->S()V

    .line 361
    .line 362
    .line 363
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_0
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lv76;

    .line 369
    .line 370
    move-object/from16 v6, p2

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    and-int/lit8 v7, v6, 0x3

    .line 379
    .line 380
    if-eq v7, v2, :cond_e

    .line 381
    .line 382
    move v2, v5

    .line 383
    goto :goto_2

    .line 384
    :cond_e
    move v2, v3

    .line 385
    :goto_2
    and-int/2addr v6, v5

    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, Lc86;

    .line 388
    .line 389
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    new-array v7, v3, [Ls6o;

    .line 396
    .line 397
    new-instance v1, Lmr1;

    .line 398
    .line 399
    iget-object v0, v0, Lmr1;->c:Lur1;

    .line 400
    .line 401
    invoke-direct {v1, v4, v0, v5}, Lmr1;-><init>(Lnr1;Lur1;I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x14037ff9

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x2

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static/range {v7 .. v12}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    invoke-virtual {v10}, Lc86;->S()V

    .line 419
    .line 420
    .line 421
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
