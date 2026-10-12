.class public final synthetic Lxgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lxgq;->a:I

    .line 2
    .line 3
    const-class v0, Lzyj;

    .line 4
    .line 5
    const-class v1, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 6
    .line 7
    const-string v2, " tracks)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p1, "PlayLast("

    .line 28
    .line 29
    invoke-static {p0, p1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Back;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "Back"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "PlayNext("

    .line 56
    .line 57
    invoke-static {p0, p1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->a()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v0, ", to="

    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    const-string v2, "Move(from="

    .line 85
    .line 86
    invoke-static {v2, p0, p1, v0, v1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p0, "Next"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lnrq;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lje3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lvdq;

    .line 116
    .line 117
    const-class v0, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 118
    .line 119
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 124
    .line 125
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lvdq;-><init>(Lcom/yandex/music/shared/search/network/SearchApi;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lje3;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p0, Leei;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1, v0}, Lje3;->b(Leyu;Z)Lvdt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Leei;-><init>(Lvdt;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_a
    check-cast p1, Lje3;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Lrz5;

    .line 183
    .line 184
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 189
    .line 190
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lzyj;

    .line 197
    .line 198
    invoke-virtual {p1}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lrz5;-><init>(Lcom/google/gson/Gson;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lje3;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lzyj;

    .line 213
    .line 214
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p1, Lnrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Lnrq;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lbsq;->f(Lnrq;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_e
    check-cast p1, Lnrq;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    check-cast p1, Lnrq;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Luqm;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lqqm;->a:Lqqm;

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_3

    .line 272
    .line 273
    instance-of p0, p1, Lsqm;

    .line 274
    .line 275
    if-eqz p0, :cond_0

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    sget-object p0, Lrqm;->a:Lrqm;

    .line 279
    .line 280
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_1

    .line 285
    .line 286
    sget-object v3, Lr3r;->c:Lr3r;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    sget-object p0, Ltqm;->a:Ltqm;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_2

    .line 296
    .line 297
    sget-object v3, Lr3r;->a:Lr3r;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    :goto_0
    sget-object v3, Lr3r;->b:Lr3r;

    .line 305
    .line 306
    :goto_1
    return-object v3

    .line 307
    :pswitch_11
    check-cast p1, Lnrq;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Lnrq;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_13
    check-cast p1, Ljzf;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lphe;->g0(Ljzf;)Lxzf;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-nez p0, :cond_5

    .line 339
    .line 340
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_4

    .line 349
    .line 350
    new-instance p0, Lkln;

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lkln;-><init>(Ljzf;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    move-object p0, v3

    .line 357
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 358
    .line 359
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_6
    return-object v3

    .line 364
    :pswitch_14
    check-cast p1, Ljzf;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lphe;->g0(Ljzf;)Lxzf;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-nez p0, :cond_7

    .line 374
    .line 375
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_8

    .line 384
    .line 385
    new-instance v3, Lkln;

    .line 386
    .line 387
    invoke-direct {v3, p1}, Lkln;-><init>(Ljzf;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    move-object v3, p0

    .line 392
    :cond_8
    :goto_3
    return-object v3

    .line 393
    :pswitch_15
    check-cast p1, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_16
    return-object p1

    .line 404
    :pswitch_17
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_18
    check-cast p1, Lnrq;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_19
    check-cast p1, Ljlq;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljlq;->getType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p1}, Ljlq;->getTag()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, ""

    .line 439
    .line 440
    const-string v1, "-"

    .line 441
    .line 442
    invoke-static {p1, v1, v0, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p0, v1, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1a
    check-cast p1, Lnrq;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1b
    check-cast p1, Lapp;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4}, Lapp;->c(Z)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
