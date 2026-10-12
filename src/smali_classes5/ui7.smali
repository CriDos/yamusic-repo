.class public final Lui7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lui7;->r:I

    iput-object p2, p0, Lui7;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lui7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhaj;

    .line 14
    .line 15
    iget-object v0, p0, Lhaj;->c:Ljoj;

    .line 16
    .line 17
    iget-object v1, p0, Lhaj;->b:Ljoj;

    .line 18
    .line 19
    iget-object v2, p0, Lhaj;->e:Ljoj;

    .line 20
    .line 21
    iput-boolean v3, p0, Lhaj;->f:Z

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhaj;->d:Ljoj;

    .line 29
    .line 30
    iget-object v5, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p0, Ljoj;->c:I

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v6, :cond_1

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    check-cast v8, Llgg;

    .line 40
    .line 41
    iget-object v9, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v9, v9, v7

    .line 44
    .line 45
    check-cast v9, Lo6o;

    .line 46
    .line 47
    iget-object v8, v8, Llgg;->F:Lr7k;

    .line 48
    .line 49
    iget-object v8, v8, Lr7k;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Leaj;

    .line 52
    .line 53
    iget-boolean v10, v8, Leaj;->n:Z

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-static {v8, v9, v4}, Lhaj;->b(Leaj;Lo6o;Ljava/util/HashSet;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljoj;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljoj;->i()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v2, v1, Ljoj;->c:I

    .line 72
    .line 73
    :goto_1
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    aget-object v5, p0, v3

    .line 76
    .line 77
    check-cast v5, Lqu2;

    .line 78
    .line 79
    iget-object v6, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v6, v6, v3

    .line 82
    .line 83
    check-cast v6, Lo6o;

    .line 84
    .line 85
    iget-boolean v7, v5, Leaj;->n:Z

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v6, v4}, Lhaj;->b(Leaj;Lo6o;Ljava/util/HashSet;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljoj;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljoj;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lqu2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lqu2;->f1()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbk1;

    .line 127
    .line 128
    new-instance v0, Lmo0;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, v1, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lb9g;->a:Ltmt;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lb9g;->b(Lus3;Lskd;)Lk1r;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    const-string v0, "https://pci-tf.fin.yandex.ru/api/"

    .line 142
    .line 143
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lapg;

    .line 146
    .line 147
    iget-object v3, p0, Lapg;->a:Lajl;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    if-eq v3, v4, :cond_8

    .line 156
    .line 157
    if-eq v3, v1, :cond_7

    .line 158
    .line 159
    if-eq v3, v2, :cond_6

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    if-ne v3, p0, :cond_5

    .line 163
    .line 164
    new-instance v5, Ljava/net/URL;

    .line 165
    .line 166
    const-string p0, "http://127.0.0.1:8080/diehard/api/"

    .line 167
    .line 168
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v5, Ljava/net/URL;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v5, Ljava/net/URL;

    .line 183
    .line 184
    const-string p0, "https://pci-front-test.crowdtest.yandex.ru/api/"

    .line 185
    .line 186
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    new-instance v5, Ljava/net/URL;

    .line 191
    .line 192
    iget-object p0, p0, Lapg;->b:Lbif;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lbif;->b:Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    sget-object v0, Lsje;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "sandbox"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v5, Ljava/net/URL;

    .line 213
    .line 214
    const-string p0, "https://diehard-mock-test.paysys.yandex.net:8043/api/"

    .line 215
    .line 216
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-instance v5, Ljava/net/URL;

    .line 221
    .line 222
    iget-object p0, p0, Lapg;->b:Lbif;

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    iget-object p0, p0, Lbif;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    const-string p0, "https://diehard.yandex.ru/api/"

    .line 230
    .line 231
    :goto_3
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v5

    .line 235
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 236
    .line 237
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lnog;

    .line 240
    .line 241
    iget-object p0, p0, Lnog;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_3
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroidx/compose/foundation/lazy/layout/b;

    .line 250
    .line 251
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lblg;

    .line 252
    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_4
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lydf;

    .line 264
    .line 265
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "input_method"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_5
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Le37;

    .line 288
    .line 289
    invoke-interface {p0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Laie;->Q(Lkotlin/coroutines/CoroutineContext;)F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_6
    sget-object v0, Lpn8;->m:Lpn8;

    .line 303
    .line 304
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ldv0;

    .line 307
    .line 308
    iget-object p0, p0, Ldv0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroid/content/Context;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    sget-object v1, Lpn8;->n:Ltvo;

    .line 314
    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    new-instance v1, Lqq8;

    .line 318
    .line 319
    invoke-direct {v1}, Lqq8;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 331
    .line 332
    .line 333
    const-string v2, "image_cache"

    .line 334
    .line 335
    invoke-static {p0, v2}, Loxc;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v1, p0}, Lqq8;->b(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lqq8;->a()Ltvo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sput-object v1, Lpn8;->n:Ltvo;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const-string p0, "cacheDir == null"

    .line 352
    .line 353
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_f
    :goto_5
    monitor-exit v0

    .line 360
    return-object v1

    .line 361
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p0

    .line 363
    :pswitch_7
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lczd;

    .line 366
    .line 367
    iget-object v0, p0, Lczd;->a:Lh2f;

    .line 368
    .line 369
    iget-object p0, p0, Lczd;->b:Lyxk;

    .line 370
    .line 371
    new-instance v1, Lnhd;

    .line 372
    .line 373
    invoke-virtual {v0}, Lh2f;->q()Lcw3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Lnhd;-><init>(Lcw3;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljvo;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljvo;-><init>(Lngs;)V

    .line 383
    .line 384
    .line 385
    :try_start_2
    invoke-interface {v0}, Lcw3;->F0()Ljava/io/InputStream;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 390
    .line 391
    .line 392
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_17

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_17

    .line 409
    .line 410
    new-instance v0, Lycj;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    iget-boolean v2, p0, Lyxk;->g:Z

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    iget-object v2, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 426
    .line 427
    invoke-static {v2}, Leff;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    iget-object v2, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 437
    .line 438
    :goto_7
    iget-object v4, p0, Lyxk;->e:Lt4q;

    .line 439
    .line 440
    iget-object p0, p0, Lyxk;->l:Lf8l;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v4}, Lycj;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lt4q;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "coil#repeat_count"

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    const/4 v2, -0x1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    move v1, v2

    .line 462
    :goto_8
    if-lt v1, v2, :cond_16

    .line 463
    .line 464
    iput v1, v0, Lycj;->q:I

    .line 465
    .line 466
    const-string v1, "coil#animation_start_callback"

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    const-string v2, "coil#animation_end_callback"

    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    :cond_13
    new-instance v4, Le;

    .line 487
    .line 488
    invoke-direct {v4, v1, v2}, Le;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lycj;->e:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_14
    const-string v1, "coil#animated_transformation"

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-nez p0, :cond_15

    .line 503
    .line 504
    iput-object v5, v0, Lycj;->r:Landroid/graphics/Picture;

    .line 505
    .line 506
    sget-object p0, Lzvl;->a:Lzvl;

    .line 507
    .line 508
    iput-object p0, v0, Lycj;->s:Lzvl;

    .line 509
    .line 510
    iput-boolean v3, v0, Lycj;->t:Z

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lhx7;

    .line 516
    .line 517
    invoke-direct {v5, v0, v3}, Lhx7;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_15
    invoke-static {}, Lf9e;->q()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_16
    const-string p0, "Invalid repeatCount: "

    .line 526
    .line 527
    invoke-static {v1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    const-string p0, "Failed to decode GIF."

    .line 536
    .line 537
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-object v5

    .line 541
    :catchall_1
    move-exception p0

    .line 542
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    :catchall_2
    move-exception v1

    .line 544
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_8
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Labd;

    .line 551
    .line 552
    invoke-virtual {p0}, Labd;->e1()Ltad;

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_9
    new-instance v0, Ltdc;

    .line 559
    .line 560
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lbdc;

    .line 563
    .line 564
    iget-object p0, p0, Lbdc;->a:Landroid/content/Context;

    .line 565
    .line 566
    invoke-direct {v0, p0}, Ltdc;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ltdc;->a()Lafc;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_a
    new-instance v0, Ldp0;

    .line 575
    .line 576
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lmab;

    .line 579
    .line 580
    invoke-direct {v0, v1, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_b
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lx9u;

    .line 587
    .line 588
    iget-object p0, p0, Lx9u;->d:Lkv0;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {p0}, Lkv0;->dismiss()V

    .line 597
    .line 598
    .line 599
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_c
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lg7a;

    .line 605
    .line 606
    iget-object p0, p0, Lg7a;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lili;

    .line 609
    .line 610
    iget-object v0, p0, Lili;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lej0;

    .line 613
    .line 614
    monitor-enter v0

    .line 615
    :try_start_4
    iget-object v1, v0, Lej0;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcj0;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Lej0;->g:Ljava/lang/Object;

    .line 624
    .line 625
    iget v1, v0, Lej0;->b:I

    .line 626
    .line 627
    add-int/2addr v1, v4

    .line 628
    iput v1, v0, Lej0;->b:I

    .line 629
    .line 630
    iget-object v1, v0, Lej0;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lej0;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 646
    .line 647
    .line 648
    monitor-exit v0

    .line 649
    invoke-virtual {p0, v1}, Lili;->V(Landroid/database/sqlite/SQLiteDatabase;)Ldj0;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :catchall_3
    move-exception p0

    .line 655
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 656
    throw p0

    .line 657
    :pswitch_d
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Ljz9;

    .line 660
    .line 661
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_e
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lqw9;

    .line 670
    .line 671
    invoke-virtual {p0}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_19
    new-instance v5, Lnw9;

    .line 679
    .line 680
    invoke-direct {v5, v0, p0}, Lnw9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqw9;)V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-object v5

    .line 684
    :pswitch_f
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lxr9;

    .line 687
    .line 688
    iget-object v0, p0, Lxr9;->d:Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    iget-object v1, p0, Lxr9;->c:Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    iget-object p0, p0, Lxr9;->b:Ldw8;

    .line 693
    .line 694
    invoke-virtual {p0}, Ldw8;->getDivData()Lof9;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lbs9;

    .line 703
    .line 704
    if-eqz v0, :cond_1a

    .line 705
    .line 706
    iget-object v0, v0, Lbs9;->i:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1c

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/util/Map$Entry;

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lylc;

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/util/Map;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1b

    .line 756
    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {p0, v5, v4, v3}, Lv5v;->f(Ldw8;Ljava/lang/String;Ljava/lang/String;Lylc;)Lbnv;

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_1c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 788
    .line 789
    .line 790
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_10
    new-instance v0, Liub;

    .line 794
    .line 795
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Lrv8;

    .line 798
    .line 799
    iget-object p0, p0, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v2}, Liub;-><init>(I)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_11
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Ljava/net/URL;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_12
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Le28;

    .line 816
    .line 817
    iget-object p0, p0, Le28;->a:Lyjp;

    .line 818
    .line 819
    sget-object v0, Lgo;->a:Lgo;

    .line 820
    .line 821
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_13
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lax7;

    .line 830
    .line 831
    iget-object p0, p0, Lax7;->b:Ldw8;

    .line 832
    .line 833
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 834
    .line 835
    const-string v1, "android.intent.action.VIEW"

    .line 836
    .line 837
    const-string v2, "https://github.com/divkit/divkit/tree/main/tools/hot_reload/README.md"

    .line 838
    .line 839
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Ldw8;->getContext$div_release()Lrv8;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :catch_0
    move-exception v0

    .line 855
    new-instance v1, Ljava/lang/Exception;

    .line 856
    .line 857
    const-string v2, "Unable to open documentation link: https://github.com/divkit/divkit/tree/main/tools/hot_reload/README.md!"

    .line 858
    .line 859
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, v1}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_14
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lcu7;

    .line 871
    .line 872
    iget-object v0, p0, Lcu7;->b:Ljava/util/TimeZone;

    .line 873
    .line 874
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-wide v1, p0, Lcu7;->a:J

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_15
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p0, Ljm7;

    .line 887
    .line 888
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, Lxl7;

    .line 893
    .line 894
    const/4 v3, 0x5

    .line 895
    invoke-direct {v1, p0, v5, v3}, Lxl7;-><init>(Ljm7;Lkotlin/coroutines/Continuation;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v5, v5, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 899
    .line 900
    .line 901
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_16
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Lpl7;

    .line 907
    .line 908
    invoke-virtual {p0}, Lpl7;->invoke()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    check-cast p0, Lx4w;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_17
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lnl7;

    .line 918
    .line 919
    iget-object p0, p0, Lnl7;->k:La1l;

    .line 920
    .line 921
    iget-object p0, p0, La1l;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lpgl;

    .line 924
    .line 925
    iget-object p0, p0, Lpgl;->g:Lvil;

    .line 926
    .line 927
    if-eqz p0, :cond_1d

    .line 928
    .line 929
    invoke-virtual {p0}, Lvil;->a()V

    .line 930
    .line 931
    .line 932
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_18
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lxk7;

    .line 938
    .line 939
    invoke-virtual {p0}, Lxk7;->invoke()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    check-cast p0, Lx4w;

    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_19
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lyj7;

    .line 949
    .line 950
    invoke-virtual {p0}, Lyj7;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    check-cast p0, Lx4w;

    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_1a
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lrj7;

    .line 960
    .line 961
    invoke-virtual {p0}, Lrj7;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    check-cast p0, Lx4w;

    .line 966
    .line 967
    return-object p0

    .line 968
    :pswitch_1b
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lmj7;

    .line 971
    .line 972
    invoke-virtual {p0}, Lmj7;->invoke()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    check-cast p0, Lx4w;

    .line 977
    .line 978
    return-object p0

    .line 979
    :pswitch_1c
    iget-object p0, p0, Lui7;->s:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Lri7;

    .line 982
    .line 983
    invoke-virtual {p0}, Lri7;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    check-cast p0, Lx4w;

    .line 988
    .line 989
    return-object p0

    .line 990
    nop

    .line 991
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
