.class public final synthetic Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lls0;->a:I

    iput-object p2, p0, Lls0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvoj;Luoj;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lls0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lls0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "OkHttpLog:"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/yandex/passport/internal/filter/r;

    .line 16
    .line 17
    check-cast p1, Lo37;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/filter/r;->b:Lcom/yandex/passport/internal/report/reporters/e1;

    .line 23
    .line 24
    sget-object p1, Lcom/yandex/passport/internal/filter/r;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/yandex/passport/internal/report/sc;->d:Lcom/yandex/passport/internal/report/sc;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-array p1, v5, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    aput-object v1, p1, v6

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnrn;->a()Lpnj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/e1;

    .line 52
    .line 53
    check-cast p1, Lo37;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/yandex/passport/internal/report/sc;->d:Lcom/yandex/passport/internal/report/sc;

    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 61
    .line 62
    const-string v1, "yandex-datastore"

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-array v1, v5, [Lcom/yandex/passport/internal/report/af;

    .line 68
    .line 69
    aput-object v0, v1, v6

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lnrn;->a()Lpnj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Ld4x;

    .line 80
    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lizt;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lizt;-><init>(Ld4x;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p0, Li8w;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lz8u;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lqd;

    .line 101
    .line 102
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lpqd;

    .line 105
    .line 106
    invoke-virtual {p0}, Lpqd;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lfzj;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v5, 0x2f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Lqd;-><init>(Lzyj;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p0, Lvbc;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvbc;->close()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Lg62;

    .line 137
    .line 138
    check-cast p1, Lhpk;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lyl6;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, v1}, Lyl6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lhpk;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkms;

    .line 155
    .line 156
    iget-object p0, p0, Lg62;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lvdt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Loms;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lkms;-><init>(Loms;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lhpk;->e:Lf5c;

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p0, Ltlr;

    .line 175
    .line 176
    check-cast p1, Lpzt;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    if-eq p1, v5, :cond_1

    .line 188
    .line 189
    iget-object p0, p0, Ltlr;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    and-int/lit8 p0, p0, 0x30

    .line 202
    .line 203
    const/16 p1, 0x20

    .line 204
    .line 205
    if-ne p0, p1, :cond_0

    .line 206
    .line 207
    sget-object p0, Lsy0;->c:Lsy0;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sget-object p0, Lsy0;->d:Lsy0;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    sget-object p0, Lsy0;->c:Lsy0;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    sget-object p0, Lsy0;->d:Lsy0;

    .line 217
    .line 218
    :goto_0
    return-object p0

    .line 219
    :pswitch_6
    check-cast p0, Lwkm;

    .line 220
    .line 221
    check-cast p1, Lje3;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lubp;

    .line 227
    .line 228
    const-class v1, Lbkr;

    .line 229
    .line 230
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 235
    .line 236
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbkr;

    .line 243
    .line 244
    invoke-direct {v0, p1, p0}, Lubp;-><init>(Lbkr;Lwkm;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    check-cast p0, Ln6c;

    .line 249
    .line 250
    check-cast p1, Lje3;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-nez p0, :cond_3

    .line 256
    .line 257
    new-instance p0, Ltek;

    .line 258
    .line 259
    invoke-direct {p0}, Ltek;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-object p0

    .line 263
    :pswitch_8
    check-cast p0, Lnir;

    .line 264
    .line 265
    check-cast p1, Lje3;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p0, Lwqp;

    .line 272
    .line 273
    check-cast p1, Lnt7;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lwqp;->f(Lnt7;)Ly7t;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_a
    check-cast p0, Lllo;

    .line 284
    .line 285
    check-cast p1, Lmcm;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 291
    .line 292
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 293
    .line 294
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 295
    .line 296
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lv9m;

    .line 301
    .line 302
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_b
    check-cast p0, Lcr3;

    .line 312
    .line 313
    check-cast p1, Ljbu;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz p0, :cond_4

    .line 319
    .line 320
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lk4y;

    .line 323
    .line 324
    iget-object p0, p0, Lk4y;->f:Lvdt;

    .line 325
    .line 326
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lejr;

    .line 331
    .line 332
    iget-object p0, p0, Lejr;->e:Lbss;

    .line 333
    .line 334
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Li4b;

    .line 339
    .line 340
    iget-object p0, p0, Li4b;->a:Ljava/util/Set;

    .line 341
    .line 342
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_c
    move-object v5, p0

    .line 354
    check-cast v5, Lp;

    .line 355
    .line 356
    check-cast p1, Lje3;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lvym;

    .line 362
    .line 363
    const-class p0, Ln8n;

    .line 364
    .line 365
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 370
    .line 371
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 372
    .line 373
    invoke-virtual {v1, p0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ln8n;

    .line 378
    .line 379
    const-class v3, Loym;

    .line 380
    .line 381
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Loym;

    .line 390
    .line 391
    const-class v4, Lu6n;

    .line 392
    .line 393
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lu6n;

    .line 402
    .line 403
    const-class v6, Lj1b;

    .line 404
    .line 405
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v6, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lj1b;

    .line 414
    .line 415
    move-object v1, p0

    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v4

    .line 418
    move-object v4, p1

    .line 419
    invoke-direct/range {v0 .. v5}, Lvym;-><init>(Ln8n;Loym;Lu6n;Lj1b;Lp;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_d
    check-cast p0, Leik;

    .line 424
    .line 425
    check-cast p1, Ll05;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Leik;->b:Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object p0, p1, Ll05;->b:Ljava/util/List;

    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_e
    check-cast p0, Ljava/util/List;

    .line 441
    .line 442
    check-cast p1, Lz9j;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p0, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    new-array v0, v6, [Lbae;

    .line 456
    .line 457
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, [Lbae;

    .line 462
    .line 463
    array-length v0, p0

    .line 464
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, [Lbae;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lz9j;->a([Lbae;)V

    .line 471
    .line 472
    .line 473
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_f
    check-cast p0, Lgbc;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lgbc;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {v1, p0, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz p0, :cond_6

    .line 513
    .line 514
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz p0, :cond_6

    .line 521
    .line 522
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    goto :goto_1

    .line 527
    :cond_6
    const-string p0, "OkHttpLog"

    .line 528
    .line 529
    :goto_1
    invoke-static {v1, p0, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_11
    check-cast p0, Lvoj;

    .line 536
    .line 537
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {p0, v4}, Lvoj;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_12
    check-cast p0, Lqtf;

    .line 546
    .line 547
    check-cast p1, Lntf;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lqtf;->d:Lcom/yandex/music/core/job/JobService;

    .line 553
    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    invoke-virtual {p1}, Lntf;->a()Landroid/app/job/JobParameters;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 561
    .line 562
    .line 563
    :cond_7
    iget-object v0, p0, Lqtf;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0}, Loit;->e(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lntf;->a()Landroid/app/job/JobParameters;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 578
    .line 579
    .line 580
    iget-object p0, p0, Lqtf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {p1}, Lntf;->a()Landroid/app/job/JobParameters;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_13
    check-cast p0, Lon6;

    .line 601
    .line 602
    check-cast p1, Lln6;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-boolean p1, p1, Lln6;->a:Z

    .line 608
    .line 609
    if-nez p1, :cond_8

    .line 610
    .line 611
    iget-object p0, p0, Lon6;->g:Lbss;

    .line 612
    .line 613
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    if-nez p0, :cond_8

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_8
    move v5, v6

    .line 621
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_14
    check-cast p0, Ly1c;

    .line 627
    .line 628
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v0, Ls3s;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    new-array v1, v5, [Lcom/google/gson/ExclusionStrategy;

    .line 639
    .line 640
    aput-object v0, v1, v6

    .line 641
    .line 642
    aget-object v0, v1, v6

    .line 643
    .line 644
    iget-object v1, p1, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/gson/internal/Excluder;->c()Lcom/google/gson/internal/Excluder;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    iget-object v4, v1, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v2, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    .line 665
    .line 666
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v2, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iput-object v2, p1, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 675
    .line 676
    new-instance v0, Lcom/yandex/music/shared/network/parser/UnitDeserializer;

    .line 677
    .line 678
    invoke-direct {v0}, Lcom/yandex/music/shared/network/parser/UnitDeserializer;-><init>()V

    .line 679
    .line 680
    .line 681
    const-class v1, Lkotlin/Unit;

    .line 682
    .line 683
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lcom/yandex/music/shared/backend_utils/date/IsoZonedTypeAdapter;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/yandex/music/shared/backend_utils/date/IsoZonedTypeAdapter;-><init>()V

    .line 689
    .line 690
    .line 691
    const-class v1, Lmpf;

    .line 692
    .line 693
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;

    .line 697
    .line 698
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;-><init>(Ly1c;)V

    .line 699
    .line 700
    .line 701
    const-class p0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    .line 702
    .line 703
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object p0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->b:Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;

    .line 707
    .line 708
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object p1, p1, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;

    .line 717
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
