.class public abstract Lavb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lpxx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxx;->a:Lbyx;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpxx;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lpxx;->b(Lpxx;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lpxx;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lbyx;->b:Ldl6;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwqp;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lx0g;->x(Landroidx/work/impl/WorkDatabase;Ldl6;Lpxx;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lavb;->b(Lpxx;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lwqp;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lwqp;->g()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lbyx;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lwqp;->g()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lno5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lpxx;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lpxx;->b(Lpxx;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lpxx;->a:Lbyx;

    .line 8
    .line 9
    iget-object v3, v0, Lpxx;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lpxx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lpxx;->c:Locc;

    .line 23
    .line 24
    iget-object v7, v2, Lbyx;->b:Ldl6;

    .line 25
    .line 26
    iget-object v7, v7, Ldl6;->d:Lk0c;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljih;->i()Ljih;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lavb;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, Lqyx;->b:Lxxx;

    .line 100
    .line 101
    sget-object v10, Lxxx;->c:Lxxx;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lxxx;->d:Lxxx;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lxxx;->f:Lxxx;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_16

    .line 134
    .line 135
    if-nez v11, :cond_16

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v5}, Luyx;->f(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_16

    .line 150
    .line 151
    sget-object v12, Locc;->c:Locc;

    .line 152
    .line 153
    if-eq v6, v12, :cond_c

    .line 154
    .line 155
    sget-object v12, Locc;->d:Locc;

    .line 156
    .line 157
    if-ne v6, v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v12, Locc;->b:Locc;

    .line 161
    .line 162
    if-ne v6, v12, :cond_a

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Loyx;

    .line 179
    .line 180
    iget-object v12, v12, Loyx;->b:Lxxx;

    .line 181
    .line 182
    sget-object v13, Lxxx;->a:Lxxx;

    .line 183
    .line 184
    if-eq v12, v13, :cond_1

    .line 185
    .line 186
    sget-object v13, Lxxx;->b:Lxxx;

    .line 187
    .line 188
    if-ne v12, v13, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Ls42;

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    invoke-direct {v6, v9, v5, v2, v12}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lddo;

    .line 201
    .line 202
    const/16 v13, 0x17

    .line 203
    .line 204
    invoke-direct {v12, v13, v6}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Loyx;

    .line 229
    .line 230
    iget-object v12, v12, Loyx;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v12}, Luyx;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object/from16 v17, v3

    .line 237
    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lpg8;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_11

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Loyx;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    iget-object v3, v13, Loyx;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    iget-object v4, v11, Lpg8;->a:Lwqp;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    new-instance v9, Lbs;

    .line 287
    .line 288
    move-object/from16 v20, v10

    .line 289
    .line 290
    const/16 v10, 0xf

    .line 291
    .line 292
    invoke-direct {v9, v3, v10}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-static {v4, v10, v3, v9}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    iget-object v3, v13, Loyx;->b:Lxxx;

    .line 310
    .line 311
    sget-object v4, Lxxx;->c:Lxxx;

    .line 312
    .line 313
    if-ne v3, v4, :cond_d

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const/4 v4, 0x0

    .line 318
    :goto_8
    and-int/2addr v4, v14

    .line 319
    sget-object v9, Lxxx;->d:Lxxx;

    .line 320
    .line 321
    if-ne v3, v9, :cond_e

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    sget-object v9, Lxxx;->f:Lxxx;

    .line 327
    .line 328
    if-ne v3, v9, :cond_f

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    :cond_f
    :goto_9
    iget-object v3, v13, Loyx;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move v14, v4

    .line 337
    :cond_10
    move-object/from16 v3, v17

    .line 338
    .line 339
    move/from16 v4, v18

    .line 340
    .line 341
    move-object/from16 v9, v19

    .line 342
    .line 343
    move-object/from16 v10, v20

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    move-object/from16 v17, v3

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    sget-object v3, Locc;->d:Locc;

    .line 353
    .line 354
    if-ne v6, v3, :cond_14

    .line 355
    .line 356
    if-nez v15, :cond_12

    .line 357
    .line 358
    if-eqz v16, :cond_14

    .line 359
    .line 360
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v5}, Luyx;->f(Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Loyx;

    .line 383
    .line 384
    iget-object v6, v6, Loyx;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Luyx;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, [Ljava/lang/String;

    .line 400
    .line 401
    array-length v3, v1

    .line 402
    if-lez v3, :cond_15

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_15
    const/4 v11, 0x0

    .line 407
    :goto_b
    const/4 v3, 0x0

    .line 408
    goto :goto_c

    .line 409
    :cond_16
    move-object/from16 v17, v3

    .line 410
    .line 411
    move/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move v10, v3

    .line 421
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1d

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lmyx;

    .line 432
    .line 433
    iget-object v6, v3, Lmyx;->b:Lqyx;

    .line 434
    .line 435
    iget-object v9, v3, Lmyx;->a:Ljava/util/UUID;

    .line 436
    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    if-nez v14, :cond_19

    .line 440
    .line 441
    if-eqz v16, :cond_17

    .line 442
    .line 443
    sget-object v12, Lxxx;->d:Lxxx;

    .line 444
    .line 445
    iput-object v12, v6, Lqyx;->b:Lxxx;

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    if-eqz v15, :cond_18

    .line 449
    .line 450
    sget-object v12, Lxxx;->f:Lxxx;

    .line 451
    .line 452
    iput-object v12, v6, Lqyx;->b:Lxxx;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_18
    sget-object v12, Lxxx;->e:Lxxx;

    .line 456
    .line 457
    iput-object v12, v6, Lqyx;->b:Lxxx;

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_19
    iput-wide v7, v6, Lqyx;->n:J

    .line 461
    .line 462
    :goto_e
    iget-object v12, v6, Lqyx;->b:Lxxx;

    .line 463
    .line 464
    sget-object v13, Lxxx;->a:Lxxx;

    .line 465
    .line 466
    if-ne v12, v13, :cond_1a

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v13, v2, Lbyx;->e:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v13, v6}, Lx0g;->g0(Ljava/util/List;Lqyx;)Lqyx;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v13, v12, Luyx;->a:Lwqp;

    .line 483
    .line 484
    move-object/from16 v17, v2

    .line 485
    .line 486
    new-instance v2, Lgrw;

    .line 487
    .line 488
    move-object/from16 v20, v4

    .line 489
    .line 490
    const/16 v4, 0x11

    .line 491
    .line 492
    invoke-direct {v2, v12, v6, v4}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-static {v13, v4, v6, v2}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    if-eqz v11, :cond_1b

    .line 501
    .line 502
    array-length v2, v1

    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_f
    if-ge v4, v2, :cond_1b

    .line 505
    .line 506
    aget-object v6, v1, v4

    .line 507
    .line 508
    new-instance v12, Llg8;

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-direct {v12, v13, v6}, Llg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->v()Lpg8;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v13, v6, Lpg8;->a:Lwqp;

    .line 528
    .line 529
    move-object/from16 v21, v1

    .line 530
    .line 531
    new-instance v1, Lca5;

    .line 532
    .line 533
    move/from16 v22, v2

    .line 534
    .line 535
    const/16 v2, 0x9

    .line 536
    .line 537
    invoke-direct {v1, v6, v12, v2}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-static {v13, v2, v6, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    move-object/from16 v1, v21

    .line 548
    .line 549
    move/from16 v2, v22

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1b
    move-object/from16 v21, v1

    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->B()Lwyx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, Lmyx;->c:Ljava/util/Set;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Lwyx;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    if-nez v18, :cond_1c

    .line 571
    .line 572
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->y()Liyx;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lhyx;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v5, v3}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v3, v1, Liyx;->a:Lwqp;

    .line 592
    .line 593
    new-instance v4, Lgrw;

    .line 594
    .line 595
    const/16 v6, 0xe

    .line 596
    .line 597
    invoke-direct {v4, v1, v2, v6}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v3, v2, v6, v4}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    const/4 v2, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    :goto_10
    move-object/from16 v2, v17

    .line 609
    .line 610
    move-object/from16 v4, v20

    .line 611
    .line 612
    move-object/from16 v1, v21

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_1d
    const/4 v6, 0x1

    .line 617
    move v4, v10

    .line 618
    :goto_11
    iput-boolean v6, v0, Lpxx;->g:Z

    .line 619
    .line 620
    return v4
.end method
