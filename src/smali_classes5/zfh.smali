.class public final synthetic Lzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lzfh;->a:I

    .line 2
    .line 3
    const-class v0, Lr5b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 12
    .line 13
    sget-object p0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v0, Ldf0;

    .line 16
    .line 17
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldf0;

    .line 31
    .line 32
    iget-object p0, p0, Ldf0;->a:Lzf0;

    .line 33
    .line 34
    const-class v0, Lifr;

    .line 35
    .line 36
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lifr;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Reporter not found!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    new-instance p0, Lc6j;

    .line 61
    .line 62
    invoke-direct {p0}, Lc6j;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    const-class v0, Lf2s;

    .line 69
    .line 70
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lf2s;

    .line 79
    .line 80
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-class v0, Lcom/yandex/music/mixes/data/remote/MixesApi;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/yandex/music/mixes/data/remote/MixesApi;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lp0j;->a:Lwus;

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    sget-object p0, Lwe2;->q:Lg0c;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lwe2;

    .line 131
    .line 132
    iget-object v1, v1, Lwe2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    sget-object p0, Lwe2;->q:Lg0c;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lwe2;

    .line 169
    .line 170
    iget-object v1, v1, Lwe2;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    sget-boolean p0, Lz6i;->e:Z

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    invoke-static {}, Lvli;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_9
    invoke-static {}, Lvli;->a()Z

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
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_b
    sget-object p0, Lmvw;->e:Lvdt;

    .line 210
    .line 211
    invoke-static {}, Lo8v;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    new-instance p0, Lp6p;

    .line 218
    .line 219
    invoke-direct {p0}, Lp6p;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    new-instance p0, Lr6p;

    .line 224
    .line 225
    invoke-direct {p0}, Lr6p;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object p0

    .line 229
    :pswitch_c
    invoke-static {}, Lvli;->a()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_d
    sget-object p0, Lnk8;->b:Lnk8;

    .line 239
    .line 240
    const-class v0, Lyjc;

    .line 241
    .line 242
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lyjc;

    .line 256
    .line 257
    const-class v0, Lo8p;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lo8p;

    .line 264
    .line 265
    invoke-virtual {p0}, Lw38;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_10
    sget-object p0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 281
    .line 282
    invoke-static {}, Lmps;->a()V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    sget-object v0, Ljqs;->a:Ljqs;

    .line 288
    .line 289
    sget-object v0, Ljqs;->a:Ljqs;

    .line 290
    .line 291
    invoke-static {p0}, Lgsr;->v(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_3

    .line 296
    .line 297
    invoke-static {}, Lmps;->b()V

    .line 298
    .line 299
    .line 300
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_11
    new-instance p0, Lowh;

    .line 304
    .line 305
    invoke-direct {p0}, Lowh;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_12
    invoke-static {}, Ljrh;->c()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_4

    .line 314
    .line 315
    invoke-static {}, Ljrh;->d()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_4

    .line 320
    .line 321
    invoke-static {}, Ljrh;->a()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_5

    .line 326
    .line 327
    :cond_4
    const/4 v1, 0x1

    .line 328
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    sget-object p0, Lnk8;->b:Lnk8;

    .line 334
    .line 335
    const-class v0, Luve;

    .line 336
    .line 337
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Luve;

    .line 351
    .line 352
    invoke-static {p0}, Luve;->a(Luve;)Lzyj;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_14
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_15
    new-array p0, v1, [Ls6o;

    .line 363
    .line 364
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_16
    sget-object p0, Lnk8;->b:Lnk8;

    .line 370
    .line 371
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lr5b;

    .line 385
    .line 386
    iget-object p0, p0, Lr5b;->i:Lvdt;

    .line 387
    .line 388
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lsua;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_17
    sget-object p0, Lnk8;->b:Lnk8;

    .line 396
    .line 397
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lr5b;

    .line 411
    .line 412
    iget-object p0, p0, Lr5b;->j:Lvdt;

    .line 413
    .line 414
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ltva;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_18
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_19
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 432
    .line 433
    const-class v0, Lt5y;

    .line 434
    .line 435
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lt5y;

    .line 449
    .line 450
    invoke-static {p0}, Lt5y;->a(Lt5y;)Lu5y;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "not implemented in preview mode"

    .line 458
    .line 459
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "YandexPlayerCreator is not initialized!"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
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
