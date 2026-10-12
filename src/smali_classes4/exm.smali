.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lwwb;

.field public final synthetic d:Lzhk;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lwwb;Lzhk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lexm;->a:I

    iput-object p1, p0, Lexm;->b:Lg4n;

    iput-object p2, p0, Lexm;->c:Lwwb;

    iput-object p3, p0, Lexm;->d:Lzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lexm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 14
    .line 15
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 16
    .line 17
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lg4n;->h:Lr9c;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, Lx6c;->Y1:Lx6c;

    .line 35
    .line 36
    invoke-static {v2, v6, v0, v5, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lg4n;->b:Lw1n;

    .line 40
    .line 41
    iget-object v1, v1, Lg4n;->d:Lzzm;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lw1n;->i:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ldh8;

    .line 53
    .line 54
    iget-object v4, v0, Lw1n;->f:Lewj;

    .line 55
    .line 56
    new-array v3, v3, [Ls6o;

    .line 57
    .line 58
    invoke-static {v3}, Lbt5;->l([Ls6o;)Lty0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lw1n;->b:Landroidx/fragment/app/y;

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v3, v0}, Lpie;->O(Lzzm;Ldh8;Lewj;Lty0;Landroidx/fragment/app/y;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 71
    .line 72
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 73
    .line 74
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lg4n;->e(Lwwb;Lzhk;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 83
    .line 84
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 85
    .line 86
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lg4n;->h:Lr9c;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lx6c;->g2:Lx6c;

    .line 104
    .line 105
    invoke-static {v2, v6, v0, v5, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lg4n;->b:Lw1n;

    .line 109
    .line 110
    iget-object v2, v1, Lg4n;->d:Lzzm;

    .line 111
    .line 112
    iget-object v15, v1, Lg4n;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lzzm;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "414787002:1076"

    .line 124
    .line 125
    invoke-virtual {v2}, Lzzm;->d0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    sget v1, Lru/yandex/music/catalog/info/FullInfoActivity;->g:I

    .line 136
    .line 137
    iget-object v0, v0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Lzzm;->c:Ldfv;

    .line 143
    .line 144
    invoke-static {v2}, Lphe;->R(Lzzm;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    iget-object v4, v1, Ldfv;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    iget-object v4, v1, Ldfv;->c:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f130fbb

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_0
    move-object v14, v5

    .line 172
    invoke-static {v2}, Lo78;->c(Lzzm;)Lr47;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lkjd;

    .line 177
    .line 178
    iget-object v7, v1, Ldfv;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v2, Lzzm;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 183
    .line 184
    iget-object v10, v4, Lr47;->b:Lg57;

    .line 185
    .line 186
    iget-object v11, v2, Lzzm;->p:Lh47;

    .line 187
    .line 188
    iget-object v12, v2, Lzzm;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget v1, v2, Lzzm;->g:I

    .line 191
    .line 192
    iget-wide v4, v2, Lzzm;->j:J

    .line 193
    .line 194
    if-gtz v1, :cond_1

    .line 195
    .line 196
    const v1, 0x7f130f7a

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Llfp;->b(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sget-object v2, Lnk8;->b:Lnk8;

    .line 208
    .line 209
    const-class v13, Lozs;

    .line 210
    .line 211
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lozs;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v2, Lqzs;

    .line 235
    .line 236
    const v3, 0x7f110049

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v1, v13}, Lqzs;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v5}, Lmq4;->s(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    cmp-long v3, v4, v16

    .line 250
    .line 251
    if-lez v3, :cond_2

    .line 252
    .line 253
    const v3, 0x7f130549

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Llfp;->b(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " "

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-direct/range {v6 .. v15}, Lkjd;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Lg57;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v6, v1}, Lo8i;->R(Landroid/content/Context;Lkjd;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 305
    .line 306
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 307
    .line 308
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Lg4n;->e(Lwwb;Lzhk;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_3
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 317
    .line 318
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 319
    .line 320
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lg4n;->h:Lr9c;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lx6c;->K:Lx6c;

    .line 338
    .line 339
    invoke-static {v2, v3, v0, v5, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lg4n;->b:Lw1n;

    .line 343
    .line 344
    iget-object v2, v1, Lg4n;->d:Lzzm;

    .line 345
    .line 346
    iget-object v1, v1, Lg4n;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lw1n;->b(Lzzm;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_4
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 355
    .line 356
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 357
    .line 358
    iget-object v9, v0, Lexm;->d:Lzhk;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lg4n;->h:Lr9c;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v7, Lu6c;->b:Lu6c;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/16 v11, 0xa

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lg4n;->a:Ld5n;

    .line 385
    .line 386
    iget-object v0, v0, Ld5n;->u:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Llig;

    .line 391
    .line 392
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lkva;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbss;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Laxa;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lkva;->c(Laxa;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_5
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 415
    .line 416
    iget-object v3, v0, Lexm;->c:Lwwb;

    .line 417
    .line 418
    iget-object v9, v0, Lexm;->d:Lzhk;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lg4n;->u:Lbss;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lyzc;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v4, Lszc;->a:Lszc;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_4

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_4
    sget-object v4, Luzc;->a:Luzc;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_5

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_5
    instance-of v4, v0, Lwzc;

    .line 459
    .line 460
    if-eqz v4, :cond_8

    .line 461
    .line 462
    check-cast v0, Lwzc;

    .line 463
    .line 464
    iget-object v4, v0, Lwzc;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    iget v5, v0, Lwzc;->b:I

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lsyc;

    .line 473
    .line 474
    iget-boolean v0, v0, Lwzc;->c:Z

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v5, v4, Lsyc;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget v4, v4, Lsyc;->c:I

    .line 482
    .line 483
    add-int/2addr v4, v2

    .line 484
    new-instance v2, Lejt;

    .line 485
    .line 486
    invoke-direct {v2, v5, v4, v0}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 487
    .line 488
    .line 489
    move-object v5, v2

    .line 490
    :goto_1
    iget-object v0, v1, Lg4n;->h:Lr9c;

    .line 491
    .line 492
    invoke-virtual {v0, v3, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v0, v1, Lg4n;->a:Ld5n;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Ld5n;->J:Lbss;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ld5n;->Y:Lo3m;

    .line 517
    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lo3m;->h(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    sget-object v7, Lu6c;->t:Lu6c;

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/16 v11, 0xa

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_7
    invoke-static {v6, v1, v9}, Lp9c;->m(Lp9c;Ljava/lang/String;Lzhk;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 549
    .line 550
    .line 551
    :goto_3
    return-object v5

    .line 552
    :pswitch_6
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 553
    .line 554
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 555
    .line 556
    iget-object v0, v0, Lexm;->d:Lzhk;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lg4n;->h:Lr9c;

    .line 568
    .line 569
    invoke-virtual {v3, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lx6c;->B0:Lx6c;

    .line 574
    .line 575
    invoke-static {v2, v3, v0, v5, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lg4n;->b:Lw1n;

    .line 579
    .line 580
    iget-object v1, v1, Lg4n;->d:Lzzm;

    .line 581
    .line 582
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lw1n;->c(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_7
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 593
    .line 594
    iget-object v3, v0, Lexm;->c:Lwwb;

    .line 595
    .line 596
    iget-object v9, v0, Lexm;->d:Lzhk;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lg4n;->m:Lgvo;

    .line 608
    .line 609
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 610
    .line 611
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lnsg;

    .line 616
    .line 617
    if-nez v0, :cond_9

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_9
    iget-object v4, v1, Lg4n;->h:Lr9c;

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-virtual {v4, v3, v14}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v0, v0, Lnsg;->a:Lksg;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    if-eq v0, v2, :cond_b

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    if-ne v0, v2, :cond_a

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_b
    :goto_4
    sget-object v0, Lu6c;->f:Lu6c;

    .line 647
    .line 648
    :goto_5
    move-object v7, v0

    .line 649
    goto :goto_6

    .line 650
    :cond_c
    sget-object v0, Lu6c;->g:Lu6c;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :goto_6
    const/4 v10, 0x0

    .line 654
    const/16 v11, 0xa

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 658
    .line 659
    .line 660
    iget-object v11, v1, Lg4n;->a:Ld5n;

    .line 661
    .line 662
    iget-object v0, v11, Ld5n;->t:Lpug;

    .line 663
    .line 664
    check-cast v0, Lh8p;

    .line 665
    .line 666
    invoke-virtual {v0}, Lh8p;->e()Lzrs;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_d

    .line 681
    .line 682
    iget-object v0, v11, Ld5n;->s:Lwug;

    .line 683
    .line 684
    check-cast v0, Lxug;

    .line 685
    .line 686
    invoke-virtual {v0}, Lxug;->c()V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_d
    iget-object v0, v11, Ld5n;->E0:Lbss;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ly0n;

    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    iget-object v12, v0, Ly0n;->a:Lzzm;

    .line 701
    .line 702
    if-nez v12, :cond_e

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_e
    iget-object v0, v11, Ld5n;->F0:Lgvo;

    .line 706
    .line 707
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 708
    .line 709
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lnsg;

    .line 714
    .line 715
    if-nez v0, :cond_f

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_f
    iget-object v0, v0, Lnsg;->a:Lksg;

    .line 719
    .line 720
    sget-object v1, Lksg;->a:Lksg;

    .line 721
    .line 722
    if-ne v0, v1, :cond_10

    .line 723
    .line 724
    sget-object v1, Lksg;->b:Lksg;

    .line 725
    .line 726
    :cond_10
    move-object v13, v1

    .line 727
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v10, Lpzl;

    .line 732
    .line 733
    const/16 v15, 0x11

    .line 734
    .line 735
    invoke-direct/range {v10 .. v15}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    invoke-static {v0, v14, v14, v10, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 740
    .line 741
    .line 742
    :cond_11
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    :goto_8
    return-object v5

    .line 745
    :pswitch_8
    iget-object v1, v0, Lexm;->b:Lg4n;

    .line 746
    .line 747
    iget-object v2, v0, Lexm;->c:Lwwb;

    .line 748
    .line 749
    iget-object v9, v0, Lexm;->d:Lzhk;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lg4n;->p:Lzrs;

    .line 761
    .line 762
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ldva;

    .line 767
    .line 768
    invoke-static {v0}, Ltok;->v(Ldva;)Lu6c;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_12

    .line 773
    .line 774
    iget-object v0, v1, Lg4n;->h:Lr9c;

    .line 775
    .line 776
    invoke-virtual {v0, v2, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/4 v10, 0x0

    .line 781
    const/16 v11, 0xa

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 785
    .line 786
    .line 787
    :cond_12
    iget-object v0, v1, Lg4n;->a:Ld5n;

    .line 788
    .line 789
    new-instance v2, Lqzm;

    .line 790
    .line 791
    iget-object v4, v1, Lg4n;->b:Lw1n;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/16 v9, 0xf

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const-class v5, Lw1n;

    .line 798
    .line 799
    const-string v6, "openPaywall"

    .line 800
    .line 801
    const-string v7, "openPaywall()V"

    .line 802
    .line 803
    invoke-direct/range {v2 .. v9}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Ld5n;->u:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lcom/yandex/passport/sloth/ui/dependencies/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
