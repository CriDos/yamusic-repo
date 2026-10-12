.class public final synthetic Lqzm;
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
    iput p7, p0, Lqzm;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lqzm;->a:I

    .line 2
    .line 3
    const-string v1, "arg_collection_non_music_type"

    .line 4
    .line 5
    const-string v2, "arg_container_id"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llfn;

    .line 15
    .line 16
    iget-object p0, p0, Llfn;->b:Lgil;

    .line 17
    .line 18
    iget-object v0, p0, Lgil;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkfn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/fragment/app/a;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lugd;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lgil;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lng5;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Le9k;

    .line 57
    .line 58
    invoke-direct {v2}, Le9k;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v2, v4}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/a;->j()I

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Llfn;

    .line 89
    .line 90
    iget-object p0, p0, Llfn;->b:Lgil;

    .line 91
    .line 92
    iget-object v0, p0, Lgil;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkfn;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lugd;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object p0, p0, Lgil;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lng5;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lpdk;

    .line 131
    .line 132
    invoke-direct {v2}, Lpdk;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v2, v4}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/a;->j()I

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llfn;

    .line 163
    .line 164
    iget-object p0, p0, Llfn;->a:Lsfn;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lpam;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    invoke-direct {v1, p0, v4, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Llfn;

    .line 189
    .line 190
    iget-object p0, p0, Llfn;->c:Lfi5;

    .line 191
    .line 192
    iget-object p0, p0, Lfi5;->a:Landroidx/fragment/app/t;

    .line 193
    .line 194
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 195
    .line 196
    sget-object v0, Lqcq;->c:Lqcq;

    .line 197
    .line 198
    sget-object v1, Lddq;->w:Lddq;

    .line 199
    .line 200
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Llfn;

    .line 213
    .line 214
    iget-object p0, p0, Llfn;->b:Lgil;

    .line 215
    .line 216
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkfn;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Loqk;->d()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lrgn;

    .line 237
    .line 238
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 239
    .line 240
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lp9c;

    .line 243
    .line 244
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-static {v0, v1, v4, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lsbk;

    .line 254
    .line 255
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ltr;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lsbk;->b(Ltr;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lrgn;

    .line 268
    .line 269
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 270
    .line 271
    invoke-virtual {p0}, Lft5;->i()V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lrgn;

    .line 280
    .line 281
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 282
    .line 283
    iget-object v0, p0, Lft5;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkck;

    .line 286
    .line 287
    new-instance v1, Ls95;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    invoke-direct {v1, v2, p0}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lkck;->w(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lrgn;

    .line 303
    .line 304
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 305
    .line 306
    invoke-virtual {p0}, Lft5;->l()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lrgn;

    .line 315
    .line 316
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 317
    .line 318
    invoke-virtual {p0}, Lft5;->k()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lvdn;

    .line 327
    .line 328
    check-cast p0, Ljdn;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-class p0, Lyjc;

    .line 334
    .line 335
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object v0, Lnk8;->b:Lnk8;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lyjc;

    .line 346
    .line 347
    const-class v0, Lu3s;

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lu3s;

    .line 354
    .line 355
    invoke-virtual {p0}, Lw38;->b()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lvdn;

    .line 367
    .line 368
    check-cast p0, Ljdn;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const/4 p0, 0x0

    .line 374
    new-array p0, p0, [Ls6o;

    .line 375
    .line 376
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object v0, Lvy0;->b:Lvy0;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lz8n;

    .line 390
    .line 391
    iget-object v0, p0, Lz8n;->a:Ly8n;

    .line 392
    .line 393
    iget-object v1, v0, Ly8n;->i:Lzzm;

    .line 394
    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    new-instance v5, Lw80;

    .line 398
    .line 399
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v7, Lv80;->d:Lv80;

    .line 404
    .line 405
    iget-object v8, v1, Lzzm;->b:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const-string v10, ""

    .line 409
    .line 410
    invoke-direct/range {v5 .. v10}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    move-object v5, v4

    .line 415
    :goto_0
    if-eqz v5, :cond_1

    .line 416
    .line 417
    iget-object v0, v0, Ly8n;->f:Loh3;

    .line 418
    .line 419
    invoke-virtual {v0, v5, v4}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1
    iget-object p0, p0, Lz8n;->b:Lw0h;

    .line 423
    .line 424
    iget-object v0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lvdt;

    .line 427
    .line 428
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lffv;

    .line 433
    .line 434
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lzjd;->a:Ldfv;

    .line 439
    .line 440
    invoke-static {v0}, Lvie;->p(Ldfv;)Lzzm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lw0h;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/content/Context;

    .line 447
    .line 448
    iget-object p0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lqj3;

    .line 451
    .line 452
    iget-object p0, p0, Lqj3;->a:Loig;

    .line 453
    .line 454
    check-cast p0, Lu8n;

    .line 455
    .line 456
    iget-object p0, p0, Lu8n;->a:Lyig;

    .line 457
    .line 458
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {v1, v0, p0}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lm7n;

    .line 475
    .line 476
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 477
    .line 478
    iget-object v0, p0, Lz7n;->n:Lbss;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lx7n;

    .line 485
    .line 486
    instance-of v1, v0, Lw7n;

    .line 487
    .line 488
    if-nez v1, :cond_2

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_2
    check-cast v0, Lw7n;

    .line 492
    .line 493
    iget-boolean v1, v0, Lw7n;->c:Z

    .line 494
    .line 495
    if-eqz v1, :cond_4

    .line 496
    .line 497
    iget-object v1, p0, Lz7n;->k:Lzzm;

    .line 498
    .line 499
    iget-object v0, v0, Lw7n;->b:Ljava/util/List;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v5, 0xa

    .line 506
    .line 507
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_3

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lvmb;

    .line 529
    .line 530
    iget-object v5, v5, Lvmb;->b:Ljbu;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_3
    iget-object v0, p0, Lz7n;->t:Lbss;

    .line 537
    .line 538
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v5, Ly7n;

    .line 551
    .line 552
    invoke-direct {v5, p0, v2, v1, v4}, Ly7n;-><init>(Lz7n;Ljava/util/ArrayList;Lzzm;Lkotlin/coroutines/Continuation;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v4, v4, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_4
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lpam;

    .line 564
    .line 565
    const/16 v2, 0xb

    .line 566
    .line 567
    invoke-direct {v1, p0, v4, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 571
    .line 572
    .line 573
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lw1n;

    .line 579
    .line 580
    iget-object p0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 581
    .line 582
    new-instance v0, Lskl;

    .line 583
    .line 584
    sget-object v1, Lcll;->b:Lcll;

    .line 585
    .line 586
    invoke-direct {v0, v1, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v0}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 598
    .line 599
    invoke-virtual {p0}, Lvem;->y()V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lg4n;

    .line 608
    .line 609
    iget-object p0, p0, Lg4n;->b:Lw1n;

    .line 610
    .line 611
    iget-object p0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lv2n;

    .line 622
    .line 623
    iget-object v0, p0, Lv2n;->g:Lwzm;

    .line 624
    .line 625
    iget-object v1, p0, Lv2n;->h:Lzzm;

    .line 626
    .line 627
    if-eqz v0, :cond_5

    .line 628
    .line 629
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 630
    .line 631
    iget-object v1, v0, Lwzm;->a:Lzzm;

    .line 632
    .line 633
    iget-object v0, v0, Lwzm;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {p0, v1, v0}, Lw1n;->a(Lzzm;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_5
    if-eqz v1, :cond_6

    .line 640
    .line 641
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 642
    .line 643
    invoke-virtual {p0, v1, v4}, Lw1n;->a(Lzzm;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lv2n;

    .line 652
    .line 653
    iget-object v0, p0, Lv2n;->h:Lzzm;

    .line 654
    .line 655
    iget-object v1, p0, Lv2n;->i:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_7

    .line 658
    .line 659
    if-eqz v1, :cond_7

    .line 660
    .line 661
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 662
    .line 663
    invoke-virtual {p0, v0, v1}, Lw1n;->b(Lzzm;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lv2n;

    .line 672
    .line 673
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 674
    .line 675
    iget-object p0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lv2n;

    .line 686
    .line 687
    iget-object p0, p0, Lv2n;->a:Ld5n;

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lt4n;

    .line 697
    .line 698
    const/4 v2, 0x5

    .line 699
    invoke-direct {v1, p0, v4, v2}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 703
    .line 704
    .line 705
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lv2n;

    .line 711
    .line 712
    iget-object v0, p0, Lv2n;->g:Lwzm;

    .line 713
    .line 714
    iget-object v1, p0, Lv2n;->h:Lzzm;

    .line 715
    .line 716
    if-eqz v0, :cond_8

    .line 717
    .line 718
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 719
    .line 720
    iget-object v1, v0, Lwzm;->a:Lzzm;

    .line 721
    .line 722
    iget-object v0, v0, Lwzm;->b:Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {p0, v1, v0}, Lw1n;->a(Lzzm;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_8
    if-eqz v1, :cond_9

    .line 729
    .line 730
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 731
    .line 732
    invoke-virtual {p0, v1, v4}, Lw1n;->a(Lzzm;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lv2n;

    .line 741
    .line 742
    iget-object v0, p0, Lv2n;->h:Lzzm;

    .line 743
    .line 744
    iget-object v1, p0, Lv2n;->i:Ljava/util/List;

    .line 745
    .line 746
    if-eqz v0, :cond_a

    .line 747
    .line 748
    if-eqz v1, :cond_a

    .line 749
    .line 750
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 751
    .line 752
    invoke-virtual {p0, v0, v1}, Lw1n;->b(Lzzm;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lv2n;

    .line 761
    .line 762
    iget-object p0, p0, Lv2n;->f:Lw1n;

    .line 763
    .line 764
    iget-object p0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 765
    .line 766
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lv2n;

    .line 775
    .line 776
    iget-object p0, p0, Lv2n;->a:Ld5n;

    .line 777
    .line 778
    iget-object p0, p0, Ld5n;->R0:Loos;

    .line 779
    .line 780
    if-eqz p0, :cond_b

    .line 781
    .line 782
    invoke-virtual {p0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 783
    .line 784
    .line 785
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lv2n;

    .line 791
    .line 792
    iget-object p0, p0, Lv2n;->a:Ld5n;

    .line 793
    .line 794
    iget-object v0, p0, Ld5n;->R0:Loos;

    .line 795
    .line 796
    if-nez v0, :cond_c

    .line 797
    .line 798
    invoke-virtual {p0}, Ld5n;->H()V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_c
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, Lt4n;

    .line 807
    .line 808
    const/4 v2, 0x7

    .line 809
    invoke-direct {v1, p0, v4, v2}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 813
    .line 814
    .line 815
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Ly7j;

    .line 821
    .line 822
    invoke-virtual {p0}, Ly7j;->a()V

    .line 823
    .line 824
    .line 825
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ldv5;

    .line 831
    .line 832
    invoke-interface {p0}, Ldv5;->f()V

    .line 833
    .line 834
    .line 835
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Ldv5;

    .line 841
    .line 842
    invoke-interface {p0}, Ldv5;->f()V

    .line 843
    .line 844
    .line 845
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object p0

    .line 848
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Ldv5;

    .line 851
    .line 852
    invoke-interface {p0}, Ldv5;->b()V

    .line 853
    .line 854
    .line 855
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object p0

    .line 858
    nop

    .line 859
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
