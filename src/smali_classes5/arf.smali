.class public final synthetic Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larf;->a:I

    iput-object p1, p0, Larf;->b:Ljava/lang/Object;

    iput-object p2, p0, Larf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Larf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk8k;

    .line 16
    .line 17
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzu;

    .line 20
    .line 21
    iget-object v1, v0, Lk8k;->s:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 28
    .line 29
    iget-object v0, v0, Lk8k;->d:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/PlaybackScope;->c(Lzu;)Lru/yandex/music/common/media/context/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw0h;

    .line 49
    .line 50
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ll4i;

    .line 53
    .line 54
    iget-object v1, v0, Lw0h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lq9m;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v0, Lw0h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lx3n;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lx3n;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvdt;

    .line 80
    .line 81
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkgh;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lkgh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Luy2;

    .line 99
    .line 100
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lnz2;

    .line 103
    .line 104
    iget-object v1, v0, Luy2;->a:Lb03;

    .line 105
    .line 106
    iget-object v0, v0, Luy2;->b:Lmx0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v2, p0, Liz2;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object p0, v0, Lmx0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lon6;

    .line 118
    .line 119
    sget-object v0, Lrzj;->b:Lrzj;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lon6;->i(Lrzj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    instance-of v2, p0, Lfz2;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget-object v2, Lx6c;->N0:Lx6c;

    .line 130
    .line 131
    invoke-virtual {v1, p0, v2}, Lb03;->H(Lpz2;Lx6c;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lmx0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 146
    .line 147
    sget-object v0, Lhxh;->a:Lhxh;

    .line 148
    .line 149
    invoke-static {p0, v0}, Lc4y;->g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    instance-of v2, p0, Lkz2;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v2, Lx6c;->B1:Lx6c;

    .line 162
    .line 163
    invoke-virtual {v1, p0, v2}, Lb03;->H(Lpz2;Lx6c;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lmx0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget v0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 178
    .line 179
    sget-object v0, Lxi5;->l:Lxi5;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v0, Loz2;->a:Loz2;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v0, Lez2;->a:Lez2;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_1
    return-object v6

    .line 213
    :pswitch_3
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lpc8;

    .line 216
    .line 217
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljxj;

    .line 220
    .line 221
    iget-object v0, v0, Lpc8;->b:Lokhttp3/OkHttpClient;

    .line 222
    .line 223
    iget-object v1, v0, Lokhttp3/OkHttpClient;->e:Lf5c;

    .line 224
    .line 225
    instance-of v2, v1, Lw86;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Ljxj;->c:Lf5c;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance p0, Lw86;

    .line 254
    .line 255
    invoke-direct {p0, v2}, Lw86;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v0, Lhpk;->e:Lf5c;

    .line 259
    .line 260
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 263
    .line 264
    .line 265
    move-object v0, p0

    .line 266
    :goto_2
    return-object v0

    .line 267
    :pswitch_4
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ldnw;

    .line 270
    .line 271
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Leoj;

    .line 274
    .line 275
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lgcw;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ldnw;->b(Lgcw;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_5
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Le37;

    .line 290
    .line 291
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Leoj;

    .line 294
    .line 295
    new-instance v1, Lkuj;

    .line 296
    .line 297
    invoke-direct {v1, p0, v6, v2}, Lkuj;-><init>(Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_6
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lotj;

    .line 309
    .line 310
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lwtj;

    .line 313
    .line 314
    iget-object p0, p0, Lwtj;->a:Lixb;

    .line 315
    .line 316
    iget-object p0, p0, Lixb;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lotj;->b:Lbtj;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lvqj;

    .line 327
    .line 328
    sget-object v2, Lerj;->a:Lerj;

    .line 329
    .line 330
    invoke-direct {v1, p0, v2}, Lvqj;-><init>(Ljava/lang/String;Lerj;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 334
    .line 335
    sget v0, Lru/yandex/music/nonmusic/shelf/screen/MyShelfEntitiesScreenActivity;->L:I

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v2, Lru/yandex/music/nonmusic/shelf/screen/MyShelfEntitiesScreenActivity;

    .line 343
    .line 344
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "extra.activityParams"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_7
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lotj;

    .line 365
    .line 366
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lxtj;

    .line 369
    .line 370
    iget-object p0, p0, Lxtj;->a:Lixb;

    .line 371
    .line 372
    iget-object p0, p0, Lixb;->b:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lkrj;

    .line 379
    .line 380
    iget-object v1, v0, Lotj;->b:Lbtj;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    instance-of v2, p0, Lfrj;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    check-cast p0, Lfrj;

    .line 390
    .line 391
    iget-object p0, p0, Lfrj;->b:Ltr;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Lbtj;->g(Ld12;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    instance-of v2, p0, Lgrj;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    check-cast p0, Lgrj;

    .line 402
    .line 403
    iget-object p0, p0, Lgrj;->b:Ljbu;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lbtj;->m:Ldqg;

    .line 409
    .line 410
    new-instance v3, Lzbh;

    .line 411
    .line 412
    const/16 v4, 0x17

    .line 413
    .line 414
    invoke-direct {v3, v1, p0, v6, v4}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v6, v6, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    instance-of v2, p0, Lhrj;

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    check-cast p0, Lhrj;

    .line 426
    .line 427
    iget-object p0, p0, Lhrj;->b:Lswm;

    .line 428
    .line 429
    invoke-virtual {v1, p0}, Lbtj;->g(Ld12;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    instance-of v2, p0, Lirj;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    check-cast p0, Lirj;

    .line 438
    .line 439
    iget-object p0, p0, Lirj;->b:Ltr;

    .line 440
    .line 441
    invoke-virtual {v1, p0}, Lbtj;->g(Ld12;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    instance-of v2, p0, Ljrj;

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    check-cast p0, Ljrj;

    .line 450
    .line 451
    iget-object p0, p0, Ljrj;->b:Ltr;

    .line 452
    .line 453
    invoke-virtual {v1, p0}, Lbtj;->g(Ld12;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    iget-object p0, v0, Lotj;->a:Lduj;

    .line 457
    .line 458
    invoke-virtual {p0}, Lduj;->G()V

    .line 459
    .line 460
    .line 461
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 465
    .line 466
    .line 467
    :goto_4
    return-object v6

    .line 468
    :pswitch_8
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Leuj;

    .line 471
    .line 472
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljrj;

    .line 475
    .line 476
    iget-object p0, p0, Ljrj;->b:Ltr;

    .line 477
    .line 478
    invoke-interface {v0, p0}, Leuj;->a(Ltr;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_9
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lrjj;

    .line 487
    .line 488
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v8, p0

    .line 491
    check-cast v8, Ljava/util/ArrayList;

    .line 492
    .line 493
    new-instance v6, Luij;

    .line 494
    .line 495
    iget-object v7, v0, Lrjj;->k:Landroid/content/Context;

    .line 496
    .line 497
    iget-object v9, v0, Lrjj;->l:Lckf;

    .line 498
    .line 499
    iget-object v10, v0, Lrjj;->m:Lv30;

    .line 500
    .line 501
    iget-object v11, v0, Lrjj;->n:Ld57;

    .line 502
    .line 503
    iget-object v12, v0, Lrjj;->o:Le1n;

    .line 504
    .line 505
    iget-object v13, v0, Lrjj;->p:Lx0n;

    .line 506
    .line 507
    new-instance v14, Lr7j;

    .line 508
    .line 509
    invoke-direct {v14, v0, v8, v5}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v6 .. v14}, Luij;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lckf;Lv30;Ld57;Le1n;Lx0n;Lr7j;)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :pswitch_a
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lnjj;

    .line 519
    .line 520
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lrmg;

    .line 523
    .line 524
    iget-object v1, v0, Lnjj;->b:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v3, v2

    .line 545
    check-cast v3, Lfjt;

    .line 546
    .line 547
    iget v3, v3, Lfjt;->a:I

    .line 548
    .line 549
    invoke-virtual {p0}, Lrmg;->h()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v5, v4

    .line 554
    if-gt v3, v5, :cond_d

    .line 555
    .line 556
    move-object v6, v2

    .line 557
    :cond_e
    check-cast v6, Lfjt;

    .line 558
    .line 559
    if-nez v6, :cond_f

    .line 560
    .line 561
    iget-object p0, v0, Lnjj;->b:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    move-object v6, p0

    .line 568
    check-cast v6, Lfjt;

    .line 569
    .line 570
    :cond_f
    return-object v6

    .line 571
    :pswitch_b
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lvn;

    .line 574
    .line 575
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lg2l;

    .line 584
    .line 585
    invoke-static {v0, p0}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_c
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ltfj;

    .line 593
    .line 594
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Leoj;

    .line 597
    .line 598
    sget v1, Ltfj;->p:I

    .line 599
    .line 600
    invoke-virtual {v0}, Ltfj;->x()V

    .line 601
    .line 602
    .line 603
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_d
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lay2;

    .line 614
    .line 615
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lw4w;

    .line 618
    .line 619
    check-cast v0, Lrz2;

    .line 620
    .line 621
    iget-object v0, v0, Lrz2;->a:Ly10;

    .line 622
    .line 623
    new-instance v1, Lcy2;

    .line 624
    .line 625
    new-instance v2, Lso1;

    .line 626
    .line 627
    invoke-direct {v2, v3, v0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lxw2;

    .line 631
    .line 632
    const/16 v4, 0xf

    .line 633
    .line 634
    invoke-direct {v3, v0, v4}, Lxw2;-><init>(Lbbh;I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Lxt1;

    .line 638
    .line 639
    const/16 v5, 0x15

    .line 640
    .line 641
    invoke-direct {v4, v0, v5}, Lxt1;-><init>(Lbbh;I)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, p0, v2, v3, v4}, Lcy2;-><init>(Lw4w;Lso1;Lxw2;Lxt1;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_e
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Le37;

    .line 651
    .line 652
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Li9j;

    .line 655
    .line 656
    new-instance v1, Lj8j;

    .line 657
    .line 658
    invoke-direct {v1, p0, v6, v2}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_f
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lf5j;

    .line 674
    .line 675
    iget-object p0, p0, Lf5j;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_10
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ly3f;

    .line 686
    .line 687
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lc2i;

    .line 690
    .line 691
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, Llgg;->y:Lfg8;

    .line 696
    .line 697
    iget-object v2, p0, Lc2i;->s:Ln8l;

    .line 698
    .line 699
    invoke-virtual {v2}, Ln8l;->g()I

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Lc2i;->t:Ln8l;

    .line 703
    .line 704
    invoke-virtual {p0}, Ln8l;->g()I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    iget v0, v0, Ly3f;->a:I

    .line 709
    .line 710
    packed-switch v0, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    int-to-float p0, p0

    .line 717
    const v0, 0x3eaaaaab

    .line 718
    .line 719
    .line 720
    mul-float/2addr v0, p0

    .line 721
    invoke-static {v0}, Lx4i;->b(F)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    goto :goto_5

    .line 726
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const/high16 p0, 0x41000000    # 8.0f

    .line 730
    .line 731
    invoke-interface {v1, p0}, Lfg8;->S(F)I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_12
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ly7j;

    .line 743
    .line 744
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    invoke-virtual {v0}, Ly7j;->a()V

    .line 749
    .line 750
    .line 751
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_13
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lhr3;

    .line 760
    .line 761
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lnrh;

    .line 764
    .line 765
    sget-object v2, Lu6c;->B0:Lu6c;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lhr3;->a(Lu6c;)V

    .line 768
    .line 769
    .line 770
    iget-object p0, p0, Lnrh;->a:Luqh;

    .line 771
    .line 772
    check-cast p0, Lcrh;

    .line 773
    .line 774
    invoke-virtual {p0}, Lcrh;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_10

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_10
    iput-boolean v4, p0, Lcrh;->l:Z

    .line 782
    .line 783
    iget-object v0, p0, Lcrh;->m:Loos;

    .line 784
    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    iget-object v0, p0, Lcrh;->a:Le37;

    .line 791
    .line 792
    new-instance v2, Lxqh;

    .line 793
    .line 794
    invoke-direct {v2, p0, v6, v1}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v6, v6, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, p0, Lcrh;->m:Loos;

    .line 802
    .line 803
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_14
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Llig;

    .line 809
    .line 810
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Llig;

    .line 813
    .line 814
    if-nez v0, :cond_13

    .line 815
    .line 816
    if-eqz p0, :cond_12

    .line 817
    .line 818
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    move-object v6, p0

    .line 823
    check-cast v6, Ljava/util/Map;

    .line 824
    .line 825
    :cond_12
    if-nez v6, :cond_15

    .line 826
    .line 827
    sget-object v6, Ldrb;->a:Ldrb;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_13
    if-nez p0, :cond_14

    .line 834
    .line 835
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    move-object v6, p0

    .line 840
    check-cast v6, Ljava/util/Map;

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/Map;

    .line 854
    .line 855
    invoke-static {p0, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :cond_15
    :goto_7
    return-object v6

    .line 860
    :pswitch_15
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lwrs;

    .line 863
    .line 864
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Ln5d;

    .line 867
    .line 868
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {p0}, Ln5d;->e()F

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    new-instance v1, Lkotlin/Pair;

    .line 881
    .line 882
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_16
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Landroid/view/View;

    .line 889
    .line 890
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lsbg;

    .line 893
    .line 894
    new-instance v1, Lmjp;

    .line 895
    .line 896
    const v2, 0x7f0a08e7

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const v3, 0x7f0a08e8

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    check-cast v3, Landroid/widget/TextView;

    .line 917
    .line 918
    iget-object p0, p0, Lsbg;->a:Lpyp;

    .line 919
    .line 920
    new-instance v4, Lnjp;

    .line 921
    .line 922
    const v5, 0x7f0a08e4

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    check-cast v5, Labg;

    .line 933
    .line 934
    invoke-direct {v4, v5}, Lnjp;-><init>(Labg;)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Lnjp;

    .line 938
    .line 939
    const v6, 0x7f0a08e5

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    check-cast v6, Labg;

    .line 950
    .line 951
    invoke-direct {v5, v6}, Lnjp;-><init>(Labg;)V

    .line 952
    .line 953
    .line 954
    new-instance v6, Lnjp;

    .line 955
    .line 956
    const v7, 0x7f0a08e6

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    check-cast v7, Labg;

    .line 967
    .line 968
    invoke-direct {v6, v7}, Lnjp;-><init>(Labg;)V

    .line 969
    .line 970
    .line 971
    filled-new-array {v4, v5, v6}, [Lnjp;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-direct {v1, v2, v3, p0, v4}, Lmjp;-><init>(Landroid/view/View;Landroid/widget/TextView;Lpyp;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lmjp;

    .line 983
    .line 984
    const v3, 0x7f0a08f1

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const v4, 0x7f0a08f5

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    check-cast v4, Landroid/widget/TextView;

    .line 1005
    .line 1006
    new-instance v5, Lnjp;

    .line 1007
    .line 1008
    const v6, 0x7f0a08ed

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast v6, Labg;

    .line 1019
    .line 1020
    invoke-direct {v5, v6}, Lnjp;-><init>(Labg;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, Lnjp;

    .line 1024
    .line 1025
    const v7, 0x7f0a08ee

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    check-cast v7, Labg;

    .line 1036
    .line 1037
    invoke-direct {v6, v7}, Lnjp;-><init>(Labg;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v7, Lnjp;

    .line 1041
    .line 1042
    const v8, 0x7f0a08ef

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    check-cast v8, Labg;

    .line 1053
    .line 1054
    invoke-direct {v7, v8}, Lnjp;-><init>(Labg;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Lnjp;

    .line 1058
    .line 1059
    const v9, 0x7f0a08f0

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    check-cast v0, Labg;

    .line 1070
    .line 1071
    invoke-direct {v8, v0}, Lnjp;-><init>(Labg;)V

    .line 1072
    .line 1073
    .line 1074
    filled-new-array {v5, v6, v7, v8}, [Lnjp;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v2, v3, v4, p0, v0}, Lmjp;-><init>(Landroid/view/View;Landroid/widget/TextView;Lpyp;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v1, v2}, [Lmjp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    return-object p0

    .line 1094
    :pswitch_17
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p0, Ljqo;

    .line 1101
    .line 1102
    iget-object p0, p0, Ljqo;->a:Lyus;

    .line 1103
    .line 1104
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object p0

    .line 1110
    :pswitch_18
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Landroid/content/Context;

    .line 1113
    .line 1114
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p0, Lo18;

    .line 1117
    .line 1118
    iget-object p0, p0, Lo18;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p0, Lvdt;

    .line 1121
    .line 1122
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    check-cast p0, Lffv;

    .line 1127
    .line 1128
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    invoke-static {v0, p0}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    return-object p0

    .line 1137
    :pswitch_19
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lp9g;

    .line 1140
    .line 1141
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast p0, Ld2s;

    .line 1144
    .line 1145
    iget-object v2, v0, Lp9g;->b:Lf2s;

    .line 1146
    .line 1147
    if-nez p0, :cond_16

    .line 1148
    .line 1149
    iget-object p0, v2, Lf2s;->b:Ld2s;

    .line 1150
    .line 1151
    :cond_16
    new-instance v3, Lt4g;

    .line 1152
    .line 1153
    invoke-direct {v3, v1, v0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, p0, v3}, Lf2s;->a(Ld2s;Lkotlin/jvm/functions/Function1;)Lzyj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    const-class v0, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 1165
    .line 1166
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    check-cast p0, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :pswitch_1a
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lp6g;

    .line 1176
    .line 1177
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v0, Lp6g;->a:Lmo1;

    .line 1188
    .line 1189
    sget-object v1, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 1190
    .line 1191
    sget-object v2, Lz4r;->h:Lz4r;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {p0, v2}, Lq1r;->a(Landroid/content/Context;La5r;)Landroid/content/Intent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p0, v0, Lmo1;->a:Lvdt;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    check-cast p0, Lq6g;

    .line 1210
    .line 1211
    check-cast p0, Ls6g;

    .line 1212
    .line 1213
    iget-object v0, p0, Ls6g;->g:Loos;

    .line 1214
    .line 1215
    if-eqz v0, :cond_17

    .line 1216
    .line 1217
    invoke-virtual {v0, v6}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_17
    iput-object v6, p0, Ls6g;->g:Loos;

    .line 1221
    .line 1222
    iget-object v0, p0, Ls6g;->h:Loos;

    .line 1223
    .line 1224
    if-eqz v0, :cond_18

    .line 1225
    .line 1226
    invoke-virtual {v0, v6}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_18
    iput-object v6, p0, Ls6g;->h:Loos;

    .line 1230
    .line 1231
    iget-object p0, p0, Ls6g;->d:Lbss;

    .line 1232
    .line 1233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0, v6, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object p0

    .line 1244
    :pswitch_1b
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p0, Lzhk;

    .line 1251
    .line 1252
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object p0

    .line 1258
    :pswitch_1c
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroid/content/Context;

    .line 1261
    .line 1262
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast p0, Landroid/widget/EditText;

    .line 1265
    .line 1266
    invoke-static {v0}, Loit;->d(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_19

    .line 1271
    .line 1272
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object p0

    .line 1278
    :pswitch_1d
    iget-object v0, p0, Larf;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1281
    .line 1282
    iget-object p0, p0, Larf;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p0, Lqqf;

    .line 1285
    .line 1286
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object p0

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_11
    .end packed-switch
.end method
