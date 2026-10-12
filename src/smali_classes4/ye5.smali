.class public final Lye5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lag5;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lag5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lye5;->a:I

    iput-object p1, p0, Lye5;->b:Lb6d;

    iput-object p2, p0, Lye5;->c:Lag5;

    iput-object p3, p0, Lye5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lye5;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lye5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lye5;->c:Lag5;

    .line 10
    .line 11
    iget-object v5, v0, Lye5;->b:Lb6d;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lvf5;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lvf5;

    .line 30
    .line 31
    iget v3, v2, Lvf5;->k:I

    .line 32
    .line 33
    and-int v4, v3, v7

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sub-int/2addr v3, v7

    .line 38
    iput v3, v2, Lvf5;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lvf5;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lvf5;-><init>(Lye5;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v2, Lvf5;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v4, v2, Lvf5;->k:I

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eq v4, v8, :cond_2

    .line 55
    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget v10, v2, Lvf5;->n:I

    .line 67
    .line 68
    iget-object v5, v2, Lvf5;->m:Lb6d;

    .line 69
    .line 70
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lkotlin/Unit;

    .line 80
    .line 81
    iput-object v5, v2, Lvf5;->m:Lb6d;

    .line 82
    .line 83
    iput v10, v2, Lvf5;->n:I

    .line 84
    .line 85
    iput v8, v2, Lvf5;->k:I

    .line 86
    .line 87
    sget-object v1, Lliu;->h:Lliu;

    .line 88
    .line 89
    iget-object v1, v1, Lliu;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v15, Lsso;

    .line 97
    .line 98
    invoke-direct {v15, v1}, Lsso;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v12, Llf5;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    iget-object v13, v0, Lye5;->c:Lag5;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    iget-object v0, v0, Lye5;->d:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Llf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lu27;->b:Le58;

    .line 118
    .line 119
    invoke-static {v0, v12, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    iput-object v11, v2, Lvf5;->m:Lb6d;

    .line 127
    .line 128
    iput v10, v2, Lvf5;->n:I

    .line 129
    .line 130
    iput v9, v2, Lvf5;->k:I

    .line 131
    .line 132
    invoke-interface {v5, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    :goto_2
    move-object v11, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    return-object v11

    .line 143
    :pswitch_0
    instance-of v2, v1, Luf5;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Luf5;

    .line 149
    .line 150
    iget v12, v2, Luf5;->k:I

    .line 151
    .line 152
    and-int v13, v12, v7

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    sub-int/2addr v12, v7

    .line 157
    iput v12, v2, Luf5;->k:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v2, Luf5;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Luf5;-><init>(Lye5;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v0, v2, Luf5;->j:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lf37;->a:Lf37;

    .line 168
    .line 169
    iget v7, v2, Luf5;->k:I

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    if-eq v7, v8, :cond_8

    .line 174
    .line 175
    if-ne v7, v9, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    iget v10, v2, Luf5;->n:I

    .line 186
    .line 187
    iget-object v5, v2, Luf5;->m:Lb6d;

    .line 188
    .line 189
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lkotlin/Unit;

    .line 199
    .line 200
    iput-object v5, v2, Luf5;->m:Lb6d;

    .line 201
    .line 202
    iput v10, v2, Luf5;->n:I

    .line 203
    .line 204
    iput v8, v2, Luf5;->k:I

    .line 205
    .line 206
    sget-object v0, Lliu;->h:Lliu;

    .line 207
    .line 208
    iget-object v0, v0, Lliu;->a:Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v6, Lsso;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Lsso;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lzi1;

    .line 221
    .line 222
    invoke-direct {v0, v4, v6, v3, v11}, Lzi1;-><init>(Lag5;Lsso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lu27;->b:Le58;

    .line 226
    .line 227
    invoke-static {v3, v0, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v1, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_6
    iput-object v11, v2, Luf5;->m:Lb6d;

    .line 235
    .line 236
    iput v10, v2, Luf5;->n:I

    .line 237
    .line 238
    iput v9, v2, Luf5;->k:I

    .line 239
    .line 240
    invoke-interface {v5, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v1, :cond_b

    .line 245
    .line 246
    :goto_7
    move-object v11, v1

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_9
    return-object v11

    .line 251
    :pswitch_1
    instance-of v2, v1, Laf5;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Laf5;

    .line 257
    .line 258
    iget v12, v2, Laf5;->k:I

    .line 259
    .line 260
    and-int v13, v12, v7

    .line 261
    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    sub-int/2addr v12, v7

    .line 265
    iput v12, v2, Laf5;->k:I

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    new-instance v2, Laf5;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Laf5;-><init>(Lye5;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    iget-object v0, v2, Laf5;->j:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lf37;->a:Lf37;

    .line 276
    .line 277
    iget v7, v2, Laf5;->k:I

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    if-eq v7, v8, :cond_e

    .line 282
    .line 283
    if-ne v7, v9, :cond_d

    .line 284
    .line 285
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_d
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_e
    iget v10, v2, Laf5;->n:I

    .line 294
    .line 295
    iget-object v5, v2, Laf5;->m:Lb6d;

    .line 296
    .line 297
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lkotlin/Unit;

    .line 307
    .line 308
    iput-object v5, v2, Laf5;->m:Lb6d;

    .line 309
    .line 310
    iput v10, v2, Laf5;->n:I

    .line 311
    .line 312
    iput v8, v2, Laf5;->k:I

    .line 313
    .line 314
    invoke-virtual {v4, v2, v11, v3}, Lag5;->d(Lpw6;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v1, :cond_10

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    :goto_b
    iput-object v11, v2, Laf5;->m:Lb6d;

    .line 322
    .line 323
    iput v10, v2, Laf5;->n:I

    .line 324
    .line 325
    iput v9, v2, Laf5;->k:I

    .line 326
    .line 327
    invoke-interface {v5, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v1, :cond_11

    .line 332
    .line 333
    :goto_c
    move-object v11, v1

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    :goto_d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_e
    return-object v11

    .line 338
    :pswitch_2
    instance-of v2, v1, Lxe5;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lxe5;

    .line 344
    .line 345
    iget v12, v2, Lxe5;->k:I

    .line 346
    .line 347
    and-int v13, v12, v7

    .line 348
    .line 349
    if-eqz v13, :cond_12

    .line 350
    .line 351
    sub-int/2addr v12, v7

    .line 352
    iput v12, v2, Lxe5;->k:I

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_12
    new-instance v2, Lxe5;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lxe5;-><init>(Lye5;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    :goto_f
    iget-object v0, v2, Lxe5;->j:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v1, Lf37;->a:Lf37;

    .line 363
    .line 364
    iget v7, v2, Lxe5;->k:I

    .line 365
    .line 366
    if-eqz v7, :cond_15

    .line 367
    .line 368
    if-eq v7, v8, :cond_14

    .line 369
    .line 370
    if-ne v7, v9, :cond_13

    .line 371
    .line 372
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_14
    iget v10, v2, Lxe5;->n:I

    .line 381
    .line 382
    iget-object v5, v2, Lxe5;->m:Lb6d;

    .line 383
    .line 384
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_15
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lkotlin/Unit;

    .line 394
    .line 395
    iput-object v5, v2, Lxe5;->m:Lb6d;

    .line 396
    .line 397
    iput v10, v2, Lxe5;->n:I

    .line 398
    .line 399
    iput v8, v2, Lxe5;->k:I

    .line 400
    .line 401
    sget-object v0, Lzx;->d:Lzx;

    .line 402
    .line 403
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 404
    .line 405
    check-cast v0, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v6, Ljf5;

    .line 412
    .line 413
    invoke-direct {v6, v4, v0, v3, v11}, Ljf5;-><init>(Lag5;Ltso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lu27;->b:Le58;

    .line 417
    .line 418
    invoke-static {v0, v6, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v1, :cond_16

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_16
    :goto_10
    iput-object v11, v2, Lxe5;->m:Lb6d;

    .line 426
    .line 427
    iput v10, v2, Lxe5;->n:I

    .line 428
    .line 429
    iput v9, v2, Lxe5;->k:I

    .line 430
    .line 431
    invoke-interface {v5, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v1, :cond_17

    .line 436
    .line 437
    :goto_11
    move-object v11, v1

    .line 438
    goto :goto_13

    .line 439
    :cond_17
    :goto_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_13
    return-object v11

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
