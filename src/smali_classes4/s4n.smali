.class public final Ls4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5n;


# direct methods
.method public synthetic constructor <init>(Ld5n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4n;->a:I

    iput-object p1, p0, Ls4n;->b:Ld5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lq5n;

    .line 18
    .line 19
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 20
    .line 21
    iget-object v8, v0, Ld5n;->D:Lbss;

    .line 22
    .line 23
    iget-object v9, v0, Ld5n;->J0:Lbss;

    .line 24
    .line 25
    sget-object v10, Lk5n;->a:Lk5n;

    .line 26
    .line 27
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lj4n;->a:Lj4n;

    .line 37
    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :cond_0
    sget-object v10, Ll5n;->a:Ll5n;

    .line 41
    .line 42
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lk4n;->a:Lk4n;

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_1
    instance-of v10, v7, Lm5n;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll4n;

    .line 63
    .line 64
    check-cast v7, Lm5n;

    .line 65
    .line 66
    iget-object v1, v7, Lm5n;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ll4n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_2
    instance-of v10, v7, Lp5n;

    .line 74
    .line 75
    if-eqz v10, :cond_18

    .line 76
    .line 77
    iget-object v10, v0, Ld5n;->G:Lbss;

    .line 78
    .line 79
    check-cast v7, Lp5n;

    .line 80
    .line 81
    iget-object v11, v7, Lp5n;->a:Lzzm;

    .line 82
    .line 83
    iget v12, v11, Lzzm;->B:I

    .line 84
    .line 85
    if-ne v12, v3, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_3
    invoke-static {v4, v10, v6}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v11, Lzzm;->z:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, v0, Ld5n;->F:Lbss;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Lqae;->E(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lane;->a0(Ljava/lang/Float;)Lhql;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, v0, Ld5n;->E:Lbh8;

    .line 122
    .line 123
    iget-object v3, v3, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v3, Li0n;->a:Lvdt;

    .line 133
    .line 134
    iget-object v3, v7, Lp5n;->d:Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, v7, Lp5n;->b:Lzqv;

    .line 137
    .line 138
    iget-object v10, v7, Lp5n;->c:Lwf;

    .line 139
    .line 140
    iget-object v12, v0, Ld5n;->v:Lon6;

    .line 141
    .line 142
    invoke-virtual {v12}, Lon6;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v11}, Lzzm;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget-object v14, v11, Lzzm;->c:Ldfv;

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-static {v11}, Lphe;->R(Lzzm;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    invoke-static {v11, v12}, Luke;->B(Lzzm;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_1
    move-object v15, v12

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v13, v11, Lzzm;->q:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    iget v12, v11, Lzzm;->i:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget v12, v11, Lzzm;->g:I

    .line 176
    .line 177
    :goto_2
    iget-object v13, v14, Ldfv;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_7

    .line 184
    .line 185
    iget-object v13, v14, Ldfv;->b:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    invoke-static {v12}, Luke;->A(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v13, "\u00a0\u2022\u00a0\u200f"

    .line 200
    .line 201
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-object v15, v13

    .line 213
    :goto_3
    const-class v12, Landroid/content/Context;

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    iget-object v13, v4, Lzqv;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-lez v14, :cond_9

    .line 226
    .line 227
    move-object/from16 v16, v13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object/from16 v16, v6

    .line 231
    .line 232
    :goto_4
    if-eqz v16, :cond_c

    .line 233
    .line 234
    sget-object v13, Llbw;->e:Lvdt;

    .line 235
    .line 236
    invoke-static {}, Lx3v;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    invoke-static {v11}, Lo78;->c(Lzzm;)Lr47;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v13, v13, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 247
    .line 248
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v6, v1, Lpk8;->a:Lebz;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v14}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/content/Context;

    .line 262
    .line 263
    const/4 v14, 0x4

    .line 264
    invoke-static {v6, v14, v13}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_5
    move-object/from16 v19, v6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    iget-object v6, v4, Lzqv;->c:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    iget-object v6, v4, Lzqv;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    sget-object v6, Li0n;->a:Lvdt;

    .line 279
    .line 280
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lozs;

    .line 285
    .line 286
    const v13, 0x7f130570

    .line 287
    .line 288
    .line 289
    check-cast v6, Lqzs;

    .line 290
    .line 291
    invoke-virtual {v6, v13}, Lqzs;->c(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    move-object/from16 v17, v6

    .line 296
    .line 297
    iget-object v6, v4, Lzqv;->d:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v18, Lg57;->e:Lg57;

    .line 300
    .line 301
    iget-object v13, v4, Lzqv;->e:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v4, Lzqv;->f:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    invoke-static/range {v16 .. v22}, Lb9r;->i0(Ljava/lang/String;Ljava/lang/String;Lg57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyqv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    const/16 v20, 0x0

    .line 319
    .line 320
    :goto_7
    new-instance v26, Lrwb;

    .line 321
    .line 322
    iget-object v14, v11, Lzzm;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v11}, Lo78;->c(Lzzm;)Lr47;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 329
    .line 330
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v13, v1, Lpk8;->a:Lebz;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v6, v2, v4}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-static {v11}, Lo78;->a(Lzzm;)Lru/yandex/music/data/stores/CoverPath;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v2, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    iget-object v1, v10, Lwf;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lez v1, :cond_e

    .line 388
    .line 389
    iget-object v1, v10, Lwf;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_e

    .line 396
    .line 397
    new-instance v1, Lof;

    .line 398
    .line 399
    iget-object v2, v10, Lwf;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v4, v10, Lwf;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v6, v10, Lwf;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v10, v10, Lwf;->d:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eqz v10, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move v10, v5

    .line 419
    :goto_8
    invoke-direct {v1, v2, v4, v6, v10}, Lof;-><init>(Ljava/lang/String;Len5;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    const/16 v19, 0x0

    .line 426
    .line 427
    :goto_9
    invoke-virtual {v11}, Lzzm;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ne v1, v5, :cond_f

    .line 432
    .line 433
    const-string v1, "https://video-full-screen.s3.yandex.net/mne_nravitsa_vert_motion-2.mp4"

    .line 434
    .line 435
    :goto_a
    move-object/from16 v21, v1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    iget-object v1, v11, Lzzm;->t:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_b
    iget-boolean v1, v11, Lzzm;->x:Z

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move/from16 v22, v1

    .line 446
    .line 447
    move-object/from16 v13, v26

    .line 448
    .line 449
    invoke-direct/range {v13 .. v22}, Lrwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwie;Lof;Lyqv;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    instance-of v1, v7, Lj5n;

    .line 453
    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v9, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11}, Lege;->T(Lzzm;)Lczm;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-static {v11}, Lru/yandex/music/data/wave/recommendations/StationId;->m(Lzzm;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v7, Lj5n;

    .line 474
    .line 475
    iget-object v0, v7, Lj5n;->e:Lws4;

    .line 476
    .line 477
    iget-object v0, v0, Lws4;->b:Ljava/util/List;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lgt4;

    .line 505
    .line 506
    new-instance v3, La4n;

    .line 507
    .line 508
    invoke-static {v2}, Lnt4;->a(Lgt4;)Lot4;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v2, v2, Lgt4;->b:Ljbu;

    .line 513
    .line 514
    invoke-direct {v3, v4, v2}, La4n;-><init>(Lot4;Ljbu;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    iget-object v0, v7, Lj5n;->e:Lws4;

    .line 522
    .line 523
    sget-object v29, Lbrb;->a:Lbrb;

    .line 524
    .line 525
    new-instance v23, Li4n;

    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    move-object/from16 v27, v1

    .line 530
    .line 531
    invoke-direct/range {v23 .. v29}, Li4n;-><init>(Lczm;Lru/yandex/music/data/wave/recommendations/StationId;Lrwb;Ljava/util/ArrayList;Lws4;Lbrb;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    move-object/from16 v0, v23

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_11
    instance-of v1, v7, Lo5n;

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    invoke-static {v11}, Lru/yandex/music/data/wave/recommendations/StationId;->m(Lzzm;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v20, :cond_13

    .line 547
    .line 548
    iget-object v4, v0, Ld5n;->k:Lx1n;

    .line 549
    .line 550
    iget-object v4, v4, Lx1n;->a:Le2n;

    .line 551
    .line 552
    invoke-interface {v4}, Le2n;->P()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_12

    .line 557
    .line 558
    move-object/from16 v4, v20

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_12
    const/4 v4, 0x0

    .line 562
    :goto_e
    if-eqz v4, :cond_13

    .line 563
    .line 564
    new-instance v5, Lq8n;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v1, v4}, Lq8n;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Lyqv;)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_13
    const/4 v5, 0x0

    .line 574
    :goto_f
    invoke-virtual {v9, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Ld5n;->A:Lvdt;

    .line 578
    .line 579
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lg3n;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Lzzm;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    invoke-static {v11}, Lphe;->R(Lzzm;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_15

    .line 599
    .line 600
    iget-object v4, v0, Ld5n;->z:Lvdt;

    .line 601
    .line 602
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lyyc;

    .line 607
    .line 608
    move-object v5, v3

    .line 609
    check-cast v5, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v6, Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_14

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljbu;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljbu;->e()Lg96;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_14
    invoke-virtual {v4, v6}, Lyyc;->c(Ljava/util/HashSet;)V

    .line 641
    .line 642
    .line 643
    :cond_15
    invoke-static {v11}, Lege;->T(Lzzm;)Lczm;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Ld5n;->x:Lzzj;

    .line 651
    .line 652
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lq8n;

    .line 657
    .line 658
    invoke-virtual {v0, v3, v4}, Lzzj;->a(Ljava/util/List;Lq8n;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v27

    .line 662
    check-cast v7, Lo5n;

    .line 663
    .line 664
    iget-object v0, v7, Lo5n;->e:Lwzm;

    .line 665
    .line 666
    iget-object v3, v0, Lwzm;->c:Ljava/util/List;

    .line 667
    .line 668
    check-cast v3, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lzzm;

    .line 694
    .line 695
    invoke-static {v3}, Lfhe;->v(Lzzm;)Laxb;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v6, Lxzm;

    .line 700
    .line 701
    invoke-direct {v6, v5, v3}, Lxzm;-><init>(Laxb;Lzzm;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_16
    new-instance v23, Lo4n;

    .line 709
    .line 710
    move-object/from16 v28, v0

    .line 711
    .line 712
    move-object/from16 v25, v1

    .line 713
    .line 714
    move-object/from16 v29, v4

    .line 715
    .line 716
    invoke-direct/range {v23 .. v29}, Lo4n;-><init>(Lczm;Lru/yandex/music/data/wave/recommendations/StationId;Lrwb;Ljava/util/ArrayList;Lwzm;Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v8, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 732
    .line 733
    .line 734
    :goto_13
    const/4 v6, 0x0

    .line 735
    goto :goto_14

    .line 736
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :goto_14
    return-object v6

    .line 741
    :pswitch_0
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lkotlin/Pair;

    .line 744
    .line 745
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 746
    .line 747
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lp5n;

    .line 750
    .line 751
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lyzc;

    .line 754
    .line 755
    iget-object v3, v2, Lp5n;->a:Lzzm;

    .line 756
    .line 757
    instance-of v4, v1, Lwzc;

    .line 758
    .line 759
    if-eqz v4, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v3}, Lzzm;->e()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    invoke-static {v3}, Lphe;->R(Lzzm;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1c

    .line 772
    .line 773
    iget-object v0, v0, Ld5n;->Y:Lo3m;

    .line 774
    .line 775
    if-eqz v0, :cond_1d

    .line 776
    .line 777
    check-cast v1, Lwzc;

    .line 778
    .line 779
    iget-object v2, v1, Lwzc;->e:Ljava/util/List;

    .line 780
    .line 781
    iget-object v1, v1, Lwzc;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1a

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    move-object v5, v4

    .line 798
    check-cast v5, Lsyc;

    .line 799
    .line 800
    iget-boolean v5, v5, Lsyc;->d:Z

    .line 801
    .line 802
    if-eqz v5, :cond_19

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1a
    const/4 v4, 0x0

    .line 806
    :goto_15
    check-cast v4, Lsyc;

    .line 807
    .line 808
    if-eqz v4, :cond_1b

    .line 809
    .line 810
    iget-object v1, v4, Lsyc;->a:Ljava/lang/String;

    .line 811
    .line 812
    const-string v4, "all"

    .line 813
    .line 814
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1b

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_1b
    const/4 v1, 0x0

    .line 822
    :goto_16
    iget-object v4, v0, Lo3m;->e:Lbss;

    .line 823
    .line 824
    new-instance v5, Lv2m;

    .line 825
    .line 826
    iget-object v0, v0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 827
    .line 828
    invoke-static {v0}, Logr;->c(Lru/yandex/music/common/media/context/PlaybackScope;)Ljgr;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v5, v3, v2, v0, v1}, Lv2m;-><init>(Lzzm;Ljava/util/List;Ljgr;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-virtual {v4, v1, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_1c
    iget-object v0, v0, Ld5n;->Y:Lo3m;

    .line 844
    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    iget-object v1, v2, Lp5n;->d:Ljava/util/List;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lo3m;->e:Lbss;

    .line 856
    .line 857
    new-instance v4, Lv2m;

    .line 858
    .line 859
    iget-object v0, v0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 860
    .line 861
    invoke-static {v0}, Logr;->c(Lru/yandex/music/common/media/context/PlaybackScope;)Ljgr;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-direct {v4, v3, v1, v0, v5}, Lv2m;-><init>(Lzzm;Ljava/util/List;Ljgr;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_1d
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lyzc;

    .line 881
    .line 882
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 883
    .line 884
    iget-object v3, v0, Ld5n;->K0:Lbss;

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Ld5n;->B:Lvdt;

    .line 890
    .line 891
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lt3n;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v3, Luzc;->a:Luzc;

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_1e

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_1e
    instance-of v3, v1, Lwzc;

    .line 913
    .line 914
    if-eqz v3, :cond_1f

    .line 915
    .line 916
    move v4, v5

    .line 917
    goto :goto_18

    .line 918
    :cond_1f
    sget-object v3, Lszc;->a:Lszc;

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_20

    .line 925
    .line 926
    :goto_18
    iget-object v1, v0, Lt3n;->a:Lk45;

    .line 927
    .line 928
    sget-object v3, Lu27;->b:Le58;

    .line 929
    .line 930
    new-instance v5, Lk71;

    .line 931
    .line 932
    const/16 v6, 0xd

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    invoke-direct {v5, v0, v4, v7, v6}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v3, v7, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 939
    .line 940
    .line 941
    :goto_19
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 945
    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    :goto_1a
    return-object v6

    .line 949
    :pswitch_2
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lp5n;

    .line 952
    .line 953
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 954
    .line 955
    instance-of v2, v1, Lj5n;

    .line 956
    .line 957
    if-eqz v2, :cond_21

    .line 958
    .line 959
    sget-object v2, Laxa;->d:Laxa;

    .line 960
    .line 961
    check-cast v1, Lj5n;

    .line 962
    .line 963
    iget-object v1, v1, Lj5n;->e:Lws4;

    .line 964
    .line 965
    invoke-virtual {v1}, Lws4;->a()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v1, v1, Lws4;->a:Lzzm;

    .line 970
    .line 971
    invoke-static {v1, v2}, Lna8;->M(Lzzm;Ljava/util/Collection;)Laxa;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_1b

    .line 976
    :cond_21
    instance-of v2, v1, Lo5n;

    .line 977
    .line 978
    if-eqz v2, :cond_23

    .line 979
    .line 980
    check-cast v1, Lo5n;

    .line 981
    .line 982
    iget-object v1, v1, Lo5n;->e:Lwzm;

    .line 983
    .line 984
    iget-object v2, v1, Lwzm;->b:Ljava/util/List;

    .line 985
    .line 986
    if-nez v2, :cond_22

    .line 987
    .line 988
    const-string v1, "PlaylistScreenViewModel"

    .line 989
    .line 990
    const-string v2, "playlist must be contains tracks"

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    invoke-static {v3, v1, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Ld5n;->Z:Lbss;

    .line 997
    .line 998
    sget-object v1, Lk5n;->a:Lk5n;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_22
    sget-object v3, Laxa;->d:Laxa;

    .line 1010
    .line 1011
    check-cast v2, Ljava/util/Collection;

    .line 1012
    .line 1013
    iget-object v1, v1, Lwzm;->a:Lzzm;

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lna8;->M(Lzzm;Ljava/util/Collection;)Laxa;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_1b
    iget-object v0, v0, Ld5n;->u:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lbss;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-virtual {v0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    :goto_1c
    return-object v6

    .line 1040
    :pswitch_3
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lln6;

    .line 1043
    .line 1044
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 1045
    .line 1046
    iget-object v0, v0, Ld5n;->L:Lbss;

    .line 1047
    .line 1048
    iget-object v1, v1, Lln6;->b:Lrzj;

    .line 1049
    .line 1050
    sget-object v2, Lrzj;->a:Lrzj;

    .line 1051
    .line 1052
    if-ne v1, v2, :cond_24

    .line 1053
    .line 1054
    move v4, v5

    .line 1055
    :cond_24
    const/4 v1, 0x0

    .line 1056
    invoke-static {v4, v0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_4
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 1067
    .line 1068
    iget-object v0, v0, Ld5n;->C:Lodr;

    .line 1069
    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v1, Lf37;->a:Lf37;

    .line 1077
    .line 1078
    if-ne v0, v1, :cond_25

    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    :goto_1d
    return-object v0

    .line 1084
    :pswitch_5
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v0, Ls4n;->b:Ld5n;

    .line 1092
    .line 1093
    iget-object v0, v0, Ld5n;->J:Lbss;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
