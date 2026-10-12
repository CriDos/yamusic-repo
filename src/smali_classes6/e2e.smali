.class public final synthetic Le2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le2e;->a:I

    iput-object p1, p0, Le2e;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2e;->c:Ljava/lang/Object;

    iput-object p3, p0, Le2e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le2e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Le2e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Le2e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Le2e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v1, Lydq;

    .line 35
    .line 36
    invoke-direct {v1, v0, v13, v12}, Lydq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v0, Ldcy;

    .line 41
    .line 42
    check-cast v13, Lvur;

    .line 43
    .line 44
    check-cast v12, Ltup;

    .line 45
    .line 46
    new-instance v1, Lmfe;

    .line 47
    .line 48
    new-instance v2, Lq1p;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lmmn;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v13, v12, v4}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "redirector"

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Lnle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "ynison.music.yandex.net:443"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v11, v2}, Ldcy;->a(Ljava/lang/String;La1p;Lnle;)Lkg0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v3, v0}, Lmfe;-><init>(Ljava/lang/String;Lkg0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast v0, Lilj;

    .line 76
    .line 77
    check-cast v13, Lcom/google/gson/Gson;

    .line 78
    .line 79
    check-cast v12, Lpuu;

    .line 80
    .line 81
    new-instance v1, Lklj;

    .line 82
    .line 83
    new-instance v2, Lyh8;

    .line 84
    .line 85
    invoke-direct {v2, v13}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lddo;

    .line 89
    .line 90
    invoke-direct {v3, v5, v12}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljoo;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, v5}, Ljoo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3, v4}, Lklj;-><init>(Lilj;Lyh8;Lddo;Ljoo;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    check-cast v0, Lxfo;

    .line 104
    .line 105
    move-object v3, v13

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v12, Lqfo;

    .line 109
    .line 110
    iget-object v4, v12, Lqfo;->a:Lpfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lxfo;->a:Lcgo;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iget-object v2, v7, Lcgo;->f:Llgo;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v2, Llgo;->c:Le37;

    .line 125
    .line 126
    sget-object v9, Lh37;->d:Lh37;

    .line 127
    .line 128
    new-instance v1, Lkgo;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v1 .. v6}, Lkgo;-><init>(Llgo;Ljava/lang/String;Lpfo;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v5, v9, v1, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v1, v7, Lcgo;->g:Ldgo;

    .line 139
    .line 140
    iget-object v2, v4, Lpfo;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Ldgo;->a:Lodr;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lxfo;->c:Lp9c;

    .line 151
    .line 152
    sget-object v6, Lu6c;->A0:Lu6c;

    .line 153
    .line 154
    sget-object v7, Lg9c;->b:Lg9c;

    .line 155
    .line 156
    invoke-static {v4}, Lpx3;->v(Lpfo;)Lzhk;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast v0, Lsfo;

    .line 170
    .line 171
    check-cast v13, Ldgo;

    .line 172
    .line 173
    check-cast v12, Lr9c;

    .line 174
    .line 175
    new-instance v1, Lz9o;

    .line 176
    .line 177
    invoke-direct {v1, v10}, Lz9o;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lufo;

    .line 184
    .line 185
    iget-object v0, v0, Lsfo;->a:Lvdt;

    .line 186
    .line 187
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwfo;

    .line 192
    .line 193
    invoke-direct {v2, v0, v13, v12, v1}, Lufo;-><init>(Lwfo;Ldgo;Lr9c;Lz9o;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_4
    check-cast v0, Leao;

    .line 198
    .line 199
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    check-cast v12, Lb4q;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Leao;->d(Ljava/util/LinkedHashMap;)Ldao;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v11

    .line 224
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lqlf;

    .line 247
    .line 248
    invoke-static {v6}, Leao;->e(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ldao;->a(Lqlf;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move v10, v9

    .line 260
    :goto_1
    new-instance v14, Lla2;

    .line 261
    .line 262
    const/4 v15, 0x5

    .line 263
    invoke-direct {v14, v12, v5, v10, v15}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lcao;

    .line 267
    .line 268
    invoke-direct {v10, v12, v5, v8}, Lcao;-><init>(Lb4q;Lqlf;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5, v7, v14, v10}, Leao;->c(Lqlf;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls9o;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v7, "bottom_button"

    .line 276
    .line 277
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    new-instance v1, Liao;

    .line 296
    .line 297
    new-instance v2, Lqao;

    .line 298
    .line 299
    const v3, 0x7f1310cd

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Leao;->a(I)Ln;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v3, v11}, Lqao;-><init>(Ln;Ln;)V

    .line 307
    .line 308
    .line 309
    const v3, 0x7f1310d4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Leao;->a(I)Ln;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v2, v0}, Liao;-><init>(Lqao;Ln;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-virtual {v0, v13}, Leao;->b(Ljava/util/LinkedHashMap;)Lqao;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    iget-object v11, v2, Ldao;->a:Ln;

    .line 327
    .line 328
    :cond_5
    new-instance v2, Ljao;

    .line 329
    .line 330
    invoke-direct {v2, v0, v4, v11, v1}, Ljao;-><init>(Lqao;Ls9o;Ln;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :goto_2
    return-object v1

    .line 335
    :pswitch_5
    check-cast v0, Lhiw;

    .line 336
    .line 337
    check-cast v13, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 338
    .line 339
    check-cast v12, Landroid/net/http/SslError;

    .line 340
    .line 341
    invoke-virtual {v0}, Lhiw;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, v13, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 345
    .line 346
    iget-object v1, v13, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v2, v1, Lm3o;

    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    check-cast v11, Lm3o;

    .line 358
    .line 359
    :cond_6
    if-eqz v11, :cond_7

    .line 360
    .line 361
    iget-object v1, v11, Lm3o;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v12}, Lddh;->a0(Ljava/lang/String;Landroid/net/http/SslError;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_3
    return-object v0

    .line 372
    :pswitch_6
    check-cast v0, Lg4n;

    .line 373
    .line 374
    check-cast v13, Lswb;

    .line 375
    .line 376
    check-cast v12, Lzhk;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lg4n;->h:Lr9c;

    .line 385
    .line 386
    invoke-virtual {v1, v13, v11}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lx6c;->G:Lx6c;

    .line 391
    .line 392
    invoke-static {v1, v2, v12, v11, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lg4n;->b:Lw1n;

    .line 396
    .line 397
    iget-object v0, v0, Lg4n;->d:Lzzm;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 403
    .line 404
    invoke-static {v1, v0}, Ln87;->a(Landroid/content/Context;Lzzm;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_7
    check-cast v0, Lg4n;

    .line 411
    .line 412
    check-cast v13, Lswb;

    .line 413
    .line 414
    check-cast v12, Lj2n;

    .line 415
    .line 416
    iget-object v1, v12, Lj2n;->c:Llig;

    .line 417
    .line 418
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lzhk;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lg4n;->e:Lwf;

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    iget-object v3, v2, Lwf;->b:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_8

    .line 443
    .line 444
    move-object v3, v11

    .line 445
    :cond_8
    if-nez v3, :cond_9

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    iget-object v4, v0, Lg4n;->h:Lr9c;

    .line 449
    .line 450
    invoke-virtual {v4, v13, v11}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v3, v1, v11, v7}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lg4n;->b:Lw1n;

    .line 458
    .line 459
    iget-object v1, v2, Lwf;->d:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    :cond_a
    iget-object v0, v0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 468
    .line 469
    invoke-static {v0, v3, v10}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_b
    :goto_4
    iget-object v0, v0, Lg4n;->d:Lzzm;

    .line 474
    .line 475
    iget-object v1, v0, Lzzm;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Lzzm;->d0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, " with id = "

    .line 482
    .line 483
    const-string v3, " is null or empty."

    .line 484
    .line 485
    const-string v4, "Acton button url for playlist "

    .line 486
    .line 487
    invoke-static {v4, v1, v2, v0, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "PlaylistScreenPresenter"

    .line 492
    .line 493
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    check-cast v0, Lkhc;

    .line 500
    .line 501
    check-cast v13, Le37;

    .line 502
    .line 503
    check-cast v12, Lgc0;

    .line 504
    .line 505
    invoke-virtual {v0}, Lkhc;->a()Loom;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lx6c;->I1:Lx6c;

    .line 510
    .line 511
    invoke-static {v0, v1}, Loom;->d(Loom;Lx6c;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Laqm;

    .line 515
    .line 516
    invoke-direct {v0, v12, v11, v10}, Laqm;-><init>(Lgc0;Lkotlin/coroutines/Continuation;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v13, v11, v11, v0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_9
    check-cast v0, Le37;

    .line 526
    .line 527
    check-cast v13, Le5l;

    .line 528
    .line 529
    check-cast v12, Lvad;

    .line 530
    .line 531
    new-instance v1, Lrbk;

    .line 532
    .line 533
    invoke-direct {v1, v13, v12, v11, v6}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v11, v11, v1, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_a
    check-cast v0, Ln6k;

    .line 543
    .line 544
    check-cast v13, Landroid/content/Context;

    .line 545
    .line 546
    check-cast v12, Lx6k;

    .line 547
    .line 548
    iget-object v1, v0, Ln6k;->b:Lhaf;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Ln6k;->a:Lobf;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v2, Ls6k;->a:Ls6k;

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    iget-object v0, v0, Lobf;->a:Lvdt;

    .line 567
    .line 568
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lon6;

    .line 573
    .line 574
    sget-object v1, Lrzj;->b:Lrzj;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lon6;->i(Lrzj;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    instance-of v0, v12, Lp6k;

    .line 581
    .line 582
    const-string v2, ""

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    sget-object v0, Lx6c;->N0:Lx6c;

    .line 587
    .line 588
    iget-object v3, v1, Lhaf;->a:Lkaf;

    .line 589
    .line 590
    iget-object v1, v1, Lhaf;->b:Ljaf;

    .line 591
    .line 592
    invoke-virtual {v3, v1, v0, v2}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_d

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_d
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 603
    .line 604
    sget-object v1, Lhxh;->a:Lhxh;

    .line 605
    .line 606
    invoke-static {v0, v1}, Lc4y;->g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_e
    instance-of v0, v12, Lu6k;

    .line 615
    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    sget-object v0, Lx6c;->B1:Lx6c;

    .line 619
    .line 620
    iget-object v3, v1, Lhaf;->a:Lkaf;

    .line 621
    .line 622
    iget-object v1, v1, Lhaf;->b:Ljaf;

    .line 623
    .line 624
    invoke-virtual {v3, v1, v0, v2}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_f
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 635
    .line 636
    sget-object v1, Lxi5;->l:Lxi5;

    .line 637
    .line 638
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_10
    sget-object v0, Lo6k;->a:Lo6k;

    .line 647
    .line 648
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    :goto_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 658
    .line 659
    .line 660
    :goto_7
    return-object v11

    .line 661
    :pswitch_b
    check-cast v0, Lbtj;

    .line 662
    .line 663
    check-cast v13, Ljbu;

    .line 664
    .line 665
    check-cast v12, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, v0, Lbtj;->e:Lvdt;

    .line 668
    .line 669
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 674
    .line 675
    iget-object v2, v0, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-virtual {v0}, Lbtj;->e()Lq9m;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v15, v13, v9}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    invoke-virtual {v0}, Lbtj;->e()Lq9m;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lq9m;->h(Lq9m;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_12
    invoke-virtual {v0}, Lbtj;->e()Lq9m;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    iget-object v1, v0, Lbtj;->c:Lewj;

    .line 707
    .line 708
    invoke-virtual {v1, v12}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    new-instance v1, Lysj;

    .line 713
    .line 714
    invoke-direct {v1, v13, v11, v9}, Lysj;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 715
    .line 716
    .line 717
    const/16 v25, 0x5cf4

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    move-object/from16 v24, v1

    .line 732
    .line 733
    move-object/from16 v18, v13

    .line 734
    .line 735
    invoke-static/range {v14 .. v25}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 740
    .line 741
    new-instance v2, Lx3n;

    .line 742
    .line 743
    const/16 v3, 0x1c

    .line 744
    .line 745
    invoke-direct {v2, v3}, Lx3n;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0, v2}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_c
    check-cast v0, Ljjj;

    .line 755
    .line 756
    check-cast v13, Lnhj;

    .line 757
    .line 758
    check-cast v12, Ldho;

    .line 759
    .line 760
    new-instance v1, Lj9m;

    .line 761
    .line 762
    iget-object v0, v0, Ljjj;->i:Lr7q;

    .line 763
    .line 764
    sget-object v2, Lq7c;->A0:Lq7c;

    .line 765
    .line 766
    iget-object v3, v13, Lnhj;->c:Lo90;

    .line 767
    .line 768
    iget v3, v3, Lo90;->c:I

    .line 769
    .line 770
    new-instance v4, Lswb;

    .line 771
    .line 772
    invoke-direct {v4, v2, v10, v3, v10}, Lswb;-><init>(Lq7c;III)V

    .line 773
    .line 774
    .line 775
    sget-object v14, Lp7c;->j:Lp7c;

    .line 776
    .line 777
    iget-object v5, v12, Ldho;->c:Ljava/util/ArrayList;

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v10, 0x3e

    .line 781
    .line 782
    const-string v6, ","

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    new-instance v13, Lzhk;

    .line 791
    .line 792
    const/16 v16, 0x1

    .line 793
    .line 794
    const/16 v17, 0x1

    .line 795
    .line 796
    const-string v18, ""

    .line 797
    .line 798
    invoke-direct/range {v13 .. v18}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, v0, v4, v13, v11}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_d
    check-cast v0, Ljjj;

    .line 806
    .line 807
    check-cast v13, Lo90;

    .line 808
    .line 809
    check-cast v12, Lfew;

    .line 810
    .line 811
    new-instance v1, Lm9m;

    .line 812
    .line 813
    iget-object v0, v0, Ljjj;->i:Lr7q;

    .line 814
    .line 815
    sget-object v2, Lq7c;->f:Lq7c;

    .line 816
    .line 817
    iget v3, v13, Lo90;->c:I

    .line 818
    .line 819
    new-instance v4, Lswb;

    .line 820
    .line 821
    invoke-direct {v4, v2, v10, v3, v10}, Lswb;-><init>(Lq7c;III)V

    .line 822
    .line 823
    .line 824
    sget-object v14, Lp7c;->j:Lp7c;

    .line 825
    .line 826
    iget-object v15, v12, Lfew;->a:Ljava/lang/String;

    .line 827
    .line 828
    new-instance v13, Lzhk;

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    const/16 v17, 0x1

    .line 833
    .line 834
    const-string v18, ""

    .line 835
    .line 836
    invoke-direct/range {v13 .. v18}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v0, v4, v13, v11}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_e
    check-cast v0, Lo5j;

    .line 844
    .line 845
    check-cast v13, Li5j;

    .line 846
    .line 847
    check-cast v12, Lkee;

    .line 848
    .line 849
    check-cast v13, Ld5j;

    .line 850
    .line 851
    invoke-virtual {v0, v13, v12}, Lo5j;->b(Ld5j;Lkee;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_f
    check-cast v0, Lq5j;

    .line 858
    .line 859
    check-cast v13, Ljava/lang/String;

    .line 860
    .line 861
    check-cast v12, Lm4j;

    .line 862
    .line 863
    iget-object v0, v0, Lq5j;->e:Lp9c;

    .line 864
    .line 865
    invoke-static {v0, v13, v11, v11, v6}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v13}, Lm4j;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_10
    check-cast v0, Lq7i;

    .line 875
    .line 876
    check-cast v13, Loli;

    .line 877
    .line 878
    check-cast v12, Lmli;

    .line 879
    .line 880
    new-instance v1, Ljxq;

    .line 881
    .line 882
    new-instance v4, Lxwq;

    .line 883
    .line 884
    new-instance v5, Lns;

    .line 885
    .line 886
    iget-object v6, v0, Lq7i;->a:Landroid/content/Context;

    .line 887
    .line 888
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v7, Long;->c:Long;

    .line 892
    .line 893
    new-instance v8, Ln32;

    .line 894
    .line 895
    const/16 v9, 0x13

    .line 896
    .line 897
    invoke-direct {v8, v6, v13, v9}, Ln32;-><init>(Landroid/content/Context;Loli;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v7, v8}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    iput-object v8, v5, Lns;->f:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v8, Ln32;

    .line 907
    .line 908
    invoke-direct {v8, v6, v13, v3}, Ln32;-><init>(Landroid/content/Context;Loli;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v8}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v3, v5, Lns;->a:Ljava/lang/Object;

    .line 916
    .line 917
    new-instance v3, Ln32;

    .line 918
    .line 919
    const/16 v8, 0x15

    .line 920
    .line 921
    invoke-direct {v3, v6, v13, v12, v8}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v5, Lns;->b:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v3, Ln32;

    .line 931
    .line 932
    const/16 v8, 0x16

    .line 933
    .line 934
    invoke-direct {v3, v6, v13, v12, v8}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v7, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, v5, Lns;->c:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v3, Ln32;

    .line 944
    .line 945
    const/16 v8, 0x17

    .line 946
    .line 947
    invoke-direct {v3, v6, v13, v12, v8}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iput-object v3, v5, Lns;->d:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v3, Ln32;

    .line 957
    .line 958
    invoke-direct {v3, v6, v13, v12, v2}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v7, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iput-object v2, v5, Lns;->e:Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v2, Ln32;

    .line 968
    .line 969
    const/16 v3, 0x19

    .line 970
    .line 971
    invoke-direct {v2, v6, v12, v13, v3}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v7, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iput-object v2, v5, Lns;->g:Ljava/lang/Object;

    .line 979
    .line 980
    new-instance v2, Ln32;

    .line 981
    .line 982
    const/16 v3, 0x1a

    .line 983
    .line 984
    invoke-direct {v2, v6, v12, v13, v3}, Ln32;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v5, Lns;->h:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-direct {v4, v5, v13}, Lxwq;-><init>(Lns;Loli;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lq7i;->c:Ltub;

    .line 997
    .line 998
    invoke-direct {v1, v4, v0}, Ljxq;-><init>(Lxwq;Ltub;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_11
    check-cast v0, Lq7i;

    .line 1003
    .line 1004
    check-cast v13, Lq1f;

    .line 1005
    .line 1006
    check-cast v12, Lnli;

    .line 1007
    .line 1008
    new-instance v1, Lvfi;

    .line 1009
    .line 1010
    iget-object v0, v0, Lq7i;->a:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-direct {v1, v0, v13, v12}, Lvfi;-><init>(Landroid/content/Context;Lq1f;Lnli;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_12
    check-cast v0, Ljmh;

    .line 1017
    .line 1018
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    check-cast v12, Leoj;

    .line 1021
    .line 1022
    iget-object v1, v0, Ljmh;->a:Lnmh;

    .line 1023
    .line 1024
    iget-object v1, v1, Lnmh;->k:Luw6;

    .line 1025
    .line 1026
    iget-object v3, v1, Luw6;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lg7a;

    .line 1029
    .line 1030
    iget-object v3, v3, Lg7a;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Lf7c;

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Luw6;->J(Lf7c;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v0, Ljmh;->b:Lvlh;

    .line 1038
    .line 1039
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lsmh;

    .line 1044
    .line 1045
    iget-object v1, v1, Lsmh;->b:Lrmh;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Lvlh;->b:Lddh;

    .line 1054
    .line 1055
    iget-object v0, v0, Lvlh;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v3, v3, Lddh;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Landroid/content/Context;

    .line 1060
    .line 1061
    instance-of v4, v0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1062
    .line 1063
    if-eqz v4, :cond_13

    .line 1064
    .line 1065
    check-cast v0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_13
    move-object v0, v11

    .line 1069
    :goto_9
    if-nez v0, :cond_14

    .line 1070
    .line 1071
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    :cond_14
    instance-of v4, v1, Lomh;

    .line 1077
    .line 1078
    if-eqz v4, :cond_15

    .line 1079
    .line 1080
    check-cast v1, Lomh;

    .line 1081
    .line 1082
    iget-object v1, v1, Lomh;->a:Lzu;

    .line 1083
    .line 1084
    invoke-static {v3, v1, v0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_a

    .line 1089
    :cond_15
    instance-of v4, v1, Lpmh;

    .line 1090
    .line 1091
    if-eqz v4, :cond_16

    .line 1092
    .line 1093
    sget v4, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 1094
    .line 1095
    check-cast v1, Lpmh;

    .line 1096
    .line 1097
    iget-object v1, v1, Lpmh;->a:Lcb1;

    .line 1098
    .line 1099
    invoke-static {v3, v1, v0, v11, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_a

    .line 1104
    :cond_16
    instance-of v2, v1, Lqmh;

    .line 1105
    .line 1106
    if-eqz v2, :cond_17

    .line 1107
    .line 1108
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 1109
    .line 1110
    check-cast v1, Lqmh;

    .line 1111
    .line 1112
    iget-object v1, v1, Lqmh;->a:Lczm;

    .line 1113
    .line 1114
    invoke-static {v3, v1, v0}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 1128
    .line 1129
    .line 1130
    :goto_b
    return-object v11

    .line 1131
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 1132
    .line 1133
    check-cast v13, Ljava/lang/String;

    .line 1134
    .line 1135
    check-cast v12, Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v1, "]["

    .line 1138
    .line 1139
    const-string v2, "] "

    .line 1140
    .line 1141
    const-string v3, "["

    .line 1142
    .line 1143
    invoke-static {v3, v0, v1, v13, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1156
    .line 1157
    check-cast v13, Ljava/lang/String;

    .line 1158
    .line 1159
    check-cast v12, Ltro;

    .line 1160
    .line 1161
    invoke-interface {v0, v13, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_15
    check-cast v0, Lfnf;

    .line 1168
    .line 1169
    check-cast v13, Ljava/lang/String;

    .line 1170
    .line 1171
    check-cast v12, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    const-string v1, "responseCode="

    .line 1174
    .line 1175
    new-instance v2, Lbcp;

    .line 1176
    .line 1177
    invoke-direct {v2}, Lbcp;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v0, Lfnf;->c:Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;

    .line 1181
    .line 1182
    iget-object v4, v0, Lfnf;->b:Ljvf;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getEndpoint()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v6, Lmxe;

    .line 1192
    .line 1193
    invoke-direct {v6}, Lmxe;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v11, v5}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Lmxe;->e()Loxe;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Loxe;->f()Lmxe;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getRequestPath()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v6, v9}, Lmxe;->c(Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getVhBackendService()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    if-eqz v6, :cond_18

    .line 1222
    .line 1223
    sget-object v7, Lvcv;->d:Lvcv;

    .line 1224
    .line 1225
    const-string v7, "service"

    .line 1226
    .line 1227
    invoke-virtual {v5, v7, v6}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_18
    if-eqz v13, :cond_19

    .line 1231
    .line 1232
    sget-object v6, Ledv;->d:Ledv;

    .line 1233
    .line 1234
    const-string v6, "vpuid"

    .line 1235
    .line 1236
    invoke-virtual {v5, v6, v13}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_19
    invoke-virtual {v5}, Lmxe;->e()Loxe;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-object v5, v5, Loxe;->i:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2, v5}, Lbcp;->g(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getUserAgent()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    if-eqz v5, :cond_1b

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_1a

    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_1a
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getUserAgent()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-static {v2, v5}, Ljie;->s(Lbcp;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1b
    :goto_c
    new-instance v13, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$RequestParams;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;->getFrom()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v16

    .line 1278
    const/16 v17, 0x2

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    invoke-direct/range {v13 .. v18}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$RequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v13}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    sget-object v5, Lfnf;->d:Lpqi;

    .line 1291
    .line 1292
    invoke-static {v3, v5}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-string v5, "POST"

    .line 1297
    .line 1298
    invoke-virtual {v2, v5, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, Lfnf;->a:Lokhttp3/OkHttpClient;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v3, Lnvo;

    .line 1308
    .line 1309
    invoke-direct {v3, v0, v2, v9}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Lnvo;->execute()Lqfp;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :try_start_0
    invoke-virtual {v2}, Lqfp;->b()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    iget v3, v2, Lqfp;->d:I

    .line 1321
    .line 1322
    if-eqz v0, :cond_1c

    .line 1323
    .line 1324
    :try_start_1
    iget-object v0, v2, Lqfp;->g:Ltfp;

    .line 1325
    .line 1326
    if-eqz v0, :cond_1c

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ltfp;->C()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v5, Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApi$loadManifests$lambda$0$1$0$$inlined$from$1;

    .line 1333
    .line 1334
    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v0, v5}, Ljvf;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :catchall_0
    move-exception v0

    .line 1352
    move-object v1, v0

    .line 1353
    goto :goto_f

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    :try_start_2
    new-instance v4, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 1356
    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-direct {v4, v0, v1}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1373
    :cond_1c
    move-object v0, v11

    .line 1374
    :goto_d
    const/16 v1, 0x19c

    .line 1375
    .line 1376
    if-eq v3, v1, :cond_21

    .line 1377
    .line 1378
    const/16 v1, 0x1a1

    .line 1379
    .line 1380
    if-eq v3, v1, :cond_20

    .line 1381
    .line 1382
    const/16 v1, 0x1f7

    .line 1383
    .line 1384
    if-eq v3, v1, :cond_1f

    .line 1385
    .line 1386
    packed-switch v3, :pswitch_data_1

    .line 1387
    .line 1388
    .line 1389
    if-eqz v0, :cond_1d

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lqfp;->close()V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_1d
    :try_start_3
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 1396
    .line 1397
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :pswitch_16
    new-instance v1, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 1402
    .line 1403
    if-eqz v0, :cond_1e

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;->getError()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_e

    .line 1410
    :cond_1e
    move-object v0, v11

    .line 1411
    :goto_e
    invoke-direct {v1, v11, v0, v10, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1412
    .line 1413
    .line 1414
    throw v1

    .line 1415
    :pswitch_17
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;

    .line 1416
    .line 1417
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :pswitch_18
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;

    .line 1422
    .line 1423
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_1f
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;

    .line 1428
    .line 1429
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_20
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;

    .line 1434
    .line 1435
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_21
    new-instance v0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;

    .line 1440
    .line 1441
    invoke-direct {v0, v11, v11, v8, v11}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1445
    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1446
    :catchall_1
    move-exception v0

    .line 1447
    invoke-static {v2, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1452
    .line 1453
    check-cast v13, Li8w;

    .line 1454
    .line 1455
    check-cast v12, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v1, v13, Li8w;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Ljava/util/Map;

    .line 1464
    .line 1465
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v13, Li8w;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    .line 1471
    .line 1472
    invoke-interface {v1, v12, v0}, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_1a
    check-cast v0, Li8w;

    .line 1479
    .line 1480
    check-cast v13, Ljava/lang/String;

    .line 1481
    .line 1482
    check-cast v12, Ljava/lang/Throwable;

    .line 1483
    .line 1484
    iget-object v0, v0, Li8w;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    .line 1487
    .line 1488
    invoke-interface {v0, v13, v12}, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_1b
    check-cast v0, Ly1p;

    .line 1495
    .line 1496
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 1497
    .line 1498
    check-cast v12, Lig0;

    .line 1499
    .line 1500
    iget-boolean v0, v0, Ly1p;->a:Z

    .line 1501
    .line 1502
    if-eqz v0, :cond_22

    .line 1503
    .line 1504
    invoke-static {}, Ljih;->i()Ljih;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget-object v1, Loxx;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v2}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v13, v12}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_1c
    check-cast v0, Lpte;

    .line 1522
    .line 1523
    check-cast v13, Lkee;

    .line 1524
    .line 1525
    check-cast v12, Lzhk;

    .line 1526
    .line 1527
    iget-object v14, v0, Lpte;->e:Lz3m;

    .line 1528
    .line 1529
    new-instance v15, Llqs;

    .line 1530
    .line 1531
    iget v1, v13, Lkee;->c:I

    .line 1532
    .line 1533
    invoke-direct {v15, v1}, Llqs;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, Lpte;->f:Lewj;

    .line 1537
    .line 1538
    iget-object v2, v0, Lpte;->b:Lp9c;

    .line 1539
    .line 1540
    invoke-virtual {v2, v12}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v18

    .line 1544
    new-instance v2, Lck1;

    .line 1545
    .line 1546
    invoke-direct {v2, v0, v11, v5}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Lnke;

    .line 1550
    .line 1551
    invoke-direct {v0, v6}, Lnke;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, Lu3m;

    .line 1555
    .line 1556
    invoke-direct {v3, v7}, Lu3m;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    const-string v19, "mobile-downloads_music-track-default"

    .line 1560
    .line 1561
    sget-object v21, Lr3m;->b:Lr3m;

    .line 1562
    .line 1563
    const/16 v22, 0x1

    .line 1564
    .line 1565
    move-object/from16 v20, v0

    .line 1566
    .line 1567
    move-object/from16 v17, v1

    .line 1568
    .line 1569
    move-object/from16 v16, v2

    .line 1570
    .line 1571
    move-object/from16 v23, v3

    .line 1572
    .line 1573
    invoke-virtual/range {v14 .. v23}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_1d
    check-cast v0, Lnte;

    .line 1580
    .line 1581
    check-cast v13, Ljbu;

    .line 1582
    .line 1583
    check-cast v12, Lzhk;

    .line 1584
    .line 1585
    iget-object v14, v0, Lnte;->h:Lz3m;

    .line 1586
    .line 1587
    new-instance v15, Lmqs;

    .line 1588
    .line 1589
    invoke-direct {v15, v13}, Lmqs;-><init>(Ljbu;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v0, Lnte;->i:Lewj;

    .line 1593
    .line 1594
    iget-object v2, v0, Lnte;->g:Lp9c;

    .line 1595
    .line 1596
    invoke-virtual {v2, v12}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v18

    .line 1600
    new-instance v2, Lck1;

    .line 1601
    .line 1602
    invoke-direct {v2, v0, v11, v4}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v4, Lc6b;

    .line 1606
    .line 1607
    invoke-direct {v4, v3, v0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lu3m;

    .line 1611
    .line 1612
    invoke-direct {v0, v7}, Lu3m;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    const-string v19, "mobile-own_tracks-playlist-default"

    .line 1616
    .line 1617
    sget-object v21, Lr3m;->b:Lr3m;

    .line 1618
    .line 1619
    const/16 v22, 0x1

    .line 1620
    .line 1621
    move-object/from16 v23, v0

    .line 1622
    .line 1623
    move-object/from16 v17, v1

    .line 1624
    .line 1625
    move-object/from16 v16, v2

    .line 1626
    .line 1627
    move-object/from16 v20, v4

    .line 1628
    .line 1629
    invoke-virtual/range {v14 .. v23}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_1e
    check-cast v0, Leoj;

    .line 1636
    .line 1637
    check-cast v13, Leoj;

    .line 1638
    .line 1639
    check-cast v12, Lrmg;

    .line 1640
    .line 1641
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lykt;

    .line 1646
    .line 1647
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v0, v0, Lykt;->b:Lxkt;

    .line 1654
    .line 1655
    iget-object v0, v0, Lxkt;->a:Ljava/util/List;

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-le v0, v10, :cond_28

    .line 1662
    .line 1663
    if-nez v1, :cond_23

    .line 1664
    .line 1665
    goto :goto_11

    .line 1666
    :cond_23
    invoke-virtual {v12}, Lrmg;->j()Lmmg;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iget-object v0, v0, Lmmg;->k:Ljava/util/List;

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_24

    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    instance-of v2, v0, Ljava/util/Collection;

    .line 1682
    .line 1683
    if-eqz v2, :cond_25

    .line 1684
    .line 1685
    move-object v2, v0

    .line 1686
    check-cast v2, Ljava/util/Collection;

    .line 1687
    .line 1688
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_25

    .line 1693
    .line 1694
    goto :goto_10

    .line 1695
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_27

    .line 1704
    .line 1705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lnmg;

    .line 1710
    .line 1711
    iget-object v2, v2, Lnmg;->l:Ljava/lang/Object;

    .line 1712
    .line 1713
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_26

    .line 1718
    .line 1719
    move v9, v10

    .line 1720
    :cond_27
    :goto_10
    xor-int/2addr v9, v10

    .line 1721
    :cond_28
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_1f
    move-object v1, v0

    .line 1727
    check-cast v1, Luw6;

    .line 1728
    .line 1729
    check-cast v13, Lier;

    .line 1730
    .line 1731
    check-cast v12, Lb5e;

    .line 1732
    .line 1733
    iget-object v0, v13, Lier;->e:Ljava/util/List;

    .line 1734
    .line 1735
    iget-object v4, v13, Lier;->c:Lcer;

    .line 1736
    .line 1737
    if-eqz v12, :cond_29

    .line 1738
    .line 1739
    iget-wide v2, v12, Lb5e;->e:J

    .line 1740
    .line 1741
    :goto_12
    move-wide v5, v2

    .line 1742
    goto :goto_13

    .line 1743
    :cond_29
    const-wide/16 v2, 0x0

    .line 1744
    .line 1745
    goto :goto_12

    .line 1746
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    const-string v2, "GlagolCastPlaybackConverter: convert track list"

    .line 1750
    .line 1751
    invoke-static {v8, v11, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v1, Luw6;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lru/yandex/music/common/media/context/g;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Lru/yandex/music/common/media/context/g;->c()Lru/yandex/music/common/media/context/e;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    check-cast v0, Ljava/lang/Iterable;

    .line 1766
    .line 1767
    new-instance v3, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :cond_2a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-eqz v7, :cond_2e

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Lcer;

    .line 1787
    .line 1788
    instance-of v8, v7, Lrer;

    .line 1789
    .line 1790
    if-eqz v8, :cond_2b

    .line 1791
    .line 1792
    move-object v8, v7

    .line 1793
    check-cast v8, Lrer;

    .line 1794
    .line 1795
    iget-object v8, v8, Lrer;->d:Ljbu;

    .line 1796
    .line 1797
    iget-object v7, v7, Lcer;->b:Lpa0;

    .line 1798
    .line 1799
    new-instance v9, Lkotlin/Pair;

    .line 1800
    .line 1801
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_16

    .line 1805
    :cond_2b
    instance-of v8, v7, Lter;

    .line 1806
    .line 1807
    if-nez v8, :cond_2d

    .line 1808
    .line 1809
    instance-of v7, v7, Lzdr;

    .line 1810
    .line 1811
    if-eqz v7, :cond_2c

    .line 1812
    .line 1813
    goto :goto_15

    .line 1814
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_2d
    :goto_15
    move-object v9, v11

    .line 1819
    :goto_16
    if-eqz v9, :cond_2a

    .line 1820
    .line 1821
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto :goto_14

    .line 1825
    :cond_2e
    invoke-static/range {v1 .. v6}, Luw6;->i(Luw6;Lru/yandex/music/common/media/context/e;Ljava/util/List;Lcer;J)Lut5;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v11

    .line 1829
    :goto_17
    return-object v11

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method
