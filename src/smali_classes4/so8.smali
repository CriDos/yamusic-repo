.class public final Lso8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso8;->a:I

    iput-object p1, p0, Lso8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lso8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lso8;->a:I

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0x19

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lso8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Lso8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v4, Lc22;

    .line 31
    .line 32
    new-instance v0, Lczg;

    .line 33
    .line 34
    check-cast v15, Lcrh;

    .line 35
    .line 36
    invoke-direct {v0, v1, v15, v9}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lf37;->a:Lf37;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast v4, Lz5d;

    .line 52
    .line 53
    new-instance v0, Lczg;

    .line 54
    .line 55
    check-cast v15, Lddh;

    .line 56
    .line 57
    invoke-direct {v0, v1, v15, v8}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lf37;->a:Lf37;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_1
    check-cast v4, Lz5d;

    .line 73
    .line 74
    new-instance v0, Lczg;

    .line 75
    .line 76
    check-cast v15, Lkkh;

    .line 77
    .line 78
    invoke-direct {v0, v1, v15, v13}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lf37;->a:Lf37;

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_2
    check-cast v4, Lz5d;

    .line 94
    .line 95
    new-instance v0, Lsp8;

    .line 96
    .line 97
    check-cast v15, Lvag;

    .line 98
    .line 99
    invoke-direct {v0, v1, v15, v7}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lf37;->a:Lf37;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :pswitch_3
    check-cast v4, Lz5d;

    .line 115
    .line 116
    new-instance v0, Lo6f;

    .line 117
    .line 118
    check-cast v15, Lea8;

    .line 119
    .line 120
    invoke-direct {v0, v1, v15, v11}, Lo6f;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lf37;->a:Lf37;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object v0

    .line 135
    :pswitch_4
    check-cast v4, Lz5d;

    .line 136
    .line 137
    new-instance v0, Lsp8;

    .line 138
    .line 139
    check-cast v15, Lp4g;

    .line 140
    .line 141
    invoke-direct {v0, v1, v15, v10}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lf37;->a:Lf37;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_5
    return-object v0

    .line 156
    :pswitch_5
    check-cast v4, Lhzp;

    .line 157
    .line 158
    new-instance v0, Lsp8;

    .line 159
    .line 160
    check-cast v15, Lfg8;

    .line 161
    .line 162
    invoke-direct {v0, v1, v15, v6}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lf37;->a:Lf37;

    .line 170
    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_6
    return-object v0

    .line 177
    :pswitch_6
    check-cast v4, Luu8;

    .line 178
    .line 179
    new-instance v0, Lsp8;

    .line 180
    .line 181
    check-cast v15, Lqbf;

    .line 182
    .line 183
    invoke-direct {v0, v1, v15, v5}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lf37;->a:Lf37;

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_7
    return-object v0

    .line 198
    :pswitch_7
    check-cast v4, Lh1e;

    .line 199
    .line 200
    new-instance v0, Lsp8;

    .line 201
    .line 202
    check-cast v15, Lr6f;

    .line 203
    .line 204
    const/16 v3, 0x15

    .line 205
    .line 206
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v2}, Lh1e;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lf37;->a:Lf37;

    .line 214
    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_8
    return-object v0

    .line 221
    :pswitch_8
    check-cast v4, Lz5d;

    .line 222
    .line 223
    new-instance v0, Lsp8;

    .line 224
    .line 225
    check-cast v15, Lgse;

    .line 226
    .line 227
    const/16 v3, 0x14

    .line 228
    .line 229
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lf37;->a:Lf37;

    .line 237
    .line 238
    if-ne v0, v1, :cond_9

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_9
    return-object v0

    .line 244
    :pswitch_9
    check-cast v4, Lp54;

    .line 245
    .line 246
    new-instance v0, Lsp8;

    .line 247
    .line 248
    check-cast v15, Lm4e;

    .line 249
    .line 250
    const/16 v3, 0x10

    .line 251
    .line 252
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lf37;->a:Lf37;

    .line 260
    .line 261
    if-ne v0, v1, :cond_a

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_a
    return-object v0

    .line 267
    :pswitch_a
    check-cast v4, Luu8;

    .line 268
    .line 269
    new-instance v0, Lm1e;

    .line 270
    .line 271
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-direct {v0, v1, v15, v12}, Lm1e;-><init>(Lb6d;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0, v2}, Luu8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lf37;->a:Lf37;

    .line 281
    .line 282
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_b
    return-object v0

    .line 288
    :pswitch_b
    check-cast v4, Lz5d;

    .line 289
    .line 290
    new-instance v0, Lghc;

    .line 291
    .line 292
    check-cast v15, Lf0e;

    .line 293
    .line 294
    invoke-direct {v0, v1, v15}, Lghc;-><init>(Lb6d;Lf0e;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lf37;->a:Lf37;

    .line 302
    .line 303
    if-ne v0, v1, :cond_c

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_c
    return-object v0

    .line 309
    :pswitch_c
    check-cast v4, Lz5d;

    .line 310
    .line 311
    new-instance v0, Lsp8;

    .line 312
    .line 313
    check-cast v15, Ly2e;

    .line 314
    .line 315
    const/16 v3, 0xe

    .line 316
    .line 317
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lf37;->a:Lf37;

    .line 325
    .line 326
    if-ne v0, v1, :cond_d

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_d
    return-object v0

    .line 332
    :pswitch_d
    check-cast v4, [Lz5d;

    .line 333
    .line 334
    new-instance v0, Lmh;

    .line 335
    .line 336
    const/16 v3, 0x1c

    .line 337
    .line 338
    invoke-direct {v0, v4, v3}, Lmh;-><init>([Lz5d;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lcc7;

    .line 342
    .line 343
    check-cast v15, Lnkd;

    .line 344
    .line 345
    invoke-direct {v3, v14, v15, v11}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v3, v2, v0, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lf37;->a:Lf37;

    .line 353
    .line 354
    if-ne v0, v1, :cond_e

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_e
    return-object v0

    .line 360
    :pswitch_e
    check-cast v4, [Lz5d;

    .line 361
    .line 362
    new-instance v0, Lmh;

    .line 363
    .line 364
    invoke-direct {v0, v4, v7}, Lmh;-><init>([Lz5d;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcc7;

    .line 368
    .line 369
    check-cast v15, Lt2r;

    .line 370
    .line 371
    invoke-direct {v3, v14, v15, v9}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v2, v0, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lf37;->a:Lf37;

    .line 379
    .line 380
    if-ne v0, v1, :cond_f

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_f
    return-object v0

    .line 386
    :pswitch_f
    check-cast v4, [Lz5d;

    .line 387
    .line 388
    new-instance v0, Lmh;

    .line 389
    .line 390
    const/16 v3, 0x1a

    .line 391
    .line 392
    invoke-direct {v0, v4, v3}, Lmh;-><init>([Lz5d;I)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lcc7;

    .line 396
    .line 397
    check-cast v15, Lykd;

    .line 398
    .line 399
    invoke-direct {v3, v14, v15, v8}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3, v2, v0, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Lf37;->a:Lf37;

    .line 407
    .line 408
    if-ne v0, v1, :cond_10

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_10
    return-object v0

    .line 414
    :pswitch_10
    check-cast v4, [Lz5d;

    .line 415
    .line 416
    new-instance v0, Lmh;

    .line 417
    .line 418
    invoke-direct {v0, v4, v10}, Lmh;-><init>([Lz5d;I)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lcc7;

    .line 422
    .line 423
    check-cast v15, Lqcg;

    .line 424
    .line 425
    invoke-direct {v3, v14, v15, v13}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3, v2, v0, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Lf37;->a:Lf37;

    .line 433
    .line 434
    if-ne v0, v1, :cond_11

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_11
    return-object v0

    .line 440
    :pswitch_11
    check-cast v4, [Lz5d;

    .line 441
    .line 442
    new-instance v0, Ln1;

    .line 443
    .line 444
    check-cast v15, Lwkd;

    .line 445
    .line 446
    invoke-direct {v0, v14, v15, v6}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lz8d;->a:Lz8d;

    .line 450
    .line 451
    invoke-static {v1, v0, v2, v3, v4}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lf37;->a:Lf37;

    .line 456
    .line 457
    if-ne v0, v1, :cond_12

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_12
    return-object v0

    .line 463
    :pswitch_12
    check-cast v4, Lz5d;

    .line 464
    .line 465
    new-instance v0, Lsp8;

    .line 466
    .line 467
    check-cast v15, Lk05;

    .line 468
    .line 469
    const/16 v3, 0xc

    .line 470
    .line 471
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Lf37;->a:Lf37;

    .line 479
    .line 480
    if-ne v0, v1, :cond_13

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_13
    return-object v0

    .line 486
    :pswitch_13
    instance-of v3, v2, Lu7d;

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    check-cast v3, Lu7d;

    .line 492
    .line 493
    iget v4, v3, Lu7d;->k:I

    .line 494
    .line 495
    const/high16 v5, -0x80000000

    .line 496
    .line 497
    and-int v6, v4, v5

    .line 498
    .line 499
    if-eqz v6, :cond_14

    .line 500
    .line 501
    sub-int/2addr v4, v5

    .line 502
    iput v4, v3, Lu7d;->k:I

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_14
    new-instance v3, Lu7d;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lu7d;-><init>(Lso8;Lkotlin/coroutines/Continuation;)V

    .line 508
    .line 509
    .line 510
    :goto_14
    iget-object v2, v3, Lu7d;->j:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v5, Lf37;->a:Lf37;

    .line 513
    .line 514
    iget v4, v3, Lu7d;->k:I

    .line 515
    .line 516
    if-eqz v4, :cond_17

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    if-eq v4, v6, :cond_16

    .line 520
    .line 521
    if-ne v4, v13, :cond_15

    .line 522
    .line 523
    iget-wide v0, v3, Lu7d;->p:J

    .line 524
    .line 525
    iget-object v4, v3, Lu7d;->o:Ljava/lang/Throwable;

    .line 526
    .line 527
    iget-object v6, v3, Lu7d;->n:Lb6d;

    .line 528
    .line 529
    iget-object v7, v3, Lu7d;->m:Lso8;

    .line 530
    .line 531
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1b

    .line 541
    .line 542
    :cond_16
    iget-wide v0, v3, Lu7d;->p:J

    .line 543
    .line 544
    iget-object v4, v3, Lu7d;->n:Lb6d;

    .line 545
    .line 546
    iget-object v6, v3, Lu7d;->m:Lso8;

    .line 547
    .line 548
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v7, v6

    .line 552
    move-object v6, v4

    .line 553
    goto :goto_16

    .line 554
    :cond_17
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v6, 0x0

    .line 558
    .line 559
    :goto_15
    iget-object v2, v0, Lso8;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lz5d;

    .line 562
    .line 563
    iput-object v0, v3, Lu7d;->m:Lso8;

    .line 564
    .line 565
    iput-object v1, v3, Lu7d;->n:Lb6d;

    .line 566
    .line 567
    iput-object v14, v3, Lu7d;->o:Ljava/lang/Throwable;

    .line 568
    .line 569
    iput-wide v6, v3, Lu7d;->p:J

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    iput v4, v3, Lu7d;->k:I

    .line 573
    .line 574
    invoke-static {v2, v1, v3}, Lb74;->z(Lz5d;Lb6d;Lpw6;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v5, :cond_18

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_18
    move-wide/from16 v16, v6

    .line 582
    .line 583
    move-object v7, v0

    .line 584
    move-object v6, v1

    .line 585
    move-wide/from16 v0, v16

    .line 586
    .line 587
    :goto_16
    move-object v4, v2

    .line 588
    check-cast v4, Ljava/lang/Throwable;

    .line 589
    .line 590
    if-eqz v4, :cond_1b

    .line 591
    .line 592
    iget-object v2, v7, Lso8;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lukd;

    .line 595
    .line 596
    new-instance v8, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 599
    .line 600
    .line 601
    iput-object v7, v3, Lu7d;->m:Lso8;

    .line 602
    .line 603
    iput-object v6, v3, Lu7d;->n:Lb6d;

    .line 604
    .line 605
    iput-object v4, v3, Lu7d;->o:Ljava/lang/Throwable;

    .line 606
    .line 607
    iput-wide v0, v3, Lu7d;->p:J

    .line 608
    .line 609
    iput v13, v3, Lu7d;->k:I

    .line 610
    .line 611
    invoke-interface {v2, v6, v4, v8, v3}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-ne v2, v5, :cond_19

    .line 616
    .line 617
    :goto_17
    move-object v14, v5

    .line 618
    goto :goto_1b

    .line 619
    :cond_19
    :goto_18
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    const-wide/16 v8, 0x1

    .line 628
    .line 629
    add-long/2addr v0, v8

    .line 630
    move-wide/from16 v16, v0

    .line 631
    .line 632
    move-object v1, v6

    .line 633
    const/4 v6, 0x1

    .line 634
    :goto_19
    move-object v0, v7

    .line 635
    move-wide/from16 v7, v16

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_1a
    throw v4

    .line 639
    :cond_1b
    move-wide/from16 v16, v0

    .line 640
    .line 641
    move-object v1, v6

    .line 642
    move v6, v12

    .line 643
    goto :goto_19

    .line 644
    :goto_1a
    if-nez v6, :cond_1c

    .line 645
    .line 646
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_1b
    return-object v14

    .line 649
    :cond_1c
    move-wide v6, v7

    .line 650
    goto :goto_15

    .line 651
    :pswitch_14
    check-cast v4, Lk0b;

    .line 652
    .line 653
    new-instance v0, Lsp8;

    .line 654
    .line 655
    check-cast v15, Lo18;

    .line 656
    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    invoke-direct {v0, v1, v15, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0, v2}, Lk0b;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Lf37;->a:Lf37;

    .line 667
    .line 668
    if-ne v0, v1, :cond_1d

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    :goto_1c
    return-object v0

    .line 674
    :pswitch_15
    check-cast v4, Lso8;

    .line 675
    .line 676
    new-instance v0, Lamb;

    .line 677
    .line 678
    check-cast v15, Ljava/util/List;

    .line 679
    .line 680
    invoke-direct {v0, v1, v15, v12}, Lamb;-><init>(Lb6d;Ljava/util/List;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0, v2}, Lso8;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v1, Lf37;->a:Lf37;

    .line 688
    .line 689
    if-ne v0, v1, :cond_1e

    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    :goto_1d
    return-object v0

    .line 695
    :pswitch_16
    check-cast v4, Lgvo;

    .line 696
    .line 697
    new-instance v0, Lq17;

    .line 698
    .line 699
    check-cast v15, Lbmb;

    .line 700
    .line 701
    invoke-direct {v0, v1, v15, v10}, Lq17;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, Lgvo;->a:Lzrs;

    .line 705
    .line 706
    invoke-interface {v1, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Lf37;->a:Lf37;

    .line 711
    .line 712
    if-ne v0, v1, :cond_1f

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    :goto_1e
    return-object v0

    .line 718
    :pswitch_17
    check-cast v4, Lz5d;

    .line 719
    .line 720
    new-instance v0, Lq17;

    .line 721
    .line 722
    check-cast v15, Lwlb;

    .line 723
    .line 724
    invoke-direct {v0, v1, v15, v5}, Lq17;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lf37;->a:Lf37;

    .line 732
    .line 733
    if-ne v0, v1, :cond_20

    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    :goto_1f
    return-object v0

    .line 739
    :pswitch_18
    check-cast v4, Lgvo;

    .line 740
    .line 741
    new-instance v0, Lsp8;

    .line 742
    .line 743
    check-cast v15, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 744
    .line 745
    invoke-direct {v0, v1, v15, v11}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v4, Lgvo;->a:Lzrs;

    .line 749
    .line 750
    invoke-interface {v1, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v1, Lf37;->a:Lf37;

    .line 755
    .line 756
    if-ne v0, v1, :cond_21

    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    :goto_20
    return-object v0

    .line 762
    :pswitch_19
    check-cast v4, Lx00;

    .line 763
    .line 764
    new-instance v0, Lsp8;

    .line 765
    .line 766
    check-cast v15, Lgs8;

    .line 767
    .line 768
    invoke-direct {v0, v1, v15, v13}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v0, v2}, Lx00;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, Lf37;->a:Lf37;

    .line 776
    .line 777
    if-ne v0, v1, :cond_22

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    :goto_21
    return-object v0

    .line 783
    :pswitch_1a
    check-cast v4, Ltx4;

    .line 784
    .line 785
    new-instance v0, Lsp8;

    .line 786
    .line 787
    check-cast v15, Lwr8;

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    invoke-direct {v0, v1, v15, v6}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v0, v2}, Ltx4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v1, Lf37;->a:Lf37;

    .line 798
    .line 799
    if-ne v0, v1, :cond_23

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    :goto_22
    return-object v0

    .line 805
    :pswitch_1b
    check-cast v4, Lz5d;

    .line 806
    .line 807
    new-instance v0, Lsp8;

    .line 808
    .line 809
    check-cast v15, Lr22;

    .line 810
    .line 811
    invoke-direct {v0, v1, v15, v12}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lf37;->a:Lf37;

    .line 819
    .line 820
    if-ne v0, v1, :cond_24

    .line 821
    .line 822
    goto :goto_23

    .line 823
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    :goto_23
    return-object v0

    .line 826
    :pswitch_1c
    check-cast v4, Lz5d;

    .line 827
    .line 828
    new-instance v0, Ldm;

    .line 829
    .line 830
    check-cast v15, Lto8;

    .line 831
    .line 832
    const/16 v3, 0x1d

    .line 833
    .line 834
    invoke-direct {v0, v1, v15, v3}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v0, v2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v1, Lf37;->a:Lf37;

    .line 842
    .line 843
    if-ne v0, v1, :cond_25

    .line 844
    .line 845
    goto :goto_24

    .line 846
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :goto_24
    return-object v0

    .line 849
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
