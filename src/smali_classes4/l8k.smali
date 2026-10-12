.class public final synthetic Ll8k;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ll8k;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll8k;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr2r;

    .line 14
    .line 15
    iget-object v0, p0, Lr2r;->d:Lx4r;

    .line 16
    .line 17
    iget-object v1, p0, Lr2r;->x:Lbss;

    .line 18
    .line 19
    new-instance v6, Lddn;

    .line 20
    .line 21
    iget-object p0, p0, Lr2r;->v:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lolr;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/16 v13, 0x17

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const-class v9, Lolr;

    .line 35
    .line 36
    const-string v10, "switchCacheRoot"

    .line 37
    .line 38
    const-string v11, "switchCacheRoot(Lcom/yandex/music/shared/player/api/StorageRoot;)V"

    .line 39
    .line 40
    invoke-direct/range {v6 .. v13}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lx4r;->a:Landroidx/fragment/app/t;

    .line 50
    .line 51
    sget-object p0, Lr7q;->i:Lr7q;

    .line 52
    .line 53
    sget-object p0, Lx6c;->F1:Lx6c;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, v5, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-array p0, v3, [Ls6o;

    .line 61
    .line 62
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance p0, Lfx;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-direct {p0, v1, v6, v0}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lb56;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const v1, 0x9c77d36

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, p0, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    const/16 v13, 0x16

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v7 .. v13}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lr2r;

    .line 95
    .line 96
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv4r;->a()Lrac;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lx6c;->D1:Lx6c;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lr2r;->b:Lh2r;

    .line 108
    .line 109
    iget-object p0, p0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 110
    .line 111
    instance-of v0, p0, Lru/yandex/music/settings/SettingsActivity;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast p0, Lru/yandex/music/settings/SettingsActivity;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object p0, v5

    .line 119
    :goto_0
    if-eqz p0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lz1r;

    .line 122
    .line 123
    invoke-direct {v0}, Lz1r;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/fragment/app/a;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lugd;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lru/yandex/music/settings/SettingsActivity;->L:I

    .line 142
    .line 143
    invoke-virtual {v2, p0, v0, v5}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lr2r;

    .line 155
    .line 156
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 157
    .line 158
    invoke-virtual {v0}, Lv4r;->a()Lrac;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lx6c;->B1:Lx6c;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lr2r;->b:Lh2r;

    .line 168
    .line 169
    iget-object p0, p0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 170
    .line 171
    sget v0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 172
    .line 173
    sget-object v0, Lxi5;->l:Lxi5;

    .line 174
    .line 175
    invoke-static {p0, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ly7j;

    .line 188
    .line 189
    invoke-virtual {p0}, Ly7j;->a()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lrdk;

    .line 198
    .line 199
    iget-object p0, p0, Lrdk;->b:Laek;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lk7i;

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-direct {v1, p0, v5, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lrdk;

    .line 224
    .line 225
    iget-object v0, p0, Lrdk;->a:Lhyc;

    .line 226
    .line 227
    iget-object v1, p0, Lrdk;->k:Lbss;

    .line 228
    .line 229
    new-instance v2, Ll7g;

    .line 230
    .line 231
    iget-object v4, p0, Lrdk;->b:Laek;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v9, 0x11

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    const-class v5, Laek;

    .line 238
    .line 239
    const-string v6, "onFilterItemClick"

    .line 240
    .line 241
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 242
    .line 243
    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lrdk;

    .line 255
    .line 256
    iget-object p0, p0, Lrdk;->c:Lna5;

    .line 257
    .line 258
    iget v0, p0, Lna5;->a:I

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lna5;->b:Landroidx/fragment/app/t;

    .line 264
    .line 265
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 266
    .line 267
    sget-object v0, Lqcq;->c:Lqcq;

    .line 268
    .line 269
    sget-object v1, Lddq;->r:Lddq;

    .line 270
    .line 271
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_6
    iget-object p0, p0, Lna5;->b:Landroidx/fragment/app/t;

    .line 280
    .line 281
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 282
    .line 283
    sget-object v0, Lqcq;->c:Lqcq;

    .line 284
    .line 285
    sget-object v1, Lddq;->s:Lddq;

    .line 286
    .line 287
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrdk;

    .line 300
    .line 301
    iget-object p0, p0, Lrdk;->d:Lqtb;

    .line 302
    .line 303
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lpdk;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Loqk;->d()V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcek;

    .line 324
    .line 325
    invoke-interface {p0}, Ldv5;->f()V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcek;

    .line 334
    .line 335
    invoke-interface {p0}, Ldv5;->e()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lcek;

    .line 344
    .line 345
    invoke-interface {p0}, Ldv5;->b()V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lpck;

    .line 354
    .line 355
    iget-object v0, p0, Lpck;->b:Lhr3;

    .line 356
    .line 357
    sget-object v1, Lx6c;->Y1:Lx6c;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lhr3;->b(Lx6c;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lpck;->c:Lock;

    .line 363
    .line 364
    iget-object v4, p0, Lpck;->a:Ljbu;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p0, v0, Lock;->d:Lpsa;

    .line 370
    .line 371
    invoke-virtual {p0}, Lpsa;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lock;->e:Ldh8;

    .line 375
    .line 376
    iget-object p0, v0, Lock;->h:Lhr3;

    .line 377
    .line 378
    iget-object v6, p0, Lhr3;->a:Lewj;

    .line 379
    .line 380
    new-array p0, v3, [Ls6o;

    .line 381
    .line 382
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v8, v0, Lock;->f:Landroidx/fragment/app/y;

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    invoke-static/range {v4 .. v9}, Lgje;->b0(Ljbu;Ldh8;Lewj;Lty0;Landroidx/fragment/app/y;Z)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lpck;

    .line 398
    .line 399
    iget-object v0, p0, Lpck;->a:Ljbu;

    .line 400
    .line 401
    iget-object v1, v0, Ljbu;->d:Ld30;

    .line 402
    .line 403
    invoke-static {v1}, Ldzy;->X(Ld30;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_2

    .line 408
    .line 409
    sget-object v1, Lx6c;->p:Lx6c;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    sget-object v1, Lx6c;->q:Lx6c;

    .line 413
    .line 414
    :goto_2
    iget-object v2, p0, Lpck;->b:Lhr3;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lhr3;->b(Lx6c;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lpck;->c:Lock;

    .line 420
    .line 421
    iget-object v1, p0, Lock;->b:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v2, p0, Lock;->d:Lpsa;

    .line 424
    .line 425
    invoke-virtual {v2}, Lpsa;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Ljbu;->j:Liq2;

    .line 429
    .line 430
    sget-object v4, Liq2;->c:Liq2;

    .line 431
    .line 432
    if-ne v2, v4, :cond_4

    .line 433
    .line 434
    iget-object v2, p0, Lock;->g:Lj2y;

    .line 435
    .line 436
    check-cast v2, Ll2y;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ll2y;->b(Ljbu;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_3

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const p0, 0x7f13133e

    .line 449
    .line 450
    .line 451
    invoke-static {v1, p0, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_4
    :goto_3
    sget-object v2, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v0}, Lu65;->O(Ljbu;)Ltr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object p0, p0, Lock;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 462
    .line 463
    invoke-static {v1, v0, p0}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 476
    .line 477
    invoke-virtual {p0}, Lvem;->y()V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lfbk;

    .line 486
    .line 487
    iget-object p0, p0, Lfbk;->b:Lk3s;

    .line 488
    .line 489
    invoke-virtual {p0}, Lk3s;->Q()V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lfbk;

    .line 498
    .line 499
    iget-object p0, p0, Lfbk;->c:Lwak;

    .line 500
    .line 501
    iget-object p0, p0, Lwak;->b:Landroidx/fragment/app/t;

    .line 502
    .line 503
    if-eqz p0, :cond_5

    .line 504
    .line 505
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_5

    .line 510
    .line 511
    invoke-virtual {p0}, Loqk;->d()V

    .line 512
    .line 513
    .line 514
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lfbk;

    .line 520
    .line 521
    iget-object p0, p0, Lfbk;->c:Lwak;

    .line 522
    .line 523
    iget-object p0, p0, Lwak;->a:Landroid/content/Context;

    .line 524
    .line 525
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 526
    .line 527
    sget-object v0, Lqcq;->b:Lqcq;

    .line 528
    .line 529
    invoke-static {p0, v0}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lcek;

    .line 542
    .line 543
    invoke-interface {p0}, Ldv5;->f()V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lcek;

    .line 552
    .line 553
    invoke-interface {p0}, Ldv5;->e()V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lcek;

    .line 562
    .line 563
    invoke-interface {p0}, Ldv5;->b()V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lf9k;

    .line 572
    .line 573
    iget-object p0, p0, Lf9k;->b:Lo9k;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lk7i;

    .line 583
    .line 584
    const/16 v2, 0x10

    .line 585
    .line 586
    invoke-direct {v1, p0, v5, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lf9k;

    .line 598
    .line 599
    iget-object v0, p0, Lf9k;->a:Lhyc;

    .line 600
    .line 601
    iget-object v1, p0, Lf9k;->h:Lbss;

    .line 602
    .line 603
    new-instance v2, Ll7g;

    .line 604
    .line 605
    iget-object v4, p0, Lf9k;->b:Lo9k;

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/16 v9, 0xe

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    const-class v5, Lo9k;

    .line 612
    .line 613
    const-string v6, "onFilterItemClick"

    .line 614
    .line 615
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 616
    .line 617
    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lf9k;

    .line 629
    .line 630
    iget-object p0, p0, Lf9k;->c:Lji5;

    .line 631
    .line 632
    iget v0, p0, Lji5;->a:I

    .line 633
    .line 634
    packed-switch v0, :pswitch_data_2

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Lji5;->b:Landroidx/fragment/app/t;

    .line 638
    .line 639
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 640
    .line 641
    sget-object v0, Lqcq;->c:Lqcq;

    .line 642
    .line 643
    sget-object v1, Lddq;->t:Lddq;

    .line 644
    .line 645
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_17
    iget-object p0, p0, Lji5;->b:Landroidx/fragment/app/t;

    .line 654
    .line 655
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 656
    .line 657
    sget-object v0, Lqcq;->c:Lqcq;

    .line 658
    .line 659
    sget-object v1, Lddq;->u:Lddq;

    .line 660
    .line 661
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lf9k;

    .line 674
    .line 675
    iget-object p0, p0, Lf9k;->d:La1d;

    .line 676
    .line 677
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Le9k;

    .line 680
    .line 681
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0}, Loqk;->d()V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lk8k;

    .line 698
    .line 699
    iget-object p0, p0, Lk8k;->u:Lvdt;

    .line 700
    .line 701
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast p0, Ljava/lang/String;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lm8k;

    .line 714
    .line 715
    iget-object v0, p0, Lm8k;->b:Landroid/content/Context;

    .line 716
    .line 717
    iget-object p0, p0, Lm8k;->g:Lvdt;

    .line 718
    .line 719
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Lon6;

    .line 724
    .line 725
    invoke-static {v0, p0}, Ls5z;->e0(Landroid/content/Context;Lon6;)V

    .line 726
    .line 727
    .line 728
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lq8k;

    .line 734
    .line 735
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 736
    .line 737
    iget-object v8, p0, Lq8k;->d:Lm8k;

    .line 738
    .line 739
    if-nez v0, :cond_6

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_6
    iget-object v1, p0, Lq8k;->b:Lk8k;

    .line 743
    .line 744
    iget-object v1, v1, Lk8k;->i:Lvdt;

    .line 745
    .line 746
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Loid;

    .line 751
    .line 752
    invoke-virtual {v1}, Loid;->a()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_7

    .line 757
    .line 758
    iget-object p0, v8, Lm8k;->b:Landroid/content/Context;

    .line 759
    .line 760
    new-instance v0, Lskl;

    .line 761
    .line 762
    sget-object v1, Lcll;->f:Lcll;

    .line 763
    .line 764
    invoke-direct {v0, v1, v5, v5}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {p0, v0}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_7
    invoke-virtual {v8}, Lm8k;->a()V

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lq8k;->h:Lvdt;

    .line 775
    .line 776
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Liyb;

    .line 781
    .line 782
    sget-object v1, Laxa;->d:Laxa;

    .line 783
    .line 784
    invoke-static {v0}, Lna8;->T(Ltr;)Laxa;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v6, Ll8k;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x4

    .line 792
    const/4 v7, 0x0

    .line 793
    const-class v9, Lm8k;

    .line 794
    .line 795
    const-string v10, "showConnectivityError"

    .line 796
    .line 797
    const-string v11, "showConnectivityError()V"

    .line 798
    .line 799
    invoke-direct/range {v6 .. v13}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0, v6}, Liyb;->a(Laxa;Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lq8k;

    .line 811
    .line 812
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 813
    .line 814
    if-nez v0, :cond_8

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_8
    iget-object v3, p0, Lq8k;->c:Lhr3;

    .line 818
    .line 819
    sget-object v6, Lu6c;->g:Lu6c;

    .line 820
    .line 821
    invoke-virtual {v3, v6}, Lhr3;->a(Lu6c;)V

    .line 822
    .line 823
    .line 824
    iget-object v3, p0, Lq8k;->b:Lk8k;

    .line 825
    .line 826
    iget-object v3, v3, Lk8k;->m:Lvdt;

    .line 827
    .line 828
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lhxb;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lhxb;->a()Lnug;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v6, v3, Lnug;->a:Le37;

    .line 845
    .line 846
    new-instance v7, Llug;

    .line 847
    .line 848
    invoke-direct {v7, v3, v0, v5}, Llug;-><init>(Lnug;Ld12;Lkotlin/coroutines/Continuation;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v5, v5, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 852
    .line 853
    .line 854
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 855
    .line 856
    iget-object p0, p0, Lm8k;->f:Lxrj;

    .line 857
    .line 858
    invoke-static {v1, v2, p0}, Low4;->O(JLkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_1d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lq8k;

    .line 867
    .line 868
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 869
    .line 870
    if-nez v0, :cond_9

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_9
    iget-object v3, p0, Lq8k;->c:Lhr3;

    .line 874
    .line 875
    sget-object v6, Lu6c;->f:Lu6c;

    .line 876
    .line 877
    invoke-virtual {v3, v6}, Lhr3;->a(Lu6c;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, p0, Lq8k;->b:Lk8k;

    .line 881
    .line 882
    iget-object v3, v3, Lk8k;->m:Lvdt;

    .line 883
    .line 884
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lhxb;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lhxb;->a()Lnug;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v6, v3, Lnug;->a:Le37;

    .line 901
    .line 902
    new-instance v7, Llug;

    .line 903
    .line 904
    invoke-direct {v7, v3, v0, v5}, Llug;-><init>(Lnug;Ld12;Lkotlin/coroutines/Continuation;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v6, v5, v5, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 908
    .line 909
    .line 910
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 911
    .line 912
    iget-object p0, p0, Lm8k;->f:Lxrj;

    .line 913
    .line 914
    invoke-static {v1, v2, p0}, Low4;->O(JLkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_1e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lq8k;

    .line 923
    .line 924
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 925
    .line 926
    if-nez v0, :cond_a

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_a
    iget-object v1, p0, Lq8k;->c:Lhr3;

    .line 930
    .line 931
    sget-object v2, Lu6c;->l:Lu6c;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 934
    .line 935
    .line 936
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 937
    .line 938
    iget-object p0, p0, Lm8k;->a:Lns;

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Lns;->y(Ltr;)V

    .line 941
    .line 942
    .line 943
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object p0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
