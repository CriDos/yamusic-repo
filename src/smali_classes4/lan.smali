.class public final synthetic Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, Llan;->a:I

    iput-object p1, p0, Llan;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llan;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llan;->b:Ly10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Locn;

    .line 14
    .line 15
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhan;

    .line 18
    .line 19
    check-cast p0, Lian;

    .line 20
    .line 21
    iget-object p0, p0, Lian;->h:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfzj;

    .line 28
    .line 29
    new-instance v0, Lgbc;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lgbc;-><init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfzj;->b(Lgbc;)Lpuu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Locn;-><init>(Lpuu;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lqk8;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v0, Lnbn;

    .line 54
    .line 55
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 60
    .line 61
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkan;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Lkan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lgcn;

    .line 76
    .line 77
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Llan;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p0, v3}, Llan;-><init>(Ly10;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lban;

    .line 96
    .line 97
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Llan;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v1, p0, v4}, Llan;-><init>(Ly10;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lqcn;

    .line 116
    .line 117
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Llan;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Llan;-><init>(Ly10;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Ladn;

    .line 135
    .line 136
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Llan;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, p0, v2}, Llan;-><init>(Ly10;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lucn;

    .line 155
    .line 156
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Llan;

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct {v1, p0, v5}, Llan;-><init>(Ly10;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    const-class v1, Lecn;

    .line 175
    .line 176
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Llan;

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    invoke-direct {v1, p0, v5}, Llan;-><init>(Ly10;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    const-class v1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Llan;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-direct {v1, p0, v5}, Llan;-><init>(Ly10;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    const-class v1, Lqbn;

    .line 215
    .line 216
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Llan;

    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    invoke-direct {v1, p0, v5}, Llan;-><init>(Ly10;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lycn;

    .line 235
    .line 236
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lkan;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Lkan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lncn;

    .line 254
    .line 255
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Llan;

    .line 265
    .line 266
    const/16 v4, 0x9

    .line 267
    .line 268
    invoke-direct {v1, p0, v4}, Llan;-><init>(Ly10;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    const-class p0, Lzcn;

    .line 275
    .line 276
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p0, Lkan;

    .line 286
    .line 287
    invoke-direct {p0, v2}, Lkan;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    const-class p0, Llcn;

    .line 294
    .line 295
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p0, Lmpm;

    .line 305
    .line 306
    const/16 v1, 0x19

    .line 307
    .line 308
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    const-class p0, Lcom/yandex/plus/pay/a;

    .line 315
    .line 316
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p0, Lmpm;

    .line 326
    .line 327
    const/16 v1, 0x1a

    .line 328
    .line 329
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    const-class p0, Lcom/yandex/plus/core/data/pay/d;

    .line 336
    .line 337
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p0, Lmpm;

    .line 347
    .line 348
    const/16 v1, 0x1b

    .line 349
    .line 350
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    const-class p0, Lcom/yandex/plus/core/imageloader/b;

    .line 357
    .line 358
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p0, Lmpm;

    .line 368
    .line 369
    const/16 v1, 0x1c

    .line 370
    .line 371
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    const-class p0, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 378
    .line 379
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance p0, Lmpm;

    .line 389
    .line 390
    const/16 v1, 0x1d

    .line 391
    .line 392
    invoke-direct {p0, v1}, Lmpm;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    const-class p0, Lcom/yandex/plus/pay/ui/core/c;

    .line 399
    .line 400
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance p0, Lkan;

    .line 410
    .line 411
    invoke-direct {p0, v3}, Lkan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1
    check-cast p1, Lje3;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance p1, Lqbn;

    .line 426
    .line 427
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lhan;

    .line 430
    .line 431
    check-cast p0, Lian;

    .line 432
    .line 433
    iget-object p0, p0, Lian;->i:Lvdt;

    .line 434
    .line 435
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lyjc;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lqbn;-><init>(Lyjc;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_2
    check-cast p1, Lje3;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lhan;

    .line 453
    .line 454
    check-cast p0, Lian;

    .line 455
    .line 456
    iget-object p0, p0, Lian;->a:Lvdt;

    .line 457
    .line 458
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Landroid/content/Context;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_3
    check-cast p1, Lje3;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lhan;

    .line 473
    .line 474
    check-cast p0, Lian;

    .line 475
    .line 476
    invoke-virtual {p0}, Lian;->a()Lecn;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_4
    check-cast p1, Lje3;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lhan;

    .line 489
    .line 490
    check-cast p0, Lian;

    .line 491
    .line 492
    iget-object p0, p0, Lian;->g:Lvdt;

    .line 493
    .line 494
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lucn;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_5
    check-cast p1, Lje3;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lhan;

    .line 509
    .line 510
    check-cast p0, Lian;

    .line 511
    .line 512
    iget-object p0, p0, Lian;->f:Lvdt;

    .line 513
    .line 514
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ladn;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_6
    check-cast p1, Lje3;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lhan;

    .line 529
    .line 530
    check-cast p0, Lian;

    .line 531
    .line 532
    iget-object p0, p0, Lian;->e:Lvdt;

    .line 533
    .line 534
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lqcn;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_7
    check-cast p1, Lje3;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lhan;

    .line 549
    .line 550
    check-cast p0, Lian;

    .line 551
    .line 552
    iget-object p0, p0, Lian;->d:Lvdt;

    .line 553
    .line 554
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lban;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_8
    check-cast p1, Lje3;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lhan;

    .line 569
    .line 570
    check-cast p0, Lian;

    .line 571
    .line 572
    iget-object p0, p0, Lian;->c:Lvdt;

    .line 573
    .line 574
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Lgcn;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
