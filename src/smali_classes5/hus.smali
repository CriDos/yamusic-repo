.class public final Lhus;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Lqj3;

.field public final e:Lxf9;

.field public final f:Lp9c;

.field public final g:Lkus;

.field public final h:Lous;

.field public i:Lnus;

.field public volatile j:Lck3;

.field public final k:Lfts;

.field public final l:Lbss;

.field public final m:Lbss;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Lxf9;Lp9c;Lqts;Lvdt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhus;->d:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Lhus;->e:Lxf9;

    .line 7
    .line 8
    iput-object p3, p0, Lhus;->f:Lp9c;

    .line 9
    .line 10
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 11
    .line 12
    check-cast p1, Lfts;

    .line 13
    .line 14
    iget-object p1, p1, Lfts;->f:Lpts;

    .line 15
    .line 16
    check-cast p4, Lrts;

    .line 17
    .line 18
    sget-object p2, Lgts;->a:Lgts;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :goto_0
    move p1, v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lhts;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p1, Lhts;

    .line 37
    .line 38
    iget-object p1, p1, Lhts;->a:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of p2, p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    move p1, v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lrts;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of p2, p1, Lkts;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    check-cast p1, Lkts;

    .line 86
    .line 87
    iget-object p1, p1, Lkts;->a:Ljava/util/Set;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of p2, p1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Lrts;->b(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of p2, p1, Lnts;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    check-cast p1, Lnts;

    .line 133
    .line 134
    iget-object p1, p1, Lnts;->a:Lpt6;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, Lrts;->a(Lpt6;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v1

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    instance-of p2, p1, Ljts;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    check-cast p1, Ljts;

    .line 148
    .line 149
    iget-object p2, p1, Ljts;->b:Ljava/util/Set;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    .line 153
    instance-of v2, p2, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    move-object v2, p2

    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p4, v2}, Lrts;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object p1, p1, Ljts;->a:Lpt6;

    .line 190
    .line 191
    invoke-virtual {p4, p1}, Lrts;->a(Lpt6;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    instance-of p2, p1, Lits;

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    check-cast p1, Lits;

    .line 204
    .line 205
    iget-object p2, p1, Lits;->b:Ljava/util/Set;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of v2, p2, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    move-object v2, p2

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p4, v2}, Lrts;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-object p1, p1, Lits;->a:Lpt6;

    .line 247
    .line 248
    invoke-virtual {p4, p1}, Lrts;->a(Lpt6;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    instance-of p2, p1, Lmts;

    .line 257
    .line 258
    if-eqz p2, :cond_11

    .line 259
    .line 260
    check-cast p1, Lmts;

    .line 261
    .line 262
    iget-object p2, p1, Lmts;->b:Ljava/util/Set;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Iterable;

    .line 265
    .line 266
    instance-of v2, p2, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    move-object v2, p2

    .line 271
    check-cast v2, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p4, v2}, Lrts;->b(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_10

    .line 302
    .line 303
    iget-object p1, p1, Lmts;->a:Lpt6;

    .line 304
    .line 305
    invoke-virtual {p4, p1}, Lrts;->a(Lpt6;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    instance-of p2, p1, Llts;

    .line 314
    .line 315
    if-eqz p2, :cond_14

    .line 316
    .line 317
    check-cast p1, Llts;

    .line 318
    .line 319
    iget-object p2, p1, Llts;->b:Ljava/util/Set;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Iterable;

    .line 322
    .line 323
    instance-of v2, p2, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    move-object v2, p2

    .line 328
    check-cast v2, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p4, v2}, Lrts;->b(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    iget-object p1, p1, Llts;->a:Lpt6;

    .line 361
    .line 362
    invoke-virtual {p4, p1}, Lrts;->a(Lpt6;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :goto_2
    new-instance p2, Ljus;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Ljus;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_14
    instance-of p2, p1, Lots;

    .line 377
    .line 378
    if-eqz p2, :cond_18

    .line 379
    .line 380
    new-instance p2, Lius;

    .line 381
    .line 382
    new-instance v2, Lgs;

    .line 383
    .line 384
    const/16 v3, 0x11

    .line 385
    .line 386
    invoke-direct {v2, p4, p1, p3, v3}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v2}, Lius;-><init>(Lgs;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    iput-object p2, p0, Lhus;->g:Lkus;

    .line 393
    .line 394
    new-instance p1, Lous;

    .line 395
    .line 396
    iget-object p4, p0, Lhus;->d:Lqj3;

    .line 397
    .line 398
    iget-object p4, p4, Lqj3;->a:Loig;

    .line 399
    .line 400
    check-cast p4, Lwkn;

    .line 401
    .line 402
    instance-of v2, p2, Ljus;

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    check-cast p2, Ljus;

    .line 407
    .line 408
    iget-boolean p2, p2, Ljus;->a:Z

    .line 409
    .line 410
    if-nez p2, :cond_16

    .line 411
    .line 412
    move v0, v1

    .line 413
    goto :goto_4

    .line 414
    :cond_15
    instance-of p2, p2, Lius;

    .line 415
    .line 416
    if-eqz p2, :cond_17

    .line 417
    .line 418
    :cond_16
    :goto_4
    invoke-direct {p1, p4, p5, v0}, Lous;-><init>(Lwkn;Lvdt;Z)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lhus;->h:Lous;

    .line 422
    .line 423
    iget-object p2, p0, Lhus;->d:Lqj3;

    .line 424
    .line 425
    iget-object p2, p2, Lqj3;->a:Loig;

    .line 426
    .line 427
    check-cast p2, Lfts;

    .line 428
    .line 429
    iput-object p2, p0, Lhus;->k:Lfts;

    .line 430
    .line 431
    iget-object p1, p1, Lous;->e:Lbss;

    .line 432
    .line 433
    iput-object p1, p0, Lhus;->l:Lbss;

    .line 434
    .line 435
    sget-object p1, Lbus;->a:Lbus;

    .line 436
    .line 437
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lhus;->m:Lbss;

    .line 442
    .line 443
    new-instance p1, Lkls;

    .line 444
    .line 445
    const/4 p2, 0x7

    .line 446
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lhus;->n:Lvdt;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 457
    .line 458
    .line 459
    throw p3

    .line 460
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 461
    .line 462
    .line 463
    throw p3
.end method

.method public static final p(Lhus;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgus;

    .line 7
    .line 8
    iget v1, v0, Lgus;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgus;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgus;-><init>(Lhus;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgus;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgus;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhus;->i:Lnus;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lhus;->g:Lkus;

    .line 55
    .line 56
    iput v4, v0, Lgus;->l:I

    .line 57
    .line 58
    instance-of v2, p1, Ljus;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lmus;

    .line 63
    .line 64
    check-cast p1, Ljus;

    .line 65
    .line 66
    iget-boolean p1, p1, Ljus;->a:Z

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lmus;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v2, p1, Lius;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    check-cast p1, Lius;

    .line 78
    .line 79
    iget-object p1, p1, Lius;->a:Lgs;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p1, Lnus;

    .line 89
    .line 90
    iput-object p1, p0, Lhus;->i:Lnus;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->k:Lfts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->h:Lous;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lous;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhus;->j:Lck3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lhus;->j:Lck3;

    .line 5
    .line 6
    iput-object v0, p0, Lhus;->i:Lnus;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lhus;->j:Lck3;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lhus;->m:Lbss;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcus;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lbus;->a:Lbus;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance p1, Lhfr;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lhfr;-><init>(Lhus;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final q(Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Leus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leus;

    .line 7
    .line 8
    iget v1, v0, Leus;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leus;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leus;-><init>(Lhus;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leus;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leus;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lhus;->k:Lfts;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v4, Lfts;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "can\'t load screenId="

    .line 55
    .line 56
    const-string v6, " from BDU"

    .line 57
    .line 58
    invoke-static {v2, p2, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v6, "StaticDivBlockViewModel"

    .line 64
    .line 65
    invoke-static {v2, v6, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Leus;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lhus;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lhus;->m:Lbss;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Laus;->a:Laus;

    .line 83
    .line 84
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Lak3;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final r(Lof9;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfus;

    .line 7
    .line 8
    iget v1, v0, Lfus;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfus;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfus;-><init>(Lhus;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfus;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfus;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfus;->j:Lof9;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lfus;->j:Lof9;

    .line 53
    .line 54
    iput v4, v0, Lfus;->m:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2, v0}, Lhus;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget-object p2, p0, Lhus;->f:Lp9c;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p2, v4, v0}, Lp9c;->h(Lp9c;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lhus;->m:Lbss;

    .line 73
    .line 74
    new-instance v0, Lcus;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcus;-><init>(Lof9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbk3;

    .line 86
    .line 87
    iget-object p2, p0, Lhus;->k:Lfts;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lbk3;-><init>(Loig;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lhus;->j:Lck3;

    .line 93
    .line 94
    return-object p1
.end method

.method public final s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhus;->h:Lous;

    .line 2
    .line 3
    iget-object v0, p0, Lous;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljj3;

    .line 10
    .line 11
    iget-object p0, p0, Lous;->a:Lwkn;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Ljj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
