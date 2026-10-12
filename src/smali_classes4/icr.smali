.class public final synthetic Licr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhcr;


# direct methods
.method public synthetic constructor <init>(Lhcr;I)V
    .locals 0

    .line 1
    iput p2, p0, Licr;->a:I

    iput-object p1, p0, Licr;->b:Lhcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Licr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lrz5;

    .line 5
    .line 6
    const-class v3, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const-class v6, La16;

    .line 11
    .line 12
    const-class v7, Lsy5;

    .line 13
    .line 14
    const-class v8, Lo06;

    .line 15
    .line 16
    const-class v9, Lgy5;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Licr;->b:Lhcr;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lje3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ley5;

    .line 30
    .line 31
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance p0, Lygq;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-direct {p0, p1, v11}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v11, Ljcr;

    .line 67
    .line 68
    iget-object p0, v11, Ljcr;->a:Lje3;

    .line 69
    .line 70
    const-class p1, Lffv;

    .line 71
    .line 72
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, p0, Lje3;->a:Lebz;

    .line 77
    .line 78
    iget-object v6, p0, Lje3;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v5, p1, p0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lffv;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Ley5;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Lffv;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Lje3;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, La16;

    .line 97
    .line 98
    new-instance v0, Ljx5;

    .line 99
    .line 100
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 105
    .line 106
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lgy5;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljx5;-><init>(Lgy5;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljx5;

    .line 118
    .line 119
    check-cast v11, Ljcr;

    .line 120
    .line 121
    iget-object v6, v11, Ljcr;->a:Lje3;

    .line 122
    .line 123
    const-class v7, Lu06;

    .line 124
    .line 125
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v6, Lje3;->a:Lebz;

    .line 130
    .line 131
    iget-object v11, v6, Lje3;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v8, v7, v6, v11}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lu06;

    .line 138
    .line 139
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lgy5;

    .line 148
    .line 149
    invoke-direct {v1, v7, v8}, Ljx5;-><init>(Lu06;Lgy5;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lmz5;

    .line 153
    .line 154
    const-class v8, Lnz5;

    .line 155
    .line 156
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v11, v6, Lje3;->a:Lebz;

    .line 161
    .line 162
    iget-object v12, v6, Lje3;->b:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v11, v8, v6, v12}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lnz5;

    .line 169
    .line 170
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v2, v8, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lgy5;

    .line 179
    .line 180
    invoke-direct {v7, v6, p1}, Lmz5;-><init>(Lnz5;Lgy5;)V

    .line 181
    .line 182
    .line 183
    new-array p1, v5, [Lr06;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v0, p1, v2

    .line 187
    .line 188
    aput-object v1, p1, v10

    .line 189
    .line 190
    aput-object v7, p1, v4

    .line 191
    .line 192
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, La16;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1
    check-cast p1, Lje3;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p0, Lsy5;

    .line 206
    .line 207
    check-cast v11, Ljcr;

    .line 208
    .line 209
    iget-object v0, v11, Ljcr;->a:Lje3;

    .line 210
    .line 211
    const-class v1, Lwf9;

    .line 212
    .line 213
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 218
    .line 219
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwf9;

    .line 226
    .line 227
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 232
    .line 233
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 234
    .line 235
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lgy5;

    .line 240
    .line 241
    invoke-direct {p0, v0, p1}, Lsy5;-><init>(Lwf9;Lgy5;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_2
    check-cast p1, Lje3;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lo06;

    .line 251
    .line 252
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v3, Lk9r;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x3

    .line 280
    const/4 v4, 0x0

    .line 281
    iget-object v5, p0, Licr;->b:Lhcr;

    .line 282
    .line 283
    const-class v6, Lhcr;

    .line 284
    .line 285
    const-string v7, "isTriggerApiV3Enabled"

    .line 286
    .line 287
    const-string v8, "isTriggerApiV3Enabled()Z"

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1, v2, p1, v3}, Lo06;-><init>(Lvdt;Lvdt;Lvdt;Lk9r;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    check-cast p1, Lje3;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p0, Lgy5;

    .line 302
    .line 303
    move-object p1, v11

    .line 304
    check-cast p1, Ljcr;

    .line 305
    .line 306
    iget-object p1, p1, Ljcr;->a:Lje3;

    .line 307
    .line 308
    const-class v0, Lqa3;

    .line 309
    .line 310
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 315
    .line 316
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 317
    .line 318
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lqa3;

    .line 323
    .line 324
    new-instance v0, Lt4r;

    .line 325
    .line 326
    invoke-direct {v0, v1, v11}, Lt4r;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lgy5;-><init>(Lqa3;Lt4r;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_4
    check-cast p1, Lje3;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v11, Ljcr;

    .line 339
    .line 340
    iget-object p0, v11, Ljcr;->a:Lje3;

    .line 341
    .line 342
    const-class p1, Lfzj;

    .line 343
    .line 344
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 349
    .line 350
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 351
    .line 352
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    move-object v0, p0

    .line 357
    check-cast v0, Lfzj;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v5, 0x3f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_5
    check-cast p1, Lqk8;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-class p0, Lzyj;

    .line 376
    .line 377
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 382
    .line 383
    iget-object p0, p1, Lqk8;->b:Lcae;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Licr;

    .line 389
    .line 390
    invoke-direct {v0, v11, v10}, Licr;-><init>(Lhcr;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lxgq;

    .line 406
    .line 407
    const/16 v3, 0x11

    .line 408
    .line 409
    invoke-direct {v0, v3}, Lxgq;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Licr;

    .line 425
    .line 426
    invoke-direct {v0, v11, v4}, Licr;-><init>(Lhcr;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lxgq;

    .line 442
    .line 443
    const/16 v2, 0x12

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lxgq;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v0, Licr;

    .line 461
    .line 462
    invoke-direct {v0, v11, v5}, Licr;-><init>(Lhcr;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Licr;

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-direct {v0, v11, v2}, Licr;-><init>(Lhcr;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v0, Licr;

    .line 496
    .line 497
    const/4 v2, 0x5

    .line 498
    invoke-direct {v0, v11, v2}, Licr;-><init>(Lhcr;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    const-class v0, Ltx5;

    .line 505
    .line 506
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v0, Licr;

    .line 516
    .line 517
    invoke-direct {v0, v11, v1}, Licr;-><init>(Lhcr;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    const-class v0, Ldei;

    .line 524
    .line 525
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance p1, Lxgq;

    .line 535
    .line 536
    const/16 v0, 0x13

    .line 537
    .line 538
    invoke-direct {p1, v0}, Lxgq;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
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
