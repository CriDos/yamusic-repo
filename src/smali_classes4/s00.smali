.class public final synthetic Ls00;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ls00;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcp1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcp1;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcp1;

    .line 27
    .line 28
    iget-object v0, v0, Lcp1;->c:Lrp1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lrp1;->B:Lvdt;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo3m;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo3m;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lrp1;->H:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La71;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, La71;->d:Lw80;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, La71;->a()Loh3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v1}, Loh3;->g(Lw80;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcp1;

    .line 77
    .line 78
    iget-object v1, v0, Lcp1;->r:La71;

    .line 79
    .line 80
    iget-object v2, v1, La71;->d:Lw80;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, La71;->a()Loh3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Loh3;->c:Lu80;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Loh3;->b:Ltzr;

    .line 97
    .line 98
    sget-object v4, Lf90;->a:Lf90;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2, v4}, Ltzr;->a(Lu80;Lw80;Lg90;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v1, v0, Lcp1;->f:Lho1;

    .line 104
    .line 105
    iget-object v0, v0, Lcp1;->c:Lrp1;

    .line 106
    .line 107
    iget-object v0, v0, Lrp1;->I:Lcb1;

    .line 108
    .line 109
    iget-object v4, v0, Lcb1;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lho1;->a:Ljo1;

    .line 118
    .line 119
    iget-object v1, v0, Ljo1;->b:Ls03;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Laqu;->e:Laqu;

    .line 129
    .line 130
    iget-object v6, v0, Ljo1;->d:Lewj;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static/range {v2 .. v7}, Ltmb;->H(Landroidx/fragment/app/y;Laqu;Ljava/lang/String;ZLewj;Lbk;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcp1;

    .line 143
    .line 144
    iget-object v1, v0, Lcp1;->m:Lgvo;

    .line 145
    .line 146
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 147
    .line 148
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lerg;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    iget-boolean v1, v1, Lerg;->a:Z

    .line 157
    .line 158
    iget-object v8, v0, Lcp1;->c:Lrp1;

    .line 159
    .line 160
    iget-object v2, v8, Lrp1;->s:Llig;

    .line 161
    .line 162
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lpug;

    .line 167
    .line 168
    check-cast v2, Lh8p;

    .line 169
    .line 170
    invoke-virtual {v2}, Lh8p;->e()Lzrs;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    iget-object v2, v8, Lrp1;->t:Llig;

    .line 187
    .line 188
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lwug;

    .line 193
    .line 194
    check-cast v2, Lxug;

    .line 195
    .line 196
    invoke-virtual {v2}, Lxug;->c()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    iget-object v2, v8, Lrp1;->z:Lbss;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ldi1;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v9, v2, Ldi1;->a:Lm51;

    .line 211
    .line 212
    iget-object v2, v8, Lrp1;->A:Lgvo;

    .line 213
    .line 214
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 215
    .line 216
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lerg;

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-boolean v2, v2, Lerg;->a:Z

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v2, Lksg;->b:Lksg;

    .line 230
    .line 231
    :goto_2
    move-object v10, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v2, Lksg;->a:Lksg;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-static {v8}, Lyvk;->B(Ll4w;)Lk45;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v7, Ls3;

    .line 241
    .line 242
    const/16 v12, 0x18

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-direct/range {v7 .. v12}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-static {v2, v11, v11, v7, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    iget-object v0, v0, Lcp1;->r:La71;

    .line 253
    .line 254
    iget-object v2, v0, La71;->d:Lw80;

    .line 255
    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v0}, La71;->a()Loh3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    sget-object v1, Lt80;->b:Lt80;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    sget-object v1, Lt80;->c:Lt80;

    .line 270
    .line 271
    :goto_5
    sget-object v5, Ls80;->a:Ls80;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Loh3;->c:Lu80;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    iget-object v0, v0, Loh3;->b:Ltzr;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Ltzr;->c:Lj9c;

    .line 289
    .line 290
    iget-object v8, v0, Ltzr;->a:Lcac;

    .line 291
    .line 292
    invoke-interface {v8}, Lcac;->I()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v0, v0, Ltzr;->b:Lr7q;

    .line 297
    .line 298
    iget-object v10, v0, Lr7q;->a:Lx6c;

    .line 299
    .line 300
    iget-object v8, v0, Lr7q;->d:Ls7q;

    .line 301
    .line 302
    iget-object v13, v8, Ls7q;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, v5, Lu80;->e:Lja0;

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    iget-object v11, v8, Lja0;->a:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v11, :cond_9

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v20, v11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    :goto_6
    move-object/from16 v20, v3

    .line 317
    .line 318
    :goto_7
    if-eqz v8, :cond_b

    .line 319
    .line 320
    iget v11, v8, Lja0;->b:I

    .line 321
    .line 322
    add-int/2addr v11, v6

    .line 323
    :goto_8
    move/from16 v21, v11

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    const/4 v11, -0x1

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    if-eqz v8, :cond_c

    .line 329
    .line 330
    iget-boolean v8, v8, Lja0;->c:Z

    .line 331
    .line 332
    if-ne v8, v6, :cond_c

    .line 333
    .line 334
    move/from16 v22, v6

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    move/from16 v22, v4

    .line 338
    .line 339
    :goto_a
    iget-object v4, v5, Lu80;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    move-object/from16 v27, v3

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    move-object/from16 v27, v4

    .line 347
    .line 348
    :goto_b
    iget-object v0, v0, Lr7q;->e:Lp7q;

    .line 349
    .line 350
    iget-object v15, v0, Lp7q;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v0, Lp7q;->a:Lp7c;

    .line 353
    .line 354
    iget-object v0, v5, Lu80;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v5, Lu80;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v5, Lu80;->c:I

    .line 359
    .line 360
    add-int/lit8 v25, v4, 0x1

    .line 361
    .line 362
    iget v4, v5, Lu80;->d:I

    .line 363
    .line 364
    iget-object v8, v5, Lu80;->g:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v11, v5, Lu80;->h:Ljava/lang/String;

    .line 367
    .line 368
    iget v5, v5, Lu80;->i:I

    .line 369
    .line 370
    iget-object v12, v2, Lw80;->b:Lv80;

    .line 371
    .line 372
    invoke-static {v12}, Laae;->Z(Lv80;)Lp7c;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v12, v2, Lw80;->a:Ljava/lang/String;

    .line 377
    .line 378
    move/from16 v17, v6

    .line 379
    .line 380
    iget v6, v2, Lw80;->d:I

    .line 381
    .line 382
    add-int/lit8 v18, v6, 0x1

    .line 383
    .line 384
    iget v2, v2, Lw80;->e:I

    .line 385
    .line 386
    add-int/lit8 v19, v2, 0x1

    .line 387
    .line 388
    iget-object v1, v1, Lt80;->a:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v28, v8

    .line 391
    .line 392
    sget-object v8, Lg9c;->b:Lg9c;

    .line 393
    .line 394
    move-object/from16 v17, v12

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const v32, 0x20018

    .line 398
    .line 399
    .line 400
    move-object/from16 v29, v11

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v23, v0

    .line 404
    .line 405
    move-object/from16 v31, v1

    .line 406
    .line 407
    move-object/from16 v24, v3

    .line 408
    .line 409
    move/from16 v26, v4

    .line 410
    .line 411
    move/from16 v30, v5

    .line 412
    .line 413
    invoke-static/range {v7 .. v32}, Lj9c;->g(Lj9c;Lg9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ldd1;

    .line 422
    .line 423
    invoke-interface {v0}, Ldd1;->a()V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ldd1;

    .line 432
    .line 433
    invoke-interface {v0}, Ldd1;->b()V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ldr5;

    .line 442
    .line 443
    invoke-interface {v0}, Ldr5;->e()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ldr5;

    .line 452
    .line 453
    invoke-interface {v0}, Ldr5;->b()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lr91;

    .line 462
    .line 463
    iget-object v0, v0, Lr91;->c:Lt91;

    .line 464
    .line 465
    iget-object v0, v0, Lt91;->a:Landroidx/fragment/app/t;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lr91;

    .line 476
    .line 477
    iget-object v0, v0, Lr91;->b:Lca1;

    .line 478
    .line 479
    invoke-virtual {v0}, Lca1;->G()V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_9
    move/from16 v17, v6

    .line 486
    .line 487
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ld91;

    .line 490
    .line 491
    iget-object v1, v0, Ld91;->b:Lk91;

    .line 492
    .line 493
    iget-object v1, v1, Lk91;->g:Lx81;

    .line 494
    .line 495
    iget-object v1, v1, Lx81;->e:Lmh3;

    .line 496
    .line 497
    if-eqz v1, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1}, Lmh3;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_f

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_f
    iget-object v3, v0, Ld91;->c:Lp9c;

    .line 507
    .line 508
    invoke-static {v3, v1, v5, v5, v2}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Ld91;->d:Lie7;

    .line 512
    .line 513
    iget-object v0, v0, Lie7;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Li46;

    .line 516
    .line 517
    move/from16 v2, v17

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lm71;

    .line 528
    .line 529
    invoke-virtual {v0}, Lm71;->c()V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lm71;

    .line 538
    .line 539
    iget-object v1, v0, Lm71;->c:Lhr3;

    .line 540
    .line 541
    sget-object v2, Lu6c;->l:Lu6c;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lm71;->d:Li71;

    .line 547
    .line 548
    iget-object v3, v0, Lm71;->a:Lm51;

    .line 549
    .line 550
    iget-object v4, v0, Lm71;->i:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Li71;->e:Ls00;

    .line 559
    .line 560
    invoke-virtual {v0}, Ls00;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Lm51;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, v3, Lm51;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v2}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v2, v1, Li71;->h:Lvdt;

    .line 572
    .line 573
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lru/yandex/music/common/media/context/g;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lru/yandex/music/common/media/context/PlaybackScope;->d(Lm51;)Lru/yandex/music/common/media/context/e;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v8, v1, Li71;->a:Landroid/app/Activity;

    .line 591
    .line 592
    sget-object v10, Lw8o;->b:Lw8o;

    .line 593
    .line 594
    new-instance v2, Lp9o;

    .line 595
    .line 596
    iget-object v0, v1, Li71;->g:Lvdt;

    .line 597
    .line 598
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lru/yandex/music/common/media/context/h;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lru/yandex/music/common/media/context/h;->b()Lru/yandex/music/common/media/context/e;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v7, v1, Li71;->d:Lewj;

    .line 612
    .line 613
    invoke-direct/range {v2 .. v7}, Lp9o;-><init>(Lvvb;Ljava/util/List;Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lewj;)V

    .line 614
    .line 615
    .line 616
    iget-object v9, v7, Lewj;->a:Lcac;

    .line 617
    .line 618
    new-instance v7, Lm9o;

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    move-object v11, v2

    .line 622
    invoke-direct/range {v7 .. v12}, Lm9o;-><init>(Landroid/content/Context;Lcac;Lw8o;Lq9o;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lm9o;->m()V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lm71;

    .line 634
    .line 635
    iget-object v1, v0, Lm71;->c:Lhr3;

    .line 636
    .line 637
    sget-object v6, Lu6c;->k:Lu6c;

    .line 638
    .line 639
    invoke-virtual {v1, v6}, Lhr3;->a(Lu6c;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lm71;->d:Li71;

    .line 643
    .line 644
    iget-object v0, v0, Lm71;->a:Lm51;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v6, v1, Li71;->e:Ls00;

    .line 650
    .line 651
    invoke-virtual {v6}, Ls00;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v12, v1, Li71;->a:Landroid/app/Activity;

    .line 655
    .line 656
    iget-object v13, v1, Li71;->c:Landroidx/fragment/app/y;

    .line 657
    .line 658
    iget-object v6, v1, Li71;->f:Lvdt;

    .line 659
    .line 660
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move-object v9, v6

    .line 665
    check-cast v9, Ly7r;

    .line 666
    .line 667
    new-array v4, v4, [Ls6o;

    .line 668
    .line 669
    invoke-static {v4}, Lbt5;->l([Ls6o;)Lty0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    iget-object v1, v1, Li71;->d:Lewj;

    .line 674
    .line 675
    iget-object v14, v1, Lewj;->a:Lcac;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-boolean v1, v0, Lm51;->e:Z

    .line 687
    .line 688
    if-nez v1, :cond_11

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_11
    new-instance v10, Lp9r;

    .line 692
    .line 693
    new-instance v1, Lu9r;

    .line 694
    .line 695
    iget-object v4, v0, Lm51;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v1, v4}, Lu9r;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v0, Lm51;->q:Lr47;

    .line 701
    .line 702
    iget-object v0, v0, Lm51;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-direct {v10, v1, v4, v0, v3}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v11, Ly7j;

    .line 708
    .line 709
    invoke-direct {v11, v2}, Ly7j;-><init>(I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lr7q;->i:Lr7q;

    .line 713
    .line 714
    sget-object v0, Lx6c;->z:Lx6c;

    .line 715
    .line 716
    invoke-static {v0, v5, v2}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    new-instance v7, Logc;

    .line 721
    .line 722
    const/4 v15, 0x4

    .line 723
    invoke-direct/range {v7 .. v15}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v21, v11

    .line 727
    .line 728
    move-object/from16 v19, v13

    .line 729
    .line 730
    new-instance v0, Lb56;

    .line 731
    .line 732
    const v1, 0x4f0a8fc8

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    invoke-direct {v0, v7, v2, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 737
    .line 738
    .line 739
    const/16 v25, 0x30

    .line 740
    .line 741
    const-string v20, "SHARE_BOTTOM_SHEET"

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    move-object/from16 v24, v0

    .line 748
    .line 749
    invoke-static/range {v18 .. v25}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 750
    .line 751
    .line 752
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lm71;

    .line 758
    .line 759
    invoke-virtual {v0}, Lm71;->c()V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ly7j;

    .line 768
    .line 769
    invoke-virtual {v0}, Ly7j;->a()V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lr61;

    .line 778
    .line 779
    iget-object v0, v0, Lr61;->a:Ly61;

    .line 780
    .line 781
    iget-object v0, v0, Ly61;->p:Lvw4;

    .line 782
    .line 783
    invoke-virtual {v0}, Lvw4;->i()V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lr61;

    .line 792
    .line 793
    iget-object v0, v0, Lr61;->a:Ly61;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    iput-boolean v2, v0, Ly61;->n:Z

    .line 797
    .line 798
    iget-object v0, v0, Ly61;->p:Lvw4;

    .line 799
    .line 800
    invoke-virtual {v0}, Lvw4;->h()V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lr61;

    .line 809
    .line 810
    iget-object v0, v0, Lr61;->b:Li46;

    .line 811
    .line 812
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Loqk;->d()V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lt70;

    .line 825
    .line 826
    iget-object v0, v0, Lt70;->d:Lid5;

    .line 827
    .line 828
    invoke-virtual {v0}, Lid5;->a()V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lt70;

    .line 837
    .line 838
    iget-object v0, v0, Lt70;->c:Lb70;

    .line 839
    .line 840
    iget-object v0, v0, Lb70;->a:Landroidx/fragment/app/t;

    .line 841
    .line 842
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 843
    .line 844
    sget-object v1, Lqcq;->c:Lqcq;

    .line 845
    .line 846
    sget-object v2, Lddq;->q:Lddq;

    .line 847
    .line 848
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lt70;

    .line 861
    .line 862
    iget-object v1, v0, Lt70;->a:Lhyc;

    .line 863
    .line 864
    iget-object v4, v0, Lt70;->b:Lx70;

    .line 865
    .line 866
    iget-object v0, v4, Lx70;->l:Lbss;

    .line 867
    .line 868
    new-instance v2, Lk9;

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const/16 v9, 0x8

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    const-class v5, Lx70;

    .line 875
    .line 876
    const-string v6, "onSortItemClick"

    .line 877
    .line 878
    const-string v7, "onSortItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 879
    .line 880
    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lq60;

    .line 892
    .line 893
    iget-object v1, v0, Lq60;->a:Lhyc;

    .line 894
    .line 895
    iget-object v2, v0, Lq60;->f:Lbss;

    .line 896
    .line 897
    new-instance v3, Lk9;

    .line 898
    .line 899
    iget-object v5, v0, Lq60;->b:Lt60;

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v10, 0x7

    .line 903
    const/4 v4, 0x1

    .line 904
    const-class v6, Lt60;

    .line 905
    .line 906
    const-string v7, "onFilterItemClick"

    .line 907
    .line 908
    const-string v8, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 909
    .line 910
    invoke-direct/range {v3 .. v10}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2, v3}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lq60;

    .line 922
    .line 923
    iget-object v0, v0, Lq60;->c:Lk60;

    .line 924
    .line 925
    iget-object v0, v0, Lk60;->a:Landroidx/fragment/app/t;

    .line 926
    .line 927
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 928
    .line 929
    sget-object v1, Lqcq;->b:Lqcq;

    .line 930
    .line 931
    sget-object v2, Lddq;->q:Lddq;

    .line 932
    .line 933
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lq60;

    .line 946
    .line 947
    iget-object v0, v0, Lq60;->d:Lid5;

    .line 948
    .line 949
    invoke-virtual {v0}, Lid5;->a()V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ldv5;

    .line 958
    .line 959
    invoke-interface {v0}, Ldv5;->f()V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Ldv5;

    .line 968
    .line 969
    invoke-interface {v0}, Ldv5;->e()V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ldv5;

    .line 978
    .line 979
    invoke-interface {v0}, Ldv5;->b()V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lwz;

    .line 988
    .line 989
    iget-object v0, v0, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 990
    .line 991
    new-instance v1, Lskl;

    .line 992
    .line 993
    sget-object v2, Lcll;->a:Lcll;

    .line 994
    .line 995
    invoke-direct {v1, v2, v5, v5}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ly00;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ly00;->b()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
