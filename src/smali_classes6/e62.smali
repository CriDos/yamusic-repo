.class public final Le62;
.super La63;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Le62;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll45;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, p1, v0}, La63;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    const/4 p1, 0x1

    .line 17
    invoke-static {}, Ll45;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0, p1}, La63;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, La63;-><init>(ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 31
    iput p1, p0, Le62;->f:I

    invoke-direct {p0, p2, p3, p4}, La63;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lwdv;)Liev;
    .locals 13

    .line 1
    iget p1, p0, Le62;->f:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lw5y;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lz53;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Liev;

    .line 23
    .line 24
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Liev;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    check-cast p2, Lh9x;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "url"

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Liev;

    .line 49
    .line 50
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static {p0, v6}, Lmyu;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "need_authorization"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lq8e;->a0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p0, Liev;

    .line 88
    .line 89
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljsr;->i:[Ljava/lang/String;

    .line 103
    .line 104
    move v1, v3

    .line 105
    :goto_1
    const/16 v2, 0xb

    .line 106
    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "."

    .line 120
    .line 121
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    new-instance p1, Lg6x;

    .line 142
    .line 143
    invoke-direct {p1, p0, v6}, Lg6x;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Liev;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p0, Liev;

    .line 153
    .line 154
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object p0

    .line 158
    :pswitch_1
    check-cast p2, Lg6v;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lg6v;->f()Lq5v;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {p0}, Lm5v;->o(Lq5v;)Lx4v;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_7
    if-nez v4, :cond_8

    .line 174
    .line 175
    new-instance p0, Liev;

    .line 176
    .line 177
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance p1, Liev;

    .line 182
    .line 183
    new-instance v0, Lu5v;

    .line 184
    .line 185
    iget-object p0, p0, Lq5v;->c:Lr5v;

    .line 186
    .line 187
    invoke-direct {v0, v4, p0}, Lu5v;-><init>(Lx4v;Lr5v;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p0, p1

    .line 194
    :goto_4
    return-object p0

    .line 195
    :pswitch_2
    check-cast p2, Lpmu;

    .line 196
    .line 197
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    const-string p0, "trackId is null"

    .line 204
    .line 205
    new-array p1, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0, p1}, Ltimber/log/Timber;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Liev;

    .line 211
    .line 212
    invoke-direct {p0, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    const-class p1, Lxku;

    .line 218
    .line 219
    invoke-static {p1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lxku;

    .line 224
    .line 225
    new-instance v0, Lva4;

    .line 226
    .line 227
    invoke-direct {v0}, Lva4;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "TrackValidator"

    .line 231
    .line 232
    iput-object v2, v0, Lva4;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, p0, v0}, Lxku;->a(Ljava/lang/String;Lva4;)Lc07;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of p1, p0, Lb07;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    check-cast p0, Lb07;

    .line 243
    .line 244
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljbu;

    .line 247
    .line 248
    iget-object p1, p0, Ljbu;->s:Ltr;

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    sget-object p1, Lnk8;->b:Lnk8;

    .line 253
    .line 254
    const-class v0, Lyjc;

    .line 255
    .line 256
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lyjc;

    .line 270
    .line 271
    const-class v0, Ls3k;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ls3k;

    .line 278
    .line 279
    invoke-virtual {p1}, Lw38;->b()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0}, Ljbu;->i()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljpo;->J(Ljava/util/List;)Lx96;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    move v3, v6

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {p0}, Ljbu;->h()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lqm4;->c:Lqm4;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    xor-int/lit8 v3, p1, 0x1

    .line 308
    .line 309
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 310
    .line 311
    new-instance p1, Liev;

    .line 312
    .line 313
    new-instance v0, Ll40;

    .line 314
    .line 315
    sget-object v1, Ltr;->K:Ltr;

    .line 316
    .line 317
    invoke-direct {v0, v1, p0}, Ll40;-><init>(Ltr;Ljbu;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;Ll40;)V

    .line 321
    .line 322
    .line 323
    move-object p0, p1

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    new-instance p0, Liev;

    .line 326
    .line 327
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    new-instance v0, Liev;

    .line 332
    .line 333
    new-instance v1, Ll40;

    .line 334
    .line 335
    invoke-direct {v1, p1, p0}, Ll40;-><init>(Ltr;Ljbu;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p2, v1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object p0, v0

    .line 342
    goto :goto_6

    .line 343
    :cond_e
    instance-of p1, p0, Lyz6;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    new-instance p0, Liev;

    .line 348
    .line 349
    invoke-direct {p0, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-object p0

    .line 353
    :cond_f
    check-cast p0, La07;

    .line 354
    .line 355
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :pswitch_3
    check-cast p2, Lqmt;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const-string p0, "sort"

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_10

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    if-eqz p0, :cond_12

    .line 385
    .line 386
    sget-object p1, Lnmt;->b:Lucc;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lucc;->y(Ljava/lang/String;)Lnmt;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-nez p0, :cond_11

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    :goto_7
    move-object v10, p0

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    :goto_8
    sget-object p0, Lnmt;->d:Lnmt;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 404
    .line 405
    const-class p1, Lcmt;

    .line 406
    .line 407
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    move-object v8, p0

    .line 421
    check-cast v8, Lcmt;

    .line 422
    .line 423
    new-instance v7, Liir;

    .line 424
    .line 425
    const/16 v12, 0x16

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-direct/range {v7 .. v12}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 432
    .line 433
    invoke-static {p0, v7}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lc07;

    .line 438
    .line 439
    instance-of p1, p0, Lb07;

    .line 440
    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    new-instance v4, Liev;

    .line 444
    .line 445
    check-cast p0, Lb07;

    .line 446
    .line 447
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-direct {v4, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_13
    instance-of p1, p0, Lyz6;

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    new-instance v4, Liev;

    .line 458
    .line 459
    invoke-direct {v4, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    instance-of p1, p0, La07;

    .line 464
    .line 465
    if-nez p1, :cond_15

    .line 466
    .line 467
    invoke-static {}, Lf9e;->e()V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_15
    check-cast p0, La07;

    .line 472
    .line 473
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    throw p0

    .line 478
    :cond_16
    :goto_a
    new-instance v4, Liev;

    .line 479
    .line 480
    invoke-direct {v4, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 481
    .line 482
    .line 483
    :goto_b
    return-object v4

    .line 484
    :pswitch_4
    check-cast p2, Lk9s;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_1c

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    sparse-switch p1, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :sswitch_0
    const-string p1, "/podcast/"

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_17

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_17
    invoke-virtual {p2, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_1c

    .line 517
    .line 518
    new-instance v4, Lw8s;

    .line 519
    .line 520
    invoke-direct {v4, p0}, Lw8s;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :sswitch_1
    const-string p1, "/user"

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-nez p0, :cond_18

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_18
    sget-object v4, Lz8s;->a:Lz8s;

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :sswitch_2
    const-string p1, "/kids"

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-nez p0, :cond_19

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    sget-object v4, Lu8s;->a:Lu8s;

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :sswitch_3
    const-string p1, "/artist/"

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-nez p0, :cond_1a

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1a
    invoke-virtual {p2, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-eqz p0, :cond_1c

    .line 562
    .line 563
    new-instance v4, Lo8s;

    .line 564
    .line 565
    invoke-direct {v4, p0}, Lo8s;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :sswitch_4
    const-string p1, "/special/"

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-nez p0, :cond_1b

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1b
    invoke-virtual {p2, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    if-eqz p0, :cond_1c

    .line 583
    .line 584
    new-instance v4, Lx8s;

    .line 585
    .line 586
    invoke-direct {v4, p0}, Lx8s;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    :goto_c
    if-nez v4, :cond_1d

    .line 590
    .line 591
    new-instance p0, Liev;

    .line 592
    .line 593
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1d
    new-instance p0, Liev;

    .line 598
    .line 599
    invoke-direct {p0, p2, v4}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_d
    return-object p0

    .line 603
    :pswitch_5
    new-instance p0, Liev;

    .line 604
    .line 605
    invoke-direct {p0, p2}, Liev;-><init>(Lwdv;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_6
    check-cast p2, Losq;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance p0, Liev;

    .line 615
    .line 616
    const/16 p1, 0x8

    .line 617
    .line 618
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;I)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_7
    check-cast p2, Leso;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p2, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p0, :cond_22

    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    if-eqz p1, :cond_22

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_1

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :sswitch_5
    const-string v0, "playlist"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1e

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1e
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->n(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    goto :goto_f

    .line 673
    :sswitch_6
    const-string v0, "track"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1f

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1f
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    goto :goto_f

    .line 687
    :sswitch_7
    const-string v0, "album"

    .line 688
    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_20
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_f

    .line 701
    :sswitch_8
    const-string v0, "artist"

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_21

    .line 708
    .line 709
    :goto_e
    new-instance v0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 710
    .line 711
    invoke-direct {v0, p0, p1}, Lru/yandex/music/data/wave/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object p0, v0

    .line 715
    goto :goto_f

    .line 716
    :cond_21
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->b(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    :goto_f
    new-instance v4, Liev;

    .line 721
    .line 722
    invoke-direct {v4, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_22
    const-string p0, "Wrong args!"

    .line 727
    .line 728
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_10
    return-object v4

    .line 732
    :pswitch_8
    check-cast p2, Lq3o;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance p1, Li3o;

    .line 738
    .line 739
    iget-object p0, p0, La63;->a:Lffv;

    .line 740
    .line 741
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Lffv;

    .line 746
    .line 747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    iget-boolean p0, p0, Lzjd;->h:Z

    .line 755
    .line 756
    const-string v0, "text"

    .line 757
    .line 758
    invoke-virtual {p2, v0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {p1, p0, v0}, Li3o;-><init>(ZLjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance p0, Liev;

    .line 766
    .line 767
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance p0, Liev;

    .line 775
    .line 776
    invoke-direct {p0, p2}, Liev;-><init>(Lwdv;)V

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_a
    check-cast p2, Lp8n;

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    if-nez p0, :cond_23

    .line 790
    .line 791
    new-instance p0, Liev;

    .line 792
    .line 793
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_23
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    if-nez p1, :cond_24

    .line 802
    .line 803
    new-instance p0, Liev;

    .line 804
    .line 805
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_24
    const-string v1, "special/"

    .line 810
    .line 811
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_26

    .line 816
    .line 817
    invoke-virtual {p2, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    if-nez p0, :cond_25

    .line 822
    .line 823
    new-instance p0, Liev;

    .line 824
    .line 825
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_25
    new-instance v0, Liev;

    .line 830
    .line 831
    new-instance v1, Lzym;

    .line 832
    .line 833
    invoke-direct {v1, p1, p0}, Lzym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, p2, v1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object p0, v0

    .line 840
    goto :goto_12

    .line 841
    :cond_26
    new-instance v0, Lkotlin/text/Regex;

    .line 842
    .line 843
    const-string v1, "^\\d+$"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_27

    .line 853
    .line 854
    new-instance v0, Lazm;

    .line 855
    .line 856
    invoke-direct {v0, p1, p0}, Lazm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_27
    new-instance v0, Lxym;

    .line 861
    .line 862
    invoke-direct {v0, p1, p0}, Lxym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_11
    new-instance p0, Liev;

    .line 866
    .line 867
    invoke-direct {p0, p2, v0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    return-object p0

    .line 871
    :pswitch_b
    check-cast p2, Ld8n;

    .line 872
    .line 873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    if-nez p0, :cond_28

    .line 881
    .line 882
    const-string p0, ""

    .line 883
    .line 884
    :cond_28
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-eqz p1, :cond_29

    .line 889
    .line 890
    new-instance p0, Liev;

    .line 891
    .line 892
    invoke-direct {p0, p2, v3}, Liev;-><init>(Lwdv;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_29
    new-instance p1, Liev;

    .line 897
    .line 898
    new-instance v0, Lb8n;

    .line 899
    .line 900
    invoke-direct {v0, p0}, Lb8n;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object p0, p1

    .line 907
    :goto_13
    return-object p0

    .line 908
    :pswitch_c
    check-cast p2, Lgql;

    .line 909
    .line 910
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    if-nez p0, :cond_2a

    .line 915
    .line 916
    new-instance p0, Liev;

    .line 917
    .line 918
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_2a
    const-class p1, Lo7p;

    .line 923
    .line 924
    invoke-static {p1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Lo7p;

    .line 929
    .line 930
    new-instance v0, Llso;

    .line 931
    .line 932
    const/4 v1, 0x7

    .line 933
    invoke-direct {v0, p1, p0, v4, v1}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 934
    .line 935
    .line 936
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 937
    .line 938
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    check-cast p0, Lc07;

    .line 943
    .line 944
    instance-of p1, p0, Lb07;

    .line 945
    .line 946
    if-eqz p1, :cond_2b

    .line 947
    .line 948
    new-instance p1, Liev;

    .line 949
    .line 950
    check-cast p0, Lb07;

    .line 951
    .line 952
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lbql;

    .line 955
    .line 956
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object p0, p1

    .line 960
    goto :goto_14

    .line 961
    :cond_2b
    instance-of p1, p0, Lyz6;

    .line 962
    .line 963
    if-eqz p1, :cond_2c

    .line 964
    .line 965
    new-instance p0, Liev;

    .line 966
    .line 967
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 968
    .line 969
    .line 970
    :goto_14
    return-object p0

    .line 971
    :cond_2c
    check-cast p0, La07;

    .line 972
    .line 973
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    throw p0

    .line 978
    :pswitch_d
    check-cast p2, Llsd;

    .line 979
    .line 980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    if-eqz p0, :cond_2e

    .line 988
    .line 989
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    if-nez p1, :cond_2d

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_2d
    new-instance p1, Liev;

    .line 997
    .line 998
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_2e
    :goto_15
    new-instance p1, Liev;

    .line 1003
    .line 1004
    invoke-direct {p1, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    return-object p1

    .line 1008
    :pswitch_e
    check-cast p2, Ldj6;

    .line 1009
    .line 1010
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    invoke-static {p0}, Lhde;->S(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-eqz p1, :cond_2f

    .line 1019
    .line 1020
    new-instance p0, Liev;

    .line 1021
    .line 1022
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_2f
    new-instance p1, Liev;

    .line 1027
    .line 1028
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object p0, p1

    .line 1032
    :goto_17
    return-object p0

    .line 1033
    :pswitch_f
    check-cast p2, Lpb6;

    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    invoke-virtual {p2, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-eqz p0, :cond_32

    .line 1047
    .line 1048
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_30

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_30
    if-eqz p1, :cond_32

    .line 1056
    .line 1057
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_31

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_31
    new-instance v0, Liev;

    .line 1065
    .line 1066
    new-instance v1, Lob6;

    .line 1067
    .line 1068
    invoke-direct {v1, p0, p1}, Lob6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, p2, v1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_32
    :goto_18
    new-instance v0, Liev;

    .line 1076
    .line 1077
    invoke-direct {v0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_19
    return-object v0

    .line 1081
    :pswitch_10
    check-cast p2, Ld16;

    .line 1082
    .line 1083
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const-string p0, "id"

    .line 1087
    .line 1088
    invoke-virtual {p2, p0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    if-nez p0, :cond_33

    .line 1093
    .line 1094
    new-instance p0, Liev;

    .line 1095
    .line 1096
    invoke-direct {p0, p2, v5}, Liev;-><init>(Lwdv;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_33
    new-instance p1, Liev;

    .line 1101
    .line 1102
    invoke-direct {p1, p2, p0}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    move-object p0, p1

    .line 1106
    :goto_1a
    return-object p0

    .line 1107
    :pswitch_11
    check-cast p2, Ljm5;

    .line 1108
    .line 1109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance p0, Liev;

    .line 1113
    .line 1114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-object p0

    .line 1120
    :pswitch_12
    check-cast p2, Lri5;

    .line 1121
    .line 1122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance p0, Liev;

    .line 1126
    .line 1127
    sget-object p1, Ldh5;->a:Ldh5;

    .line 1128
    .line 1129
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object p0

    .line 1133
    :pswitch_13
    check-cast p2, Ltb4;

    .line 1134
    .line 1135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance p0, Liev;

    .line 1139
    .line 1140
    invoke-virtual {p2, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    if-eqz p1, :cond_34

    .line 1145
    .line 1146
    invoke-direct {p0, p2, p1}, Liev;-><init>(Lwdv;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v4, p0

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_34
    const-string p0, "bad link"

    .line 1152
    .line 1153
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_1b
    return-object v4

    .line 1157
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance p0, Liev;

    .line 1161
    .line 1162
    invoke-direct {p0, p2}, Liev;-><init>(Lwdv;)V

    .line 1163
    .line 1164
    .line 1165
    return-object p0

    .line 1166
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance p0, Liev;

    .line 1170
    .line 1171
    invoke-direct {p0, p2}, Liev;-><init>(Lwdv;)V

    .line 1172
    .line 1173
    .line 1174
    return-object p0

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :sswitch_data_0
    .sparse-switch
        -0x4690c83b -> :sswitch_4
        -0x194fb947 -> :sswitch_3
        0x2c88b1c -> :sswitch_2
        0x2cd3c7a -> :sswitch_1
        0x4b2d3eda -> :sswitch_0
    .end sparse-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :sswitch_data_1
    .sparse-switch
        -0x53fd20b9 -> :sswitch_8
        0x5897e6f -> :sswitch_7
        0x697f14b -> :sswitch_6
        0x700681d2 -> :sswitch_5
    .end sparse-switch
.end method
