.class public final synthetic Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltlu;


# direct methods
.method public synthetic constructor <init>(Ltlu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlu;->a:I

    iput-object p1, p0, Lqlu;->b:Ltlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqlu;->a:I

    .line 2
    .line 3
    const-string v1, "queue_add"

    .line 4
    .line 5
    iget-object p0, p0, Lqlu;->b:Ltlu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 11
    .line 12
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lvlu;->o(Ljbu;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 21
    .line 22
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lvlu;->l(Ljbu;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 31
    .line 32
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvlu;

    .line 35
    .line 36
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lwyf;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lhr3;

    .line 46
    .line 47
    sget-object v3, Lv8c;->c:Lv8c;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lwyf;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ltrr;

    .line 55
    .line 56
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljbu;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Ltrr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ld5m;

    .line 66
    .line 67
    new-instance v4, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p0}, Ltrr;->a(Ljava/lang/String;Ljbu;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v4, p0}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lqnu;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, p0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 88
    .line 89
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvlu;

    .line 92
    .line 93
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lwyf;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lhr3;

    .line 103
    .line 104
    sget-object v3, Lv8c;->b:Lv8c;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lwyf;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ltrr;

    .line 112
    .line 113
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljbu;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Ltrr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ld5m;

    .line 123
    .line 124
    new-instance v4, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;

    .line 125
    .line 126
    invoke-virtual {v2, v0, p0}, Ltrr;->a(Ljava/lang/String;Ljbu;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v4, p0}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lqnu;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, p0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 145
    .line 146
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Lvlu;->i(Ljbu;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 155
    .line 156
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lvlu;

    .line 159
    .line 160
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhr3;

    .line 166
    .line 167
    sget-object v1, Lu6c;->p:Lu6c;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lwyf;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lvdt;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lblu;

    .line 181
    .line 182
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljbu;

    .line 185
    .line 186
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0, v2, v3}, Lblu;->a(Ljava/util/Collection;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lwyf;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ltrr;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ltrr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lyam;

    .line 206
    .line 207
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lv9m;

    .line 214
    .line 215
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-virtual {v1, v0}, Ljbu;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object p0, p0, Ltrr;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ld5m;

    .line 246
    .line 247
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lqnu;

    .line 253
    .line 254
    const-string v2, "queue_skip"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 266
    .line 267
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lvlu;

    .line 270
    .line 271
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhr3;

    .line 277
    .line 278
    sget-object v1, Lu6c;->q:Lu6c;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lwyf;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lvdt;

    .line 286
    .line 287
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lblu;

    .line 292
    .line 293
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljbu;

    .line 296
    .line 297
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/util/Collection;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, p0, v1}, Lblu;->a(Ljava/util/Collection;Z)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_6
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 311
    .line 312
    invoke-virtual {p0}, Lwyf;->c()V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_7
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 319
    .line 320
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lhr3;

    .line 323
    .line 324
    sget-object v1, Lu6c;->g:Lu6c;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljbu;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Lnug;->v(Ljbu;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lvlu;

    .line 353
    .line 354
    invoke-interface {p0, v1}, Lvlu;->q(Ljbu;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lvlu;->c()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_8
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 364
    .line 365
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 366
    .line 367
    invoke-interface {v0, p0}, Lvlu;->h(Ljbu;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_9
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 374
    .line 375
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 376
    .line 377
    invoke-interface {v0, p0}, Lvlu;->p(Ljbu;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_a
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 384
    .line 385
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 386
    .line 387
    invoke-interface {v0, p0}, Lvlu;->f(Ljbu;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_b
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 394
    .line 395
    invoke-virtual {p0}, Lwyf;->b()V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 402
    .line 403
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lvlu;

    .line 406
    .line 407
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lwyf;->a:Lvdt;

    .line 411
    .line 412
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Liyb;

    .line 417
    .line 418
    sget-object v1, Laxa;->d:Laxa;

    .line 419
    .line 420
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljbu;

    .line 423
    .line 424
    iget-object p0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljfu;

    .line 427
    .line 428
    invoke-static {v1, p0}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object v1, v0, Liyb;->d:Lhr3;

    .line 433
    .line 434
    sget-object v2, Lu6c;->I:Lu6c;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Liyb;->a:Lkva;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Lkva;->c(Laxa;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_d
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 448
    .line 449
    invoke-virtual {p0}, Lwyf;->d()V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_e
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 456
    .line 457
    invoke-virtual {p0}, Lwyf;->e()V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_f
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 464
    .line 465
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lhr3;

    .line 468
    .line 469
    sget-object v1, Lu6c;->g:Lu6c;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljbu;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, Lnug;->v(Ljbu;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lvlu;

    .line 498
    .line 499
    invoke-interface {p0, v1}, Lvlu;->q(Ljbu;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0}, Lvlu;->c()V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_10
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 509
    .line 510
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 511
    .line 512
    invoke-interface {v0, p0}, Lvlu;->e(Ljbu;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_11
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 519
    .line 520
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lhr3;

    .line 523
    .line 524
    sget-object v1, Lu6c;->h:Lu6c;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljbu;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, Lnug;->b(Ljbu;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lzy;->b:Lzy;

    .line 551
    .line 552
    iget-object v2, p0, Lwyf;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lbk;

    .line 555
    .line 556
    if-eqz v2, :cond_2

    .line 557
    .line 558
    iget-object v3, p0, Lwyf;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lvdt;

    .line 561
    .line 562
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Laz;

    .line 567
    .line 568
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 569
    .line 570
    check-cast v3, Lbz;

    .line 571
    .line 572
    invoke-virtual {v3, v0, v1, v2}, Lbz;->a(Lzy;Ljava/lang/String;Lbk;)V

    .line 573
    .line 574
    .line 575
    :cond_2
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lvlu;

    .line 578
    .line 579
    invoke-interface {p0}, Lvlu;->n()V

    .line 580
    .line 581
    .line 582
    invoke-interface {p0}, Lvlu;->c()V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_12
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 589
    .line 590
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lhr3;

    .line 593
    .line 594
    sget-object v1, Lu6c;->i:Lu6c;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljbu;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Lnug;->v(Ljbu;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lvlu;

    .line 623
    .line 624
    invoke-interface {p0}, Lvlu;->d()V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Lvlu;->c()V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_13
    iget-object v0, p0, Ltlu;->d:Lvlu;

    .line 634
    .line 635
    iget-object p0, p0, Ltlu;->a:Ljbu;

    .line 636
    .line 637
    invoke-interface {v0, p0}, Lvlu;->f(Ljbu;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_14
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 644
    .line 645
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lvlu;

    .line 648
    .line 649
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lwyf;->a:Lvdt;

    .line 653
    .line 654
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Liyb;

    .line 659
    .line 660
    sget-object v1, Laxa;->d:Laxa;

    .line 661
    .line 662
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ljbu;

    .line 665
    .line 666
    iget-object p0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Ljfu;

    .line 669
    .line 670
    invoke-static {v1, p0}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    iget-object v1, v0, Liyb;->d:Lhr3;

    .line 675
    .line 676
    sget-object v2, Lu6c;->I:Lu6c;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Liyb;->a:Lkva;

    .line 682
    .line 683
    invoke-virtual {v0, p0}, Lkva;->c(Laxa;)V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_15
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 690
    .line 691
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lvlu;

    .line 694
    .line 695
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lwyf;->a:Lvdt;

    .line 699
    .line 700
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Liyb;

    .line 705
    .line 706
    sget-object v1, Laxa;->d:Laxa;

    .line 707
    .line 708
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljbu;

    .line 711
    .line 712
    iget-object p0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Ljfu;

    .line 715
    .line 716
    invoke-static {v1, p0}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {v0, p0}, Liyb;->b(Laxa;)V

    .line 721
    .line 722
    .line 723
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_16
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 727
    .line 728
    iget-object v0, p0, Lwyf;->k:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lvdt;

    .line 731
    .line 732
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Loid;

    .line 737
    .line 738
    invoke-virtual {v0}, Loid;->a()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v1, p0, Lwyf;->e:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v4, v1

    .line 745
    check-cast v4, Lvlu;

    .line 746
    .line 747
    if-eqz v0, :cond_3

    .line 748
    .line 749
    invoke-interface {v4}, Lvlu;->b()V

    .line 750
    .line 751
    .line 752
    goto :goto_1

    .line 753
    :cond_3
    invoke-interface {v4}, Lvlu;->dismiss()V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lwyf;->a:Lvdt;

    .line 757
    .line 758
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Liyb;

    .line 763
    .line 764
    sget-object v1, Laxa;->d:Laxa;

    .line 765
    .line 766
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljbu;

    .line 769
    .line 770
    iget-object p0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Ljfu;

    .line 773
    .line 774
    invoke-static {v1, p0}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    new-instance v2, Lx2t;

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/16 v9, 0x19

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const-class v5, Lvlu;

    .line 785
    .line 786
    const-string v6, "showConnectivityError"

    .line 787
    .line 788
    const-string v7, "showConnectivityError()V"

    .line 789
    .line 790
    invoke-direct/range {v2 .. v9}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, p0, v2}, Liyb;->a(Laxa;Lkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_17
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 800
    .line 801
    invoke-virtual {p0}, Lwyf;->c()V

    .line 802
    .line 803
    .line 804
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_18
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 808
    .line 809
    invoke-virtual {p0}, Lwyf;->d()V

    .line 810
    .line 811
    .line 812
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_19
    iget-object p0, p0, Ltlu;->f:Lwyf;

    .line 816
    .line 817
    invoke-virtual {p0}, Lwyf;->e()V

    .line 818
    .line 819
    .line 820
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
