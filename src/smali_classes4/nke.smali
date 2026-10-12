.class public final synthetic Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lnke;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsvf;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Llzs;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ll05;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ltve;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ltve;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwvf;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lwvf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "JsonPrimitive"

    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ltve;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ltve;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lwvf;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lwvf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "JsonNull"

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ltve;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ltve;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lwvf;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lwvf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "JsonLiteral"

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ltve;

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ltve;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lwvf;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lwvf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "JsonObject"

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ltve;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ltve;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lwvf;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lwvf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "JsonArray"

    .line 134
    .line 135
    invoke-static {p1, p0, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Lehh;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lehh;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lehh;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "\", \""

    .line 151
    .line 152
    const-string v1, "\")"

    .line 153
    .line 154
    const-string v2, "blobFromBase64String(\""

    .line 155
    .line 156
    invoke-static {v2, p0, v0, p1, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p1, Ljxt;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lxqf;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcaj;->a:Lcaj;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemJsonAdapter;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemJsonAdapter;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Lacp;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-wide p0, p1, Lacp;->c:J

    .line 207
    .line 208
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_7
    check-cast p1, Lik;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lik;->c:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance p1, Lcn5;

    .line 226
    .line 227
    invoke-direct {p1, v3, p0}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    const/16 p1, 0x30

    .line 238
    .line 239
    if-gt p1, p0, :cond_0

    .line 240
    .line 241
    if-ge p0, v1, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move v2, v3

    .line 245
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ne p0, v1, :cond_1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move v2, v3

    .line 260
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-ne p0, v1, :cond_2

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move v2, v3

    .line 275
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/16 p1, 0x54

    .line 287
    .line 288
    if-eq p0, p1, :cond_4

    .line 289
    .line 290
    const/16 p1, 0x74

    .line 291
    .line 292
    if-ne p0, p1, :cond_3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    move v2, v3

    .line 296
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-ne p0, v0, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move v2, v3

    .line 311
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-ne p0, v0, :cond_6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move v2, v3

    .line 326
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance p0, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Loaf;

    .line 364
    .line 365
    new-instance v1, Lurs;

    .line 366
    .line 367
    invoke-interface {v0}, Loaf;->getTag()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0}, Loaf;->getVisibility()Lzrs;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-direct {v1, v2, v0}, Lurs;-><init>(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    return-object p0

    .line 393
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_10
    check-cast p1, Lnrq;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_11
    check-cast p1, Lnrq;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_13
    check-cast p1, Lnrq;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_14
    check-cast p1, Li2v;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    instance-of p0, p1, Lh1v;

    .line 442
    .line 443
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_15
    check-cast p1, Lcb1;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object p0, Lhnv;->a:Lhnv;

    .line 462
    .line 463
    invoke-static {p1, p0}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_19
    check-cast p1, Lje3;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance p0, Ldzt;

    .line 490
    .line 491
    invoke-direct {p0}, Ldzt;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1a
    check-cast p1, Lxv5;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lmjv;->B(Lxv5;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object p0

    .line 525
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
