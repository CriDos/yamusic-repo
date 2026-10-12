.class public final synthetic Lamh;
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
    iput p7, p0, Lamh;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, -0xe525dbe

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrrj;

    .line 23
    .line 24
    iget-object v0, v0, Lrrj;->a:Lbtj;

    .line 25
    .line 26
    iget-object v0, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljqj;

    .line 37
    .line 38
    invoke-interface {v0}, Ljqj;->f()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljqj;

    .line 47
    .line 48
    invoke-interface {v0}, Ljqj;->b()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ly7j;

    .line 57
    .line 58
    invoke-virtual {v0}, Ly7j;->a()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbjj;

    .line 67
    .line 68
    iget-object v0, v0, Lbjj;->c:Lmsq;

    .line 69
    .line 70
    iget-object v0, v0, Lmsq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbjj;

    .line 83
    .line 84
    iget-object v0, v0, Lbjj;->c:Lmsq;

    .line 85
    .line 86
    iget-object v0, v0, Lmsq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/t;

    .line 89
    .line 90
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 91
    .line 92
    sget-object v1, Les3;->g:Les3;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-static {v0, v1, v9, v9, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbjj;

    .line 109
    .line 110
    iget-object v0, v0, Lbjj;->b:Lrjj;

    .line 111
    .line 112
    iget-object v1, v0, Lrjj;->w:Lbss;

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lrjj;->y:Loos;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-object v9, v0, Lrjj;->y:Loos;

    .line 130
    .line 131
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lqjj;

    .line 136
    .line 137
    invoke-direct {v2, v9, v0, v8}, Lqjj;-><init>(Lkotlin/coroutines/Continuation;Lrjj;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9, v9, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lrjj;->y:Loos;

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls7j;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ls7j;->w(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ls7j;->x(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx5j;

    .line 168
    .line 169
    iget-object v0, v0, Lx5j;->b:Lqtb;

    .line 170
    .line 171
    iget-object v0, v0, Lqtb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw5j;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Loqk;->d()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljwi;

    .line 192
    .line 193
    iget-object v0, v0, Ljwi;->a:Lpwi;

    .line 194
    .line 195
    iget-object v0, v0, Lpwi;->q:Lvw4;

    .line 196
    .line 197
    invoke-virtual {v0}, Lvw4;->i()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljwi;

    .line 206
    .line 207
    iget-object v0, v0, Ljwi;->a:Lpwi;

    .line 208
    .line 209
    iget-object v0, v0, Lpwi;->q:Lvw4;

    .line 210
    .line 211
    invoke-virtual {v0}, Lvw4;->h()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljwi;

    .line 220
    .line 221
    iget-object v1, v0, Ljwi;->a:Lpwi;

    .line 222
    .line 223
    iget-object v1, v1, Lpwi;->m:Ljava/util/List;

    .line 224
    .line 225
    if-nez v1, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v7, v0, Ljwi;->c:Llwi;

    .line 229
    .line 230
    new-instance v10, Lt4g;

    .line 231
    .line 232
    const/16 v11, 0x14

    .line 233
    .line 234
    invoke-direct {v10, v11, v0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v12, v7, Llwi;->a:Landroidx/fragment/app/t;

    .line 241
    .line 242
    new-array v0, v8, [Ls6o;

    .line 243
    .line 244
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_2

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lwui;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Lwui;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v6, Lwui;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v6, v6, Lwui;->a:Z

    .line 283
    .line 284
    invoke-static {v8, v7, v8, v6}, Lzce;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lgmj;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    new-instance v1, Lt4g;

    .line 293
    .line 294
    const/16 v6, 0x15

    .line 295
    .line 296
    invoke-direct {v1, v6, v10}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lr7q;->i:Lr7q;

    .line 300
    .line 301
    sget-object v6, Lx6c;->j2:Lx6c;

    .line 302
    .line 303
    invoke-static {v6, v9, v5}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    new-instance v5, Lsg1;

    .line 308
    .line 309
    invoke-direct {v5, v0, v1, v12, v2}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lb56;

    .line 313
    .line 314
    invoke-direct {v0, v5, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x16

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v12 .. v18}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljwi;

    .line 333
    .line 334
    iget-object v0, v0, Ljwi;->b:Li46;

    .line 335
    .line 336
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Loqk;->d()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lrvi;

    .line 349
    .line 350
    iget-object v0, v0, Lrvi;->a:Lzvi;

    .line 351
    .line 352
    iget-object v0, v0, Lzvi;->m:Lvw4;

    .line 353
    .line 354
    invoke-virtual {v0}, Lvw4;->i()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrvi;

    .line 363
    .line 364
    iget-object v0, v0, Lrvi;->a:Lzvi;

    .line 365
    .line 366
    iget-object v0, v0, Lzvi;->m:Lvw4;

    .line 367
    .line 368
    invoke-virtual {v0}, Lvw4;->h()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lrvi;

    .line 377
    .line 378
    iget-object v0, v0, Lrvi;->b:Li46;

    .line 379
    .line 380
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Loqk;->d()V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Levi;

    .line 393
    .line 394
    iget-object v0, v0, Levi;->a:Lkvi;

    .line 395
    .line 396
    iget-object v0, v0, Lkvi;->q:Lvw4;

    .line 397
    .line 398
    invoke-virtual {v0}, Lvw4;->i()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Levi;

    .line 407
    .line 408
    iget-object v0, v0, Levi;->a:Lkvi;

    .line 409
    .line 410
    iget-object v0, v0, Lkvi;->q:Lvw4;

    .line 411
    .line 412
    invoke-virtual {v0}, Lvw4;->h()V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Levi;

    .line 421
    .line 422
    iget-object v1, v0, Levi;->a:Lkvi;

    .line 423
    .line 424
    iget-object v1, v1, Lkvi;->m:Ljava/util/List;

    .line 425
    .line 426
    if-nez v1, :cond_3

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    iget-object v7, v0, Levi;->c:Lgvi;

    .line 430
    .line 431
    new-instance v10, Lt4g;

    .line 432
    .line 433
    const/16 v11, 0x11

    .line 434
    .line 435
    invoke-direct {v10, v11, v0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v12, v7, Lgvi;->a:Landroidx/fragment/app/t;

    .line 442
    .line 443
    new-array v0, v8, [Ls6o;

    .line 444
    .line 445
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v1, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_4

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lwui;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v7, v6, Lwui;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v8, v6, Lwui;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget-boolean v6, v6, Lwui;->a:Z

    .line 484
    .line 485
    invoke-static {v8, v7, v8, v6}, Lzce;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lgmj;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_4
    new-instance v1, Lt4g;

    .line 494
    .line 495
    const/16 v6, 0x12

    .line 496
    .line 497
    invoke-direct {v1, v6, v10}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v6, Lr7q;->i:Lr7q;

    .line 501
    .line 502
    sget-object v6, Lx6c;->j2:Lx6c;

    .line 503
    .line 504
    invoke-static {v6, v9, v5}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    new-instance v5, Lsg1;

    .line 509
    .line 510
    invoke-direct {v5, v0, v1, v12, v2}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lb56;

    .line 514
    .line 515
    invoke-direct {v0, v5, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    const/16 v18, 0x16

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    invoke-static/range {v12 .. v18}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 526
    .line 527
    .line 528
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Levi;

    .line 534
    .line 535
    iget-object v0, v0, Levi;->b:Li46;

    .line 536
    .line 537
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Loqk;->d()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lmwh;

    .line 550
    .line 551
    iget-object v0, v0, Lmwh;->b:Lld5;

    .line 552
    .line 553
    iget-object v0, v0, Lld5;->a:Landroidx/fragment/app/t;

    .line 554
    .line 555
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 556
    .line 557
    sget-object v1, Lqcq;->a:Lqcq;

    .line 558
    .line 559
    sget-object v2, Lddq;->n:Lddq;

    .line 560
    .line 561
    invoke-static {v0, v1, v2}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lmwh;

    .line 574
    .line 575
    iget-object v0, v0, Lmwh;->c:Lid5;

    .line 576
    .line 577
    iget-object v0, v0, Lid5;->a:Lvlj;

    .line 578
    .line 579
    invoke-virtual {v0}, Lvlj;->a()V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lmwh;

    .line 588
    .line 589
    iget-object v0, v0, Lmwh;->a:Lowh;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lw3e;

    .line 599
    .line 600
    const/16 v3, 0x1c

    .line 601
    .line 602
    invoke-direct {v2, v0, v9, v3}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v9, v9, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lxwh;

    .line 614
    .line 615
    invoke-interface {v0}, Lxwh;->j()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lxwh;

    .line 624
    .line 625
    invoke-interface {v0}, Lxwh;->x()V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lxwh;

    .line 634
    .line 635
    invoke-interface {v0}, Lxwh;->j()V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lxwh;

    .line 644
    .line 645
    invoke-interface {v0}, Lxwh;->r()V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lxwh;

    .line 654
    .line 655
    invoke-interface {v0}, Lxwh;->h()V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbmh;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbmh;->y()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lmur;

    .line 674
    .line 675
    invoke-virtual {v0}, Lmur;->b()V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
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
