.class public final synthetic Lmxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lmxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4x;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lmxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lmxw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "on_neg_only"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "on_neg_bundle"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lrk8;

    .line 11
    .line 12
    const-class v6, Lyjc;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnk8;->b:Lnk8;

    .line 18
    .line 19
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lyjc;

    .line 33
    .line 34
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrk8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "on_bundle"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :cond_0
    move v2, v4

    .line 67
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 73
    .line 74
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lyjc;

    .line 88
    .line 89
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrk8;

    .line 98
    .line 99
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "on_neg"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    :cond_2
    move v2, v4

    .line 132
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 138
    .line 139
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lyjc;

    .line 153
    .line 154
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lrk8;

    .line 163
    .line 164
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    sget-object p0, Lnk8;->b:Lnk8;

    .line 178
    .line 179
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lyjc;

    .line 188
    .line 189
    const-class v0, Ljzl;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljzl;

    .line 196
    .line 197
    invoke-virtual {p0}, Lw38;->b()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_3
    sget-object p0, Lnk8;->b:Lnk8;

    .line 207
    .line 208
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lyjc;

    .line 217
    .line 218
    const-class v0, Lr5m;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lr5m;

    .line 225
    .line 226
    invoke-virtual {p0}, Lw38;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_4
    sget-object p0, Llwc;->e:Lvdt;

    .line 236
    .line 237
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    sget-object p0, Lnk8;->b:Lnk8;

    .line 248
    .line 249
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lyjc;

    .line 258
    .line 259
    const-class v0, Lnhm;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lnhm;

    .line 266
    .line 267
    invoke-virtual {p0}, Lw38;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 277
    .line 278
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lyjc;

    .line 287
    .line 288
    const-class v0, Ljum;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljum;

    .line 295
    .line 296
    invoke-virtual {p0}, Lw38;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 306
    .line 307
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lyjc;

    .line 316
    .line 317
    const-class v0, Lzdm;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lzdm;

    .line 324
    .line 325
    invoke-virtual {p0}, Lw38;->b()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 335
    .line 336
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lyjc;

    .line 345
    .line 346
    const-class v0, Lwfm;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lwfm;

    .line 353
    .line 354
    invoke-virtual {p0}, Lw38;->b()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_9
    sget-object p0, Lv3k;->e:Lvdt;

    .line 364
    .line 365
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_4

    .line 376
    .line 377
    new-instance p0, Lion;

    .line 378
    .line 379
    invoke-direct {p0}, Lion;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_4
    sget-object p0, Lhon;->a:Lhon;

    .line 384
    .line 385
    :goto_0
    return-object p0

    .line 386
    :pswitch_a
    const-string p0, "off"

    .line 387
    .line 388
    const-string v0, "control"

    .line 389
    .line 390
    const-string v1, "default"

    .line 391
    .line 392
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object v0, Lnk8;->b:Lnk8;

    .line 401
    .line 402
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lyjc;

    .line 411
    .line 412
    const-class v1, Lhp2;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lhp2;

    .line 419
    .line 420
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    xor-int/2addr p0, v4

    .line 429
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_b
    sget-object p0, Lpzj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lozj;

    .line 441
    .line 442
    if-nez p0, :cond_5

    .line 443
    .line 444
    sget-object p0, Lpzj;->e:Lozj;

    .line 445
    .line 446
    :cond_5
    iget p0, p0, Lozj;->a:I

    .line 447
    .line 448
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 454
    .line 455
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lyjc;

    .line 464
    .line 465
    const-class v0, Lgj0;

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lgj0;

    .line 472
    .line 473
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string v0, "on_with_logs"

    .line 478
    .line 479
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_d
    new-instance p0, Lbeg;

    .line 489
    .line 490
    invoke-direct {p0}, Lbeg;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_e
    new-instance p0, Lfeg;

    .line 495
    .line 496
    invoke-direct {p0}, Lfeg;-><init>()V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_f
    new-instance p0, Lwqs;

    .line 501
    .line 502
    invoke-direct {p0}, Lwqs;-><init>()V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_10
    new-instance p0, Lrqs;

    .line 507
    .line 508
    invoke-direct {p0}, Lrqs;-><init>()V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_11
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 513
    .line 514
    sget-object p0, Lnk8;->b:Lnk8;

    .line 515
    .line 516
    const-class v0, Lon6;

    .line 517
    .line 518
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lon6;

    .line 532
    .line 533
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_12
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 539
    .line 540
    sget-object p0, Lnk8;->b:Lnk8;

    .line 541
    .line 542
    const-class v0, Lffv;

    .line 543
    .line 544
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lffv;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_13
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 556
    .line 557
    sget-object p0, Lnk8;->b:Lnk8;

    .line 558
    .line 559
    const-class v0, Lcom/yandex/passport/api/g;

    .line 560
    .line 561
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lcom/yandex/passport/api/g;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_14
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 573
    .line 574
    sget-object p0, Lnk8;->b:Lnk8;

    .line 575
    .line 576
    const-class v0, Ljlb;

    .line 577
    .line 578
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Ljlb;

    .line 587
    .line 588
    invoke-interface {p0}, Ljlb;->c()V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_15
    new-instance p0, Landroid/os/Handler;

    .line 595
    .line 596
    sget-object v0, Lazx;->a:Lvdt;

    .line 597
    .line 598
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/os/HandlerThread;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_16
    new-instance p0, Landroid/os/HandlerThread;

    .line 613
    .line 614
    const-string v0, "Music:GlobalWorker"

    .line 615
    .line 616
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 620
    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_17
    sget-object p0, Lokx;->a:Lea6;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_18
    new-instance p0, Lcdg;

    .line 627
    .line 628
    invoke-direct {p0}, Lcdg;-><init>()V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_19
    new-instance p0, Lekf;

    .line 633
    .line 634
    invoke-direct {p0}, Lekf;-><init>()V

    .line 635
    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_1a
    new-instance p0, Landroid/os/HandlerThread;

    .line 639
    .line 640
    const-string v0, "Logic"

    .line 641
    .line 642
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1b
    return-object v0

    .line 654
    :pswitch_1c
    sget-object p0, Lnxw;->e:Lvdt;

    .line 655
    .line 656
    sget-object p0, Lnk8;->b:Lnk8;

    .line 657
    .line 658
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lyjc;

    .line 667
    .line 668
    const-class v0, Lnxw;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lnxw;

    .line 675
    .line 676
    invoke-virtual {p0}, Lw38;->b()Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
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
