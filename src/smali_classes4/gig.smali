.class public final synthetic Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgig;->a:I

    iput-object p2, p0, Lgig;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldfj;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    iput p1, p0, Lgig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgig;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgig;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lgig;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhjj;

    .line 17
    .line 18
    new-instance v1, Lck1;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v0, v6, v2}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Landroid/content/Context;

    .line 44
    .line 45
    const-class v4, Lxij;

    .line 46
    .line 47
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lxij;

    .line 61
    .line 62
    const-class v5, Luqh;

    .line 63
    .line 64
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Lpk8;->a:Lebz;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Luqh;

    .line 79
    .line 80
    const-class v5, Ld57;

    .line 81
    .line 82
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v2, Lpk8;->a:Lebz;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ld57;

    .line 97
    .line 98
    const-class v5, Le1n;

    .line 99
    .line 100
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v2, Lpk8;->a:Lebz;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v13, v5

    .line 114
    check-cast v13, Le1n;

    .line 115
    .line 116
    const-class v5, Lx0n;

    .line 117
    .line 118
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v2, Lpk8;->a:Lebz;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Lx0n;

    .line 133
    .line 134
    const-class v5, Lv30;

    .line 135
    .line 136
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v11, v2

    .line 150
    check-cast v11, Lv30;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    iget-object v0, v0, Lhjj;->l:Lr7q;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lckf;

    .line 162
    .line 163
    invoke-direct {v9, v4}, Lckf;-><init>(Lxij;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lrjj;

    .line 167
    .line 168
    new-instance v15, Luni;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {v15, v2}, Luni;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lf5g;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lf5g;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-direct/range {v7 .. v19}, Lrjj;-><init>(Landroid/content/Context;Lckf;Luqh;Lv30;Ld57;Le1n;Lx0n;Luni;Lf5g;Lck1;Lewj;Lr7q;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_0
    check-cast v0, Lzk;

    .line 191
    .line 192
    iget-boolean v1, v0, Lzk;->a:Z

    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    move v0, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, v0, Lzk;->b:Loxu;

    .line 201
    .line 202
    invoke-virtual {v0}, Loxu;->a()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_0
    sub-float/2addr v2, v0

    .line 207
    const/high16 v0, 0x42600000    # 56.0f

    .line 208
    .line 209
    mul-float/2addr v2, v0

    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v1, v2, v1, v1, v0}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_1
    check-cast v0, Lmsq;

    .line 219
    .line 220
    new-instance v1, Lrqh;

    .line 221
    .line 222
    iget-object v0, v0, Lmsq;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lewj;

    .line 225
    .line 226
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 227
    .line 228
    sget-object v2, Lx6c;->I0:Lx6c;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lrqh;-><init>(Lcac;Lx6c;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_2
    check-cast v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;

    .line 235
    .line 236
    sget-boolean v1, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "uimode"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v0, Landroid/app/UiModeManager;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 258
    .line 259
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 264
    .line 265
    invoke-static {v5, v0}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    const-string v0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 274
    .line 275
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v6

    .line 279
    :pswitch_4
    check-cast v0, Lcfj;

    .line 280
    .line 281
    iget-object v0, v0, Lcfj;->b:Lvmp;

    .line 282
    .line 283
    new-instance v1, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$newBackendFormatErrorConverter$2$1;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lvmp;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    check-cast v0, Ll9j;

    .line 300
    .line 301
    sget-object v1, Lk9j;->b:Lilc;

    .line 302
    .line 303
    iget-object v0, v0, Ll9j;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lilc;->c(Ljava/lang/String;)Lk9j;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    check-cast v0, Ls7j;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ls7j;->w(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ls7j;->x(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_7
    check-cast v0, Lu6j;

    .line 325
    .line 326
    iget-object v0, v0, Lu6j;->d:Lbss;

    .line 327
    .line 328
    new-instance v1, Luni;

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-direct {v1, v2}, Luni;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_8
    check-cast v0, Lw5j;

    .line 341
    .line 342
    iget-object v1, v0, Lw5j;->j:Lvdt;

    .line 343
    .line 344
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lx4j;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v1, Ly4j;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v1, Lm4j;

    .line 363
    .line 364
    invoke-direct {v1, v0, v6}, Lm4j;-><init>(Landroid/content/Context;Lqj3;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_9
    check-cast v0, Ldhq;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_a
    check-cast v0, Ll4j;

    .line 372
    .line 373
    iget-boolean v1, v0, Ll4j;->m:Z

    .line 374
    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    iget-object v1, v0, Ll4j;->o:Lgvo;

    .line 378
    .line 379
    iget-object v2, v0, Ll4j;->B:Lbss;

    .line 380
    .line 381
    new-instance v4, Lhc2;

    .line 382
    .line 383
    invoke-direct {v4, v0, v6, v3}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lw8d;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Loor;->b:Lbme;

    .line 396
    .line 397
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v3, v0, v1, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_2

    .line 404
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_2
    return-object v0

    .line 411
    :pswitch_b
    check-cast v0, Lj3j;

    .line 412
    .line 413
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 414
    .line 415
    iget-object v0, v0, Llhq;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/fragment/app/t;

    .line 418
    .line 419
    sget-object v1, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 420
    .line 421
    invoke-static {v0, v6, v2}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_c
    check-cast v0, Lemi;

    .line 432
    .line 433
    iget-object v0, v0, Lemi;->e:Lxli;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_d
    check-cast v0, Lvfi;

    .line 437
    .line 438
    iget-object v0, v0, Lvfi;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0}, Lp9e;->E(Landroid/content/Context;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_e
    check-cast v0, Landroid/app/Service;

    .line 450
    .line 451
    const-string v1, "Media3SessionService"

    .line 452
    .line 453
    :try_start_0
    const-class v3, Landroidx/media3/session/MediaSessionService;

    .line 454
    .line 455
    const-string v7, "mediaNotificationManager"

    .line 456
    .line 457
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v7, "startedInForeground"

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 484
    .line 485
    .line 486
    const-string v0, "Successfully set startedInForeground to false via reflection"

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    invoke-static {v3, v1, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v3, "Failed to reflectively set startedInForeground to false"

    .line 495
    .line 496
    invoke-static {v2, v1, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_f
    check-cast v0, Ld2i;

    .line 503
    .line 504
    iget-object v0, v0, Ld2i;->b:Lvn0;

    .line 505
    .line 506
    iget-object v0, v0, Lvn0;->c:Lmq0;

    .line 507
    .line 508
    iget-object v0, v0, Lmq0;->b:Lr8l;

    .line 509
    .line 510
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    check-cast v0, Lc2i;

    .line 526
    .line 527
    iget-object v1, v0, Lc2i;->s:Ln8l;

    .line 528
    .line 529
    invoke-virtual {v1}, Ln8l;->g()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v3, v0, Lc2i;->t:Ln8l;

    .line 534
    .line 535
    invoke-virtual {v3}, Ln8l;->g()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-gt v2, v3, :cond_4

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_4
    iget-object v2, v0, Lc2i;->x:Lr8l;

    .line 543
    .line 544
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lv1i;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ln8l;->g()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0}, Lc2i;->e1()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v0, v1

    .line 562
    int-to-float v0, v0

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_4
    return-object v6

    .line 568
    :pswitch_11
    check-cast v0, Lywh;

    .line 569
    .line 570
    iget-object v0, v0, Lywh;->h:Lbh8;

    .line 571
    .line 572
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    instance-of v1, v0, Ldxh;

    .line 579
    .line 580
    if-eqz v1, :cond_5

    .line 581
    .line 582
    check-cast v0, Ldxh;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_5
    move-object v0, v6

    .line 586
    :goto_5
    if-eqz v0, :cond_6

    .line 587
    .line 588
    iget-object v0, v0, Ldxh;->b:Luwh;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_6
    move-object v0, v6

    .line 592
    :goto_6
    if-eqz v0, :cond_7

    .line 593
    .line 594
    iget-object v6, v0, Luwh;->a:Lqpm;

    .line 595
    .line 596
    :cond_7
    return-object v6

    .line 597
    :pswitch_12
    check-cast v0, Lowh;

    .line 598
    .line 599
    iget-object v0, v0, Lowh;->k:Lvdt;

    .line 600
    .line 601
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lgd5;

    .line 606
    .line 607
    check-cast v0, Lhd5;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v0, Lmd5;

    .line 613
    .line 614
    invoke-direct {v0}, Lmd5;-><init>()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_13
    check-cast v0, Lxwh;

    .line 619
    .line 620
    invoke-interface {v0}, Lxwh;->h()V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_14
    check-cast v0, Lcrh;

    .line 627
    .line 628
    iget-object v1, v0, Lcrh;->g:Lvdt;

    .line 629
    .line 630
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lffv;

    .line 635
    .line 636
    iget-object v0, v0, Lcrh;->c:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    invoke-interface {v1}, Lffv;->d()Lzrs;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lckd;

    .line 647
    .line 648
    invoke-static {v1}, Lagv;->a(Lckd;)Lakd;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_8

    .line 653
    .line 654
    iget-object v6, v1, Lakd;->a:Lzjd;

    .line 655
    .line 656
    :cond_8
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_15
    check-cast v0, Lmsq;

    .line 671
    .line 672
    iget-object v1, v0, Lmsq;->f:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lyal;

    .line 675
    .line 676
    iget-object v2, v0, Lmsq;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lgjh;

    .line 679
    .line 680
    iget-object v0, v0, Lmsq;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ldqg;

    .line 683
    .line 684
    invoke-virtual {v1}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v1, v2, v0}, Lcom/yandex/passport/api/g;->h(Lmi;Ldqg;)Lcom/yandex/passport/internal/impl/t0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_16
    check-cast v0, Lpuf;

    .line 694
    .line 695
    iget-object v0, v0, Lpuf;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lkbp;

    .line 698
    .line 699
    new-instance v1, Lxdg;

    .line 700
    .line 701
    const/16 v2, 0xfa

    .line 702
    .line 703
    invoke-direct {v1, v2}, Lxdg;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v2, "LPM"

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, Lk43;->c(Ljava/lang/String;Lxdg;)Lqyo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_17
    check-cast v0, [Lkotlin/Pair;

    .line 714
    .line 715
    invoke-static {v0}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lo6g;

    .line 724
    .line 725
    const/16 v2, 0x1c

    .line 726
    .line 727
    invoke-direct {v1, v2}, Lo6g;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lwyc;

    .line 731
    .line 732
    invoke-direct {v2, v0, v4, v1}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lvyc;

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lvyc;-><init>(Lwyc;)V

    .line 743
    .line 744
    .line 745
    :goto_7
    invoke-virtual {v1}, Lvyc;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_9

    .line 750
    .line 751
    invoke-virtual {v1}, Lvyc;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lkotlin/Pair;

    .line 756
    .line 757
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 758
    .line 759
    new-instance v4, Lwgh;

    .line 760
    .line 761
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v4, v2}, Lwgh;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_9
    return-object v0

    .line 775
    :pswitch_18
    check-cast v0, Ljch;

    .line 776
    .line 777
    iget-object v0, v0, Ljch;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_19
    check-cast v0, Lbcf;

    .line 785
    .line 786
    iget-object v0, v0, Lbcf;->a:Ljava/lang/String;

    .line 787
    .line 788
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 789
    .line 790
    invoke-static {v1, v0}, Ljie;->h(Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;Ljava/lang/String;)Lpj8;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_1a
    check-cast v0, Lwmg;

    .line 796
    .line 797
    iget-object v1, v0, Lwmg;->b:Lo68;

    .line 798
    .line 799
    iget-object v2, v0, Lwmg;->f:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v1}, Lo68;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lppi;

    .line 806
    .line 807
    iget-object v0, v0, Lwmg;->e:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_a

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lkotlin/Pair;

    .line 824
    .line 825
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Landroid/os/Handler;

    .line 828
    .line 829
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Ltpi;

    .line 832
    .line 833
    invoke-interface {v1, v5, v4}, Lppi;->b(Landroid/os/Handler;Ltpi;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_b

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lkotlin/Pair;

    .line 852
    .line 853
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Landroid/os/Handler;

    .line 856
    .line 857
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Llcb;

    .line 860
    .line 861
    invoke-interface {v1, v5, v4}, Lppi;->k(Landroid/os/Handler;Llcb;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_1b
    check-cast v0, Lyli;

    .line 873
    .line 874
    iget-object v0, v0, Lyli;->a:Lvdt;

    .line 875
    .line 876
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lver;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_1c
    check-cast v0, Lm6;

    .line 884
    .line 885
    invoke-virtual {v0, v0}, Lm6;->z(Lr2w;)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Lm6;->w(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
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
