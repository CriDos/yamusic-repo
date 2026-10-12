.class public final Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Ljm7;


# direct methods
.method public constructor <init>(Lb6d;Ljm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm7;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Ldm7;->b:Ljm7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcm7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcm7;

    .line 11
    .line 12
    iget v3, v2, Lcm7;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcm7;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcm7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcm7;-><init>(Ldm7;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcm7;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcm7;->k:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v0, v2, Lcm7;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzl7;

    .line 61
    .line 62
    iget-object v4, v2, Lcm7;->l:Lb6d;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v0, v2, Lcm7;->p:Lc2p;

    .line 70
    .line 71
    iget-object v4, v2, Lcm7;->o:Lzl7;

    .line 72
    .line 73
    iget-object v7, v2, Lcm7;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lb6d;

    .line 76
    .line 77
    iget-object v9, v2, Lcm7;->l:Lb6d;

    .line 78
    .line 79
    check-cast v9, Ldm7;

    .line 80
    .line 81
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v7

    .line 85
    move-object v7, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v9

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, Lzl7;

    .line 96
    .line 97
    iget-object v1, v4, Lzl7;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, Lxhl;

    .line 122
    .line 123
    instance-of v11, v11, Lphl;

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v10, v0, Ldm7;->b:Ljm7;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v10, Ljm7;->x:Ly9u;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ly9u;->k0(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-boolean v1, v4, Lzl7;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v10, Ljm7;->l:Lhmc;

    .line 151
    .line 152
    sget-object v9, Leil;->d:Leil;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v9, v11}, Lyge;->l1(Leil;Z)Lr6c;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v1, Lq80;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lq80;->a(Lr6c;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v10, Ljm7;->x:Ly9u;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ly9u;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v1, Lc2p;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v4, Lzl7;->c:Lkw2;

    .line 180
    .line 181
    iput-object v9, v1, Lc2p;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v10, v10, Ljm7;->u:Z

    .line 184
    .line 185
    iget-object v11, v0, Ldm7;->a:Lb6d;

    .line 186
    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    if-nez v9, :cond_b

    .line 190
    .line 191
    sget-object v9, Ld2y;->a:Ld2y;

    .line 192
    .line 193
    iput-object v0, v2, Lcm7;->l:Lb6d;

    .line 194
    .line 195
    iput-object v11, v2, Lcm7;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v2, Lcm7;->o:Lzl7;

    .line 198
    .line 199
    iput-object v1, v2, Lcm7;->p:Lc2p;

    .line 200
    .line 201
    iput v7, v2, Lcm7;->k:I

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ld2y;->b(Lpw6;)Lakp;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v3, :cond_9

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_9
    :goto_2
    check-cast v7, Lakp;

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    iget-object v7, v7, Lakp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v9, v7, Lujp;

    .line 218
    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    check-cast v7, Lkw2;

    .line 222
    .line 223
    iput-object v7, v1, Lc2p;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_a
    sget-object v7, Lakp;->b:Lsjp;

    .line 226
    .line 227
    :cond_b
    iget-object v0, v0, Ldm7;->b:Ljm7;

    .line 228
    .line 229
    iget-object v12, v4, Lzl7;->a:Ljava/util/List;

    .line 230
    .line 231
    iget-object v13, v0, Ljm7;->m:Llf;

    .line 232
    .line 233
    iget-object v7, v0, Ljm7;->x:Ly9u;

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7}, Ly9u;->P()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object v7, v8

    .line 243
    :goto_3
    invoke-static {v7}, Lupr;->z(Ljava/lang/Integer;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iget-boolean v15, v4, Lzl7;->b:Z

    .line 248
    .line 249
    iget-object v7, v0, Ljm7;->w:Lsil;

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    invoke-virtual {v7}, Lsil;->f()Lcjl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lcjl;->a:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move-object/from16 v16, v8

    .line 263
    .line 264
    :goto_4
    iget-object v7, v0, Ljm7;->w:Lsil;

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    invoke-virtual {v7}, Lsil;->f()Lcjl;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, Lcjl;->b:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v17, v7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v17, v8

    .line 278
    .line 279
    :goto_5
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v7, v1

    .line 282
    check-cast v7, Lkw2;

    .line 283
    .line 284
    iget-boolean v7, v0, Ljm7;->u:Z

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v1, v8

    .line 290
    :goto_6
    move-object/from16 v18, v1

    .line 291
    .line 292
    check-cast v18, Lkw2;

    .line 293
    .line 294
    iget-boolean v1, v0, Ljm7;->C:Z

    .line 295
    .line 296
    iget-object v7, v0, Ljm7;->l:Lhmc;

    .line 297
    .line 298
    iget-object v9, v0, Ljm7;->D:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x200

    .line 303
    .line 304
    move/from16 v19, v1

    .line 305
    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    move-object/from16 v20, v9

    .line 309
    .line 310
    invoke-static/range {v12 .. v23}, Lke;->B(Ljava/util/List;Llf;IZLjava/lang/String;Ljava/lang/String;Lkw2;ZLjava/lang/String;Lhmc;Ljava/util/Map;I)Lwj7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v11, v2, Lcm7;->l:Lb6d;

    .line 315
    .line 316
    iput-object v4, v2, Lcm7;->n:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v2, Lcm7;->o:Lzl7;

    .line 319
    .line 320
    iput-object v8, v2, Lcm7;->p:Lc2p;

    .line 321
    .line 322
    iput v6, v2, Lcm7;->k:I

    .line 323
    .line 324
    new-instance v6, Lfzp;

    .line 325
    .line 326
    invoke-static {v2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-direct {v6, v7}, Lfzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v1, Lwj7;->a:Ljava/util/List;

    .line 334
    .line 335
    move-object v9, v7

    .line 336
    check-cast v9, Ljava/lang/Iterable;

    .line 337
    .line 338
    instance-of v10, v9, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    move-object v10, v9

    .line 343
    check-cast v10, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_10

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_12

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lvj7;

    .line 367
    .line 368
    iget-object v10, v10, Lvj7;->a:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v12, Lkzs;->a:[Lkzs;

    .line 371
    .line 372
    const-string v12, "sbp_token"

    .line 373
    .line 374
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    iget-object v0, v0, Ljm7;->o:Lxfl;

    .line 381
    .line 382
    new-instance v9, Ljli;

    .line 383
    .line 384
    const/16 v10, 0x1c

    .line 385
    .line 386
    invoke-direct {v9, v7, v6, v1, v10}, Ljli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Lyfl;

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Lyfl;->b(Lyjp;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    :goto_7
    sget-object v0, Lakp;->b:Lsjp;

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v6}, Lfzp;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, Lf37;->a:Lf37;

    .line 405
    .line 406
    if-ne v1, v3, :cond_13

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    move-object v0, v4

    .line 410
    move-object v4, v11

    .line 411
    :goto_9
    check-cast v1, Lwj7;

    .line 412
    .line 413
    new-instance v6, Lam7;

    .line 414
    .line 415
    invoke-direct {v6, v1, v0}, Lam7;-><init>(Lwj7;Lzl7;)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v2, Lcm7;->l:Lb6d;

    .line 419
    .line 420
    iput-object v8, v2, Lcm7;->n:Ljava/lang/Object;

    .line 421
    .line 422
    iput v5, v2, Lcm7;->k:I

    .line 423
    .line 424
    invoke-interface {v4, v6, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_14

    .line 429
    .line 430
    :goto_a
    return-object v3

    .line 431
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0
.end method
