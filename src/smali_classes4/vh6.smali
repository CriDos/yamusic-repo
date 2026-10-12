.class public final synthetic Lvh6;
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
    iput p1, p0, Lvh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lvh6;->a:I

    .line 2
    .line 3
    const-wide v0, 0xff89cdd3L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lvx7;

    .line 62
    .line 63
    invoke-static {p1}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->a(Lvx7;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget p0, Lot7;->b:I

    .line 74
    .line 75
    const-string p0, "?"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lps7;

    .line 79
    .line 80
    invoke-static {p1}, Lru/yandex/video/m3/data/DataSourceParameters;->a(Lps7;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, " : "

    .line 101
    .line 102
    invoke-static {p0, v0}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of v0, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast p1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Lfp7;

    .line 128
    .line 129
    iget-object p0, p1, Lfp7;->c:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Lcvf;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    iput-boolean p0, p1, Lcvf;->c:Z

    .line 139
    .line 140
    iput-boolean p0, p1, Lcvf;->a:Z

    .line 141
    .line 142
    iput-boolean v8, p1, Lcvf;->b:Z

    .line 143
    .line 144
    iput-boolean p0, p1, Lcvf;->e:Z

    .line 145
    .line 146
    iput-boolean p0, p1, Lcvf;->g:Z

    .line 147
    .line 148
    iput-boolean p0, p1, Lcvf;->d:Z

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    float-to-double p0, p0

    .line 160
    div-double/2addr v6, p0

    .line 161
    invoke-static {v6, v7}, Lx4i;->a(D)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-wide v1, 0x40af400000000000L    # 4000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    div-double/2addr v1, p0

    .line 171
    invoke-static {v1, v2}, Lx4i;->a(D)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v0, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    float-to-double p0, p0

    .line 187
    div-double/2addr v4, p0

    .line 188
    invoke-static {v4, v5}, Lx4i;->a(D)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-double/2addr v6, p0

    .line 193
    invoke-static {v6, v7}, Lx4i;->a(D)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {v0, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    float-to-double p0, p0

    .line 209
    div-double/2addr v2, p0

    .line 210
    invoke-static {v2, v3}, Lx4i;->a(D)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    div-double/2addr v4, p0

    .line 215
    invoke-static {v4, v5}, Lx4i;->a(D)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v0, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    float-to-double p0, p0

    .line 231
    div-double/2addr v2, p0

    .line 232
    invoke-static {v2, v3}, Lx4i;->a(D)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v8, p0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Lsc7;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lsc7;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Lnrq;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Lnrq;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_d
    check-cast p1, Lngg;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v10, 0x7e

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v0, p1

    .line 284
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Lngg;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v10, 0x7e

    .line 301
    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object v0, p1

    .line 309
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_f
    check-cast p1, Lapp;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v8}, Lapp;->c(Z)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_10
    check-cast p1, Lapp;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const p0, 0x3f7d70a4    # 0.99f

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p1, Ljxt;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_12
    check-cast p1, Lnrq;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p0, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockPlayedItemJsonAdapter;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockPlayedItemJsonAdapter;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    .line 367
    .line 368
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_14
    check-cast p1, Lnrq;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v8}, Lbsq;->s(Lnrq;I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_15
    check-cast p1, Lnrq;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v8}, Lbsq;->s(Lnrq;I)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_16
    check-cast p1, Lnrq;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v8}, Lbsq;->s(Lnrq;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_17
    check-cast p1, Lnrq;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_18
    check-cast p1, Lnrq;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_19
    check-cast p1, Lnrq;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1a
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance p0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDtoGsonDeserializer;

    .line 446
    .line 447
    invoke-direct {p0}, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDtoGsonDeserializer;-><init>()V

    .line 448
    .line 449
    .line 450
    const-class v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto;

    .line 451
    .line 452
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1b
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance p0, Lad5;

    .line 472
    .line 473
    invoke-direct {p0, v8, v8}, Lad5;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p0}, Lbsq;->k(Lnrq;Lad5;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
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
