.class public final synthetic Lu70;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lu70;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpj4;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu70;->a:I

    .line 3
    .line 4
    const-string v7, "selectCastMode(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;ZZ)Lru/yandex/music/cast/CastMode;"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x4

    .line 8
    const-class v4, Lpj4;

    .line 9
    .line 10
    const-string v6, "selectCastMode"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldir;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkir;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    sget-object p1, Lksm;->e:Lksm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lksm;->d:Lksm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lksm;->c:Lksm;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lksm;->b:Lksm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lksm;->a:Lksm;

    .line 70
    .line 71
    :goto_0
    new-instance v5, La3m;

    .line 72
    .line 73
    iget-object p0, p0, Lkir;->f:Leir;

    .line 74
    .line 75
    iget-object p0, p0, Leir;->b:Lg0m;

    .line 76
    .line 77
    invoke-direct {v5, p0, p1, v0, v1}, La3m;-><init>(Lg0m;Lksm;ZZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    check-cast p1, Lv8o;

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lv8o;

    .line 85
    .line 86
    move-object v1, p3

    .line 87
    check-cast v1, Lv8o;

    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lm9o;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lal4;->c:Lal4;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lv8o;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lv8o;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lv8o;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lv8o;->b:Ljava/util/List;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lv8o;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lv8o;->b:Ljava/util/List;

    .line 146
    .line 147
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p1, Lgkm;

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lrmo;

    .line 157
    .line 158
    move-object v1, p3

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 168
    .line 169
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lijm;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Lbjm;

    .line 177
    .line 178
    invoke-direct {p0, p1, v1}, Lbjm;-><init>(Lgkm;Z)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lajm;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Lajm;-><init>(Lbjm;Lrmo;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lblk;

    .line 188
    .line 189
    move-object v0, p2

    .line 190
    check-cast v0, Lln6;

    .line 191
    .line 192
    move-object v2, p3

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move-object/from16 v3, p4

    .line 200
    .line 201
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 202
    .line 203
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lkxk;

    .line 206
    .line 207
    iget-object v3, p0, Lkxk;->q:Lozs;

    .line 208
    .line 209
    iget-object p0, p0, Lkxk;->x:Lbss;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Llxk;

    .line 217
    .line 218
    const p1, 0x7f130b87

    .line 219
    .line 220
    .line 221
    check-cast v3, Lqzs;

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lqzs;->c(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1, v5}, Llxk;-><init>(Ljava/lang/String;Ltkk;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v5, p0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    iget-boolean v0, v0, Lln6;->a:Z

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lpxk;->a:Lpxk;

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_6
    if-nez p1, :cond_7

    .line 245
    .line 246
    sget-object v5, Loxk;->a:Loxk;

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_7
    instance-of v0, p1, Lzkk;

    .line 251
    .line 252
    const v2, 0x7f130b86

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Llxk;

    .line 261
    .line 262
    check-cast v3, Lqzs;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1, v5}, Llxk;-><init>(Ljava/lang/String;Ltkk;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    instance-of v0, p1, Lalk;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    check-cast p1, Lalk;

    .line 277
    .line 278
    iget-object v7, p1, Lalk;->a:Ltkk;

    .line 279
    .line 280
    iget-object p1, v7, Ltkk;->b:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lqlf;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move-object p1, v5

    .line 304
    :goto_3
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object v0, p1, Lqlf;->n:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v0, v5

    .line 310
    :goto_4
    invoke-virtual {p0, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    new-instance v5, Llxk;

    .line 316
    .line 317
    check-cast v3, Lqzs;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v5, p0, v7}, Llxk;-><init>(Ljava/lang/String;Ltkk;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    new-instance p0, Lwvu;

    .line 328
    .line 329
    const v0, 0x7f1312e8

    .line 330
    .line 331
    .line 332
    check-cast v3, Lqzs;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0, v5, v5}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lqlf;->g:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    new-instance p0, Lwvu;

    .line 347
    .line 348
    iget-object v2, p1, Lqlf;->i:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p1, Lqlf;->k:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {p0, v0, v2, v3}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    new-instance v5, Lmxk;

    .line 356
    .line 357
    new-instance v6, Lsao;

    .line 358
    .line 359
    iget-object v0, p0, Lwvu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v8, v0

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p0, Lwvu;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v9, v0

    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    iget-object p0, p0, Lwvu;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v10, p0

    .line 372
    check-cast v10, Ljava/lang/String;

    .line 373
    .line 374
    iget-object p0, p1, Lqlf;->n:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz p0, :cond_d

    .line 377
    .line 378
    move v11, v4

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    move v11, v1

    .line 381
    :goto_6
    invoke-direct/range {v6 .. v11}, Lsao;-><init>(Ltkk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v6}, Lmxk;-><init>(Lsao;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v5

    .line 392
    :pswitch_3
    check-cast p1, Lbay;

    .line 393
    .line 394
    move-object v0, p2

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object v1, p3

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move-object/from16 v2, p4

    .line 409
    .line 410
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 411
    .line 412
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lpj4;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, v1}, Lpj4;->b(Lbay;ZZ)Lpk4;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_4
    check-cast p1, Ln44;

    .line 425
    .line 426
    move-object v0, p2

    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    move-object v6, p3

    .line 430
    check-cast v6, Ly34;

    .line 431
    .line 432
    move-object/from16 v7, p4

    .line 433
    .line 434
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 435
    .line 436
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lx70;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v7, v6, Ly34;->a:Ljava/util/List;

    .line 444
    .line 445
    iget-object v6, v6, Ly34;->b:Lvdt;

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    sget-object v5, Lc80;->a:Lc80;

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_f
    iget-object v8, p0, Lx70;->p:Lvdt;

    .line 458
    .line 459
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lb80;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v9, v8

    .line 488
    check-cast v9, Lgyc;

    .line 489
    .line 490
    invoke-virtual {v9}, Lgyc;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_10

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    move-object v8, v5

    .line 498
    :goto_8
    check-cast v8, Lgyc;

    .line 499
    .line 500
    if-eqz v8, :cond_12

    .line 501
    .line 502
    invoke-static {v8}, Lb80;->a(Lgyc;)Lh4b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    sget-object v0, Lh4b;->a:Lh4b;

    .line 508
    .line 509
    :goto_9
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lkotlin/Pair;

    .line 514
    .line 515
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Ljava/util/List;

    .line 518
    .line 519
    check-cast v8, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_13

    .line 526
    .line 527
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lkotlin/Pair;

    .line 532
    .line 533
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    check-cast v8, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_13

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_13
    move-object p1, v5

    .line 547
    :goto_a
    const/4 v8, -0x1

    .line 548
    if-nez p1, :cond_14

    .line 549
    .line 550
    move v9, v8

    .line 551
    goto :goto_b

    .line 552
    :cond_14
    sget-object v9, Lv70;->a:[I

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    aget v9, v9, v10

    .line 559
    .line 560
    :goto_b
    if-eq v9, v8, :cond_18

    .line 561
    .line 562
    if-eq v9, v4, :cond_17

    .line 563
    .line 564
    if-eq v9, v3, :cond_16

    .line 565
    .line 566
    if-ne v9, v2, :cond_15

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_16
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lkotlin/Pair;

    .line 579
    .line 580
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v7, v2

    .line 583
    check-cast v7, Ljava/util/List;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_17
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lkotlin/Pair;

    .line 591
    .line 592
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v2

    .line 595
    check-cast v7, Ljava/util/List;

    .line 596
    .line 597
    :cond_18
    :goto_c
    iget-object p0, p0, Lx70;->n:Lvdt;

    .line 598
    .line 599
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lpzs;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    if-nez p1, :cond_19

    .line 609
    .line 610
    sget-object p0, Lbrb;->a:Lbrb;

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_19
    new-instance v2, Lo44;

    .line 614
    .line 615
    check-cast p0, Lqlr;

    .line 616
    .line 617
    const v6, 0x7f1305e5

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v6}, Lqlr;->b(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v8, Ln44;->a:Ln44;

    .line 625
    .line 626
    if-ne p1, v8, :cond_1a

    .line 627
    .line 628
    move v9, v4

    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    move v9, v1

    .line 631
    :goto_d
    invoke-direct {v2, v6, v8, v9}, Lo44;-><init>(Ljava/lang/String;Ln44;Z)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lo44;

    .line 635
    .line 636
    const v8, 0x7f1305e4

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v8}, Lqlr;->b(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Ln44;->b:Ln44;

    .line 644
    .line 645
    if-ne p1, v9, :cond_1b

    .line 646
    .line 647
    move v10, v4

    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    move v10, v1

    .line 650
    :goto_e
    invoke-direct {v6, v8, v9, v10}, Lo44;-><init>(Ljava/lang/String;Ln44;Z)V

    .line 651
    .line 652
    .line 653
    new-instance v8, Lo44;

    .line 654
    .line 655
    const v9, 0x7f1305e3

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v9}, Lqlr;->b(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    sget-object v9, Ln44;->c:Ln44;

    .line 663
    .line 664
    if-ne p1, v9, :cond_1c

    .line 665
    .line 666
    move v1, v4

    .line 667
    :cond_1c
    invoke-direct {v8, p0, v9, v1}, Lo44;-><init>(Ljava/lang/String;Ln44;Z)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v2, v6, v8}, [Lo44;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_1f

    .line 683
    .line 684
    if-eq p1, v4, :cond_1e

    .line 685
    .line 686
    if-ne p1, v3, :cond_1d

    .line 687
    .line 688
    check-cast v7, Ljava/lang/Iterable;

    .line 689
    .line 690
    new-instance p1, Lu;

    .line 691
    .line 692
    const/16 v0, 0x10

    .line 693
    .line 694
    invoke-direct {p1, v0}, Lu;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    goto :goto_10

    .line 702
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1e
    check-cast v7, Ljava/lang/Iterable;

    .line 707
    .line 708
    new-instance p1, Lu;

    .line 709
    .line 710
    const/16 v0, 0xf

    .line 711
    .line 712
    invoke-direct {p1, v0}, Lu;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_10

    .line 720
    :cond_1f
    check-cast v7, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance p1, Lu;

    .line 723
    .line 724
    const/16 v0, 0x11

    .line 725
    .line 726
    invoke-direct {p1, v0}, Lu;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :goto_10
    check-cast p1, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v0, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v1, 0xa

    .line 738
    .line 739
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_20

    .line 755
    .line 756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lg4b;

    .line 761
    .line 762
    new-instance v2, Lmmu;

    .line 763
    .line 764
    iget-object v1, v1, Lg4b;->a:Ljbu;

    .line 765
    .line 766
    sget-object v3, Le57;->a:Le57;

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Le57;->a(Ljbu;)Lf57;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v2, v3, v1}, Lmmu;-><init>(Lf57;Ljbu;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_20
    new-instance v5, Ld80;

    .line 780
    .line 781
    invoke-direct {v5, v0, p0}, Ld80;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    :goto_12
    return-object v5

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
