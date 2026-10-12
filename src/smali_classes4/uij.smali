.class public final Luij;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lckf;

.field public final e:Lv30;

.field public final f:Ld57;

.field public final g:Le1n;

.field public final h:Lx0n;

.field public final i:I

.field public final j:Lr7j;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lckf;Lv30;Ld57;Le1n;Lx0n;Lr7j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luij;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Luij;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Luij;->d:Lckf;

    .line 27
    .line 28
    iput-object p4, p0, Luij;->e:Lv30;

    .line 29
    .line 30
    iput-object p5, p0, Luij;->f:Ld57;

    .line 31
    .line 32
    iput-object p6, p0, Luij;->g:Le1n;

    .line 33
    .line 34
    iput-object p7, p0, Luij;->h:Lx0n;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    iput p1, p0, Luij;->i:I

    .line 39
    .line 40
    iput-object p8, p0, Luij;->j:Lr7j;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Luij;->k:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Luij;->l:I

    .line 50
    .line 51
    div-int/lit8 p4, p2, 0xa

    .line 52
    .line 53
    rem-int/2addr p2, p1

    .line 54
    if-le p2, p3, :cond_0

    .line 55
    .line 56
    move p2, p3

    .line 57
    :cond_0
    add-int/2addr p4, p2

    .line 58
    iput p4, p0, Luij;->m:I

    .line 59
    .line 60
    iput-boolean p3, p0, Luij;->n:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luij;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luij;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lk6l;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Luij;->i:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    iget p0, p0, Luij;->m:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0}, Lxso;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltij;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltij;

    .line 11
    .line 12
    iget v3, v2, Ltij;->x:I

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
    iput v3, v2, Ltij;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltij;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltij;-><init>(Luij;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltij;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ltij;->x:I

    .line 34
    .line 35
    iget v5, v0, Luij;->m:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Ltij;->u:I

    .line 48
    .line 49
    iget v7, v2, Ltij;->t:I

    .line 50
    .line 51
    iget v8, v2, Ltij;->s:I

    .line 52
    .line 53
    iget v11, v2, Ltij;->r:I

    .line 54
    .line 55
    iget v12, v2, Ltij;->q:I

    .line 56
    .line 57
    iget v13, v2, Ltij;->p:I

    .line 58
    .line 59
    iget-object v14, v2, Ltij;->o:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v14, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v15, v2, Ltij;->n:Lihj;

    .line 64
    .line 65
    iget-object v6, v2, Ltij;->m:Ljava/util/Iterator;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v10, v2, Ltij;->l:Ljava/util/Collection;

    .line 70
    .line 71
    check-cast v10, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v9, v2, Ltij;->k:Lc07;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    iget-object v1, v2, Ltij;->j:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v18

    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    const/4 v3, 0x2

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_1
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v16

    .line 100
    :cond_2
    move-object/from16 v18, v1

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    iget v1, v2, Ltij;->s:I

    .line 105
    .line 106
    iget v4, v2, Ltij;->r:I

    .line 107
    .line 108
    iget v6, v2, Ltij;->q:I

    .line 109
    .line 110
    iget v9, v2, Ltij;->p:I

    .line 111
    .line 112
    iget-object v10, v2, Ltij;->j:Ljava/util/List;

    .line 113
    .line 114
    check-cast v10, Ljava/util/List;

    .line 115
    .line 116
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v13, v1

    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    :goto_1
    move v12, v6

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    move-object/from16 v18, v1

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v9, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v9, 0x0

    .line 147
    :goto_2
    iget v1, v0, Luij;->i:I

    .line 148
    .line 149
    mul-int v6, v9, v1

    .line 150
    .line 151
    add-int/2addr v1, v6

    .line 152
    iget-object v4, v0, Luij;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-le v1, v10, :cond_5

    .line 159
    .line 160
    move v1, v10

    .line 161
    :cond_5
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    instance-of v15, v14, Llij;

    .line 192
    .line 193
    if-eqz v15, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Llij;

    .line 219
    .line 220
    invoke-interface {v15}, Llij;->b()Laiz;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v15, v15, Laiz;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, Lrgj;

    .line 227
    .line 228
    instance-of v8, v15, Lqgj;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    move-object v8, v15

    .line 233
    check-cast v8, Lqgj;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object/from16 v8, v16

    .line 237
    .line 238
    :goto_5
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v12, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Llij;

    .line 277
    .line 278
    new-instance v14, Lvjj;

    .line 279
    .line 280
    invoke-interface {v13}, Llij;->b()Laiz;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v13, v13, Laiz;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lg96;

    .line 287
    .line 288
    invoke-direct {v14, v13}, Lvjj;-><init>(Lg96;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v4, v8}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    instance-of v13, v12, Lihj;

    .line 318
    .line 319
    if-eqz v13, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v8, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_e

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lihj;

    .line 349
    .line 350
    invoke-interface {v12}, Lihj;->d()Lqgj;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v4, v11}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v8, v0, Luij;->l:I

    .line 366
    .line 367
    sub-int/2addr v8, v1

    .line 368
    move-object v11, v10

    .line 369
    check-cast v11, Ljava/util/List;

    .line 370
    .line 371
    iput-object v11, v2, Ltij;->j:Ljava/util/List;

    .line 372
    .line 373
    iput v9, v2, Ltij;->p:I

    .line 374
    .line 375
    iput v6, v2, Ltij;->q:I

    .line 376
    .line 377
    iput v1, v2, Ltij;->r:I

    .line 378
    .line 379
    iput v8, v2, Ltij;->s:I

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    iput v11, v2, Ltij;->x:I

    .line 383
    .line 384
    iget-object v11, v0, Luij;->d:Lckf;

    .line 385
    .line 386
    invoke-virtual {v11, v4, v2}, Lckf;->n(Lqzg;Lpw6;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v3, :cond_f

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_f
    move-object v12, v4

    .line 396
    move v4, v1

    .line 397
    move-object v1, v12

    .line 398
    move v13, v8

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_9
    check-cast v1, Lc07;

    .line 402
    .line 403
    instance-of v6, v1, Lb07;

    .line 404
    .line 405
    if-eqz v6, :cond_26

    .line 406
    .line 407
    check-cast v10, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v10, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move v11, v4

    .line 423
    move-object v14, v6

    .line 424
    move-object v6, v7

    .line 425
    move v4, v12

    .line 426
    move v12, v13

    .line 427
    const/4 v8, 0x0

    .line 428
    move v13, v9

    .line 429
    move-object v9, v1

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_23

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object v15, v7

    .line 442
    check-cast v15, Lqij;

    .line 443
    .line 444
    instance-of v7, v15, Llij;

    .line 445
    .line 446
    if-eqz v7, :cond_19

    .line 447
    .line 448
    move-object v7, v9

    .line 449
    check-cast v7, Lb07;

    .line 450
    .line 451
    iget-object v10, v7, Lb07;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v10, Ljava/util/Map;

    .line 454
    .line 455
    move-object/from16 p1, v14

    .line 456
    .line 457
    new-instance v14, Lvjj;

    .line 458
    .line 459
    move/from16 v18, v5

    .line 460
    .line 461
    move-object v5, v15

    .line 462
    check-cast v5, Llij;

    .line 463
    .line 464
    move-object/from16 v25, v3

    .line 465
    .line 466
    invoke-interface {v5}, Llij;->b()Laiz;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v3, v3, Laiz;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lg96;

    .line 473
    .line 474
    invoke-direct {v14, v3}, Lvjj;-><init>(Lg96;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    instance-of v10, v3, Lujj;

    .line 482
    .line 483
    if-eqz v10, :cond_10

    .line 484
    .line 485
    check-cast v3, Lujj;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_10
    move-object/from16 v3, v16

    .line 489
    .line 490
    :goto_b
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget-object v3, v3, Lujj;->a:Ljbu;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    move-object/from16 v3, v16

    .line 496
    .line 497
    :goto_c
    if-nez v3, :cond_12

    .line 498
    .line 499
    invoke-static {v15}, Lt3e;->F(Lqij;)Lqij;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :goto_d
    move-object/from16 v7, p1

    .line 504
    .line 505
    move-object v14, v7

    .line 506
    move-object/from16 v5, v25

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_12
    invoke-interface {v5}, Llij;->b()Laiz;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-object v10, v10, Laiz;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v10, Lrgj;

    .line 518
    .line 519
    instance-of v14, v10, Ljgj;

    .line 520
    .line 521
    if-eqz v14, :cond_13

    .line 522
    .line 523
    invoke-interface {v5}, Llij;->b()Laiz;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v10, Ljgj;

    .line 528
    .line 529
    new-instance v14, Lihs;

    .line 530
    .line 531
    iget v15, v7, Laiz;->a:I

    .line 532
    .line 533
    iget-object v7, v7, Laiz;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v14, v15, v10, v7, v3}, Lihs;-><init>(ILjgj;Ljava/util/ArrayList;Ljbu;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_13
    instance-of v14, v10, Lqgj;

    .line 542
    .line 543
    if-eqz v14, :cond_18

    .line 544
    .line 545
    invoke-interface {v5}, Llij;->b()Laiz;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    iget-object v7, v7, Lb07;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    instance-of v10, v7, Ljgj;

    .line 558
    .line 559
    if-eqz v10, :cond_14

    .line 560
    .line 561
    check-cast v7, Ljgj;

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_14
    move-object/from16 v7, v16

    .line 565
    .line 566
    :goto_e
    if-nez v7, :cond_15

    .line 567
    .line 568
    sget-object v7, Lfgj;->a:Lfgj;

    .line 569
    .line 570
    :cond_15
    new-instance v10, Lihs;

    .line 571
    .line 572
    iget v15, v14, Laiz;->a:I

    .line 573
    .line 574
    iget-object v14, v14, Laiz;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v14, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v10, v15, v7, v14, v3}, Lihs;-><init>(ILjgj;Ljava/util/ArrayList;Ljbu;)V

    .line 579
    .line 580
    .line 581
    move-object v14, v10

    .line 582
    :goto_f
    instance-of v3, v5, Ljij;

    .line 583
    .line 584
    if-eqz v3, :cond_16

    .line 585
    .line 586
    check-cast v5, Ljij;

    .line 587
    .line 588
    iget-object v3, v5, Ljij;->b:Lo90;

    .line 589
    .line 590
    iget-object v5, v0, Luij;->e:Lv30;

    .line 591
    .line 592
    invoke-static {v5, v14, v3}, Lpzd;->F(Lv30;Lihs;Lo90;)Lmij;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v15, v3

    .line 597
    goto :goto_d

    .line 598
    :cond_16
    instance-of v3, v5, Lkij;

    .line 599
    .line 600
    if-eqz v3, :cond_17

    .line 601
    .line 602
    check-cast v5, Lkij;

    .line 603
    .line 604
    iget-object v3, v5, Lkij;->b:Lo90;

    .line 605
    .line 606
    iget-object v5, v0, Luij;->f:Ld57;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v7, Lnij;

    .line 615
    .line 616
    iget-object v10, v14, Lihs;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Ljbu;

    .line 619
    .line 620
    invoke-virtual {v5, v10}, Ld57;->a(Ljbu;)Lf57;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-direct {v7, v5, v3, v14}, Lnij;-><init>(Lf57;Lo90;Lihs;)V

    .line 625
    .line 626
    .line 627
    move-object v15, v7

    .line 628
    goto :goto_d

    .line 629
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 630
    .line 631
    .line 632
    return-object v16

    .line 633
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 634
    .line 635
    .line 636
    return-object v16

    .line 637
    :cond_19
    move-object/from16 v25, v3

    .line 638
    .line 639
    move/from16 v18, v5

    .line 640
    .line 641
    move-object/from16 p1, v14

    .line 642
    .line 643
    instance-of v3, v15, Lihj;

    .line 644
    .line 645
    if-eqz v3, :cond_1e

    .line 646
    .line 647
    move-object v3, v9

    .line 648
    check-cast v3, Lb07;

    .line 649
    .line 650
    iget-object v3, v3, Lb07;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/util/Map;

    .line 653
    .line 654
    move-object v5, v15

    .line 655
    check-cast v5, Lihj;

    .line 656
    .line 657
    invoke-interface {v5}, Lihj;->d()Lqgj;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    instance-of v7, v3, Ljgj;

    .line 666
    .line 667
    if-eqz v7, :cond_1a

    .line 668
    .line 669
    check-cast v3, Ljgj;

    .line 670
    .line 671
    move-object/from16 v20, v3

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1a
    move-object/from16 v20, v16

    .line 675
    .line 676
    :goto_10
    if-eqz v20, :cond_1c

    .line 677
    .line 678
    invoke-interface {v5}, Lihj;->a()Lo90;

    .line 679
    .line 680
    .line 681
    move-result-object v22

    .line 682
    move-object/from16 v3, v16

    .line 683
    .line 684
    iput-object v3, v2, Ltij;->j:Ljava/util/List;

    .line 685
    .line 686
    iput-object v9, v2, Ltij;->k:Lc07;

    .line 687
    .line 688
    move-object/from16 v14, p1

    .line 689
    .line 690
    check-cast v14, Ljava/util/Collection;

    .line 691
    .line 692
    iput-object v14, v2, Ltij;->l:Ljava/util/Collection;

    .line 693
    .line 694
    iput-object v6, v2, Ltij;->m:Ljava/util/Iterator;

    .line 695
    .line 696
    iput-object v5, v2, Ltij;->n:Lihj;

    .line 697
    .line 698
    iput-object v14, v2, Ltij;->o:Ljava/util/Collection;

    .line 699
    .line 700
    iput v13, v2, Ltij;->p:I

    .line 701
    .line 702
    iput v4, v2, Ltij;->q:I

    .line 703
    .line 704
    iput v11, v2, Ltij;->r:I

    .line 705
    .line 706
    iput v12, v2, Ltij;->s:I

    .line 707
    .line 708
    iput v8, v2, Ltij;->t:I

    .line 709
    .line 710
    iput v1, v2, Ltij;->u:I

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    iput v3, v2, Ltij;->x:I

    .line 714
    .line 715
    iget-object v5, v0, Luij;->g:Le1n;

    .line 716
    .line 717
    iget-object v7, v0, Luij;->b:Landroid/content/Context;

    .line 718
    .line 719
    iget-object v10, v0, Luij;->h:Lx0n;

    .line 720
    .line 721
    move-object/from16 v24, v2

    .line 722
    .line 723
    move-object/from16 v19, v5

    .line 724
    .line 725
    move-object/from16 v21, v7

    .line 726
    .line 727
    move-object/from16 v23, v10

    .line 728
    .line 729
    invoke-static/range {v19 .. v24}, Lb9r;->d0(Le1n;Ljgj;Landroid/content/Context;Lo90;Lx0n;Lpw6;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v5, v25

    .line 734
    .line 735
    if-ne v2, v5, :cond_1b

    .line 736
    .line 737
    :goto_11
    return-object v5

    .line 738
    :cond_1b
    move-object/from16 v10, p1

    .line 739
    .line 740
    move-object v14, v10

    .line 741
    move v7, v8

    .line 742
    move v8, v12

    .line 743
    move v12, v4

    .line 744
    move v4, v1

    .line 745
    move-object v1, v2

    .line 746
    move-object/from16 v2, v24

    .line 747
    .line 748
    :goto_12
    check-cast v1, Lxhj;

    .line 749
    .line 750
    move-object/from16 v26, v10

    .line 751
    .line 752
    move-object v10, v1

    .line 753
    move v1, v4

    .line 754
    move v4, v12

    .line 755
    move v12, v8

    .line 756
    move v8, v7

    .line 757
    move-object v7, v14

    .line 758
    move-object/from16 v14, v26

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1c
    move-object/from16 v24, v2

    .line 762
    .line 763
    move-object/from16 v5, v25

    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    move-object/from16 v7, p1

    .line 767
    .line 768
    move-object v14, v7

    .line 769
    const/4 v10, 0x0

    .line 770
    :goto_13
    if-eqz v10, :cond_1d

    .line 771
    .line 772
    move-object v15, v14

    .line 773
    move-object v14, v7

    .line 774
    move-object v7, v15

    .line 775
    move-object v15, v10

    .line 776
    goto :goto_16

    .line 777
    :cond_1d
    invoke-static {v15}, Lt3e;->F(Lqij;)Lqij;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    move-object/from16 v26, v14

    .line 782
    .line 783
    move-object v14, v7

    .line 784
    move-object/from16 v7, v26

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_1e
    move-object/from16 v24, v2

    .line 788
    .line 789
    move-object/from16 v5, v25

    .line 790
    .line 791
    const/4 v3, 0x2

    .line 792
    instance-of v2, v15, Liij;

    .line 793
    .line 794
    if-nez v2, :cond_21

    .line 795
    .line 796
    instance-of v2, v15, Lbhj;

    .line 797
    .line 798
    if-eqz v2, :cond_1f

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_1f
    instance-of v2, v15, Lxhj;

    .line 802
    .line 803
    if-nez v2, :cond_22

    .line 804
    .line 805
    instance-of v2, v15, Laij;

    .line 806
    .line 807
    if-nez v2, :cond_22

    .line 808
    .line 809
    instance-of v2, v15, Lfij;

    .line 810
    .line 811
    if-nez v2, :cond_22

    .line 812
    .line 813
    instance-of v2, v15, Loij;

    .line 814
    .line 815
    if-eqz v2, :cond_20

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 819
    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    return-object v16

    .line 824
    :cond_21
    :goto_14
    const-string v2, "MusicHistory:PagingSource"

    .line 825
    .line 826
    const-string v7, "Unexpected behaviour, error item not must be here"

    .line 827
    .line 828
    invoke-static {v7, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_22
    :goto_15
    move-object/from16 v7, p1

    .line 832
    .line 833
    move-object v14, v7

    .line 834
    move-object/from16 v2, v24

    .line 835
    .line 836
    :goto_16
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object v3, v5

    .line 840
    move-object v14, v7

    .line 841
    move/from16 v5, v18

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_23
    move/from16 v18, v5

    .line 848
    .line 849
    move-object/from16 p1, v14

    .line 850
    .line 851
    move-object/from16 v8, p1

    .line 852
    .line 853
    check-cast v8, Ljava/util/List;

    .line 854
    .line 855
    iget-object v0, v0, Luij;->j:Lr7j;

    .line 856
    .line 857
    invoke-static {v4, v11}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1, v8}, Lr7j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    if-nez v13, :cond_24

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    :goto_17
    const/16 v17, 0x1

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_24
    add-int/lit8 v0, v13, -0x1

    .line 871
    .line 872
    new-instance v3, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 875
    .line 876
    .line 877
    move-object v9, v3

    .line 878
    goto :goto_17

    .line 879
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 880
    .line 881
    new-instance v0, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    move/from16 v2, v18

    .line 891
    .line 892
    if-ge v1, v2, :cond_25

    .line 893
    .line 894
    move-object v10, v0

    .line 895
    goto :goto_19

    .line 896
    :cond_25
    const/4 v10, 0x0

    .line 897
    :goto_19
    new-instance v7, Lh6l;

    .line 898
    .line 899
    move v11, v4

    .line 900
    invoke-direct/range {v7 .. v12}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    return-object v7

    .line 904
    :cond_26
    move v2, v5

    .line 905
    instance-of v0, v1, La07;

    .line 906
    .line 907
    if-eqz v0, :cond_2a

    .line 908
    .line 909
    check-cast v10, Ljava/lang/Iterable;

    .line 910
    .line 911
    move v0, v9

    .line 912
    new-instance v9, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-static {v10, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_27

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lqij;

    .line 936
    .line 937
    invoke-static {v3}, Lt3e;->F(Lqij;)Lqij;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_27
    if-nez v0, :cond_28

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_1b
    const/16 v17, 0x1

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_28
    add-int/lit8 v1, v0, -0x1

    .line 952
    .line 953
    new-instance v3, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 956
    .line 957
    .line 958
    move-object v10, v3

    .line 959
    goto :goto_1b

    .line 960
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 961
    .line 962
    new-instance v1, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-ge v0, v2, :cond_29

    .line 972
    .line 973
    move-object v11, v1

    .line 974
    goto :goto_1d

    .line 975
    :cond_29
    const/4 v11, 0x0

    .line 976
    :goto_1d
    new-instance v8, Lh6l;

    .line 977
    .line 978
    invoke-direct/range {v8 .. v13}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 979
    .line 980
    .line 981
    return-object v8

    .line 982
    :cond_2a
    invoke-static {}, Lf9e;->e()V

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    return-object v16
.end method
