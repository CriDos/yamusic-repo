.class public final synthetic Lj4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5v;Lq4v;Lkee;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Lj4s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj4s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj4s;->a:I

    iput-object p1, p0, Lj4s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj4s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj4s;->a:I

    .line 4
    .line 5
    const-string v2, "Temp"

    .line 6
    .line 7
    const-string v3, "Auto"

    .line 8
    .line 9
    const-string v4, "Smart"

    .line 10
    .line 11
    const-string v5, "Strong"

    .line 12
    .line 13
    const-string v6, "Weak"

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgw6;

    .line 31
    .line 32
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmwk;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lqk8;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v3, Le37;

    .line 44
    .line 45
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lqk8;->c:Leyu;

    .line 50
    .line 51
    iget-object v3, v2, Lqk8;->b:Lcae;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcae;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lidg;

    .line 60
    .line 61
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lvkw;

    .line 71
    .line 72
    invoke-direct {v1, v0, v13}, Lvkw;-><init>(Lmwk;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lqdg;

    .line 79
    .line 80
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvkw;

    .line 90
    .line 91
    invoke-direct {v1, v0, v14}, Lvkw;-><init>(Lmwk;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lgdg;

    .line 98
    .line 99
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvkw;

    .line 109
    .line 110
    invoke-direct {v1, v0, v12}, Lvkw;-><init>(Lmwk;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const-class v1, Ljmw;

    .line 117
    .line 118
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lvkw;

    .line 128
    .line 129
    invoke-direct {v1, v0, v11}, Lvkw;-><init>(Lmwk;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lnv5;

    .line 136
    .line 137
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lvkw;

    .line 147
    .line 148
    invoke-direct {v1, v0, v10}, Lvkw;-><init>(Lmwk;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lrow;

    .line 155
    .line 156
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lvkw;

    .line 166
    .line 167
    invoke-direct {v1, v0, v9}, Lvkw;-><init>(Lmwk;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Loxw;

    .line 174
    .line 175
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Lqk8;->c:Leyu;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lvkw;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-direct {v1, v0, v2}, Lvkw;-><init>(Lmwk;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lciw;

    .line 199
    .line 200
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lxhw;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Lhmg;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lmgn;

    .line 212
    .line 213
    const/16 v4, 0x15

    .line 214
    .line 215
    invoke-direct {v3, v1, v0, v4}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lb56;

    .line 219
    .line 220
    const v5, 0x7b2ea57b

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v3, v14, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v15, v4, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lciw;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    new-instance v4, Ltig;

    .line 236
    .line 237
    const/16 v5, 0x12

    .line 238
    .line 239
    invoke-direct {v4, v1, v5}, Ltig;-><init>(Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lyl;

    .line 243
    .line 244
    const/16 v6, 0x1c

    .line 245
    .line 246
    invoke-direct {v5, v1, v0, v6}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lb56;

    .line 250
    .line 251
    const v6, -0x410876af

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v5, v14, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v15, v4, v1}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lkhw;

    .line 261
    .line 262
    invoke-direct {v1, v0, v14}, Lkhw;-><init>(Lxhw;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lb56;

    .line 266
    .line 267
    const v3, -0x4cbbdf9c

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v14, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v15, v0, v11}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_1
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lsiw;

    .line 282
    .line 283
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    check-cast v2, Lciw;

    .line 290
    .line 291
    iget-object v3, v2, Lciw;->b:Ljava/util/List;

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_1

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ltiw;

    .line 319
    .line 320
    invoke-interface {v5}, Ltiw;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v1, Lsiw;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_0
    const/16 v5, 0x3d

    .line 334
    .line 335
    invoke-static {v1, v0, v15, v5}, Lsiw;->c(Lsiw;Ljava/lang/String;Lsej;I)Lsiw;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v2, v13, v4, v13, v9}, Lciw;->a(Lciw;ZLjava/util/ArrayList;ZI)Lciw;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_2
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ldv0;

    .line 351
    .line 352
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lzc8;

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v1, v1, Ldv0;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_3
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Loew;

    .line 373
    .line 374
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lpew;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, Lzvp;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Loew;->b:Lt40;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lazv;

    .line 396
    .line 397
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/Collection;

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, Lzvp;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lazv;->b:Lfs;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_5
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lyjo;

    .line 421
    .line 422
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lzc8;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object v1, v1, Lyjo;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lasd;

    .line 443
    .line 444
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lquv;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Lh4m;

    .line 451
    .line 452
    iget-wide v3, v1, Lasd;->d:J

    .line 453
    .line 454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, Lh4m;->b:Ljava/lang/Long;

    .line 459
    .line 460
    if-eqz v0, :cond_2

    .line 461
    .line 462
    iget-object v0, v0, Lquv;->c:Lbyo;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_2
    move-object v0, v15

    .line 466
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    if-nez v0, :cond_3

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_3
    sget-object v3, Lsrv;->a:[I

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    aget v7, v3, v0

    .line 481
    .line 482
    :goto_3
    packed-switch v7, :pswitch_data_1

    .line 483
    .line 484
    .line 485
    :pswitch_7
    invoke-static {}, Lf9e;->e()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_8
    const-string v0, "editorial_clips"

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_9
    const-string v0, "own_clips"

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_a
    const-string v0, "artist"

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_b
    const-string v0, "search"

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_c
    const-string v0, "recommended"

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_d
    const-string v0, "ondemand"

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_e
    const-string v0, "unknown"

    .line 508
    .line 509
    :goto_4
    const-string v3, "stream_block"

    .line 510
    .line 511
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iput-object v1, v2, Lh4m;->c:Ljava/util/Map;

    .line 515
    .line 516
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    :goto_5
    return-object v15

    .line 519
    :pswitch_f
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lxsv;

    .line 522
    .line 523
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    check-cast v2, Lzvp;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lxsv;->b:Lt40;

    .line 535
    .line 536
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_10
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lgrv;

    .line 545
    .line 546
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lrsv;

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    check-cast v2, Lh97;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v2, Lusv;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v3, Lna7;

    .line 563
    .line 564
    iget-object v4, v1, Lgrv;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v5, v1, Lgrv;->b:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    iget-object v8, v1, Lgrv;->o:Lhlc;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-direct/range {v3 .. v8}, Lna7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lhlc;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Lusv;-><init>(Lna7;Lrsv;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_11
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lesv;

    .line 582
    .line 583
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/Collection;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Lzvp;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lesv;->b:Lfs;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_12
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lvqv;

    .line 607
    .line 608
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Lltn;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lvqv;->k:Luld;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lqyk;

    .line 625
    .line 626
    iget-object v3, v3, Luld;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ltmb;

    .line 629
    .line 630
    invoke-direct {v4, v3, v0}, Lqyk;-><init>(Ltmb;Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v2, Lltn;->a:Lqyk;

    .line 634
    .line 635
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmPlaybackType()Lrbb;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, Lltn;->c:Lrbb;

    .line 640
    .line 641
    iget-object v0, v1, Lvqv;->n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 642
    .line 643
    iput-object v0, v2, Lltn;->b:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_13
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lr2r;

    .line 651
    .line 652
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lc1v;

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v0, v0, Lc1v;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lr2r;->c:Lv4r;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lv4r;->b()Ltac;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v4, Ly6c;->l:Ly6c;

    .line 682
    .line 683
    invoke-virtual {v3, v4, v2}, Ltac;->a(Ly6c;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lr2r;->b:Lh2r;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lh2r;->c:Lvdt;

    .line 692
    .line 693
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lq7e;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, Lq7e;->c:Lv2e;

    .line 703
    .line 704
    invoke-virtual {v1}, Lv2e;->b()Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lv2e;->d:Lodr;

    .line 719
    .line 720
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_14
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lg5v;

    .line 729
    .line 730
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lq4v;

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    check-cast v0, Lbbw;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_15
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lmou;

    .line 755
    .line 756
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/ArrayList;

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    check-cast v2, Lzvp;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lmou;->b:Lfs;

    .line 768
    .line 769
    invoke-virtual {v1, v2, v0}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_16
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lgcu;

    .line 778
    .line 779
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lfgu;

    .line 782
    .line 783
    move-object/from16 v7, p1

    .line 784
    .line 785
    check-cast v7, Lzvp;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string v8, "UPDATE tracks_cache SET cache_type = ?, added_timestamp = coalesce(?, added_timestamp) WHERE track_id = ?"

    .line 791
    .line 792
    invoke-interface {v7, v8}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_8

    .line 804
    .line 805
    if-eq v1, v14, :cond_7

    .line 806
    .line 807
    if-eq v1, v12, :cond_6

    .line 808
    .line 809
    if-eq v1, v11, :cond_5

    .line 810
    .line 811
    if-ne v1, v10, :cond_4

    .line 812
    .line 813
    move-object v2, v6

    .line 814
    goto :goto_6

    .line 815
    :cond_4
    new-instance v0, Lp7k;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_5
    move-object v2, v5

    .line 822
    goto :goto_6

    .line 823
    :cond_6
    move-object v2, v4

    .line 824
    goto :goto_6

    .line 825
    :cond_7
    move-object v2, v3

    .line 826
    :cond_8
    :goto_6
    invoke-interface {v7, v14, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v7, v12}, Lewp;->bindNull(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Lfgu;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v7, v11, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v7}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_17
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lxnu;

    .line 854
    .line 855
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ldou;

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Lzvp;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, Lxnu;->b:Lt40;

    .line 867
    .line 868
    invoke-virtual {v1, v2, v0}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_18
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/util/Set;

    .line 881
    .line 882
    move-object/from16 v7, p1

    .line 883
    .line 884
    check-cast v7, Lzvp;

    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-interface {v7, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move v7, v14

    .line 898
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_e

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Lgcu;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_d

    .line 918
    .line 919
    if-eq v8, v14, :cond_c

    .line 920
    .line 921
    if-eq v8, v12, :cond_b

    .line 922
    .line 923
    if-eq v8, v11, :cond_a

    .line 924
    .line 925
    if-ne v8, v10, :cond_9

    .line 926
    .line 927
    move-object v8, v6

    .line 928
    goto :goto_8

    .line 929
    :cond_9
    new-instance v0, Lp7k;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_a
    move-object v8, v5

    .line 936
    goto :goto_8

    .line 937
    :cond_b
    move-object v8, v4

    .line 938
    goto :goto_8

    .line 939
    :cond_c
    move-object v8, v3

    .line 940
    goto :goto_8

    .line 941
    :cond_d
    move-object v8, v2

    .line 942
    :goto_8
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_e
    const-string v0, "track_id"

    .line 952
    .line 953
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const-string v2, "quality"

    .line 958
    .line 959
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const-string v3, "storage"

    .line 964
    .line 965
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const-string v4, "cache_type"

    .line 970
    .line 971
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    const-string v5, "container"

    .line 976
    .line 977
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    const-string v6, "added_timestamp"

    .line 982
    .line 983
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    const-string v7, "uri"

    .line 988
    .line 989
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    const-string v8, "gain"

    .line 994
    .line 995
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    const-string v9, "truePeakDb"

    .line 1000
    .line 1001
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    const-string v10, "integratedLoudnessDb"

    .line 1006
    .line 1007
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    const-string v11, "codec"

    .line 1012
    .line 1013
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    const-string v12, "bitrate"

    .line 1018
    .line 1019
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    const-string v15, "realQuality"

    .line 1024
    .line 1025
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    new-instance v13, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :goto_9
    invoke-interface {v1}, Lewp;->o()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v16

    .line 1038
    if-eqz v16, :cond_14

    .line 1039
    .line 1040
    move/from16 v16, v14

    .line 1041
    .line 1042
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move/from16 p0, v0

    .line 1050
    .line 1051
    new-instance v0, Lfgu;

    .line 1052
    .line 1053
    invoke-direct {v0, v14}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-static {v14}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    invoke-static {v14}, Lmn4;->k0(Ljava/lang/String;)Lows;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v20

    .line 1072
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    invoke-static {v14}, Lmn4;->b0(Ljava/lang/String;)Lgcu;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v21

    .line 1080
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    invoke-static {v14}, Lmn4;->d0(Ljava/lang/String;)Lpr6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v22

    .line 1088
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v23

    .line 1092
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v25

    .line 1096
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-eqz v14, :cond_f

    .line 1101
    .line 1102
    move/from16 p1, v2

    .line 1103
    .line 1104
    move v14, v3

    .line 1105
    const/4 v2, 0x0

    .line 1106
    goto :goto_a

    .line 1107
    :cond_f
    move/from16 p1, v2

    .line 1108
    .line 1109
    move v14, v3

    .line 1110
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    long-to-int v2, v2

    .line 1115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_a
    if-eqz v2, :cond_11

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_10

    .line 1126
    .line 1127
    move/from16 v2, v16

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_10
    const/4 v2, 0x0

    .line 1131
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object/from16 v26, v2

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_11
    const/16 v26, 0x0

    .line 1139
    .line 1140
    :goto_c
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_12

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_12
    invoke-interface {v1, v9}, Lewp;->getDouble(I)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    double-to-float v2, v2

    .line 1154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object/from16 v27, v2

    .line 1159
    .line 1160
    :goto_d
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_13

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_13
    invoke-interface {v1, v10}, Lewp;->getDouble(I)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    double-to-float v2, v2

    .line 1174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object/from16 v28, v2

    .line 1179
    .line 1180
    :goto_e
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, Lmn4;->c0(Ljava/lang/String;)Lkcu;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v29

    .line 1188
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v2

    .line 1192
    long-to-int v2, v2

    .line 1193
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v31

    .line 1201
    new-instance v17, Ldou;

    .line 1202
    .line 1203
    move-object/from16 v18, v0

    .line 1204
    .line 1205
    move/from16 v30, v2

    .line 1206
    .line 1207
    invoke-direct/range {v17 .. v31}, Ldou;-><init>(Lfgu;Lpco;Lows;Lgcu;Lpr6;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lkcu;ILpco;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, v17

    .line 1211
    .line 1212
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1213
    .line 1214
    .line 1215
    move/from16 v0, p0

    .line 1216
    .line 1217
    move/from16 v2, p1

    .line 1218
    .line 1219
    move v3, v14

    .line 1220
    move/from16 v14, v16

    .line 1221
    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1225
    .line 1226
    .line 1227
    return-object v13

    .line 1228
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :pswitch_19
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Ljbu;

    .line 1235
    .line 1236
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ldeu;

    .line 1239
    .line 1240
    move-object/from16 v2, p1

    .line 1241
    .line 1242
    check-cast v2, Lh97;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lgeu;

    .line 1248
    .line 1249
    iget-object v3, v0, Ldeu;->d:Lvdt;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lpzs;

    .line 1256
    .line 1257
    iget v4, v0, Ldeu;->e:I

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Lna7;

    .line 1266
    .line 1267
    iget-object v6, v1, Ljbu;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v7, v1, Ljbu;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v1, v3, v4}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    iget-wide v3, v1, Ljbu;->e:J

    .line 1276
    .line 1277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v1}, Ljbu;->j()Lhlc;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-direct/range {v5 .. v10}, Lna7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lhlc;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v2, v5, v0}, Lgeu;-><init>(Lna7;Ldeu;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v2

    .line 1292
    :pswitch_1a
    move/from16 v16, v14

    .line 1293
    .line 1294
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lbrp;

    .line 1297
    .line 1298
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Le2u;

    .line 1301
    .line 1302
    move-object/from16 v2, p1

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v0, v0, Le2u;->c:Z

    .line 1310
    .line 1311
    xor-int/lit8 v0, v0, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Lbrp;->F(Z)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_1b
    move/from16 v16, v14

    .line 1320
    .line 1321
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Ljzt;

    .line 1324
    .line 1325
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lr2r;

    .line 1328
    .line 1329
    move-object/from16 v2, p1

    .line 1330
    .line 1331
    check-cast v2, Lw2v;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v1, v1, Ljzt;->b:Z

    .line 1337
    .line 1338
    if-nez v1, :cond_1e

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v0, Lr2r;->t:Lvdt;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Ltlr;

    .line 1350
    .line 1351
    iget-object v3, v3, Ltlr;->c:Lbss;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lpzt;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_17

    .line 1364
    .line 1365
    move/from16 v4, v16

    .line 1366
    .line 1367
    if-eq v2, v4, :cond_16

    .line 1368
    .line 1369
    if-ne v2, v12, :cond_15

    .line 1370
    .line 1371
    sget-object v2, Lpzt;->c:Lpzt;

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 1375
    .line 1376
    .line 1377
    :goto_10
    const/4 v15, 0x0

    .line 1378
    goto/16 :goto_14

    .line 1379
    .line 1380
    :cond_16
    sget-object v2, Lpzt;->b:Lpzt;

    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_17
    sget-object v2, Lpzt;->d:Lpzt;

    .line 1384
    .line 1385
    :goto_11
    iget-object v0, v0, Lr2r;->c:Lv4r;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lv4r;->b()Ltac;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget-object v4, Ly6c;->e:Ly6c;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    const-string v5, "light"

    .line 1404
    .line 1405
    const-string v6, "dark"

    .line 1406
    .line 1407
    const-string v7, "system_default"

    .line 1408
    .line 1409
    if-eqz v3, :cond_1a

    .line 1410
    .line 1411
    const/4 v8, 0x1

    .line 1412
    if-eq v3, v8, :cond_19

    .line 1413
    .line 1414
    if-ne v3, v12, :cond_18

    .line 1415
    .line 1416
    move-object v3, v7

    .line 1417
    goto :goto_12

    .line 1418
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_10

    .line 1422
    :cond_19
    move-object v3, v6

    .line 1423
    goto :goto_12

    .line 1424
    :cond_1a
    const/4 v8, 0x1

    .line 1425
    move-object v3, v5

    .line 1426
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    if-eqz v9, :cond_1d

    .line 1431
    .line 1432
    if-eq v9, v8, :cond_1c

    .line 1433
    .line 1434
    if-ne v9, v12, :cond_1b

    .line 1435
    .line 1436
    move-object v5, v7

    .line 1437
    goto :goto_13

    .line 1438
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_10

    .line 1442
    :cond_1c
    move-object v5, v6

    .line 1443
    :cond_1d
    :goto_13
    invoke-virtual {v0, v4, v3, v5}, Ltac;->b(Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ltlr;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v0, Ltlr;->a:Landroid/content/Context;

    .line 1456
    .line 1457
    const-string v3, "Yandex_Music"

    .line 1458
    .line 1459
    const/4 v4, 0x0

    .line 1460
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const-string v3, "theme"

    .line 1472
    .line 1473
    iget-object v4, v2, Lpzt;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v0, Ltlr;->b:Lbss;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Lsy0;->a:Lk3y;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lsy0;->b:Lbss;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    :cond_1e
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    :goto_14
    return-object v15

    .line 1506
    :pswitch_1c
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Landroid/app/Activity;

    .line 1509
    .line 1510
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Leoj;

    .line 1513
    .line 1514
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    check-cast v2, Luqg;

    .line 1517
    .line 1518
    invoke-static {v1, v0, v2}, Lrc;->a(Landroid/app/Activity;Leoj;Luqg;)Lnit;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_1d
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lvet;

    .line 1526
    .line 1527
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Luet;

    .line 1530
    .line 1531
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Lzvp;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v1, Lvet;->b:Lfs;

    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v0}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_1e
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lwrs;

    .line 1549
    .line 1550
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lwrs;

    .line 1553
    .line 1554
    move-object/from16 v2, p1

    .line 1555
    .line 1556
    check-cast v2, Lapp;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Ljava/lang/Number;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    invoke-virtual {v2, v1}, Lapp;->a(F)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Ljava/lang/Number;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-virtual {v2, v1}, Lapp;->g(F)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-virtual {v2, v0}, Lapp;->i(F)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_1f
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lxhw;

    .line 1606
    .line 1607
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Ly7j;

    .line 1610
    .line 1611
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    check-cast v2, Lsiw;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v1, v2}, Lxhw;->m(Lsiw;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Ly7j;->a()V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_20
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lp;

    .line 1630
    .line 1631
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1634
    .line 1635
    move-object/from16 v2, p1

    .line 1636
    .line 1637
    check-cast v2, Lpos;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v1, Lp;->a:Lvdt;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lyjc;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lyjc;->d()Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    check-cast v1, Ljava/lang/Iterable;

    .line 1658
    .line 1659
    new-instance v3, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_1f

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    check-cast v4, Ljava/lang/String;

    .line 1683
    .line 1684
    const-string v5, ","

    .line 1685
    .line 1686
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_1f
    iput-object v3, v2, Lpos;->d:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    const-string v1, "AndroidMusic"

    .line 1697
    .line 1698
    iput-object v1, v2, Lpos;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    new-instance v1, Lhec;

    .line 1701
    .line 1702
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    iput-object v1, v2, Lpos;->b:Lhec;

    .line 1706
    .line 1707
    iput-object v0, v2, Lpos;->c:Lokhttp3/OkHttpClient;

    .line 1708
    .line 1709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_21
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lt0t;

    .line 1715
    .line 1716
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lrs7;

    .line 1719
    .line 1720
    move-object/from16 v2, p1

    .line 1721
    .line 1722
    check-cast v2, Ldwe;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v1, Lt0t;->e:Lckf;

    .line 1728
    .line 1729
    invoke-virtual {v3, v1}, Lckf;->F(Lpxj;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0}, Lrs7;->a()Lqs7;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    iget-object v4, v0, Lrs7;->a:Landroid/net/Uri;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    const-string v5, "failed to inflate uri "

    .line 1742
    .line 1743
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 1744
    .line 1745
    iget-object v0, v1, Lt0t;->d:Levr;

    .line 1746
    .line 1747
    iget-object v6, v1, Lt0t;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    new-instance v9, Lqb8;

    .line 1757
    .line 1758
    invoke-direct {v9, v8}, Lqb8;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v8, 0x0

    .line 1762
    invoke-virtual {v0, v6, v9, v8, v7}, Levr;->b(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1766
    goto :goto_16

    .line 1767
    :catchall_2
    move-exception v0

    .line 1768
    sget-object v6, Lakp;->b:Lsjp;

    .line 1769
    .line 1770
    new-instance v6, Lujp;

    .line 1771
    .line 1772
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1773
    .line 1774
    .line 1775
    move-object v0, v6

    .line 1776
    :goto_16
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    if-eqz v6, :cond_20

    .line 1781
    .line 1782
    :try_start_3
    iget-object v7, v1, Lt0t;->c:Ljs7;

    .line 1783
    .line 1784
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 1785
    .line 1786
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-direct {v8, v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    check-cast v7, Lks7;

    .line 1802
    .line 1803
    invoke-virtual {v7, v4, v8}, Lks7;->b(Landroid/net/Uri;Ljava/lang/IllegalArgumentException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1804
    .line 1805
    .line 1806
    goto :goto_17

    .line 1807
    :catchall_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 1808
    .line 1809
    :cond_20
    :goto_17
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    if-nez v5, :cond_21

    .line 1814
    .line 1815
    goto :goto_18

    .line 1816
    :cond_21
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    :goto_18
    check-cast v0, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    iput-object v0, v3, Lqs7;->a:Landroid/net/Uri;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lqs7;->a()Lrs7;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const-wide/16 v3, 0x0

    .line 1836
    .line 1837
    iput-wide v3, v1, Lt0t;->f:J

    .line 1838
    .line 1839
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v3

    .line 1843
    iput-wide v3, v1, Lt0t;->g:J

    .line 1844
    .line 1845
    invoke-interface {v2, v0}, Lfs7;->a(Lrs7;)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v0

    .line 1849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    return-object v0

    .line 1854
    :pswitch_22
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v1, Lqb8;

    .line 1857
    .line 1858
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Ljava/lang/String;

    .line 1861
    .line 1862
    move-object/from16 v2, p1

    .line 1863
    .line 1864
    check-cast v2, Lptn;

    .line 1865
    .line 1866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iput-object v1, v2, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 1870
    .line 1871
    iput-object v0, v2, Lptn;->i:Ljava/lang/String;

    .line 1872
    .line 1873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_23
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, Lyb0;

    .line 1879
    .line 1880
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lz1p;

    .line 1883
    .line 1884
    move-object/from16 v2, p1

    .line 1885
    .line 1886
    check-cast v2, Lvn0;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Ljava/lang/Number;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    iget v4, v0, Lz1p;->a:F

    .line 1899
    .line 1900
    sub-float/2addr v3, v4

    .line 1901
    invoke-virtual {v1, v3}, Lyb0;->a(F)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ljava/lang/Number;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    iput v1, v0, Lz1p;->a:F

    .line 1915
    .line 1916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_24
    iget-object v1, v0, Lj4s;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v4, v1

    .line 1922
    check-cast v4, Lk4s;

    .line 1923
    .line 1924
    iget-object v0, v0, Lj4s;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Le4s;

    .line 1927
    .line 1928
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, Lcom/lightside/slab/SlotView;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Lcom/lightside/slab/SlotView;->a(Le4s;)Lf4s;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    new-instance v2, Lr60;

    .line 1940
    .line 1941
    const/4 v8, 0x0

    .line 1942
    const/16 v9, 0xa

    .line 1943
    .line 1944
    const/4 v3, 0x3

    .line 1945
    const-class v5, Lk4s;

    .line 1946
    .line 1947
    const-string v6, "onInsert"

    .line 1948
    .line 1949
    const-string v7, "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V"

    .line 1950
    .line 1951
    invoke-direct/range {v2 .. v9}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0, v2}, Lf4s;->b(Lr60;)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v1, 0x0

    .line 1958
    iput-object v1, v4, Lk4s;->d:Lc6o;

    .line 1959
    .line 1960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
