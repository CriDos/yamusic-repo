.class public final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgv;

.field public static final b:Lvdt;

.field public static final c:Lvdt;

.field public static final d:Lvdt;

.field public static final e:Lvdt;

.field public static final f:Lvdt;

.field public static final g:Lvdt;

.field public static final h:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmgv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgv;->a:Lmgv;

    .line 7
    .line 8
    new-instance v0, Lgxu;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmgv;->b:Lvdt;

    .line 20
    .line 21
    const-class v0, Lehv;

    .line 22
    .line 23
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lnk8;->b:Lnk8;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmgv;->c:Lvdt;

    .line 35
    .line 36
    const-class v0, Lxe2;

    .line 37
    .line 38
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmgv;->d:Lvdt;

    .line 47
    .line 48
    const-class v0, Lnlr;

    .line 49
    .line 50
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lmgv;->e:Lvdt;

    .line 59
    .line 60
    const-class v0, Lucr;

    .line 61
    .line 62
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lmgv;->f:Lvdt;

    .line 71
    .line 72
    const-class v0, Lkbr;

    .line 73
    .line 74
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmgv;->g:Lvdt;

    .line 83
    .line 84
    const-class v0, Lq7e;

    .line 85
    .line 86
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lmgv;->h:Lvdt;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/account/g;Lzjd;Lru/yandex/music/services/RoutineService;Lvfk;Ldlc;Lrzj;Lhzm;Ljkr;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Llgv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llgv;

    .line 9
    .line 10
    iget v2, v1, Llgv;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llgv;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llgv;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Llgv;-><init>(Lmgv;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Llgv;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Llgv;->x:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v1, Llgv;->u:Z

    .line 42
    .line 43
    iget-boolean v3, v1, Llgv;->t:Z

    .line 44
    .line 45
    iget-boolean v4, v1, Llgv;->s:Z

    .line 46
    .line 47
    iget-object v7, v1, Llgv;->r:Lb7c;

    .line 48
    .line 49
    iget-object v8, v1, Llgv;->q:Lz6c;

    .line 50
    .line 51
    iget-object v9, v1, Llgv;->p:Lw6c;

    .line 52
    .line 53
    iget-object v10, v1, Llgv;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Llgv;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v1, Llgv;->m:Lj9c;

    .line 58
    .line 59
    iget-object v13, v1, Llgv;->l:Lhzm;

    .line 60
    .line 61
    iget-object v14, v1, Llgv;->k:Lvfk;

    .line 62
    .line 63
    iget-object v1, v1, Llgv;->j:Lru/yandex/music/services/RoutineService;

    .line 64
    .line 65
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v14

    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lmgv;->c:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lehv;

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lzjd;->d()Luas;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lehv;->b(Luas;)Lmhv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lmgv;->b:Lvdt;

    .line 103
    .line 104
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    check-cast v12, Lj9c;

    .line 110
    .line 111
    invoke-static {}, Lr15;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static/range {p1 .. p1}, Lwd;->a(Lcom/yandex/passport/internal/account/g;)Lwd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v7, v3, v7}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-ne v3, v6, :cond_3

    .line 136
    .line 137
    sget-object v3, Lw6c;->b:Lw6c;

    .line 138
    .line 139
    :goto_1
    move-object v9, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    sget-object v3, Lw6c;->c:Lw6c;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    sget-object v3, Ly5g;->e:Ly5g;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v3, Lsy0;->a:Lk3y;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p3}, Lk3y;->y(Landroid/content/Context;)Lsy0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    if-ne v3, v6, :cond_5

    .line 176
    .line 177
    sget-object v3, Lz6c;->c:Lz6c;

    .line 178
    .line 179
    :goto_3
    move-object v8, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_6
    sget-object v3, Lz6c;->b:Lz6c;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    sget-object v3, Lmgv;->f:Lvdt;

    .line 189
    .line 190
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lucr;

    .line 195
    .line 196
    iget-object v3, v3, Lucr;->e:Lbss;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move-object/from16 v7, p8

    .line 209
    .line 210
    iget-object v7, v7, Ljkr;->e:Lbss;

    .line 211
    .line 212
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Likr;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    if-eq v7, v6, :cond_9

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    if-eq v7, v13, :cond_8

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    if-ne v7, v13, :cond_7

    .line 231
    .line 232
    sget-object v7, Lb7c;->c:Lb7c;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_8
    sget-object v7, Lb7c;->d:Lb7c;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    sget-object v7, Lb7c;->c:Lb7c;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object v7, Lb7c;->b:Lb7c;

    .line 246
    .line 247
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ldlc;->a()Lxkc;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    if-ne v13, v6, :cond_b

    .line 258
    .line 259
    move v4, v6

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_c
    const/4 v4, 0x0

    .line 266
    :goto_6
    sget-object v13, Lmgv;->d:Lvdt;

    .line 267
    .line 268
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Lxe2;

    .line 273
    .line 274
    move-object/from16 v14, p3

    .line 275
    .line 276
    iput-object v14, v1, Llgv;->j:Lru/yandex/music/services/RoutineService;

    .line 277
    .line 278
    move-object/from16 v15, p4

    .line 279
    .line 280
    iput-object v15, v1, Llgv;->k:Lvfk;

    .line 281
    .line 282
    move-object/from16 v5, p7

    .line 283
    .line 284
    const/16 p0, 0x0

    .line 285
    .line 286
    iput-object v5, v1, Llgv;->l:Lhzm;

    .line 287
    .line 288
    iput-object v12, v1, Llgv;->m:Lj9c;

    .line 289
    .line 290
    iput-object v11, v1, Llgv;->n:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v10, v1, Llgv;->o:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v9, v1, Llgv;->p:Lw6c;

    .line 295
    .line 296
    iput-object v8, v1, Llgv;->q:Lz6c;

    .line 297
    .line 298
    iput-object v7, v1, Llgv;->r:Lb7c;

    .line 299
    .line 300
    iput-boolean v0, v1, Llgv;->s:Z

    .line 301
    .line 302
    iput-boolean v3, v1, Llgv;->t:Z

    .line 303
    .line 304
    iput-boolean v4, v1, Llgv;->u:Z

    .line 305
    .line 306
    iput v6, v1, Llgv;->x:I

    .line 307
    .line 308
    check-cast v13, Lz92;

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_d
    move v2, v4

    .line 318
    move-object v13, v5

    .line 319
    move v4, v0

    .line 320
    move-object v0, v1

    .line 321
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget-object v1, Lmgv;->h:Lvdt;

    .line 328
    .line 329
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lq7e;

    .line 334
    .line 335
    iget-object v1, v1, Lq7e;->c:Lv2e;

    .line 336
    .line 337
    invoke-virtual {v1}, Lv2e;->a()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_e

    .line 342
    .line 343
    move/from16 p1, v0

    .line 344
    .line 345
    move v1, v6

    .line 346
    :goto_8
    move/from16 v0, p0

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    .line 350
    .line 351
    instance-of v6, v5, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    check-cast v6, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    :cond_f
    move/from16 p1, v0

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, La3e;

    .line 383
    .line 384
    iget-object v6, v6, La3e;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move/from16 p1, v0

    .line 390
    .line 391
    invoke-virtual {v1}, Lv2e;->b()Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 p2, v1

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    move v0, v1

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move/from16 v0, p1

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_a
    invoke-virtual {v15}, Lvfk;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ne v5, v1, :cond_12

    .line 416
    .line 417
    const-string v5, "enabled"

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    const-string v5, "disabled"

    .line 421
    .line 422
    :goto_b
    iget-object v6, v13, Lhzm;->e:Lxar;

    .line 423
    .line 424
    iget-object v6, v6, Lxar;->e:Lbss;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ne v6, v1, :cond_13

    .line 437
    .line 438
    sget-object v1, La7c;->b:La7c;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    sget-object v1, La7c;->c:La7c;

    .line 442
    .line 443
    :goto_c
    invoke-static {v14}, Loit;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_14

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move/from16 v6, p0

    .line 462
    .line 463
    :goto_d
    sget-object v13, Lmgv;->g:Lvdt;

    .line 464
    .line 465
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Lkbr;

    .line 470
    .line 471
    iget-object v13, v13, Lkbr;->e:Lbss;

    .line 472
    .line 473
    invoke-virtual {v13}, Lbss;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    sget-object v14, Lmgv;->e:Lvdt;

    .line 484
    .line 485
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lnlr;

    .line 490
    .line 491
    iget-object v14, v14, Lnlr;->e:Lbss;

    .line 492
    .line 493
    invoke-virtual {v14}, Lbss;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    move/from16 p2, v0

    .line 527
    .line 528
    const-string v0, "theme"

    .line 529
    .line 530
    iget-object v8, v8, Lz6c;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v0, "network_policy"

    .line 536
    .line 537
    iget-object v8, v9, Lw6c;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v0, "playlist_tracks_insertion_mode"

    .line 543
    .line 544
    iget-object v1, v1, La7c;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v0, "track_quality"

    .line 550
    .line 551
    iget-object v1, v7, Lb7c;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v0, "clid"

    .line 557
    .line 558
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v0, "auth_type"

    .line 562
    .line 563
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v0, "subscription_id"

    .line 567
    .line 568
    const-string v1, ""

    .line 569
    .line 570
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v0, "subscription_type"

    .line 574
    .line 575
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v0, "notifications"

    .line 579
    .line 580
    const-string v1, "content_mode"

    .line 581
    .line 582
    invoke-static {v15, v0, v5, v2, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "kids_tab"

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v0, "auto_downloading"

    .line 595
    .line 596
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v0, "stations_autoconnection"

    .line 604
    .line 605
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v0, "auto_flow"

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v0, "cross_fade"

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v0, "voice_over"

    .line 632
    .line 633
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v0, "no_sleep"

    .line 641
    .line 642
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v0, "player_background"

    .line 650
    .line 651
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v0, "autoplay"

    .line 659
    .line 660
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v0, "shake_wave"

    .line 668
    .line 669
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    invoke-static {v1}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "_meta"

    .line 682
    .line 683
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const-string v0, "Application.User"

    .line 687
    .line 688
    invoke-virtual {v12, v0, v15}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0
.end method
