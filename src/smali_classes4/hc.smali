.class public final synthetic Lhc;
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
    iput p3, p0, Lhc;->a:I

    iput-object p1, p0, Lhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lhc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lur1;

    .line 16
    .line 17
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgrf;

    .line 20
    .line 21
    iget-object p0, p0, Lgrf;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsq1;

    .line 49
    .line 50
    iget-object v2, v2, Lsq1;->b:Ljbu;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v1, v0, Lur1;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lur1;->a:Lms1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lms1;->n:Lo3m;

    .line 64
    .line 65
    iget-object p0, p0, Lms1;->k:Lcb1;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lo3m;->f(Lcb1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxq1;

    .line 76
    .line 77
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lr9c;

    .line 80
    .line 81
    new-instance v1, Lyq1;

    .line 82
    .line 83
    new-instance v2, Le91;

    .line 84
    .line 85
    invoke-direct {v2, v6, v0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lb56;

    .line 89
    .line 90
    const v4, 0x73552c84

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v6, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, p0, v3}, Lyq1;-><init>(Lxq1;Lr9c;Lb56;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lewj;

    .line 103
    .line 104
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ly10;

    .line 107
    .line 108
    new-instance v1, La71;

    .line 109
    .line 110
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 111
    .line 112
    const-class v2, Lr7q;

    .line 113
    .line 114
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lpk8;->a:Lebz;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lr7q;

    .line 128
    .line 129
    const-class v3, Ltzr;

    .line 130
    .line 131
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ltzr;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, p0}, La71;-><init>(Lcac;Lr7q;Ltzr;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ly10;

    .line 153
    .line 154
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lrp1;

    .line 157
    .line 158
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Ly10;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljo1;

    .line 168
    .line 169
    new-instance v1, Lo3m;

    .line 170
    .line 171
    iget-object v2, v0, Ljo1;->a:Lcb1;

    .line 172
    .line 173
    iget-object v3, v2, Lcb1;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v2, Lcb1;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v2}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Ljo1;->d:Lewj;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2, v0}, Lo3m;-><init>(Lk45;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_3
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Llp1;

    .line 190
    .line 191
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ltzr;

    .line 194
    .line 195
    new-instance v1, Lwe;

    .line 196
    .line 197
    iget-object v0, v0, Llp1;->f:Lvdt;

    .line 198
    .line 199
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltd4;

    .line 204
    .line 205
    sget-object v2, Lqee;->g:Lqee;

    .line 206
    .line 207
    invoke-direct {v1, v0, p0, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_4
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Llf1;

    .line 214
    .line 215
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ly7j;

    .line 218
    .line 219
    invoke-virtual {v0}, Llf1;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ly7j;->a()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lln1;

    .line 235
    .line 236
    iget-object p0, p0, Lln1;->a:Lzu;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lgl1;

    .line 247
    .line 248
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lyl1;

    .line 251
    .line 252
    iget-object v10, p0, Lyl1;->c:Lzhk;

    .line 253
    .line 254
    iget-object v1, v0, Lgl1;->a:Lsl1;

    .line 255
    .line 256
    iget-object v2, v1, Lsl1;->g:Lv34;

    .line 257
    .line 258
    iget-boolean p0, p0, Lyl1;->b:Z

    .line 259
    .line 260
    iget-object v7, v0, Lgl1;->c:Lp9c;

    .line 261
    .line 262
    if-eqz p0, :cond_1

    .line 263
    .line 264
    sget-object v8, Lu6c;->g:Lu6c;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0xa

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v7 .. v12}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    sget-object v8, Lu6c;->f:Lu6c;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0xa

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static/range {v7 .. v12}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v2, Lv34;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbss;

    .line 286
    .line 287
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    iget-object v0, v0, Lgl1;->b:Lfl1;

    .line 298
    .line 299
    if-eqz p0, :cond_2

    .line 300
    .line 301
    iget-object v7, v0, Lfl1;->b:Landroidx/fragment/app/y;

    .line 302
    .line 303
    new-array p0, v4, [Ls6o;

    .line 304
    .line 305
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lr7q;->i:Lr7q;

    .line 313
    .line 314
    sget-object p0, Lx6c;->l:Lx6c;

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    invoke-static {p0, v5, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v13, Ldyx;->a:Lb56;

    .line 322
    .line 323
    const/16 v14, 0x16

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static/range {v7 .. v14}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 329
    .line 330
    .line 331
    iget-object p0, v2, Lv34;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbss;

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p0, v2, Lv34;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lqe1;

    .line 346
    .line 347
    check-cast p0, Lwe1;

    .line 348
    .line 349
    iget-object v0, p0, Lwe1;->a:Lgw6;

    .line 350
    .line 351
    new-instance v7, Lue1;

    .line 352
    .line 353
    invoke-direct {v7, p0, v5, v6}, Lue1;-><init>(Lwe1;Lkotlin/coroutines/Continuation;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v5, v5, v7, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_2
    iget-object p0, v0, Lfl1;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const v0, 0x7f13103b

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0, v4}, Lmyu;->g(Landroid/content/Context;II)V

    .line 369
    .line 370
    .line 371
    :goto_1
    iget-object p0, v1, Lsl1;->k:Lbss;

    .line 372
    .line 373
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcl1;

    .line 378
    .line 379
    if-nez p0, :cond_3

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_3
    iget-object p0, p0, Lcl1;->a:Lkpn;

    .line 383
    .line 384
    iget-object v0, v2, Lv34;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbss;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v2, v2, Lv34;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lvl1;

    .line 401
    .line 402
    if-ne v1, v6, :cond_4

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lvl1;->a:Lvdt;

    .line 408
    .line 409
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Llpn;

    .line 414
    .line 415
    check-cast v2, Lppn;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lppn;->a()Lapn;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v4, v2, Lapn;->a:Lgw6;

    .line 425
    .line 426
    new-instance v7, Lzon;

    .line 427
    .line 428
    invoke-direct {v7, p0, v2, v5, v6}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5, v5, v7, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, Lvl1;->a:Lvdt;

    .line 439
    .line 440
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Llpn;

    .line 445
    .line 446
    check-cast v2, Lppn;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lppn;->a()Lapn;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v7, v2, Lapn;->a:Lgw6;

    .line 456
    .line 457
    new-instance v8, Lzon;

    .line 458
    .line 459
    invoke-direct {v8, p0, v2, v5, v4}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v5, v5, v8, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 463
    .line 464
    .line 465
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v0, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_7
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lmk1;

    .line 480
    .line 481
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lxk1;

    .line 484
    .line 485
    iget-object p0, p0, Lxk1;->a:Lmx0;

    .line 486
    .line 487
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lczm;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lmk1;->c:Lp9c;

    .line 495
    .line 496
    sget-object v3, Lx6c;->v:Lx6c;

    .line 497
    .line 498
    invoke-static {p0, v4}, Lhde;->o(Lczm;I)Lzhk;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v1, v3, v4, v5, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lmk1;->b:Lydf;

    .line 506
    .line 507
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 508
    .line 509
    iget-object v0, v0, Lydf;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {}, Lru/yandex/music/common/media/context/f;->h()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, p0, v1}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_8
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcp1;

    .line 530
    .line 531
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lof;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcp1;->e:Lp9c;

    .line 539
    .line 540
    iget-object v3, p0, Lof;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p0}, Lr9e;->u(Lof;)Lzhk;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v2, v3, v4, v5, v1}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lcp1;->f:Lho1;

    .line 550
    .line 551
    iget-boolean p0, p0, Lof;->d:Z

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lho1;->a:Ljo1;

    .line 560
    .line 561
    iget-object v0, v0, Ljo1;->b:Ls03;

    .line 562
    .line 563
    invoke-static {v0, v3, p0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_9
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lcb1;

    .line 576
    .line 577
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_a
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lji1;

    .line 586
    .line 587
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lti1;

    .line 590
    .line 591
    iget-object p0, p0, Lti1;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lji1;->b:Lp9c;

    .line 600
    .line 601
    iget-object v3, v0, Lji1;->a:Loi1;

    .line 602
    .line 603
    iget-object v3, v3, Loi1;->h:Lbss;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lui1;

    .line 610
    .line 611
    invoke-interface {v3}, Lui1;->a()Lzhk;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v2, p0, v3, v5, v1}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lji1;->c:Ljb1;

    .line 619
    .line 620
    iget-object v0, v0, Ljb1;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v0, p0, v6}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_b
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lkhj;

    .line 635
    .line 636
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_c
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lrmg;

    .line 645
    .line 646
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Ln8l;

    .line 649
    .line 650
    invoke-virtual {v0}, Lrmg;->h()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_5

    .line 655
    .line 656
    invoke-virtual {v0}, Lrmg;->i()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {p0}, Ln8l;->g()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-gt v0, p0, :cond_5

    .line 665
    .line 666
    move v4, v6

    .line 667
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_d
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcb1;

    .line 675
    .line 676
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Llig;

    .line 679
    .line 680
    new-instance v1, Lg7a;

    .line 681
    .line 682
    invoke-direct {v1, v0, p0}, Lg7a;-><init>(Lcb1;Llig;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Lah1;

    .line 686
    .line 687
    invoke-direct {p0, v1}, Lah1;-><init>(Lg7a;)V

    .line 688
    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_e
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, La91;

    .line 694
    .line 695
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lr9c;

    .line 698
    .line 699
    new-instance v1, Lb91;

    .line 700
    .line 701
    new-instance v2, Le91;

    .line 702
    .line 703
    invoke-direct {v2, v4, v0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lb56;

    .line 707
    .line 708
    const v4, -0x1cd7b6dc

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v2, v6, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v0, p0, v3}, Lb91;-><init>(La91;Lr9c;Lb56;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_f
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lm71;

    .line 721
    .line 722
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 725
    .line 726
    new-instance v1, Lm9m;

    .line 727
    .line 728
    iget-object v0, v0, Lm71;->c:Lhr3;

    .line 729
    .line 730
    iget-object v0, v0, Lhr3;->b:Lr7q;

    .line 731
    .line 732
    sget-object v2, Lq7c;->f:Lq7c;

    .line 733
    .line 734
    new-instance v4, Lswb;

    .line 735
    .line 736
    invoke-direct {v4, v2, v6, v3, v6}, Lswb;-><init>(Lq7c;III)V

    .line 737
    .line 738
    .line 739
    sget-object v8, Lp7c;->j:Lp7c;

    .line 740
    .line 741
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    new-instance v7, Lzhk;

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    const/4 v11, 0x1

    .line 749
    const-string v12, ""

    .line 750
    .line 751
    invoke-direct/range {v7 .. v12}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v0, v4, v7, v5}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_10
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lbc0;

    .line 761
    .line 762
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lyf1;

    .line 765
    .line 766
    new-instance v1, Ln71;

    .line 767
    .line 768
    iget-object v0, v0, Lbc0;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/fragment/app/t;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const v2, 0x7f13056f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object p0, p0, Lyf1;->g:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz p0, :cond_6

    .line 789
    .line 790
    invoke-static {p0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    move-object v5, p0

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    :cond_6
    invoke-direct {v1, v0, v5}, Ln71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_11
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ld71;

    .line 804
    .line 805
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lef1;

    .line 808
    .line 809
    new-instance v1, La61;

    .line 810
    .line 811
    iget-object v0, v0, Ld71;->a:Lf2s;

    .line 812
    .line 813
    invoke-direct {v1, v0, p0}, La61;-><init>(Lf2s;Lef1;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_12
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, La71;

    .line 820
    .line 821
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ltzr;

    .line 824
    .line 825
    new-instance v1, Loh3;

    .line 826
    .line 827
    new-instance v2, Lqj3;

    .line 828
    .line 829
    new-instance v3, Lz61;

    .line 830
    .line 831
    invoke-direct {v3}, Lz61;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, La71;->a:Lr7q;

    .line 835
    .line 836
    iget-object v0, v0, Lr7q;->d:Ls7q;

    .line 837
    .line 838
    iget-object v0, v0, Ls7q;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-direct {v2, v3, v4, v0, v5}, Lqj3;-><init>(Loig;ILjava/lang/String;Lrj3;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v2, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_13
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, La71;

    .line 850
    .line 851
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lcac;

    .line 854
    .line 855
    new-instance v1, Lrac;

    .line 856
    .line 857
    iget-object v0, v0, La71;->a:Lr7q;

    .line 858
    .line 859
    const/16 v2, 0x1c

    .line 860
    .line 861
    invoke-direct {v1, v0, p0, v5, v2}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_14
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ls51;

    .line 868
    .line 869
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lc61;

    .line 872
    .line 873
    iget-object p0, p0, Lc61;->d:Lcb1;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Ls51;->c:Lp9c;

    .line 879
    .line 880
    sget-object v3, Lx6c;->b:Lx6c;

    .line 881
    .line 882
    invoke-static {p0, v4}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v1, v3, v6, v5, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Ls51;->b:Lili;

    .line 890
    .line 891
    iget-object v1, v0, Lili;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Landroidx/fragment/app/y;

    .line 894
    .line 895
    new-instance v2, Lcg1;

    .line 896
    .line 897
    iget-object v3, v0, Lili;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Landroid/app/Activity;

    .line 900
    .line 901
    invoke-direct {v2, v3, v4}, Lcg1;-><init>(Landroid/app/Activity;I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lili;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lw4w;

    .line 907
    .line 908
    sget-object v3, Lnk8;->b:Lnk8;

    .line 909
    .line 910
    const-class v4, Llnd;

    .line 911
    .line 912
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Llnd;

    .line 926
    .line 927
    invoke-static {v1, p0, v2, v0, v3}, Lqyq;->I(Landroidx/fragment/app/y;Lcb1;Lcg1;Lw4w;Llnd;)V

    .line 928
    .line 929
    .line 930
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_15
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ly00;

    .line 936
    .line 937
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lk20;

    .line 940
    .line 941
    iget-object p0, p0, Lk20;->c:Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Ly00;->f:Lz10;

    .line 950
    .line 951
    new-instance v2, Ld10;

    .line 952
    .line 953
    iget-object v0, v0, Ly00;->b:Lx20;

    .line 954
    .line 955
    iget-object v0, v0, Lx20;->A:Lzrs;

    .line 956
    .line 957
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ll20;

    .line 962
    .line 963
    invoke-static {v0}, Ly00;->a(Ll20;)Ltr;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_7

    .line 968
    .line 969
    invoke-virtual {v0}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :cond_7
    invoke-direct {v2, p0, v5}, Ld10;-><init>(Ljava/util/List;Lru/yandex/music/data/audio/Album$AlbumType;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lz10;->a(Lcwy;)V

    .line 977
    .line 978
    .line 979
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object p0

    .line 982
    :pswitch_16
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Ljhj;

    .line 989
    .line 990
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_17
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lss;

    .line 999
    .line 1000
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1003
    .line 1004
    new-instance v1, Lm9m;

    .line 1005
    .line 1006
    iget-object v0, v0, Lss;->c:Lhr3;

    .line 1007
    .line 1008
    iget-object v0, v0, Lhr3;->b:Lr7q;

    .line 1009
    .line 1010
    sget-object v2, Lq7c;->f:Lq7c;

    .line 1011
    .line 1012
    new-instance v4, Lswb;

    .line 1013
    .line 1014
    invoke-direct {v4, v2, v6, v3, v6}, Lswb;-><init>(Lq7c;III)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v8, Lp7c;->j:Lp7c;

    .line 1018
    .line 1019
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    new-instance v7, Lzhk;

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    const/4 v11, 0x1

    .line 1027
    const-string v12, ""

    .line 1028
    .line 1029
    invoke-direct/range {v7 .. v12}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v0, v4, v7, v5}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_18
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lls;

    .line 1039
    .line 1040
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Ltr;

    .line 1043
    .line 1044
    iget-object v1, v0, Lls;->s:Lvdt;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 1051
    .line 1052
    iget-object v0, v0, Lls;->d:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, p0}, Lru/yandex/music/common/media/context/g;->a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    return-object p0

    .line 1066
    :pswitch_19
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lbn;

    .line 1069
    .line 1070
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lnn;

    .line 1073
    .line 1074
    check-cast p0, Lmn;

    .line 1075
    .line 1076
    iget-object v1, p0, Lmn;->b:Ljbu;

    .line 1077
    .line 1078
    iget-object p0, p0, Lmn;->d:Lnom;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v2, Lx6c;->m2:Lx6c;

    .line 1087
    .line 1088
    if-eqz p0, :cond_8

    .line 1089
    .line 1090
    new-instance v5, Lrpm;

    .line 1091
    .line 1092
    iget-object v3, p0, Lnom;->a:Lqpm;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lqpm;->c()Lp7q;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Laae;->s(Lp7q;)Lzhk;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-direct {v5, p0, v3}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_8
    invoke-virtual {v0, v2, v5}, Lbn;->a(Lx6c;Lrpm;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p0, v0, Lbn;->b:Ljli;

    .line 1109
    .line 1110
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Landroidx/fragment/app/y;

    .line 1113
    .line 1114
    sget-object v2, Lnk8;->b:Lnk8;

    .line 1115
    .line 1116
    const-class v3, Lyjc;

    .line 1117
    .line 1118
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lyjc;

    .line 1132
    .line 1133
    const-class v3, Lcs3;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcs3;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lw38;->b()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_9

    .line 1146
    .line 1147
    new-instance v2, Lili;

    .line 1148
    .line 1149
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lvdt;

    .line 1152
    .line 1153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lul;

    .line 1158
    .line 1159
    new-array v3, v4, [Ls6o;

    .line 1160
    .line 1161
    invoke-static {v3}, Lbt5;->l([Ls6o;)Lty0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-direct {v2, p0, v3, v0}, Lili;-><init>(Lul;Lty0;Landroidx/fragment/app/y;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Lili;->P(Ljbu;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_4

    .line 1172
    :cond_9
    new-instance p0, Luyf;

    .line 1173
    .line 1174
    invoke-direct {p0}, Luyf;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iput-object v1, p0, Luyf;->l:Ljbu;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "ADD_TO_PLAYLIST_DIALOG"

    .line 1183
    .line 1184
    invoke-static {p0, v0, v1}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object p0

    .line 1190
    :pswitch_1a
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Lv1n;

    .line 1197
    .line 1198
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object p0

    .line 1204
    :pswitch_1b
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lr9c;

    .line 1207
    .line 1208
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Lpe;

    .line 1211
    .line 1212
    new-instance v1, Lse;

    .line 1213
    .line 1214
    new-instance v2, Lp3;

    .line 1215
    .line 1216
    invoke-direct {v2, v6, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lb56;

    .line 1220
    .line 1221
    const v4, -0x41237f3

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v2, v6, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v1, v0, v3, p0}, Lse;-><init>(Lr9c;Lb56;Lpe;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_1c
    iget-object v0, p0, Lhc;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1234
    .line 1235
    iget-object p0, p0, Lhc;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lgc;

    .line 1238
    .line 1239
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1240
    .line 1241
    .line 1242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    return-object p0

    .line 1245
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
