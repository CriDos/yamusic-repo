.class public final synthetic Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknn;


# direct methods
.method public synthetic constructor <init>(Lknn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnn;->a:I

    iput-object p1, p0, Ljnn;->b:Lknn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljnn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "postGridUniversal:eventId"

    .line 5
    .line 6
    iget-object p0, p0, Ljnn;->b:Lknn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Loqk;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lknn;->k:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lenn;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lfnn;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lfnn;->a:Lw4c;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lw4c;->a(Ljava/lang/String;)Ll4o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v0, p0, Ll4o;->e:Lk4o;

    .line 59
    .line 60
    iget-object v0, v0, Lk4o;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Ll4o;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :cond_4
    :goto_2
    return-object v1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lknn;->k:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lenn;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Lfnn;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lfnn;->a:Lw4c;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lw4c;->a(Ljava/lang/String;)Ll4o;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Ll4o;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    if-nez v1, :cond_6

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    :cond_6
    return-object v1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lknn;->k:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lenn;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Lfnn;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lfnn;->a:Lw4c;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lw4c;->a(Ljava/lang/String;)Ll4o;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    instance-of v0, p0, Lsu1;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p0, Lsu1;

    .line 168
    .line 169
    iget-object p0, p0, Ll4o;->e:Lk4o;

    .line 170
    .line 171
    check-cast p0, Ltu1;

    .line 172
    .line 173
    iget-object p0, p0, Ltu1;->c:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lb40;

    .line 199
    .line 200
    iget-object v3, v3, Lb40;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lm51;

    .line 230
    .line 231
    new-instance v3, Lps1;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lmv5;->Z(Lm51;)Lcb1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v3, v2, v1}, Lps1;-><init>(Lcb1;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    instance-of v0, p0, La50;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    check-cast p0, La50;

    .line 252
    .line 253
    iget-object p0, p0, Ll4o;->e:Lk4o;

    .line 254
    .line 255
    check-cast p0, Lb50;

    .line 256
    .line 257
    iget-object p0, p0, Lb50;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lb40;

    .line 287
    .line 288
    iget-object v3, v3, Lb40;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ltr;

    .line 318
    .line 319
    invoke-static {v3}, Lq9e;->k0(Ltr;)Lzu;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v3, v3, Ltr;->n:Ljava/util/List;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lf13;

    .line 351
    .line 352
    invoke-static {v6}, Lmv5;->Y(Lf13;)Lcb1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    new-instance v3, Lf40;

    .line 361
    .line 362
    invoke-direct {v3, v4, v5, v1}, Lf40;-><init>(Lzu;Ljava/util/ArrayList;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    instance-of v0, p0, Lh9n;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    check-cast p0, Lh9n;

    .line 374
    .line 375
    iget-object p0, p0, Ll4o;->e:Lk4o;

    .line 376
    .line 377
    check-cast p0, Li9n;

    .line 378
    .line 379
    iget-object p0, p0, Li9n;->c:Ljava/util/LinkedList;

    .line 380
    .line 381
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p0, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Luzm;

    .line 414
    .line 415
    new-instance v3, Lxsg;

    .line 416
    .line 417
    iget-object v4, v2, Luzm;->a:Lzzm;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lege;->T(Lzzm;)Lczm;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v2, v2, Luzm;->a:Lzzm;

    .line 427
    .line 428
    iget v2, v2, Lzzm;->h:I

    .line 429
    .line 430
    invoke-direct {v3, v4, v2, v1}, Lxsg;-><init>(Lczm;IZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move-object p0, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, "Unsupported EventData: "

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lbrb;->a:Lbrb;

    .line 457
    .line 458
    :cond_e
    :goto_9
    if-nez p0, :cond_10

    .line 459
    .line 460
    :cond_f
    sget-object p0, Lbrb;->a:Lbrb;

    .line 461
    .line 462
    :cond_10
    return-object p0

    .line 463
    :pswitch_3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 464
    .line 465
    const-class v3, Ldnn;

    .line 466
    .line 467
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ldnn;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v0, Ls4c;

    .line 494
    .line 495
    iget-object v0, v0, Ls4c;->a:Lw4c;

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Lw4c;->a(Ljava/lang/String;)Ll4o;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    if-nez p0, :cond_11

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    iget-object v0, p0, Ll4o;->e:Lk4o;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget-object v0, v0, Lk4o;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    new-instance v1, Lt4c;

    .line 514
    .line 515
    invoke-direct {v1, p0, v0}, Lt4c;-><init>(Ll4o;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_a
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
