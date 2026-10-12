.class public final synthetic Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjbu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqdk;->a:I

    iput-object p1, p0, Lqdk;->c:Ljava/lang/Object;

    iput p2, p0, Lqdk;->b:I

    iput-object p3, p0, Lqdk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lqdk;->a:I

    iput-object p1, p0, Lqdk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqdk;->d:Ljava/lang/Object;

    iput p3, p0, Lqdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqdk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lxnv;->a:Lxnv;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v0, Lqdk;->b:I

    .line 16
    .line 17
    iget-object v11, v0, Lqdk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lqdk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    check-cast v11, Lpvx;

    .line 27
    .line 28
    check-cast v11, Lnvx;

    .line 29
    .line 30
    iget-object v1, v11, Lnvx;->a:Lqvx;

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lm2x;

    .line 43
    .line 44
    check-cast v11, Lr2x;

    .line 45
    .line 46
    new-instance v1, Lk9m;

    .line 47
    .line 48
    invoke-interface {v0}, Lm2x;->e()Lr7q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Lm2x;->f()Lu80;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v11, v10, v4}, Ld3v;->m(Lr2x;ILjava/lang/String;)Lw80;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v0, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast v0, Lhzw;

    .line 65
    .line 66
    check-cast v11, Lnyw;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lhzw;->b:Lp9c;

    .line 72
    .line 73
    iget-object v2, v11, Lnyw;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v11, Lnyw;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v13, Lp7c;->C:Lp7c;

    .line 78
    .line 79
    add-int/lit8 v15, v10, 0x1

    .line 80
    .line 81
    new-instance v12, Lzhk;

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v12, v9, v7}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lhzw;->c:Lpsw;

    .line 94
    .line 95
    iget-boolean v1, v11, Lnyw;->d:Z

    .line 96
    .line 97
    iget-object v0, v0, Lpsw;->a:Lqsw;

    .line 98
    .line 99
    iget-object v0, v0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast v0, Lebw;

    .line 108
    .line 109
    check-cast v11, Lxaw;

    .line 110
    .line 111
    new-instance v1, Lk9m;

    .line 112
    .line 113
    iget-object v2, v0, Lebw;->e:Lr7q;

    .line 114
    .line 115
    iget-object v0, v0, Lebw;->a:Ljbw;

    .line 116
    .line 117
    iget-object v0, v0, Ljbw;->g:Lg7a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lg7a;->c0()Loh3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Loh3;->c:Lu80;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v3, v11, Lxaw;->b:Lfew;

    .line 128
    .line 129
    invoke-static {v3, v10, v4}, Lpjv;->q(Lfew;ILjava/lang/String;)Lw80;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v0, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "Required value was null."

    .line 139
    .line 140
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v9

    .line 144
    :pswitch_3
    check-cast v0, Lzsr;

    .line 145
    .line 146
    check-cast v11, Lfew;

    .line 147
    .line 148
    iget-object v0, v0, Lzsr;->d:Loom;

    .line 149
    .line 150
    sget-object v2, Lp7c;->j:Lp7c;

    .line 151
    .line 152
    iget-object v3, v11, Lfew;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v4, v10, 0x1

    .line 155
    .line 156
    new-instance v1, Lzhk;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const-string v6, ""

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Loom;->c:Lzrs;

    .line 165
    .line 166
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lqpm;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Loom;->d:Lv9c;

    .line 179
    .line 180
    invoke-virtual {v2}, Lqpm;->d()Lr7q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v0, Loom;->a:Lwwb;

    .line 185
    .line 186
    iget-object v0, v0, Loom;->f:Lvdt;

    .line 187
    .line 188
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lejt;

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v0, v2, v5}, Lv9c;->c(Lzhk;Lwwb;Lejt;Lr7q;Ljava/lang/Integer;)Lj9m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    check-cast v0, Lj3j;

    .line 207
    .line 208
    check-cast v11, Ltiq;

    .line 209
    .line 210
    iget-object v1, v11, Ltiq;->b:Lm51;

    .line 211
    .line 212
    iget-object v2, v11, Ltiq;->c:Ldgq;

    .line 213
    .line 214
    iget-object v3, v0, Lj3j;->b:Ll4j;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 220
    .line 221
    iget-object v4, v1, Lm51;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget v11, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 224
    .line 225
    iget-object v0, v0, Llhq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/fragment/app/t;

    .line 228
    .line 229
    const/16 v11, 0x18

    .line 230
    .line 231
    invoke-static {v0, v1, v9, v11}, Ljgz;->s(Landroid/content/Context;Lm51;Lru/yandex/music/common/media/context/PlaybackScope;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    if-eq v0, v8, :cond_2

    .line 245
    .line 246
    if-eq v0, v6, :cond_2

    .line 247
    .line 248
    if-eq v0, v5, :cond_3

    .line 249
    .line 250
    if-ne v0, v7, :cond_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v0, v3, Ll4j;->q:Lbrp;

    .line 258
    .line 259
    new-instance v1, Ljdq;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Ljdq;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lene;->U(Ldgq;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v5, Lhdq;->b:Lhdq;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v5, v2}, Lbrp;->G(Lk4o;Lhdq;Z)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_1
    iget-object v0, v3, Ll4j;->r:Luw6;

    .line 277
    .line 278
    iget-object v0, v0, Luw6;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lwji;

    .line 281
    .line 282
    sget-object v1, Lfdq;->c:Lfdq;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4, v10}, Lwji;->e(Lfdq;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_2
    return-object v9

    .line 290
    :pswitch_5
    check-cast v0, Lj3j;

    .line 291
    .line 292
    check-cast v11, Lsiq;

    .line 293
    .line 294
    iget-object v1, v11, Lsiq;->b:Ltr;

    .line 295
    .line 296
    iget-object v2, v11, Lsiq;->c:Ldgq;

    .line 297
    .line 298
    iget-object v3, v0, Lj3j;->b:Ll4j;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 304
    .line 305
    iget-object v0, v0, Llhq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/fragment/app/t;

    .line 308
    .line 309
    invoke-static {v0, v1, v9}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Ltr;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    if-eq v1, v8, :cond_5

    .line 325
    .line 326
    if-eq v1, v6, :cond_5

    .line 327
    .line 328
    if-eq v1, v5, :cond_6

    .line 329
    .line 330
    if-ne v1, v7, :cond_4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    iget-object v1, v3, Ll4j;->q:Lbrp;

    .line 338
    .line 339
    new-instance v4, Lidq;

    .line 340
    .line 341
    invoke-direct {v4, v0}, Lidq;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lene;->U(Ldgq;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v5, Lhdq;->b:Lhdq;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v5, v2}, Lbrp;->G(Lk4o;Lhdq;Z)V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_3
    iget-object v1, v3, Ll4j;->r:Luw6;

    .line 357
    .line 358
    iget-object v1, v1, Luw6;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lwji;

    .line 361
    .line 362
    sget-object v2, Lfdq;->a:Lfdq;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0, v10}, Lwji;->e(Lfdq;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_4
    return-object v9

    .line 370
    :pswitch_6
    check-cast v0, Lj3j;

    .line 371
    .line 372
    check-cast v11, Lnjq;

    .line 373
    .line 374
    iget-object v1, v11, Lnjq;->b:Ltr;

    .line 375
    .line 376
    iget-object v2, v11, Lnjq;->c:Ldgq;

    .line 377
    .line 378
    iget-object v3, v0, Lj3j;->b:Ll4j;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 384
    .line 385
    iget-object v0, v0, Llhq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/fragment/app/t;

    .line 388
    .line 389
    invoke-static {v0, v1, v9}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Ltr;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    if-eq v1, v8, :cond_8

    .line 405
    .line 406
    if-eq v1, v6, :cond_8

    .line 407
    .line 408
    if-eq v1, v5, :cond_9

    .line 409
    .line 410
    if-ne v1, v7, :cond_7

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    iget-object v1, v3, Ll4j;->q:Lbrp;

    .line 418
    .line 419
    new-instance v4, Lndq;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Lndq;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lene;->U(Ldgq;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v5, Lhdq;->b:Lhdq;

    .line 432
    .line 433
    invoke-virtual {v1, v4, v5, v2}, Lbrp;->G(Lk4o;Lhdq;Z)V

    .line 434
    .line 435
    .line 436
    :cond_9
    :goto_5
    iget-object v1, v3, Ll4j;->r:Luw6;

    .line 437
    .line 438
    iget-object v1, v1, Luw6;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lwji;

    .line 441
    .line 442
    sget-object v2, Lfdq;->d:Lfdq;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0, v10}, Lwji;->e(Lfdq;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    :goto_6
    return-object v9

    .line 450
    :pswitch_7
    check-cast v0, Lj3j;

    .line 451
    .line 452
    check-cast v11, Lojq;

    .line 453
    .line 454
    iget-object v1, v11, Lojq;->b:Lzzm;

    .line 455
    .line 456
    iget-object v2, v11, Lojq;->c:Ldgq;

    .line 457
    .line 458
    iget-object v3, v0, Lj3j;->b:Ll4j;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 464
    .line 465
    iget-object v0, v0, Llhq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/fragment/app/t;

    .line 468
    .line 469
    invoke-static {v0, v1, v9}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    if-eq v0, v8, :cond_b

    .line 483
    .line 484
    if-eq v0, v6, :cond_b

    .line 485
    .line 486
    if-eq v0, v5, :cond_c

    .line 487
    .line 488
    if-ne v0, v7, :cond_a

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    iget-object v0, v3, Ll4j;->q:Lbrp;

    .line 496
    .line 497
    new-instance v4, Lmdq;

    .line 498
    .line 499
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v4, v5}, Lmdq;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lene;->U(Ldgq;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v5, Lhdq;->b:Lhdq;

    .line 514
    .line 515
    invoke-virtual {v0, v4, v5, v2}, Lbrp;->G(Lk4o;Lhdq;Z)V

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_7
    iget-object v0, v3, Ll4j;->r:Luw6;

    .line 519
    .line 520
    iget-object v0, v0, Luw6;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lwji;

    .line 523
    .line 524
    sget-object v2, Lfdq;->b:Lfdq;

    .line 525
    .line 526
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v2, v1, v10}, Lwji;->e(Lfdq;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_8
    return-object v9

    .line 536
    :pswitch_8
    check-cast v0, Lfhq;

    .line 537
    .line 538
    check-cast v11, Lgjq;

    .line 539
    .line 540
    iget-object v1, v11, Lgjq;->b:Loon;

    .line 541
    .line 542
    invoke-interface {v0, v1, v10}, Lfhq;->s(Loon;I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_9
    check-cast v0, Llfn;

    .line 549
    .line 550
    check-cast v11, Ljbu;

    .line 551
    .line 552
    iget-object v12, v0, Llfn;->e:Lz3m;

    .line 553
    .line 554
    new-instance v13, Llqs;

    .line 555
    .line 556
    invoke-direct {v13, v10}, Llqs;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Llfn;->a:Lsfn;

    .line 560
    .line 561
    iget-object v14, v1, Lsfn;->p:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v14, v3}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    iget-object v15, v0, Llfn;->f:Lewj;

    .line 568
    .line 569
    new-instance v1, Lm9m;

    .line 570
    .line 571
    iget-object v0, v0, Llfn;->g:Lr7q;

    .line 572
    .line 573
    sget-object v3, Lq7c;->m:Lq7c;

    .line 574
    .line 575
    new-instance v4, Lswb;

    .line 576
    .line 577
    invoke-direct {v4, v3, v8, v8, v2}, Lswb;-><init>(Lq7c;III)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v2, v10}, Lyee;->t(Ljbu;II)Lzhk;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v0, v4, v2, v9}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 585
    .line 586
    .line 587
    const-string v17, "mobile-own_tracks-track-default"

    .line 588
    .line 589
    const/16 v19, 0x7c0

    .line 590
    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    invoke-static/range {v12 .. v19}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_a
    check-cast v0, Lmt;

    .line 600
    .line 601
    check-cast v11, Lfew;

    .line 602
    .line 603
    iget-object v0, v0, Lmt;->c:Lp9c;

    .line 604
    .line 605
    sget-object v2, Lp7c;->j:Lp7c;

    .line 606
    .line 607
    iget-object v3, v11, Lfew;->a:Ljava/lang/String;

    .line 608
    .line 609
    add-int/lit8 v4, v10, 0x1

    .line 610
    .line 611
    new-instance v1, Lzhk;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    const-string v6, ""

    .line 615
    .line 616
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_b
    check-cast v0, Lrdk;

    .line 625
    .line 626
    check-cast v11, Ljbu;

    .line 627
    .line 628
    iget-object v1, v0, Lrdk;->h:Lng5;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_e

    .line 635
    .line 636
    if-ne v1, v8, :cond_d

    .line 637
    .line 638
    sget-object v1, Lq7c;->m:Lq7c;

    .line 639
    .line 640
    new-instance v4, Lswb;

    .line 641
    .line 642
    invoke-direct {v4, v1, v8, v8, v2}, Lswb;-><init>(Lq7c;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_e
    sget-object v1, Lq7c;->l:Lq7c;

    .line 651
    .line 652
    new-instance v4, Lswb;

    .line 653
    .line 654
    invoke-direct {v4, v1, v8, v8, v2}, Lswb;-><init>(Lq7c;III)V

    .line 655
    .line 656
    .line 657
    :goto_9
    iget-object v12, v0, Lrdk;->e:Lz3m;

    .line 658
    .line 659
    new-instance v13, Llqs;

    .line 660
    .line 661
    invoke-direct {v13, v10}, Llqs;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lrdk;->b:Laek;

    .line 665
    .line 666
    iget-object v14, v1, Laek;->w:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v14, v3}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    iget-object v15, v0, Lrdk;->f:Lewj;

    .line 673
    .line 674
    new-instance v1, Lm9m;

    .line 675
    .line 676
    iget-object v0, v0, Lrdk;->g:Lr7q;

    .line 677
    .line 678
    invoke-static {v11, v2, v10}, Lyee;->t(Ljbu;II)Lzhk;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v1, v0, v4, v2, v9}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 683
    .line 684
    .line 685
    const-string v17, "mobile-own_tracks-track-default"

    .line 686
    .line 687
    const/16 v19, 0x7c0

    .line 688
    .line 689
    move-object/from16 v16, v1

    .line 690
    .line 691
    invoke-static/range {v12 .. v19}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 692
    .line 693
    .line 694
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    :goto_a
    return-object v9

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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
