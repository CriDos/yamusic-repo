.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhve;Lmve;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lqx;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqx;->a:I

    iput-object p1, p0, Lqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lqx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lqx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lxhw;

    .line 17
    .line 18
    check-cast v6, Ltiw;

    .line 19
    .line 20
    invoke-interface {v7, v6}, Lxhw;->e(Ltiw;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v7, Lsjn;

    .line 27
    .line 28
    check-cast v6, Lx8k;

    .line 29
    .line 30
    iget-object v10, v6, Lx8k;->a:Ltr;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lsjn;->c:Lkjn;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 44
    .line 45
    sget-object v2, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PODCASTS:Lru/yandex/music/common/media/context/Page;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Lkjn;->a:Landroidx/fragment/app/t;

    .line 51
    .line 52
    new-instance v8, Lyr;

    .line 53
    .line 54
    invoke-static {v10}, Lk2m;->a(Ltr;)Lj2m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v13, Lur;->a:Lur;

    .line 67
    .line 68
    const/16 v14, 0xb8

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct/range {v8 .. v14}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v8, v1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast v7, Lqwb;

    .line 85
    .line 86
    check-cast v6, Ldfn;

    .line 87
    .line 88
    iget-object v0, v6, Ldfn;->a:Lrwb;

    .line 89
    .line 90
    iget-object v0, v0, Lrwb;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    move v0, v4

    .line 104
    :goto_1
    xor-int/2addr v0, v4

    .line 105
    invoke-virtual {v7, v0, v5}, Lqwb;->a(ZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v2, Len5;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_2
    check-cast v7, Ld5n;

    .line 116
    .line 117
    iget-object v0, v7, Ld5n;->r:Lo0n;

    .line 118
    .line 119
    check-cast v6, Ly0n;

    .line 120
    .line 121
    iget-object v1, v6, Ly0n;->a:Lzzm;

    .line 122
    .line 123
    invoke-virtual {v1}, Lzzm;->f0()Lj0n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v0, Lw0n;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lw0n;->d(Lj0n;)Lz5d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, v6, Ly0n;->b:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lmne;->g1(Lz5d;I)Lhzp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    check-cast v7, Lx1b;

    .line 141
    .line 142
    check-cast v6, Lb1n;

    .line 143
    .line 144
    iget-object v0, v6, Lb1n;->b:Lzzm;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Lx1b;->c:Lr1b;

    .line 150
    .line 151
    iget-object v1, v1, Lr1b;->a:Landroidx/fragment/app/t;

    .line 152
    .line 153
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v3, Lru/yandex/music/common/media/context/j;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_OWN_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object v2, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 165
    .line 166
    :goto_2
    invoke-direct {v3, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 167
    .line 168
    .line 169
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 170
    .line 171
    sget-object v2, Lf2n;->a:Lf2n;

    .line 172
    .line 173
    invoke-static {v1, v0, v5, v2, v3}, Lc4y;->p(Landroid/content/Context;Lzzm;ZLh2n;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    check-cast v7, Lacm;

    .line 184
    .line 185
    check-cast v6, Lwum;

    .line 186
    .line 187
    invoke-interface {v7, v6}, Lacm;->x0(Lxbm;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    check-cast v7, Lf9k;

    .line 194
    .line 195
    check-cast v6, Lq9k;

    .line 196
    .line 197
    iget-object v0, v6, Lq9k;->b:Ltr;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, Lf9k;->e:Lki5;

    .line 203
    .line 204
    iget v2, v1, Lki5;->a:I

    .line 205
    .line 206
    packed-switch v2, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lki5;->b:Lvdt;

    .line 210
    .line 211
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lrac;

    .line 216
    .line 217
    sget-object v2, Lx6c;->n:Lx6c;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    iget-object v1, v1, Lki5;->b:Lvdt;

    .line 224
    .line 225
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lrac;

    .line 230
    .line 231
    sget-object v2, Lx6c;->n:Lx6c;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v1, v7, Lf9k;->c:Lji5;

    .line 237
    .line 238
    iget v2, v1, Lji5;->a:I

    .line 239
    .line 240
    packed-switch v2, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lji5;->b:Landroidx/fragment/app/t;

    .line 244
    .line 245
    invoke-static {v1, v0, v3}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    iget-object v1, v1, Lji5;->b:Landroidx/fragment/app/t;

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    const-string v0, "language"

    .line 268
    .line 269
    check-cast v6, Ltro;

    .line 270
    .line 271
    invoke-interface {v7, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    check-cast v7, Lk3g;

    .line 278
    .line 279
    check-cast v6, Ly8k;

    .line 280
    .line 281
    iget-object v10, v6, Ly8k;->a:Ltr;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lk3g;->c:Led5;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v9, v0, Led5;->a:Landroidx/fragment/app/t;

    .line 299
    .line 300
    new-instance v8, Lyr;

    .line 301
    .line 302
    invoke-virtual {v1, v10}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v13, Lvr;->a:Lvr;

    .line 311
    .line 312
    const/16 v14, 0xb8

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v8 .. v14}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v8, v1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    check-cast v7, Lj3g;

    .line 329
    .line 330
    check-cast v6, Lx8k;

    .line 331
    .line 332
    iget-object v10, v6, Lx8k;->a:Ltr;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lj3g;->c:Lb3g;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lru/yandex/music/common/media/context/f;->l()Lru/yandex/music/common/media/context/j;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v9, v0, Lb3g;->a:Landroidx/fragment/app/t;

    .line 350
    .line 351
    new-instance v8, Lyr;

    .line 352
    .line 353
    invoke-static {v10}, Lk2m;->a(Ltr;)Lj2m;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    sget-object v13, Lur;->a:Lur;

    .line 366
    .line 367
    const/16 v14, 0xb8

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct/range {v8 .. v14}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v8, v1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_b
    check-cast v6, Lhve;

    .line 384
    .line 385
    check-cast v7, Lmve;

    .line 386
    .line 387
    :try_start_0
    invoke-virtual {v7, v4, v0}, Lmve;->a(ZLqx;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_4

    .line 392
    .line 393
    :cond_3
    invoke-virtual {v7, v5, v0}, Lmve;->a(ZLqx;)Z

    .line 394
    .line 395
    .line 396
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    if-nez v1, :cond_3

    .line 398
    .line 399
    const/16 v0, 0x9

    .line 400
    .line 401
    invoke-virtual {v6, v4, v0, v3}, Lhve;->a(IILjava/io/IOException;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-static {v7}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "Required SETTINGS preface not received"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_6
    const/4 v1, 0x3

    .line 421
    invoke-virtual {v6, v1, v1, v3}, Lhve;->a(IILjava/io/IOException;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :goto_7
    invoke-virtual {v6, v2, v2, v0}, Lhve;->a(IILjava/io/IOException;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_c
    check-cast v7, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 436
    .line 437
    iget-object v0, v7, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 438
    .line 439
    check-cast v6, Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v0, v6}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_d
    check-cast v7, Leya;

    .line 447
    .line 448
    check-cast v6, Lqv;

    .line 449
    .line 450
    iget-object v10, v6, Lqv;->a:Ltr;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Leya;->c:Laya;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 461
    .line 462
    sget-object v2, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_ALBUMS:Lru/yandex/music/common/media/context/Page;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v0, Laya;->a:Landroidx/fragment/app/t;

    .line 468
    .line 469
    new-instance v8, Lyr;

    .line 470
    .line 471
    invoke-static {v10}, Lk2m;->a(Ltr;)Lj2m;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    sget-object v13, Lur;->a:Lur;

    .line 484
    .line 485
    const/16 v14, 0xb8

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct/range {v8 .. v14}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v8, v1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_e
    check-cast v7, Lkt5;

    .line 502
    .line 503
    iget-object v0, v7, Lkt5;->h:Lybk;

    .line 504
    .line 505
    check-cast v0, Lzbk;

    .line 506
    .line 507
    iget-object v0, v0, Lzbk;->a:Lvv;

    .line 508
    .line 509
    check-cast v6, Lhw;

    .line 510
    .line 511
    iget-object v1, v6, Lhw;->a:Ltr;

    .line 512
    .line 513
    iget-object v1, v1, Ltr;->a:Ljava/lang/String;

    .line 514
    .line 515
    check-cast v0, Lgw;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v1, v6, Lhw;->b:I

    .line 522
    .line 523
    invoke-static {v0, v1}, Lmne;->g1(Lz5d;I)Lhzp;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_f
    check-cast v7, Lhh5;

    .line 529
    .line 530
    check-cast v6, La1n;

    .line 531
    .line 532
    iget-object v0, v6, La1n;->b:Lzzm;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, Lhh5;->a:Lxql;

    .line 538
    .line 539
    iget-object v1, v1, Lxql;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lvh5;

    .line 542
    .line 543
    iget-object v1, v1, Lvh5;->c:Lh1n;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lxde;->D(Lzzm;)Lsmh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, v1, Lh1n;->a:Landroidx/fragment/app/t;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v1, v0, v2}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_10
    check-cast v7, Ly85;

    .line 573
    .line 574
    check-cast v6, Lywb;

    .line 575
    .line 576
    iget-object v11, v6, Lywb;->a:Loon;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Ly85;->c:Lr85;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v13, v0, Lr85;->b:Landroidx/fragment/app/y;

    .line 587
    .line 588
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v12, v0, Lr85;->a:Landroidx/fragment/app/t;

    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v15, Ly7j;

    .line 601
    .line 602
    const/4 v0, 0x6

    .line 603
    invoke-direct {v15, v0}, Ly7j;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-array v0, v5, [Ls6o;

    .line 607
    .line 608
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    new-instance v10, Lfqb;

    .line 613
    .line 614
    new-instance v0, Lt65;

    .line 615
    .line 616
    new-instance v14, Ldgn;

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x14

    .line 621
    .line 622
    move-object/from16 v16, v15

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const-class v17, Ly7j;

    .line 626
    .line 627
    const-string v18, "hide"

    .line 628
    .line 629
    const-string v19, "hide()V"

    .line 630
    .line 631
    invoke-direct/range {v14 .. v21}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1, v14}, Lt65;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Ldgn;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v10, v0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lr7q;->i:Lr7q;

    .line 641
    .line 642
    sget-object v0, Lx6c;->o:Lx6c;

    .line 643
    .line 644
    new-instance v1, Lp7q;

    .line 645
    .line 646
    sget-object v3, Lp7c;->u:Lp7c;

    .line 647
    .line 648
    iget-object v5, v11, Loon;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v1, v3, v5}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1, v2}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v8, Lid;

    .line 658
    .line 659
    const/16 v14, 0xd

    .line 660
    .line 661
    invoke-direct/range {v8 .. v14}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lb56;

    .line 665
    .line 666
    const v2, -0x281dfbdd

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v8, v4, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 670
    .line 671
    .line 672
    const/16 v19, 0x34

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    move-object/from16 v15, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object v12, v0

    .line 682
    move-object/from16 v18, v1

    .line 683
    .line 684
    invoke-static/range {v12 .. v19}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_11
    check-cast v7, Ly85;

    .line 691
    .line 692
    check-cast v6, Lxwb;

    .line 693
    .line 694
    iget-object v0, v6, Lxwb;->a:Ltr;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, Ly85;->c:Lr85;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lxde;->z(Ltr;)Lsmh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v1, v1, Lr85;->a:Landroidx/fragment/app/t;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1, v0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v1, v0, v2}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_12
    check-cast v7, Lsv1;

    .line 729
    .line 730
    check-cast v6, Lkv1;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v7, Lsv1;->b:Lmv1;

    .line 739
    .line 740
    iget-object v1, v6, Lkv1;->a:Lcb1;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v8, v0, Lmv1;->c:Lj9c;

    .line 746
    .line 747
    iget-object v2, v0, Lmv1;->a:Lcac;

    .line 748
    .line 749
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    sget-object v10, Lx6c;->c:Lx6c;

    .line 754
    .line 755
    sget-object v9, Lmv1;->e:Lx6c;

    .line 756
    .line 757
    iget-object v2, v1, Lcb1;->a:Ljava/lang/String;

    .line 758
    .line 759
    sget-object v18, Lp7c;->g:Lp7c;

    .line 760
    .line 761
    iget-object v3, v0, Lmv1;->d:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ljava/lang/String;

    .line 768
    .line 769
    if-nez v3, :cond_5

    .line 770
    .line 771
    const-string v3, ""

    .line 772
    .line 773
    :cond_5
    move-object/from16 v33, v3

    .line 774
    .line 775
    iget-object v0, v0, Lmv1;->b:Lr7q;

    .line 776
    .line 777
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v34

    .line 781
    const/16 v35, 0x0

    .line 782
    .line 783
    const v36, 0x19fcf9f0

    .line 784
    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const-string v25, "ARTISTS_TOP"

    .line 804
    .line 805
    const-string v26, "collection_artists_top"

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    move-object v12, v9

    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    invoke-static/range {v8 .. v36}, Lj9c;->o(Lj9c;Lx6c;Lx6c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v7, Lsv1;->a:Lg6;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_13
    check-cast v7, Lrp1;

    .line 834
    .line 835
    iget-object v0, v7, Lrp1;->r:Llig;

    .line 836
    .line 837
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lth1;

    .line 842
    .line 843
    check-cast v6, Ldi1;

    .line 844
    .line 845
    iget-object v1, v6, Ldi1;->a:Lm51;

    .line 846
    .line 847
    iget-object v1, v1, Lm51;->a:Ljava/lang/String;

    .line 848
    .line 849
    check-cast v0, Lci1;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lci1;->d(Ljava/lang/String;)Lz5d;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget v1, v6, Ldi1;->b:I

    .line 856
    .line 857
    invoke-static {v0, v1}, Lmne;->g1(Lz5d;I)Lhzp;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    check-cast v6, Lld1;

    .line 865
    .line 866
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_15
    check-cast v7, Lq60;

    .line 873
    .line 874
    check-cast v6, Lx8k;

    .line 875
    .line 876
    iget-object v10, v6, Lx8k;->a:Ltr;

    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, Lq60;->c:Lk60;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 890
    .line 891
    sget-object v2, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_AUDIOBOOKS:Lru/yandex/music/common/media/context/Page;

    .line 892
    .line 893
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 894
    .line 895
    .line 896
    iget-object v9, v0, Lk60;->a:Landroidx/fragment/app/t;

    .line 897
    .line 898
    new-instance v8, Lyr;

    .line 899
    .line 900
    invoke-static {v10}, Lk2m;->a(Ltr;)Lj2m;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    sget-object v13, Lur;->a:Lur;

    .line 913
    .line 914
    const/16 v14, 0xb8

    .line 915
    .line 916
    const/4 v12, 0x0

    .line 917
    invoke-direct/range {v8 .. v14}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v8, v1}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_16
    check-cast v7, Lx20;

    .line 931
    .line 932
    iget-object v0, v7, Lx20;->t:Lvv;

    .line 933
    .line 934
    check-cast v6, Liw;

    .line 935
    .line 936
    iget-object v1, v6, Liw;->a:Ltr;

    .line 937
    .line 938
    iget-object v1, v1, Ltr;->a:Ljava/lang/String;

    .line 939
    .line 940
    check-cast v0, Lgw;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget v1, v6, Liw;->b:I

    .line 947
    .line 948
    invoke-static {v0, v1}, Lmne;->g1(Lz5d;I)Lhzp;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_17
    check-cast v7, Lqwb;

    .line 954
    .line 955
    check-cast v6, Lrwb;

    .line 956
    .line 957
    iget-object v0, v6, Lrwb;->h:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v0, :cond_7

    .line 960
    .line 961
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_6

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_6
    move v0, v5

    .line 969
    goto :goto_a

    .line 970
    :cond_7
    :goto_9
    move v0, v4

    .line 971
    :goto_a
    xor-int/2addr v0, v4

    .line 972
    invoke-virtual {v7, v0, v5}, Lqwb;->a(ZZ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    new-instance v2, Len5;

    .line 977
    .line 978
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 979
    .line 980
    .line 981
    return-object v2

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
