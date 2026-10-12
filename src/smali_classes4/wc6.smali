.class public final synthetic Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lwc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwc6;->a:I

    iput-object p1, p0, Lwc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwc6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc6;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lwc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwc6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llb1;

    .line 14
    .line 15
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lob1;

    .line 18
    .line 19
    check-cast v0, Lnb1;

    .line 20
    .line 21
    iget-object v0, v0, Lnb1;->c:Lwhm;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Llb1;->a:Lpjm;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lpjm;->a(Lyhm;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Llb1;->b:Lzhm;

    .line 32
    .line 33
    iget-object v0, v0, Lwhm;->a:Lbim;

    .line 34
    .line 35
    iget-object v0, v0, Lbim;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lx6c;->A:Lx6c;

    .line 38
    .line 39
    iget-object v5, v2, Lzhm;->c:Ljaf;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v2, Lzhm;->a:Lkaf;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v0}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, Llb1;->c:Ljb1;

    .line 50
    .line 51
    sget-object v2, Lmsa;->a:Lvdt;

    .line 52
    .line 53
    iget-object v1, v1, Ljb1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lrna;

    .line 64
    .line 65
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvqa;

    .line 68
    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lkna;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v3}, Lkna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Le88;

    .line 87
    .line 88
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lad9;

    .line 91
    .line 92
    iget-object v1, v1, Le88;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lydf;

    .line 105
    .line 106
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lns8;

    .line 109
    .line 110
    new-instance v2, Lks8;

    .line 111
    .line 112
    invoke-direct {v2}, Lks8;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lns8;->j:Lzhk;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-static {v1, v2, v0, v3}, Lydf;->n(Lydf;Luh3;Lzhk;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ll4;

    .line 131
    .line 132
    instance-of v3, v1, Ls03;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Ls03;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " has to be attached to BaseActivity in order to use shared tabs"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v2

    .line 161
    :pswitch_4
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lvdt;

    .line 164
    .line 165
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lvdt;

    .line 168
    .line 169
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Let7;

    .line 174
    .line 175
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lffv;

    .line 180
    .line 181
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "disk_space_dialog_storage"

    .line 188
    .line 189
    check-cast v1, Lgt7;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Las8;

    .line 199
    .line 200
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljr8;

    .line 203
    .line 204
    sget-object v4, Lqyq;->d:Lqyq;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    iget-object v0, v0, Ljr8;->a:Lir8;

    .line 213
    .line 214
    iget-object v0, v0, Lir8;->b:Ly7j;

    .line 215
    .line 216
    invoke-virtual {v0}, Ly7j;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v4, Ltsq;->d:Ltsq;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v0, v0, Ljr8;->a:Lir8;

    .line 229
    .line 230
    iget-object v1, v0, Lir8;->b:Ly7j;

    .line 231
    .line 232
    invoke-virtual {v1}, Ly7j;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lir8;->a:Landroidx/fragment/app/t;

    .line 236
    .line 237
    sget-object v1, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    const-class v2, Lru/yandex/music/settings/SettingsActivity;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "ARG_OPEN_CLEAR_MEMORY"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    :pswitch_6
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lho8;

    .line 271
    .line 272
    iget-object v0, v0, Lho8;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ly1p;

    .line 283
    .line 284
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lmmh;

    .line 287
    .line 288
    iget-boolean v1, v1, Ly1p;->a:Z

    .line 289
    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Lmmh;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_8
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lhe;

    .line 301
    .line 302
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lf88;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iget-object v0, v0, Lf88;->a:Landroidx/fragment/app/y;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, Landroidx/fragment/app/o;

    .line 336
    .line 337
    instance-of v4, v4, Lrf;

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object v3, v2

    .line 343
    :goto_4
    instance-of v0, v3, Lrf;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    move-object v2, v3

    .line 348
    check-cast v2, Lrf;

    .line 349
    .line 350
    :cond_7
    if-eqz v2, :cond_8

    .line 351
    .line 352
    invoke-interface {v2, v1}, Lrf;->c(Lhe;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_9
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lxr7;

    .line 361
    .line 362
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkru;

    .line 365
    .line 366
    invoke-interface {v1}, Lxr7;->a()Lfs7;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-interface {v1, v0}, Lfs7;->q(Lkru;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-object v1

    .line 379
    :pswitch_a
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lgc7;

    .line 382
    .line 383
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lxb7;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lgc7;->x0(Lxbm;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_b
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lyjo;

    .line 396
    .line 397
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lru/yandex/music/YMApplication;

    .line 400
    .line 401
    iget-object v2, v1, Lyjo;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Liy0;

    .line 404
    .line 405
    iget-object v2, v2, Liy0;->l:Ly1u;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lyjo;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Liy0;

    .line 413
    .line 414
    iget-object v4, v1, Liy0;->d:Ly1u;

    .line 415
    .line 416
    iget-object v5, v2, Ly1u;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget v6, v2, Ly1u;->b:I

    .line 419
    .line 420
    iget-wide v7, v2, Ly1u;->c:J

    .line 421
    .line 422
    iget-wide v9, v2, Ly1u;->d:J

    .line 423
    .line 424
    iget-boolean v11, v2, Ly1u;->e:Z

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v11}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ly1u;->d()V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lnk8;->b:Lnk8;

    .line 434
    .line 435
    const-class v4, Ljz0;

    .line 436
    .line 437
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljz0;

    .line 451
    .line 452
    invoke-virtual {v1}, Ly1u;->c()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lg62;

    .line 456
    .line 457
    const-class v5, Lggv;

    .line 458
    .line 459
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v6, v2, Lpk8;->a:Lebz;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lggv;

    .line 473
    .line 474
    const-class v6, Ljbm;

    .line 475
    .line 476
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v2, v6, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-class v7, Lkva;

    .line 485
    .line 486
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v2, v7, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v1, v4, v5, v6, v3}, Lg62;-><init>(Ljz0;Lggv;Lvdt;Lvdt;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lg62;->q()V

    .line 498
    .line 499
    .line 500
    new-instance v1, Li7i;

    .line 501
    .line 502
    const-class v3, Luyi;

    .line 503
    .line 504
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Luyi;

    .line 518
    .line 519
    invoke-direct {v1, v0, v4, v2}, Li7i;-><init>(Lru/yandex/music/YMApplication;Ljz0;Luyi;)V

    .line 520
    .line 521
    .line 522
    check-cast v4, Lrz0;

    .line 523
    .line 524
    invoke-virtual {v4}, Lrz0;->m()Luas;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_c
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lyjo;

    .line 532
    .line 533
    iget-object v5, v1, Lyjo;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Liy0;

    .line 536
    .line 537
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lydf;

    .line 540
    .line 541
    iget-object v6, v1, Lyjo;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Lru/yandex/music/YMApplication;

    .line 544
    .line 545
    sget-object v7, Lnk8;->b:Lnk8;

    .line 546
    .line 547
    new-instance v8, Lxw0;

    .line 548
    .line 549
    invoke-direct {v8, v6, v4}, Lxw0;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v8}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Llq4;->E()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Lyds;->F(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_c

    .line 564
    .line 565
    if-eq v4, v3, :cond_b

    .line 566
    .line 567
    const/4 v7, 0x2

    .line 568
    if-ne v4, v7, :cond_a

    .line 569
    .line 570
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 571
    .line 572
    new-instance v4, Ltimber/log/Timber$DebugTree;

    .line 573
    .line 574
    invoke-direct {v4}, Ltimber/log/Timber$DebugTree;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lzwn;

    .line 581
    .line 582
    invoke-static {v6}, Lp85;->N(Landroid/content/Context;)Lt6f;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-direct {v4, v7}, Lzwn;-><init>(Lt6f;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 598
    .line 599
    new-instance v4, Lj67;

    .line 600
    .line 601
    invoke-direct {v4}, Lj67;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lzwn;

    .line 608
    .line 609
    invoke-static {v6}, Lp85;->N(Landroid/content/Context;)Lt6f;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-direct {v4, v7}, Lzwn;-><init>(Lt6f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 617
    .line 618
    .line 619
    :cond_c
    :goto_5
    sget-object v2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 620
    .line 621
    sget-object v2, Llq4;->b:Lhj;

    .line 622
    .line 623
    if-nez v2, :cond_d

    .line 624
    .line 625
    new-instance v2, Lhj;

    .line 626
    .line 627
    invoke-direct {v2}, Lhj;-><init>()V

    .line 628
    .line 629
    .line 630
    sput-object v2, Llq4;->b:Lhj;

    .line 631
    .line 632
    :cond_d
    iget-boolean v4, v2, Lhj;->c:Z

    .line 633
    .line 634
    if-eqz v4, :cond_e

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_e
    iput-boolean v3, v2, Lhj;->c:Z

    .line 638
    .line 639
    iget-object v4, v2, Lhj;->a:Ligd;

    .line 640
    .line 641
    iput-boolean v3, v4, Ligd;->b:Z

    .line 642
    .line 643
    invoke-virtual {v6, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    iget-object v2, v5, Liy0;->g:Ly1u;

    .line 647
    .line 648
    new-instance v3, Lx66;

    .line 649
    .line 650
    const/16 v4, 0x1a

    .line 651
    .line 652
    invoke-direct {v3, v4}, Lx66;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2, v3}, Lj4v;->p(Lyjo;Ly1u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lydf;->b:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v2, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 661
    .line 662
    iget-object v2, v5, Liy0;->h:Ly1u;

    .line 663
    .line 664
    new-instance v3, Lre;

    .line 665
    .line 666
    const/16 v4, 0x10

    .line 667
    .line 668
    invoke-direct {v3, v1, v0, v6, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2, v3}, Lj4v;->p(Lyjo;Ly1u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    :goto_7
    return-object v2

    .line 677
    :pswitch_d
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lk87;

    .line 680
    .line 681
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    iget-object v1, v1, Lk87;->a:Ll87;

    .line 686
    .line 687
    iget-object v1, v1, Ll87;->m:Lbss;

    .line 688
    .line 689
    sget-object v3, Lo87;->a:Lo87;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_e
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Ls1m;

    .line 706
    .line 707
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ln57;

    .line 710
    .line 711
    new-instance v2, Lq47;

    .line 712
    .line 713
    iget-object v3, v1, Ls1m;->e:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v4, v1, Ls1m;->f:Len5;

    .line 716
    .line 717
    iget-object v5, v0, Ln57;->a:Landroid/content/Context;

    .line 718
    .line 719
    sget-object v1, Lnk8;->b:Lnk8;

    .line 720
    .line 721
    const-class v6, Lq1f;

    .line 722
    .line 723
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v6, v1

    .line 737
    check-cast v6, Lq1f;

    .line 738
    .line 739
    iget-object v7, v0, Ln57;->b:Le37;

    .line 740
    .line 741
    invoke-direct/range {v2 .. v7}, Lq47;-><init>(Ljava/lang/String;Len5;Landroid/content/Context;Lq1f;Le37;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_f
    iget-object v1, v0, Lwc6;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/content/Context;

    .line 748
    .line 749
    iget-object v0, v0, Lwc6;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroid/net/Uri;

    .line 752
    .line 753
    const-string v2, "Can\'t open uri"

    .line 754
    .line 755
    const-string v3, "CoverProcessingUtils"

    .line 756
    .line 757
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    return-object v0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    goto :goto_8

    .line 768
    :catch_1
    move-exception v0

    .line 769
    goto :goto_9

    .line 770
    :goto_8
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 771
    .line 772
    const-string v4, "Can\'t read file data"

    .line 773
    .line 774
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Ljava/io/IOException;

    .line 781
    .line 782
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :goto_9
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 787
    .line 788
    const-string v4, "No read permission"

    .line 789
    .line 790
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Ljava/io/IOException;

    .line 797
    .line 798
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :pswitch_10
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Ltr5;

    .line 805
    .line 806
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Leoj;

    .line 809
    .line 810
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lksg;

    .line 815
    .line 816
    sget-object v2, Lksg;->a:Lksg;

    .line 817
    .line 818
    if-ne v0, v2, :cond_f

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_f
    move v3, v4

    .line 822
    :goto_a
    invoke-interface {v1, v3}, Ltr5;->g(Z)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_11
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lzg8;

    .line 831
    .line 832
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lf17;

    .line 835
    .line 836
    invoke-virtual {v1}, Lzg8;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lu07;

    .line 841
    .line 842
    new-instance v2, Lv07;

    .line 843
    .line 844
    invoke-direct {v2, v1, v0}, Lv07;-><init>(Lu07;Lf17;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_12
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljo6;

    .line 855
    .line 856
    new-instance v2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    .line 857
    .line 858
    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;-><init>(Ljava/lang/String;Ljo6;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_13
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lkx6;

    .line 865
    .line 866
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lhy6;

    .line 869
    .line 870
    iget-object v5, v1, Lkx6;->c:Lz3m;

    .line 871
    .line 872
    new-instance v6, Lmqs;

    .line 873
    .line 874
    iget-object v0, v0, Lhy6;->a:Ljbu;

    .line 875
    .line 876
    invoke-direct {v6, v0}, Lmqs;-><init>(Ljbu;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object v8, v1, Lkx6;->d:Lewj;

    .line 884
    .line 885
    iget-object v1, v1, Lkx6;->e:Lp9c;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v4, v4}, Lyee;->t(Ljbu;II)Lzhk;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2}, Lp9c;->b(Lzhk;)Lj9m;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    sget-object v1, Lwnv;->a:Lwnv;

    .line 899
    .line 900
    new-instance v11, Lhgr;

    .line 901
    .line 902
    new-instance v2, Lgs5;

    .line 903
    .line 904
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v2, v0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v11, v2, v1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 914
    .line 915
    .line 916
    const-string v10, "mobile-home-track-default"

    .line 917
    .line 918
    const/16 v12, 0x7c0

    .line 919
    .line 920
    invoke-static/range {v5 .. v12}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_14
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lkx6;

    .line 929
    .line 930
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lgy6;

    .line 933
    .line 934
    iget-object v5, v1, Lkx6;->c:Lz3m;

    .line 935
    .line 936
    iget-object v2, v0, Lgy6;->a:Ld30;

    .line 937
    .line 938
    iget-object v6, v2, Ld30;->a:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v7, Lmqs;

    .line 941
    .line 942
    iget-object v0, v0, Lgy6;->b:Ljbu;

    .line 943
    .line 944
    invoke-direct {v7, v0}, Lmqs;-><init>(Ljbu;)V

    .line 945
    .line 946
    .line 947
    iget-object v8, v1, Lkx6;->d:Lewj;

    .line 948
    .line 949
    iget-object v1, v1, Lkx6;->e:Lp9c;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v4, v4}, Lyee;->t(Ljbu;II)Lzhk;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const/4 v15, 0x0

    .line 963
    const/16 v16, 0x7e0

    .line 964
    .line 965
    const-string v10, "mobile-home-album-default"

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v13, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-static/range {v5 .. v16}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_15
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lkx6;

    .line 980
    .line 981
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lfy6;

    .line 984
    .line 985
    iget-object v2, v1, Lkx6;->c:Lz3m;

    .line 986
    .line 987
    iget-object v3, v0, Lfy6;->a:Lzzm;

    .line 988
    .line 989
    invoke-virtual {v3}, Lzzm;->f0()Lj0n;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v4}, Lj0n;->d()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    move-object v5, v3

    .line 998
    move-object v3, v4

    .line 999
    new-instance v4, Lmqs;

    .line 1000
    .line 1001
    iget-object v0, v0, Lfy6;->b:Ljbu;

    .line 1002
    .line 1003
    invoke-direct {v4, v0}, Lmqs;-><init>(Ljbu;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v0, v5

    .line 1007
    iget-object v5, v1, Lkx6;->d:Lewj;

    .line 1008
    .line 1009
    iget-object v1, v1, Lkx6;->e:Lp9c;

    .line 1010
    .line 1011
    invoke-static {v0}, Lhde;->p(Lzzm;)Lzhk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/16 v12, 0x7e0

    .line 1021
    .line 1022
    const-string v7, "mobile-home-playlist-default"

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-static/range {v2 .. v12}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_16
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lkx6;

    .line 1036
    .line 1037
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Ldy6;

    .line 1040
    .line 1041
    iget-object v5, v1, Lkx6;->c:Lz3m;

    .line 1042
    .line 1043
    iget-object v2, v0, Ldy6;->a:Ltr;

    .line 1044
    .line 1045
    iget-object v6, v2, Ltr;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v0, Ldy6;->b:Ljbu;

    .line 1048
    .line 1049
    if-eqz v0, :cond_10

    .line 1050
    .line 1051
    new-instance v3, Lmqs;

    .line 1052
    .line 1053
    invoke-direct {v3, v0}, Lmqs;-><init>(Ljbu;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_b
    move-object v7, v3

    .line 1057
    goto :goto_c

    .line 1058
    :cond_10
    sget-object v3, Lkqs;->a:Lkqs;

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :goto_c
    iget-object v8, v1, Lkx6;->d:Lewj;

    .line 1062
    .line 1063
    iget-object v0, v1, Lkx6;->e:Lp9c;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Lq9e;->k0(Ltr;)Lzu;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1, v4, v4}, Loe7;->q(Lzu;II)Lzhk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x7e0

    .line 1082
    .line 1083
    const-string v10, "mobile-home-album-default"

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/4 v13, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    invoke-static/range {v5 .. v16}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_17
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lfk6;

    .line 1102
    .line 1103
    if-nez v1, :cond_11

    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v0, Lfk6;->a:Landroid/app/Activity;

    .line 1112
    .line 1113
    invoke-static {v0, v1, v3}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    :goto_d
    return-object v0

    .line 1119
    :pswitch_18
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lewj;

    .line 1122
    .line 1123
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lr7q;

    .line 1126
    .line 1127
    new-instance v4, Lr9c;

    .line 1128
    .line 1129
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 1130
    .line 1131
    const/16 v5, 0xc

    .line 1132
    .line 1133
    invoke-direct {v4, v5, v1, v0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lq7c;->X:Lq7c;

    .line 1137
    .line 1138
    new-instance v1, Lswb;

    .line 1139
    .line 1140
    invoke-direct {v1, v0, v3, v3, v3}, Lswb;-><init>(Lq7c;III)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v1, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_19
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lj4;

    .line 1151
    .line 1152
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v6, v0

    .line 1155
    check-cast v6, Lr9c;

    .line 1156
    .line 1157
    new-instance v2, Laf6;

    .line 1158
    .line 1159
    iget-object v0, v1, Lj4;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v3, v0

    .line 1162
    check-cast v3, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v1, Lj4;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v4, v0

    .line 1167
    check-cast v4, Lze6;

    .line 1168
    .line 1169
    iget-object v0, v1, Lj4;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v5, v0

    .line 1172
    check-cast v5, Lwg6;

    .line 1173
    .line 1174
    new-instance v7, Lm66;

    .line 1175
    .line 1176
    const/4 v0, 0x7

    .line 1177
    invoke-direct {v7, v0}, Lm66;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct/range {v2 .. v7}, Laf6;-><init>(Ljava/lang/String;Lze6;Lwg6;Lr9c;Lm66;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :pswitch_1a
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lo81;

    .line 1187
    .line 1188
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lr81;

    .line 1191
    .line 1192
    check-cast v0, Lq81;

    .line 1193
    .line 1194
    iget-object v0, v0, Lq81;->c:Lvhm;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v1, Lo81;->a:Lpjm;

    .line 1200
    .line 1201
    invoke-virtual {v3, v0}, Lpjm;->a(Lyhm;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v1, Lo81;->b:Lzhm;

    .line 1205
    .line 1206
    sget-object v5, Lx6c;->s:Lx6c;

    .line 1207
    .line 1208
    iget-object v6, v3, Lzhm;->c:Ljaf;

    .line 1209
    .line 1210
    if-nez v6, :cond_12

    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :cond_12
    iget-object v3, v3, Lzhm;->a:Lkaf;

    .line 1214
    .line 1215
    const-string v7, ""

    .line 1216
    .line 1217
    invoke-virtual {v3, v6, v5, v7}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_e
    iget-object v1, v1, Lo81;->c:Lj81;

    .line 1221
    .line 1222
    iget-object v0, v0, Lvhm;->a:Lvg6;

    .line 1223
    .line 1224
    iget-object v0, v0, Lvg6;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v1, v1, Lj81;->a:Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-static {v1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    instance-of v5, v3, Lru/yandex/music/concert/ConcertActivity;

    .line 1233
    .line 1234
    if-eqz v5, :cond_13

    .line 1235
    .line 1236
    check-cast v3, Lru/yandex/music/concert/ConcertActivity;

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_13
    move-object v3, v2

    .line 1240
    :goto_f
    if-nez v3, :cond_14

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_14
    iget-object v5, v3, Lru/yandex/music/concert/ConcertActivity;->L:Lvdt;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Lvdt;->isInitialized()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-nez v6, :cond_15

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_18

    .line 1260
    .line 1261
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_16

    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_16
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Lja6;

    .line 1273
    .line 1274
    if-eqz v4, :cond_17

    .line 1275
    .line 1276
    iget-object v4, v4, Lja6;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_17
    move-object v4, v2

    .line 1280
    :goto_10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    :cond_18
    :goto_11
    if-eqz v4, :cond_1a

    .line 1285
    .line 1286
    iget-object v5, v3, Lru/yandex/music/concert/ConcertActivity;->X:Lvdt;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Lpf6;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const v6, 0x7f0a0350

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v6}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-nez v3, :cond_19

    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    instance-of v5, v3, Lvf6;

    .line 1312
    .line 1313
    if-eqz v5, :cond_1a

    .line 1314
    .line 1315
    check-cast v3, Lvf6;

    .line 1316
    .line 1317
    invoke-interface {v3}, Lpqg;->getLifecycle()Lbqg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v5}, Lo15;->y(Lbqg;)Ldqg;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    new-instance v6, Lsn4;

    .line 1326
    .line 1327
    const/16 v7, 0xf

    .line 1328
    .line 1329
    invoke-direct {v6, v3, v2, v7}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v3, 0x3

    .line 1333
    invoke-static {v5, v2, v2, v6, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1334
    .line 1335
    .line 1336
    :cond_1a
    :goto_12
    if-eqz v4, :cond_1b

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :cond_1b
    sget v2, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 1340
    .line 1341
    invoke-static {v1, v0}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_1b
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lrac;

    .line 1354
    .line 1355
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Ljli;

    .line 1358
    .line 1359
    sget-object v2, Lx6c;->C0:Lx6c;

    .line 1360
    .line 1361
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v0, Ljli;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lie7;

    .line 1367
    .line 1368
    iget-object v2, v0, Ljli;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Ltf6;

    .line 1371
    .line 1372
    iget-object v2, v2, Ltf6;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v0, v0, Ljli;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Led6;

    .line 1379
    .line 1380
    iget-object v0, v0, Led6;->h:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v1, Lie7;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Ltf6;

    .line 1394
    .line 1395
    iget-object v1, v1, Ltf6;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Ls03;

    .line 1398
    .line 1399
    invoke-static {v1, v2, v0}, Lqae;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_1c
    iget-object v1, v0, Lwc6;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    iget-object v0, v0, Lwc6;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/content/Context;

    .line 1412
    .line 1413
    new-instance v2, Ldc6;

    .line 1414
    .line 1415
    invoke-direct {v2, v1}, Ldc6;-><init>(Ljava/util/ArrayList;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lsc6;

    .line 1419
    .line 1420
    new-instance v3, Lcc6;

    .line 1421
    .line 1422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v1, v0, v2, v3}, Lsc6;-><init>(Landroid/content/Context;Ldc6;Lcc6;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
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
