.class public final Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwe5;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyc5;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxc5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxc5;

    .line 13
    .line 14
    iget v4, v3, Lxc5;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxc5;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lxc5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lxc5;-><init>(Lyc5;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lxc5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v8, Lxc5;->r:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v0, v0, Lyc5;->a:Lvdt;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lxc5;->n:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v8, Lxc5;->m:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget v1, v8, Lxc5;->l:I

    .line 73
    .line 74
    iget-wide v4, v8, Lxc5;->o:J

    .line 75
    .line 76
    iget v6, v8, Lxc5;->k:I

    .line 77
    .line 78
    iget v7, v8, Lxc5;->j:I

    .line 79
    .line 80
    iget-object v9, v8, Lxc5;->m:Ljava/util/List;

    .line 81
    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v14, v1

    .line 88
    move-object v1, v9

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget v1, v8, Lxc5;->l:I

    .line 92
    .line 93
    iget-wide v4, v8, Lxc5;->o:J

    .line 94
    .line 95
    iget v6, v8, Lxc5;->k:I

    .line 96
    .line 97
    iget v7, v8, Lxc5;->j:I

    .line 98
    .line 99
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v14, v1

    .line 103
    move-wide v12, v4

    .line 104
    move v15, v6

    .line 105
    move v1, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lwe5;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput v1, v8, Lxc5;->j:I

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    iput v14, v8, Lxc5;->k:I

    .line 131
    .line 132
    iput-wide v12, v8, Lxc5;->o:J

    .line 133
    .line 134
    iput v14, v8, Lxc5;->l:I

    .line 135
    .line 136
    iput v5, v8, Lxc5;->r:I

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Lag5;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v9, 0x29

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v3, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    move v15, v14

    .line 156
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lwe5;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    iput-object v5, v8, Lxc5;->m:Ljava/util/List;

    .line 175
    .line 176
    iput v1, v8, Lxc5;->j:I

    .line 177
    .line 178
    iput v15, v8, Lxc5;->k:I

    .line 179
    .line 180
    iput-wide v12, v8, Lxc5;->o:J

    .line 181
    .line 182
    iput v14, v8, Lxc5;->l:I

    .line 183
    .line 184
    iput v11, v8, Lxc5;->r:I

    .line 185
    .line 186
    check-cast v4, Lag5;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v3, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v7, v1

    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v4

    .line 204
    move-wide v4, v12

    .line 205
    move v6, v15

    .line 206
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwe5;

    .line 213
    .line 214
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move-object v11, v1

    .line 222
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    iput-object v11, v8, Lxc5;->m:Ljava/util/List;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Ljava/util/List;

    .line 228
    .line 229
    iput-object v11, v8, Lxc5;->n:Ljava/util/List;

    .line 230
    .line 231
    iput v7, v8, Lxc5;->j:I

    .line 232
    .line 233
    iput v6, v8, Lxc5;->k:I

    .line 234
    .line 235
    iput-wide v4, v8, Lxc5;->o:J

    .line 236
    .line 237
    iput v14, v8, Lxc5;->l:I

    .line 238
    .line 239
    iput v10, v8, Lxc5;->r:I

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    check-cast v16, Lag5;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v15, Lnf5;

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v18

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lnf5;-><init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lu27;->b:Le58;

    .line 264
    .line 265
    invoke-static {v0, v15, v8}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_7

    .line 270
    .line 271
    :goto_4
    return-object v3

    .line 272
    :cond_7
    move-object/from16 v23, v2

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    move-object/from16 v0, v23

    .line 276
    .line 277
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lzzm;

    .line 307
    .line 308
    sget-object v6, Lch4;->a:Lch4;

    .line 309
    .line 310
    sget-object v7, Lch4;->b:Lch4;

    .line 311
    .line 312
    filled-new-array {v6, v7}, [Lch4;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, Ldh4;->a(Lzzm;[Lch4;)Lbf4;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ltr;

    .line 350
    .line 351
    invoke-static {v5}, Ldh4;->c(Ltr;)Lbf4;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljbu;

    .line 385
    .line 386
    invoke-static {v4}, Ldh4;->b(Ljbu;)Lbf4;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    new-instance v1, Ls7h;

    .line 395
    .line 396
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 408
    .line 409
    .line 410
    return-object v1
.end method
