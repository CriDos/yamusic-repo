.class public final Lhfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62;


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
    const-class v0, Lzyb;

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
    iput-object v0, p0, Lhfv;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzjd;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    instance-of v3, v1, Lgfv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lgfv;

    .line 13
    .line 14
    iget v4, v3, Lgfv;->n:I

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
    iput v4, v3, Lgfv;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgfv;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lgfv;-><init>(Lhfv;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lgfv;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lgfv;->n:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v0, v3, Lgfv;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v3, Lgfv;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Lgfv;->j:Lzjd;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lzjd;->a:Ldfv;

    .line 82
    .line 83
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-class v5, Lehv;

    .line 86
    .line 87
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v10, v2, Lpk8;->a:Lebz;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lehv;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzjd;->d()Luas;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iput-object v0, v3, Lgfv;->j:Lzjd;

    .line 107
    .line 108
    iput-object v1, v3, Lgfv;->k:Ljava/lang/String;

    .line 109
    .line 110
    iput v7, v3, Lgfv;->n:I

    .line 111
    .line 112
    invoke-virtual {v5, v10, v3}, Lehv;->c(Luas;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    :goto_1
    new-instance v5, Le4j;

    .line 121
    .line 122
    const/16 v7, 0x1d

    .line 123
    .line 124
    invoke-direct {v5, v0, v9, v7}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lu27;->b:Le58;

    .line 128
    .line 129
    iput-object v9, v3, Lgfv;->j:Lzjd;

    .line 130
    .line 131
    iput-object v1, v3, Lgfv;->k:Ljava/lang/String;

    .line 132
    .line 133
    iput v8, v3, Lgfv;->n:I

    .line 134
    .line 135
    invoke-static {v0, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_6

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    move-object v0, v1

    .line 144
    :goto_2
    const-class v1, Leks;

    .line 145
    .line 146
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Leks;

    .line 160
    .line 161
    check-cast v1, Lfks;

    .line 162
    .line 163
    invoke-virtual {v1}, Lfks;->a()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lyjc;

    .line 167
    .line 168
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lyjc;

    .line 182
    .line 183
    const-class v5, Lblx;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lblx;

    .line 190
    .line 191
    iget-object v1, v1, Lblx;->e:Lvdt;

    .line 192
    .line 193
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfoj;

    .line 198
    .line 199
    check-cast v1, Lbss;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const-class v1, Lmtx;

    .line 214
    .line 215
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lmtx;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lmtx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-class v1, Lotx;

    .line 239
    .line 240
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lotx;

    .line 254
    .line 255
    sget-object v5, Ltnx;->a:Ltnx;

    .line 256
    .line 257
    iput-object v9, v3, Lgfv;->j:Lzjd;

    .line 258
    .line 259
    iput-object v9, v3, Lgfv;->k:Ljava/lang/String;

    .line 260
    .line 261
    iput v6, v3, Lgfv;->n:I

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5, v3}, Lotx;->a(Ljava/lang/String;Ltnx;Lpw6;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_7

    .line 268
    .line 269
    :goto_3
    return-object v4

    .line 270
    :cond_7
    :goto_4
    sget-object v0, Lr2k;->e:Lvdt;

    .line 271
    .line 272
    invoke-static {}, Lxq4;->K()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const-class v0, Ltx5;

    .line 279
    .line 280
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v2, Lpk8;->a:Lebz;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ltx5;

    .line 294
    .line 295
    sget-object v1, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {}, Lla1;->d()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lkx5;

    .line 327
    .line 328
    iget-object v3, v3, Lkx5;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    sget-object v1, Ldrb;->a:Ldrb;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Ley5;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Ley5;->h(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const-class v0, Lfy5;

    .line 346
    .line 347
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v2, Lpk8;->a:Lebz;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lfy5;

    .line 361
    .line 362
    iget-object v0, v0, Lfy5;->a:La06;

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    check-cast v13, Lp06;

    .line 366
    .line 367
    new-instance v14, Lr05;

    .line 368
    .line 369
    const/16 v0, 0x14

    .line 370
    .line 371
    invoke-direct {v14, v0}, Lr05;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v13, Lp06;->h:Le37;

    .line 375
    .line 376
    new-instance v10, Lnl4;

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    const-wide/16 v11, 0x7530

    .line 382
    .line 383
    invoke-direct/range {v10 .. v16}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v9, v9, v10, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v13, Lp06;->k:Lxtq;

    .line 391
    .line 392
    sget-object v2, Lp06;->n:[Lwzf;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    aget-object v2, v2, v3

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
.end method
