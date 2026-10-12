.class public final synthetic Lxe;
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
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lxe;->a:I

    iput p1, p0, Lxe;->b:I

    iput-object p4, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    iput p2, p0, Lxe;->b:I

    iput-object p3, p0, Lxe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->d:Ljava/lang/Object;

    iput p3, p0, Lxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, Lxe;->b:I

    .line 16
    .line 17
    iget-object v10, v0, Lxe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lxe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lt1k;

    .line 25
    .line 26
    check-cast v10, Ly1k;

    .line 27
    .line 28
    new-instance v1, Lk9m;

    .line 29
    .line 30
    iget-object v2, v11, Lt1k;->d:Lr7q;

    .line 31
    .line 32
    iget-object v4, v11, Lt1k;->a:Lw1k;

    .line 33
    .line 34
    iget-object v4, v4, Lw1k;->e:Loh3;

    .line 35
    .line 36
    iget-object v4, v4, Loh3;->c:Lu80;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v11, Lw80;

    .line 44
    .line 45
    iget-object v12, v10, Ly1k;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v13, Lv80;->l:Lv80;

    .line 48
    .line 49
    iget-object v14, v10, Ly1k;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v15, v0, Lxe;->b:I

    .line 52
    .line 53
    const-string v16, ""

    .line 54
    .line 55
    invoke-direct/range {v11 .. v16}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v11}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v8

    .line 67
    :pswitch_0
    check-cast v11, Lmwh;

    .line 68
    .line 69
    check-cast v10, Ljbu;

    .line 70
    .line 71
    iget-object v12, v11, Lmwh;->d:Lz3m;

    .line 72
    .line 73
    new-instance v13, Llqs;

    .line 74
    .line 75
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v11, Lmwh;->e:Lewj;

    .line 79
    .line 80
    new-instance v0, Lm9m;

    .line 81
    .line 82
    iget-object v1, v11, Lmwh;->f:Lr7q;

    .line 83
    .line 84
    sget-object v2, Lq7c;->e:Lq7c;

    .line 85
    .line 86
    new-instance v3, Lswb;

    .line 87
    .line 88
    invoke-direct {v3, v2, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v1, v3, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lck1;

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-direct {v14, v11, v8, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lokh;

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lokh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lu3m;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Lu3m;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v17, "mobile-own_tracks-track-default"

    .line 118
    .line 119
    sget-object v19, Lr3m;->b:Lr3m;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v21}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    check-cast v10, Llg;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v11, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    check-cast v10, Lwit;

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v11, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    check-cast v11, Ldrf;

    .line 164
    .line 165
    check-cast v10, Ltqf;

    .line 166
    .line 167
    new-instance v0, Lk9m;

    .line 168
    .line 169
    invoke-interface {v11}, Ldrf;->e()Lr7q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v11}, Ldrf;->f()Lu80;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v10, v9, v4}, Lgje;->c0(Lxqf;ILjava/lang/String;)Lw80;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v1, v2, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    check-cast v11, Ldrf;

    .line 186
    .line 187
    check-cast v10, Lwqf;

    .line 188
    .line 189
    new-instance v0, Lk9m;

    .line 190
    .line 191
    invoke-interface {v11}, Ldrf;->e()Lr7q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v11}, Ldrf;->f()Lu80;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v10, v9, v4}, Lgje;->c0(Lxqf;ILjava/lang/String;)Lw80;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v1, v2, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    check-cast v11, Ldrf;

    .line 208
    .line 209
    check-cast v10, Lvqf;

    .line 210
    .line 211
    new-instance v0, Lk9m;

    .line 212
    .line 213
    invoke-interface {v11}, Ldrf;->e()Lr7q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v11}, Ldrf;->f()Lu80;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v10, v9, v4}, Lgje;->c0(Lxqf;ILjava/lang/String;)Lw80;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, v1, v2, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    check-cast v10, Lsqf;

    .line 232
    .line 233
    iget-object v0, v10, Lsqf;->a:Lczm;

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    check-cast v10, Loqf;

    .line 248
    .line 249
    iget-object v0, v10, Loqf;->a:Lcb1;

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    check-cast v10, Lnqf;

    .line 264
    .line 265
    iget-object v0, v10, Lnqf;->a:Lzu;

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    check-cast v10, Lrqf;

    .line 280
    .line 281
    iget-object v0, v10, Lrqf;->a:Lzu;

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_a
    check-cast v11, Lltc;

    .line 294
    .line 295
    check-cast v10, Letc;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, v11, Lltc;->b:Lfl1;

    .line 304
    .line 305
    iget-object v2, v10, Letc;->e:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lfl1;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1, v2, v7}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v11, Lltc;->a:Lktc;

    .line 313
    .line 314
    iget-object v1, v1, Lktc;->d:Loh3;

    .line 315
    .line 316
    new-instance v11, Lw80;

    .line 317
    .line 318
    iget-object v12, v10, Letc;->a:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v13, Lv80;->h:Lv80;

    .line 321
    .line 322
    iget-object v3, v10, Letc;->c:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_1

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move-object v14, v3

    .line 329
    :goto_1
    iget v15, v0, Lxe;->b:I

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-direct/range {v11 .. v16}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11, v2}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_b
    check-cast v11, Llxb;

    .line 343
    .line 344
    check-cast v10, Lnxb;

    .line 345
    .line 346
    iget-object v1, v10, Lnxb;->a:Llg;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v11, Llxb;->d:Lgvo;

    .line 352
    .line 353
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 354
    .line 355
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lpxb;

    .line 360
    .line 361
    sget-object v3, Lmxb;->a:Lmxb;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_2

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    instance-of v3, v2, Loxb;

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    check-cast v2, Loxb;

    .line 375
    .line 376
    iget-object v3, v2, Loxb;->a:Lqmh;

    .line 377
    .line 378
    iget-object v2, v11, Llxb;->a:Lewj;

    .line 379
    .line 380
    iget-object v2, v2, Lewj;->a:Lcac;

    .line 381
    .line 382
    new-instance v4, Lg7a;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Lg7a;-><init>(Lrmh;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Luw6;

    .line 388
    .line 389
    invoke-direct {v5, v2, v4}, Luw6;-><init>(Lcac;Lg7a;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v5, v1, v2}, Lrce;->E(Luw6;Llg;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v11, Llxb;->b:Lvlh;

    .line 400
    .line 401
    move-object v5, v4

    .line 402
    new-instance v4, Lswa;

    .line 403
    .line 404
    const/16 v6, 0xf

    .line 405
    .line 406
    invoke-direct {v4, v6, v11}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v6, v5

    .line 410
    move-object v5, v2

    .line 411
    iget v2, v0, Lxe;->b:I

    .line 412
    .line 413
    move-object v0, v6

    .line 414
    invoke-virtual/range {v0 .. v5}, Lvlh;->a(Llg;ILrmh;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 421
    .line 422
    .line 423
    :goto_3
    return-object v8

    .line 424
    :pswitch_c
    check-cast v11, Ljava/lang/String;

    .line 425
    .line 426
    check-cast v10, Le0c;

    .line 427
    .line 428
    new-array v0, v9, [Lrtq;

    .line 429
    .line 430
    move v1, v6

    .line 431
    :goto_4
    if-ge v1, v9, :cond_4

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x2e

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v3, v10, Lw9n;->e:[Ljava/lang/String;

    .line 447
    .line 448
    aget-object v3, v3, v1

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lc1t;->f:Lc1t;

    .line 458
    .line 459
    new-array v4, v6, [Lrtq;

    .line 460
    .line 461
    invoke-static {v2, v3, v4}, Lmn4;->o(Ljava/lang/String;Llq4;[Lrtq;)Lttq;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v0, v1

    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_4
    return-object v0

    .line 471
    :pswitch_d
    check-cast v11, Lrnb;

    .line 472
    .line 473
    check-cast v10, Lr2x;

    .line 474
    .line 475
    new-instance v0, Lk9m;

    .line 476
    .line 477
    iget-object v1, v11, Lrnb;->a:Ltnb;

    .line 478
    .line 479
    iget-object v1, v1, Ltnb;->f:Loh3;

    .line 480
    .line 481
    iget-object v2, v1, Loh3;->b:Ltzr;

    .line 482
    .line 483
    iget-object v2, v2, Ltzr;->b:Lr7q;

    .line 484
    .line 485
    iget-object v1, v1, Loh3;->c:Lu80;

    .line 486
    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    invoke-static {v10, v9, v4}, Ld3v;->m(Lr2x;ILjava/lang/String;)Lw80;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v0, v2, v1, v3}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 494
    .line 495
    .line 496
    move-object v8, v0

    .line 497
    goto :goto_5

    .line 498
    :cond_5
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    return-object v8

    .line 502
    :pswitch_e
    check-cast v11, Lfnb;

    .line 503
    .line 504
    check-cast v10, Lbnb;

    .line 505
    .line 506
    new-instance v1, Lk9m;

    .line 507
    .line 508
    iget-object v2, v11, Lfnb;->a:Lhnb;

    .line 509
    .line 510
    iget-object v2, v2, Lhnb;->f:Loh3;

    .line 511
    .line 512
    iget-object v4, v2, Loh3;->b:Ltzr;

    .line 513
    .line 514
    iget-object v4, v4, Ltzr;->b:Lr7q;

    .line 515
    .line 516
    iget-object v2, v2, Loh3;->c:Lu80;

    .line 517
    .line 518
    if-eqz v2, :cond_6

    .line 519
    .line 520
    new-instance v11, Lw80;

    .line 521
    .line 522
    iget-object v3, v10, Lbnb;->b:Lfew;

    .line 523
    .line 524
    iget-object v12, v3, Lfew;->a:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v13, Lv80;->e:Lv80;

    .line 527
    .line 528
    iget-object v14, v3, Lfew;->c:Ljava/lang/String;

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    iget v15, v0, Lxe;->b:I

    .line 533
    .line 534
    invoke-direct/range {v11 .. v16}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v4, v2, v11}, Lk9m;-><init>(Lr7q;Lu80;Lw80;)V

    .line 538
    .line 539
    .line 540
    move-object v8, v1

    .line 541
    goto :goto_6

    .line 542
    :cond_6
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    return-object v8

    .line 546
    :pswitch_f
    check-cast v11, Lr2b;

    .line 547
    .line 548
    check-cast v10, Ljbu;

    .line 549
    .line 550
    iget-object v12, v11, Lr2b;->d:Lz3m;

    .line 551
    .line 552
    new-instance v13, Llqs;

    .line 553
    .line 554
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object v15, v11, Lr2b;->e:Lewj;

    .line 558
    .line 559
    new-instance v0, Lm9m;

    .line 560
    .line 561
    iget-object v1, v11, Lr2b;->f:Lr7q;

    .line 562
    .line 563
    sget-object v3, Lq7c;->m:Lq7c;

    .line 564
    .line 565
    new-instance v4, Lswb;

    .line 566
    .line 567
    invoke-direct {v4, v3, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v0, v1, v4, v3, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 575
    .line 576
    .line 577
    new-instance v14, Lck1;

    .line 578
    .line 579
    const/4 v1, 0x6

    .line 580
    invoke-direct {v14, v11, v8, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lbsa;

    .line 584
    .line 585
    invoke-direct {v1, v2}, Lbsa;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lu3m;

    .line 589
    .line 590
    invoke-direct {v2, v5}, Lu3m;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const-string v17, "mobile-downloads_podcasts-track-default"

    .line 594
    .line 595
    sget-object v19, Lr3m;->b:Lr3m;

    .line 596
    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    move-object/from16 v18, v1

    .line 602
    .line 603
    move-object/from16 v21, v2

    .line 604
    .line 605
    invoke-virtual/range {v12 .. v21}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_10
    check-cast v11, Ln0b;

    .line 612
    .line 613
    check-cast v10, Ljbu;

    .line 614
    .line 615
    iget-object v12, v11, Ln0b;->d:Lz3m;

    .line 616
    .line 617
    new-instance v13, Llqs;

    .line 618
    .line 619
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object v15, v11, Ln0b;->e:Lewj;

    .line 623
    .line 624
    new-instance v0, Lm9m;

    .line 625
    .line 626
    iget-object v1, v11, Ln0b;->f:Lr7q;

    .line 627
    .line 628
    sget-object v2, Lq7c;->e:Lq7c;

    .line 629
    .line 630
    new-instance v3, Lswb;

    .line 631
    .line 632
    invoke-direct {v3, v2, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v1, v3, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 640
    .line 641
    .line 642
    new-instance v14, Lck1;

    .line 643
    .line 644
    const/4 v1, 0x5

    .line 645
    invoke-direct {v14, v11, v8, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lbsa;

    .line 649
    .line 650
    const/16 v2, 0x8

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lbsa;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lu3m;

    .line 656
    .line 657
    invoke-direct {v2, v5}, Lu3m;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v17, "mobile-downloads_kids-track-default"

    .line 661
    .line 662
    sget-object v19, Lr3m;->b:Lr3m;

    .line 663
    .line 664
    const/16 v20, 0x1

    .line 665
    .line 666
    move-object/from16 v16, v0

    .line 667
    .line 668
    move-object/from16 v18, v1

    .line 669
    .line 670
    move-object/from16 v21, v2

    .line 671
    .line 672
    invoke-virtual/range {v12 .. v21}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_11
    check-cast v11, Lmza;

    .line 679
    .line 680
    check-cast v10, Ljbu;

    .line 681
    .line 682
    iget-object v12, v11, Lmza;->d:Lz3m;

    .line 683
    .line 684
    new-instance v13, Llqs;

    .line 685
    .line 686
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v15, v11, Lmza;->e:Lewj;

    .line 690
    .line 691
    new-instance v0, Lm9m;

    .line 692
    .line 693
    iget-object v1, v11, Lmza;->f:Lr7q;

    .line 694
    .line 695
    sget-object v2, Lq7c;->l:Lq7c;

    .line 696
    .line 697
    new-instance v3, Lswb;

    .line 698
    .line 699
    invoke-direct {v3, v2, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v0, v1, v3, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 707
    .line 708
    .line 709
    new-instance v14, Lck1;

    .line 710
    .line 711
    invoke-direct {v14, v11, v8, v5}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lbsa;

    .line 715
    .line 716
    const/4 v2, 0x7

    .line 717
    invoke-direct {v1, v2}, Lbsa;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lu3m;

    .line 721
    .line 722
    invoke-direct {v2, v5}, Lu3m;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const-string v17, "mobile-downloads_audiobooks-track-default"

    .line 726
    .line 727
    sget-object v19, Lr3m;->b:Lr3m;

    .line 728
    .line 729
    const/16 v20, 0x1

    .line 730
    .line 731
    move-object/from16 v16, v0

    .line 732
    .line 733
    move-object/from16 v18, v1

    .line 734
    .line 735
    move-object/from16 v21, v2

    .line 736
    .line 737
    invoke-virtual/range {v12 .. v21}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_12
    check-cast v11, Le5l;

    .line 744
    .line 745
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-virtual {v11}, Le5l;->j()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eq v0, v9, :cond_7

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_13
    check-cast v11, Lm7s;

    .line 764
    .line 765
    check-cast v10, Le37;

    .line 766
    .line 767
    invoke-interface {v11, v9, v8, v10}, Lm7s;->p(ILjava/lang/Long;Le37;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_14
    check-cast v11, Ljava/lang/String;

    .line 774
    .line 775
    check-cast v10, Ljava/lang/String;

    .line 776
    .line 777
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    .line 778
    .line 779
    invoke-direct {v0, v9, v11, v10}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_15
    check-cast v11, Lkj6;

    .line 784
    .line 785
    check-cast v10, Lrj6;

    .line 786
    .line 787
    check-cast v10, Lpj6;

    .line 788
    .line 789
    iget-object v0, v10, Lpj6;->a:Lka6;

    .line 790
    .line 791
    iget-object v0, v0, Lka6;->a:Lvg6;

    .line 792
    .line 793
    invoke-interface {v11, v9, v0}, Lkj6;->x(ILvg6;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_16
    check-cast v11, Lp35;

    .line 800
    .line 801
    check-cast v10, Lhzv;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v14, v10, Lhzv;->b:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, v11, Lp35;->d:Lbss;

    .line 812
    .line 813
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lp2v;

    .line 818
    .line 819
    instance-of v1, v0, Lc2v;

    .line 820
    .line 821
    if-eqz v1, :cond_10

    .line 822
    .line 823
    check-cast v0, Lc2v;

    .line 824
    .line 825
    iget-object v0, v0, Lc2v;->b:Ljava/util/ArrayList;

    .line 826
    .line 827
    new-instance v1, Ljava/util/ArrayList;

    .line 828
    .line 829
    const/16 v3, 0xa

    .line 830
    .line 831
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_8

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lhzv;

    .line 853
    .line 854
    iget-object v3, v3, Lhzv;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_8
    iget-object v0, v11, Lp35;->c:Lp9c;

    .line 861
    .line 862
    sget-object v3, Lx6c;->B:Lx6c;

    .line 863
    .line 864
    sget-object v13, Lp7c;->k:Lp7c;

    .line 865
    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    add-int/lit8 v15, v9, 0x1

    .line 870
    .line 871
    new-instance v12, Lzhk;

    .line 872
    .line 873
    const/16 v16, 0x1

    .line 874
    .line 875
    const-string v17, ""

    .line 876
    .line 877
    invoke-direct/range {v12 .. v17}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v3, v12, v8, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v11, Lp35;->a:Lv34;

    .line 884
    .line 885
    iget-boolean v2, v10, Lhzv;->i:Z

    .line 886
    .line 887
    iget-object v3, v11, Lp35;->b:Lewj;

    .line 888
    .line 889
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v3, v4}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v3, v3, Lr9m;->a:Lijd;

    .line 898
    .line 899
    iget-object v4, v0, Lv34;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Landroid/content/Context;

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lv34;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lvdt;

    .line 912
    .line 913
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lx1m;

    .line 918
    .line 919
    invoke-virtual {v3, v14, v2}, Lx1m;->b(Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_9

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const/4 v5, -0x1

    .line 936
    if-eqz v3, :cond_c

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-ltz v6, :cond_b

    .line 943
    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_a

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_b
    invoke-static {}, Lum5;->n()V

    .line 957
    .line 958
    .line 959
    throw v8

    .line 960
    :cond_c
    move v6, v5

    .line 961
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eq v6, v5, :cond_d

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_d
    move-object v2, v8

    .line 969
    :goto_a
    if-eqz v2, :cond_10

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v3, v0, Lv34;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lvdt;

    .line 978
    .line 979
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lqsv;

    .line 984
    .line 985
    invoke-virtual {v3}, Lqsv;->a()Lj8l;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    sget-object v5, Lom4;->i:Lom4;

    .line 990
    .line 991
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_e

    .line 996
    .line 997
    sget-object v3, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 998
    .line 999
    iget-object v0, v0, Lv34;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lbyo;

    .line 1002
    .line 1003
    invoke-static {v4, v1, v2, v0}, Le4y;->p(Landroid/content/Context;Ljava/util/List;ILbyo;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_e
    instance-of v0, v3, Lnm4;

    .line 1012
    .line 1013
    if-eqz v0, :cond_f

    .line 1014
    .line 1015
    new-instance v0, Lyjo;

    .line 1016
    .line 1017
    invoke-direct {v0, v4}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v3, Lnm4;

    .line 1021
    .line 1022
    iget-object v1, v3, Lnm4;->i:Ljava/lang/Exception;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_10
    :goto_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    :goto_c
    return-object v8

    .line 1035
    :pswitch_17
    check-cast v11, Lzd4;

    .line 1036
    .line 1037
    check-cast v10, Lfew;

    .line 1038
    .line 1039
    new-instance v0, Lj9m;

    .line 1040
    .line 1041
    iget-object v1, v11, Lzd4;->a:Lee4;

    .line 1042
    .line 1043
    iget-object v2, v1, Lee4;->f:Loh3;

    .line 1044
    .line 1045
    iget-object v2, v2, Loh3;->b:Ltzr;

    .line 1046
    .line 1047
    iget-object v2, v2, Ltzr;->b:Lr7q;

    .line 1048
    .line 1049
    sget-object v3, Lq7c;->b:Lq7c;

    .line 1050
    .line 1051
    iget-object v1, v1, Lee4;->j:Lbss;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lr2v;

    .line 1058
    .line 1059
    instance-of v4, v1, Lq1v;

    .line 1060
    .line 1061
    if-eqz v4, :cond_11

    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_11
    instance-of v4, v1, Le2v;

    .line 1065
    .line 1066
    if-eqz v4, :cond_12

    .line 1067
    .line 1068
    check-cast v1, Le2v;

    .line 1069
    .line 1070
    iget-object v1, v1, Le2v;->b:Ljava/util/List;

    .line 1071
    .line 1072
    check-cast v1, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    :goto_d
    new-instance v1, Lswb;

    .line 1079
    .line 1080
    const/4 v4, 0x2

    .line 1081
    const/4 v15, 0x1

    .line 1082
    invoke-direct {v1, v3, v15, v4, v6}, Lswb;-><init>(Lq7c;III)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v12, Lp7c;->j:Lp7c;

    .line 1086
    .line 1087
    iget-object v13, v10, Lfew;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    add-int/lit8 v14, v9, 0x1

    .line 1090
    .line 1091
    new-instance v11, Lzhk;

    .line 1092
    .line 1093
    const-string v16, ""

    .line 1094
    .line 1095
    invoke-direct/range {v11 .. v16}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v2, v1, v11, v8}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v8, v0

    .line 1102
    goto :goto_e

    .line 1103
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 1104
    .line 1105
    .line 1106
    :goto_e
    return-object v8

    .line 1107
    :pswitch_18
    check-cast v11, Lwc4;

    .line 1108
    .line 1109
    check-cast v10, Lcb1;

    .line 1110
    .line 1111
    iget-object v0, v11, Lwc4;->g:Lp9c;

    .line 1112
    .line 1113
    invoke-static {v10, v9}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_19
    check-cast v11, Lv52;

    .line 1123
    .line 1124
    check-cast v10, Ljbu;

    .line 1125
    .line 1126
    iget-object v12, v11, Lv52;->e:Lz3m;

    .line 1127
    .line 1128
    new-instance v13, Llqs;

    .line 1129
    .line 1130
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v11, Lv52;->a:Lc62;

    .line 1134
    .line 1135
    iget-object v14, v0, Lc62;->p:Ljava/util/List;

    .line 1136
    .line 1137
    sget-object v0, Lxnv;->a:Lxnv;

    .line 1138
    .line 1139
    invoke-static {v14, v0}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    iget-object v15, v11, Lv52;->f:Lewj;

    .line 1144
    .line 1145
    new-instance v0, Lm9m;

    .line 1146
    .line 1147
    iget-object v1, v11, Lv52;->g:Lr7q;

    .line 1148
    .line 1149
    sget-object v2, Lq7c;->l:Lq7c;

    .line 1150
    .line 1151
    new-instance v3, Lswb;

    .line 1152
    .line 1153
    invoke-direct {v3, v2, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-direct {v0, v1, v3, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v17, "mobile-own_tracks-track-default"

    .line 1164
    .line 1165
    const/16 v19, 0x7c0

    .line 1166
    .line 1167
    move-object/from16 v16, v0

    .line 1168
    .line 1169
    invoke-static/range {v12 .. v19}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_1a
    check-cast v11, Lur1;

    .line 1176
    .line 1177
    check-cast v10, Ljbu;

    .line 1178
    .line 1179
    iget-object v12, v11, Lur1;->f:Lz3m;

    .line 1180
    .line 1181
    new-instance v13, Llqs;

    .line 1182
    .line 1183
    invoke-direct {v13, v9}, Llqs;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v14, v11, Lur1;->i:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v15, v11, Lur1;->e:Lewj;

    .line 1189
    .line 1190
    new-instance v0, Lm9m;

    .line 1191
    .line 1192
    iget-object v1, v11, Lur1;->g:Lr7q;

    .line 1193
    .line 1194
    sget-object v2, Lq7c;->e:Lq7c;

    .line 1195
    .line 1196
    new-instance v3, Lswb;

    .line 1197
    .line 1198
    invoke-direct {v3, v2, v7, v7, v6}, Lswb;-><init>(Lq7c;III)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v6, v9}, Lyee;->t(Ljbu;II)Lzhk;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-direct {v0, v1, v3, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v11, Lur1;->h:Lcb1;

    .line 1209
    .line 1210
    sget-object v2, Lfgr;->a:Lfgr;

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lv5v;->i(Lcb1;Lfgr;)Lggr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v18

    .line 1216
    const-string v17, "mobile-artist-artist-default"

    .line 1217
    .line 1218
    const/16 v19, 0x7c0

    .line 1219
    .line 1220
    move-object/from16 v16, v0

    .line 1221
    .line 1222
    invoke-static/range {v12 .. v19}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1b
    check-cast v11, Lmt;

    .line 1229
    .line 1230
    check-cast v10, Lfew;

    .line 1231
    .line 1232
    iget-object v0, v11, Lmt;->c:Lp9c;

    .line 1233
    .line 1234
    sget-object v2, Lp7c;->j:Lp7c;

    .line 1235
    .line 1236
    iget-object v3, v10, Lfew;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    add-int/lit8 v4, v9, 0x1

    .line 1239
    .line 1240
    new-instance v1, Lzhk;

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    const-string v6, ""

    .line 1244
    .line 1245
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_1c
    check-cast v11, Lve;

    .line 1254
    .line 1255
    check-cast v10, Lcf;

    .line 1256
    .line 1257
    iget-object v0, v10, Lcf;->d:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v1, v10, Lcf;->e:Ljava/lang/String;

    .line 1260
    .line 1261
    add-int/lit8 v15, v9, 0x1

    .line 1262
    .line 1263
    iget-object v2, v11, Lve;->a:Laf;

    .line 1264
    .line 1265
    if-eqz v0, :cond_17

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_13

    .line 1272
    .line 1273
    goto :goto_f

    .line 1274
    :cond_13
    sget-object v13, Lp7c;->y:Lp7c;

    .line 1275
    .line 1276
    iget-object v3, v2, Laf;->d:Lne;

    .line 1277
    .line 1278
    iget-object v3, v3, Lne;->c:Lyig;

    .line 1279
    .line 1280
    iget-object v14, v3, Lyig;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v12, Lzhk;

    .line 1286
    .line 1287
    const/16 v16, 0x1

    .line 1288
    .line 1289
    const-string v17, ""

    .line 1290
    .line 1291
    invoke-direct/range {v12 .. v17}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v2, Laf;->c:Lp9c;

    .line 1295
    .line 1296
    invoke-static {v2, v0, v12, v8, v5}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v11, Lve;->b:Lmx0;

    .line 1300
    .line 1301
    iget-object v3, v2, Lmx0;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Landroid/content/Context;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v7, v6}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    instance-of v4, v0, Lj3s;

    .line 1316
    .line 1317
    if-eqz v4, :cond_15

    .line 1318
    .line 1319
    check-cast v0, Lj3s;

    .line 1320
    .line 1321
    invoke-virtual {v0, v7}, Lz53;->e(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    if-nez v2, :cond_14

    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_14
    const-string v4, "tab"

    .line 1329
    .line 1330
    invoke-virtual {v0, v4}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    const-string v5, "block"

    .line 1335
    .line 1336
    invoke-virtual {v0, v5}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v3, v2, v4, v0, v1}, Lbge;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_f

    .line 1348
    :cond_15
    sget v4, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 1349
    .line 1350
    if-nez v0, :cond_16

    .line 1351
    .line 1352
    goto :goto_f

    .line 1353
    :cond_16
    iget-object v2, v2, Lmx0;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1356
    .line 1357
    new-instance v4, Lkotlin/Pair;

    .line 1358
    .line 1359
    const-string v5, "extra.anchor.id"

    .line 1360
    .line 1361
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v3, v0, v2, v1, v7}, Lcec;->S(Landroid/content/Context;Lwdv;Lru/yandex/music/common/media/context/PlaybackScope;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    nop

    .line 1383
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
