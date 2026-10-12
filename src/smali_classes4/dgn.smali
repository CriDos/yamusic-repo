.class public final synthetic Ldgn;
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
    iput p7, p0, Ldgn;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Ldgn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld2o;

    .line 13
    .line 14
    iget-object v0, p0, Ld2o;->j:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvy;

    .line 21
    .line 22
    iget-object p0, p0, Ld2o;->h:Ls1o;

    .line 23
    .line 24
    iget-object v1, p0, Ls1o;->b:Lyzr;

    .line 25
    .line 26
    iget-object v1, v1, Lyzr;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ls1o;->a:Lyig;

    .line 29
    .line 30
    invoke-static {p0}, Lhde;->d0(Lyig;)Lt90;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lvy;->c:Lbss;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lsy;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lsy;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lry;

    .line 56
    .line 57
    iget-object v0, v0, Lsy;->a:Lny;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lry;-><init>(Lny;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ld2o;

    .line 71
    .line 72
    iget-object v0, p0, Ld2o;->j:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvy;

    .line 79
    .line 80
    iget-object p0, p0, Ld2o;->h:Ls1o;

    .line 81
    .line 82
    iget-object v1, p0, Ls1o;->b:Lyzr;

    .line 83
    .line 84
    iget-object v1, v1, Lyzr;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Ls1o;->a:Lyig;

    .line 87
    .line 88
    invoke-static {p0}, Lhde;->d0(Lyig;)Lt90;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lvy;->c:Lbss;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, Lry;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lvy;->a(Ljava/lang/String;Lt90;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lmzn;

    .line 117
    .line 118
    invoke-virtual {p0}, Lmzn;->b()Lozn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, Lozn;->b:Lvdt;

    .line 123
    .line 124
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ldkb;

    .line 129
    .line 130
    new-instance v3, Lakb;

    .line 131
    .line 132
    sget-object v4, Lf8c;->b:Lf8c;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lakb;-><init>(Lf8c;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lx6c;->p1:Lx6c;

    .line 138
    .line 139
    iget-object v0, v0, Lozn;->a:Lcac;

    .line 140
    .line 141
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v3, v1, v0}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lmzn;->i:Ljlb;

    .line 149
    .line 150
    iget-object p0, p0, Lmzn;->b:Lcu0;

    .line 151
    .line 152
    invoke-interface {v0, p0}, Ljlb;->a(Li46;)Lea8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lulb;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lea8;->V(Lulb;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lzlr;

    .line 170
    .line 171
    invoke-virtual {p0}, Le63;->J()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lzlr;

    .line 180
    .line 181
    invoke-virtual {p0}, Le63;->J()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lzlr;

    .line 190
    .line 191
    invoke-virtual {p0}, Le63;->J()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lzlr;

    .line 200
    .line 201
    invoke-virtual {p0}, Le63;->J()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lron;

    .line 210
    .line 211
    iget-object v0, p0, Lron;->a:Lcck;

    .line 212
    .line 213
    iget-object v0, v0, Lcck;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ldgn;

    .line 216
    .line 217
    invoke-virtual {v0}, Ldgn;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lron;->b:Lxon;

    .line 221
    .line 222
    iget-object v0, p0, Lxon;->o:Llpn;

    .line 223
    .line 224
    iget-object p0, p0, Lxon;->l:Loon;

    .line 225
    .line 226
    check-cast v0, Lppn;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lppn;->a()Lapn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lq8e;->d0(Loon;)Lkpn;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object v2, v0, Lapn;->a:Lgw6;

    .line 246
    .line 247
    new-instance v5, Lzon;

    .line 248
    .line 249
    invoke-direct {v5, p0, v0, v4, v1}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4, v4, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lron;

    .line 261
    .line 262
    iget-object v0, p0, Lron;->a:Lcck;

    .line 263
    .line 264
    iget-object v0, v0, Lcck;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ldgn;

    .line 267
    .line 268
    invoke-virtual {v0}, Ldgn;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lron;->b:Lxon;

    .line 272
    .line 273
    iget-object v0, p0, Lxon;->o:Llpn;

    .line 274
    .line 275
    iget-object p0, p0, Lxon;->l:Loon;

    .line 276
    .line 277
    check-cast v0, Lppn;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lppn;->a()Lapn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lq8e;->d0(Loon;)Lkpn;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v1, v0, Lapn;->a:Lgw6;

    .line 297
    .line 298
    new-instance v5, Lzon;

    .line 299
    .line 300
    invoke-direct {v5, p0, v0, v4, v2}, Lzon;-><init>(Lkpn;Lapn;Lkotlin/coroutines/Continuation;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4, v4, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ly7j;

    .line 312
    .line 313
    invoke-virtual {p0}, Ly7j;->a()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lsjn;

    .line 322
    .line 323
    iget-object v0, p0, Lsjn;->a:Lhyc;

    .line 324
    .line 325
    iget-object v1, p0, Lsjn;->f:Lbss;

    .line 326
    .line 327
    new-instance v2, Lddn;

    .line 328
    .line 329
    iget-object v4, p0, Lsjn;->b:Lujn;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x5

    .line 333
    const/4 v3, 0x1

    .line 334
    const-class v5, Lujn;

    .line 335
    .line 336
    const-string v6, "onFilterItemClick"

    .line 337
    .line 338
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 339
    .line 340
    invoke-direct/range {v2 .. v9}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lsjn;

    .line 352
    .line 353
    iget-object p0, p0, Lsjn;->c:Lkjn;

    .line 354
    .line 355
    iget-object p0, p0, Lkjn;->a:Landroidx/fragment/app/t;

    .line 356
    .line 357
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 358
    .line 359
    sget-object v0, Lqcq;->b:Lqcq;

    .line 360
    .line 361
    sget-object v1, Lddq;->q:Lddq;

    .line 362
    .line 363
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lsjn;

    .line 376
    .line 377
    iget-object p0, p0, Lsjn;->d:Lid5;

    .line 378
    .line 379
    invoke-virtual {p0}, Lid5;->a()V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lgjn;

    .line 388
    .line 389
    iget-object p0, p0, Lgjn;->a:Lekn;

    .line 390
    .line 391
    iget-object p0, p0, Lekn;->q:Lvw4;

    .line 392
    .line 393
    invoke-virtual {p0}, Lvw4;->i()V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lgjn;

    .line 402
    .line 403
    iget-object p0, p0, Lgjn;->a:Lekn;

    .line 404
    .line 405
    iput-boolean v2, p0, Lekn;->o:Z

    .line 406
    .line 407
    iget-object p0, p0, Lekn;->q:Lvw4;

    .line 408
    .line 409
    invoke-virtual {p0}, Lvw4;->h()V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lgjn;

    .line 418
    .line 419
    iget-object p0, p0, Lgjn;->b:Li46;

    .line 420
    .line 421
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Loqk;->d()V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lrgn;

    .line 434
    .line 435
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 436
    .line 437
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lp9c;

    .line 440
    .line 441
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 442
    .line 443
    const/16 v2, 0xe

    .line 444
    .line 445
    invoke-static {v0, v1, v4, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lsbk;

    .line 451
    .line 452
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ltr;

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Lsbk;->b(Ltr;)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lrgn;

    .line 465
    .line 466
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 467
    .line 468
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lp9c;

    .line 471
    .line 472
    sget-object v1, Lx6c;->K:Lx6c;

    .line 473
    .line 474
    iget-object v2, p0, Lft5;->o:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lzhk;

    .line 477
    .line 478
    const/16 v3, 0xc

    .line 479
    .line 480
    invoke-static {v0, v1, v2, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lsbk;

    .line 486
    .line 487
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ltr;

    .line 490
    .line 491
    iget-object v1, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lsbk;->d:Lv34;

    .line 500
    .line 501
    invoke-virtual {v0, p0, v1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lrgn;

    .line 510
    .line 511
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 512
    .line 513
    iget-object p0, p0, Lft5;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lsbk;

    .line 516
    .line 517
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lrgn;

    .line 528
    .line 529
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 530
    .line 531
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Lp9c;

    .line 535
    .line 536
    sget-object v2, Lu6c;->b:Lu6c;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/16 v6, 0xe

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static/range {v1 .. v6}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lft5;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lkck;

    .line 549
    .line 550
    invoke-interface {p0}, Lkck;->F()V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lign;

    .line 559
    .line 560
    iget-object v0, p0, Lign;->a:Lghn;

    .line 561
    .line 562
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 563
    .line 564
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lsbk;->b(Ltr;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lign;

    .line 575
    .line 576
    iget-object v0, p0, Lign;->a:Lghn;

    .line 577
    .line 578
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 579
    .line 580
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 581
    .line 582
    iget-object v1, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 591
    .line 592
    invoke-virtual {p0, v0, v1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lign;

    .line 601
    .line 602
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 603
    .line 604
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lign;

    .line 615
    .line 616
    iget-object v0, p0, Lign;->a:Lghn;

    .line 617
    .line 618
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 619
    .line 620
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Lsbk;->b(Ltr;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lign;

    .line 631
    .line 632
    iget-object v0, p0, Lign;->a:Lghn;

    .line 633
    .line 634
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 635
    .line 636
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 637
    .line 638
    iget-object v1, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lign;

    .line 657
    .line 658
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 659
    .line 660
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 663
    .line 664
    .line 665
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lign;

    .line 671
    .line 672
    iget-object p0, p0, Lign;->a:Lghn;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lehn;

    .line 682
    .line 683
    invoke-direct {v1, p0, v4, v2}, Lehn;-><init>(Lghn;Lkotlin/coroutines/Continuation;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 687
    .line 688
    .line 689
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lign;

    .line 695
    .line 696
    iget-object v0, p0, Lign;->a:Lghn;

    .line 697
    .line 698
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 699
    .line 700
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Lsbk;->b(Ltr;)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lign;

    .line 711
    .line 712
    iget-object v0, p0, Lign;->a:Lghn;

    .line 713
    .line 714
    iget-object v0, v0, Lghn;->z:Ltr;

    .line 715
    .line 716
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 717
    .line 718
    iget-object v1, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 727
    .line 728
    invoke-virtual {p0, v0, v1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lign;

    .line 737
    .line 738
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 739
    .line 740
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 741
    .line 742
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 743
    .line 744
    .line 745
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object p0

    .line 748
    nop

    .line 749
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
