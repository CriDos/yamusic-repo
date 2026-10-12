.class public final Lh9o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm9o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lm9o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh9o;->j:I

    iput-object p2, p0, Lh9o;->n:Lm9o;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh9o;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lh9o;->n:Lm9o;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh9o;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lh9o;-><init>(Lkotlin/coroutines/Continuation;Lm9o;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lh9o;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Lh9o;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lh9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lh9o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lh9o;-><init>(Lkotlin/coroutines/Continuation;Lm9o;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lh9o;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Lh9o;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lh9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh9o;->j:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lh9o;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh9o;->l:Lb6d;

    .line 37
    .line 38
    iget-object v4, p0, Lh9o;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lpk4;

    .line 41
    .line 42
    iget-object v7, p0, Lh9o;->n:Lm9o;

    .line 43
    .line 44
    sget-object v8, Lm9o;->E:[Lwzf;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v4, v1, :cond_3

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    new-instance v2, Lhsj;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v6}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhzp;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Lm9o;->i()Lu9y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lu9y;->d()Lz5d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ltvm;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Ltvm;-><init>(Lz5d;I)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v7}, Lm9o;->g()Lwx4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lwx4;->c:Lbss;

    .line 96
    .line 97
    new-instance v4, Lv00;

    .line 98
    .line 99
    const/16 v7, 0x13

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v7}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lc22;

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, Lc22;-><init>(Lz5d;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lwx4;->a()Lz5d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lvx4;->a:Lvx4;

    .line 114
    .line 115
    new-instance v4, Lw8d;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Len;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v4, v2}, Len;-><init>(Lw8d;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v7}, Lm9o;->h()Lf0e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lf0e;->n:Lbss;

    .line 132
    .line 133
    new-instance v2, Ltvm;

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Ltvm;-><init>(Lz5d;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :goto_0
    iput-object v6, p0, Lh9o;->l:Lb6d;

    .line 142
    .line 143
    iput-object v6, p0, Lh9o;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Lh9o;->k:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_6

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    return-object v6

    .line 158
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 159
    .line 160
    iget v7, p0, Lh9o;->k:I

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-ne v7, v5, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lh9o;->l:Lb6d;

    .line 180
    .line 181
    iget-object v4, p0, Lh9o;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lfl4;

    .line 184
    .line 185
    iget-object v7, p0, Lh9o;->n:Lm9o;

    .line 186
    .line 187
    sget-object v8, Lm9o;->E:[Lwzf;

    .line 188
    .line 189
    sget-object v8, Lnk8;->b:Lnk8;

    .line 190
    .line 191
    sget-object v9, Long;->c:Long;

    .line 192
    .line 193
    new-instance v10, Lx3n;

    .line 194
    .line 195
    invoke-direct {v10, v2}, Lx3n;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v9, v4, Lal4;

    .line 203
    .line 204
    const/16 v10, 0x17

    .line 205
    .line 206
    const-class v11, Lrny;

    .line 207
    .line 208
    const-class v12, Lkby;

    .line 209
    .line 210
    const-class v13, Lyjc;

    .line 211
    .line 212
    if-nez v9, :cond_f

    .line 213
    .line 214
    instance-of v9, v4, Lzk4;

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lm9o;->g()Lwx4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lwx4;->a()Lz5d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ltvm;

    .line 227
    .line 228
    const/16 v7, 0xf

    .line 229
    .line 230
    invoke-direct {v3, v2, v7}, Ltvm;-><init>(Lz5d;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_9
    instance-of v9, v4, Lbl4;

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lm9o;->h()Lf0e;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lf0e;->o:Lbss;

    .line 244
    .line 245
    invoke-virtual {v7}, Lm9o;->h()Lf0e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Lf0e;->p:Lbss;

    .line 250
    .line 251
    new-instance v8, Lee1;

    .line 252
    .line 253
    const/16 v9, 0x14

    .line 254
    .line 255
    invoke-direct {v8, v3, v9, v6}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lw8d;

    .line 259
    .line 260
    invoke-direct {v3, v2, v7, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_a
    instance-of v3, v4, Lel4;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lyjc;

    .line 283
    .line 284
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v3, v8}, Lyjc;->c(Lk05;)Lfjc;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lkby;

    .line 293
    .line 294
    iget-object v3, v3, Lkby;->e:Lbss;

    .line 295
    .line 296
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7}, Lm9o;->i()Lu9y;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lu9y;->b()Lqjy;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    iget-object v3, v3, Lqjy;->c:Lpjy;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    iget-object v3, v3, Lpjy;->a:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move-object v3, v6

    .line 326
    :goto_3
    move-object v8, v4

    .line 327
    check-cast v8, Lel4;

    .line 328
    .line 329
    iget-object v8, v8, Lel4;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7}, Lm9o;->i()Lu9y;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v2, v2, Lu9y;->c:Lvdt;

    .line 342
    .line 343
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lahy;

    .line 348
    .line 349
    invoke-virtual {v2}, Lahy;->b()Lbdy;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lrny;

    .line 367
    .line 368
    iget-object v2, v2, Lrny;->e:Lbss;

    .line 369
    .line 370
    new-instance v3, Lv7y;

    .line 371
    .line 372
    invoke-direct {v3, v2, v10}, Lv7y;-><init>(Lz5d;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_c
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Lz5d;

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_d
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v2

    .line 391
    check-cast v3, Lz5d;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_f
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lyjc;

    .line 413
    .line 414
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v3, v8}, Lyjc;->c(Lk05;)Lfjc;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lkby;

    .line 423
    .line 424
    iget-object v3, v3, Lkby;->e:Lbss;

    .line 425
    .line 426
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-virtual {v7}, Lm9o;->i()Lu9y;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lu9y;->b()Lqjy;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v3, v3, Lqjy;->d:Lpjy;

    .line 449
    .line 450
    iget-boolean v3, v3, Lpjy;->g:Z

    .line 451
    .line 452
    if-nez v3, :cond_10

    .line 453
    .line 454
    invoke-virtual {v7}, Lm9o;->i()Lu9y;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, Lu9y;->c:Lvdt;

    .line 459
    .line 460
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lahy;

    .line 465
    .line 466
    invoke-virtual {v2}, Lahy;->b()Lbdy;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lrny;

    .line 484
    .line 485
    iget-object v2, v2, Lrny;->e:Lbss;

    .line 486
    .line 487
    new-instance v3, Lv7y;

    .line 488
    .line 489
    invoke-direct {v3, v2, v10}, Lv7y;-><init>(Lz5d;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v3, v2

    .line 498
    check-cast v3, Lz5d;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_11
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Lz5d;

    .line 507
    .line 508
    :goto_4
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v6, p0, Lh9o;->l:Lb6d;

    .line 513
    .line 514
    iput-object v6, p0, Lh9o;->m:Ljava/lang/Object;

    .line 515
    .line 516
    iput v5, p0, Lh9o;->k:I

    .line 517
    .line 518
    invoke-static {p1}, Lb74;->U(Lb6d;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lgjm;

    .line 522
    .line 523
    invoke-direct {v3, p1, v4, v1}, Lgjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v3, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-ne p0, v0, :cond_12

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_5
    if-ne p0, v0, :cond_13

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :goto_6
    if-ne p0, v0, :cond_14

    .line 541
    .line 542
    move-object v6, v0

    .line 543
    goto :goto_8

    .line 544
    :cond_14
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_8
    return-object v6

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
