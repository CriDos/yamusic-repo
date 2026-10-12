.class public final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lstg;

.field public final synthetic c:Lbss;


# direct methods
.method public synthetic constructor <init>(Lstg;Lbss;I)V
    .locals 0

    .line 1
    iput p3, p0, Lptg;->a:I

    iput-object p1, p0, Lptg;->b:Lstg;

    iput-object p2, p0, Lptg;->c:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lptg;->a:I

    .line 4
    .line 5
    const-class v2, Lozs;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lvoe;

    .line 21
    .line 22
    iget-object v8, v0, Lptg;->b:Lstg;

    .line 23
    .line 24
    iget-object v8, v8, Lstg;->e:Lbss;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v9, v7, Lvoe;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v7, Lvoe;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v7, Lvoe;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lewb;

    .line 60
    .line 61
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1, v10}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v10}, Lbt3;->d(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    div-int/2addr v10, v3

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v13, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 80
    .line 81
    invoke-virtual {v5, v10, v13}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v13, Lg57;->a:Lg57;

    .line 86
    .line 87
    invoke-virtual {v5}, Lewb;->d()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    new-instance v5, Lf1u;

    .line 97
    .line 98
    invoke-direct {v5, v13, v10}, Lf1u;-><init>(Lg57;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v15, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v14, Lg1u;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v15, v4

    .line 110
    invoke-static {v5}, Llq4;->c(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-direct {v14, v10, v13, v3, v4}, Lg1u;-><init>(Ljava/lang/String;Lg57;J)V

    .line 115
    .line 116
    .line 117
    move-object v5, v14

    .line 118
    :goto_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v15

    .line 122
    const/4 v3, 0x4

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const v10, 0x7f080308

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v9 .. v14}, Lnub;->q(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)Lm1u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lvtg;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lvtg;-><init>(Lm1u;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lozs;

    .line 153
    .line 154
    const v2, 0x7f13094b

    .line 155
    .line 156
    .line 157
    check-cast v1, Lqzs;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lbrb;->a:Lbrb;

    .line 164
    .line 165
    new-instance v9, Lm1u;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const v10, 0x7f080308

    .line 169
    .line 170
    .line 171
    move-object v14, v13

    .line 172
    invoke-direct/range {v9 .. v14}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lvtg;

    .line 176
    .line 177
    invoke-direct {v2, v9}, Lvtg;-><init>(Lm1u;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lptg;->c:Lbss;

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    sget-object v1, Lntg;->a:Lntg;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object v1, Lltg;->a:Lltg;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, v6, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object v15, v4

    .line 202
    sget-object v1, Lnk8;->b:Lnk8;

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    check-cast v3, Lswm;

    .line 207
    .line 208
    iget-object v4, v0, Lptg;->b:Lstg;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    iget-object v7, v3, Lswm;->a:Lzzm;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v7, v6

    .line 216
    :goto_4
    iput-object v7, v4, Lstg;->j:Lzzm;

    .line 217
    .line 218
    iget-object v4, v4, Lstg;->d:Lbss;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v7, v3, Lswm;->a:Lzzm;

    .line 223
    .line 224
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v8, v1, Lpk8;->a:Lebz;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lozs;

    .line 238
    .line 239
    iget-object v8, v7, Lzzm;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v9, v7, Lzzm;->g:I

    .line 242
    .line 243
    sget-object v10, Lbrb;->a:Lbrb;

    .line 244
    .line 245
    invoke-static {v9}, Llfe;->C(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v2, Lqzs;

    .line 254
    .line 255
    const v12, 0x7f110008

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v12, v9, v11}, Lqzs;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v2, v3, Lswm;->c:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    move-object v9, v2

    .line 267
    check-cast v9, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_5

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    move-object v2, v6

    .line 277
    :goto_5
    if-eqz v2, :cond_8

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljbu;

    .line 305
    .line 306
    iget-object v9, v5, Ljbu;->B0:Lr47;

    .line 307
    .line 308
    iget-object v9, v9, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 309
    .line 310
    invoke-static {v15}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v1, v11}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroid/content/Context;

    .line 319
    .line 320
    const/4 v13, 0x4

    .line 321
    invoke-static {v11, v13, v9}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v11, Lg57;->a:Lg57;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljbu;->g()Lxn5;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Lxn5;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_6

    .line 338
    .line 339
    new-instance v5, Lf1u;

    .line 340
    .line 341
    invoke-direct {v5, v11, v9}, Lf1u;-><init>(Lg57;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v7

    .line 345
    goto :goto_7

    .line 346
    :cond_6
    new-instance v13, Lg1u;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move-object/from16 p1, v7

    .line 353
    .line 354
    invoke-static {v5}, Llq4;->c(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-direct {v13, v9, v11, v6, v7}, Lg1u;-><init>(Ljava/lang/String;Lg57;J)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    move-object v5, v13

    .line 364
    :goto_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object v7, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    move-object v6, v7

    .line 371
    move-object v11, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_8
    invoke-static {v7}, Lo78;->c(Lzzm;)Lr47;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 378
    .line 379
    invoke-static {v15}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v1, v5}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/content/Context;

    .line 388
    .line 389
    const/4 v13, 0x4

    .line 390
    invoke-static {v1, v13, v2}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lg57;->e:Lg57;

    .line 395
    .line 396
    new-instance v5, Lf1u;

    .line 397
    .line 398
    invoke-direct {v5, v2, v1}, Lf1u;-><init>(Lg57;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object v11, v7

    .line 406
    :goto_8
    const/4 v13, 0x2

    .line 407
    const v9, 0x7f080404

    .line 408
    .line 409
    .line 410
    invoke-static/range {v8 .. v13}, Lnub;->q(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)Lm1u;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lvtg;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Lvtg;-><init>(Lm1u;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_9
    sget-object v2, Lttg;->a:Lttg;

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-virtual {v4, v14, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lptg;->c:Lbss;

    .line 430
    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    sget-object v1, Lntg;->a:Lntg;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_a
    sget-object v1, Lltg;->a:Lltg;

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v0, v14, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
