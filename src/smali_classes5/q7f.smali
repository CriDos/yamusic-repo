.class public final Lq7f;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Lqj3;

.field public final g:Lg7a;

.field public final h:Lm7f;

.field public final i:Lw6f;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Lg7a;Lm7f;Lvdt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lqj3;->a:Loig;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwkn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnne;

    .line 16
    .line 17
    invoke-direct {v2, v1, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lq7f;->d:Lnne;

    .line 21
    .line 22
    iput-object p1, p0, Lq7f;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lq7f;->f:Lqj3;

    .line 25
    .line 26
    iput-object p3, p0, Lq7f;->g:Lg7a;

    .line 27
    .line 28
    iput-object p4, p0, Lq7f;->h:Lm7f;

    .line 29
    .line 30
    check-cast v0, Lw6f;

    .line 31
    .line 32
    iput-object v0, p0, Lq7f;->i:Lw6f;

    .line 33
    .line 34
    new-instance p1, Lh1v;

    .line 35
    .line 36
    iget-object p2, v0, Lw6f;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lh1v;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq7f;->j:Lbss;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7f;->i:Lw6f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7f;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7f;->j:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lv1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lp7f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp7f;

    .line 13
    .line 14
    iget v4, v3, Lp7f;->m:I

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
    iput v4, v3, Lp7f;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp7f;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lp7f;-><init>(Lq7f;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lp7f;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lp7f;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lq7f;->j:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v8, v0, Lq7f;->i:Lw6f;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-boolean v1, v3, Lp7f;->j:Z

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lq7f;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lh1v;

    .line 79
    .line 80
    iget-object v5, v8, Lw6f;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v5, v10}, Lh1v;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v1, v3, Lp7f;->j:Z

    .line 92
    .line 93
    iput v10, v3, Lp7f;->m:I

    .line 94
    .line 95
    iget-object v2, v0, Lq7f;->h:Lm7f;

    .line 96
    .line 97
    check-cast v2, Lo7f;

    .line 98
    .line 99
    invoke-virtual {v2, v8, v1, v3}, Lo7f;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 109
    .line 110
    instance-of v5, v2, Lb07;

    .line 111
    .line 112
    if-eqz v5, :cond_f

    .line 113
    .line 114
    check-cast v2, Lb07;

    .line 115
    .line 116
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lr7f;

    .line 119
    .line 120
    iget-object v5, v2, Lr7f;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-static {v5, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ly6f;

    .line 148
    .line 149
    iget-object v15, v0, Lq7f;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v14, Ly6f;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v14, Ly6f;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v14, Ly6f;->c:Lewb;

    .line 162
    .line 163
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 164
    .line 165
    invoke-static {v11, v10}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x4

    .line 170
    invoke-static {v15, v11, v10}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v14, v14, Ly6f;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    invoke-static {v14, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lc7f;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v13, v14, Lc7f;->a:Lzu;

    .line 207
    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    new-instance v5, Ld7f;

    .line 211
    .line 212
    new-instance v19, Laxb;

    .line 213
    .line 214
    move-object/from16 v27, v4

    .line 215
    .line 216
    iget-object v4, v13, Lzu;->c:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v26, v4

    .line 219
    .line 220
    iget-object v4, v14, Lc7f;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    new-instance v4, Lnke;

    .line 225
    .line 226
    move/from16 v28, v1

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    invoke-direct {v4, v1}, Lnke;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v25, 0x1f

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v4

    .line 241
    .line 242
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v1, v20

    .line 247
    .line 248
    iget-object v4, v13, Lzu;->e:Lewb;

    .line 249
    .line 250
    move-object/from16 v29, v3

    .line 251
    .line 252
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-static {v15, v4, v3}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    iget-object v3, v13, Lzu;->g:Lhlc;

    .line 264
    .line 265
    iget-object v4, v13, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    sget-object v3, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 270
    .line 271
    if-ne v4, v3, :cond_6

    .line 272
    .line 273
    const/16 v25, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/16 v25, 0x0

    .line 277
    .line 278
    :goto_4
    iget-boolean v3, v14, Lc7f;->c:Z

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v26

    .line 283
    .line 284
    move/from16 v26, v3

    .line 285
    .line 286
    invoke-direct/range {v19 .. v26}, Laxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v19

    .line 290
    .line 291
    invoke-direct {v5, v3, v13, v1}, Ld7f;-><init>(Laxb;Lzu;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    move-object/from16 v4, v27

    .line 300
    .line 301
    move/from16 v1, v28

    .line 302
    .line 303
    move-object/from16 v3, v29

    .line 304
    .line 305
    const/16 v13, 0xa

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move/from16 v28, v1

    .line 309
    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    move-object/from16 v27, v4

    .line 313
    .line 314
    new-instance v1, Lz6f;

    .line 315
    .line 316
    invoke-direct {v1, v7, v9, v10, v11}, Lz6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move/from16 v1, v28

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    const/16 v13, 0xa

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_8
    move/from16 v28, v1

    .line 334
    .line 335
    move-object/from16 v29, v3

    .line 336
    .line 337
    move-object/from16 v27, v4

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v3, 0x1

    .line 344
    if-ne v1, v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0}, Lq7f;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    new-instance v1, Lh1v;

    .line 353
    .line 354
    iget-object v3, v8, Lw6f;->d:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v1, v3, v4}, Lh1v;-><init>(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v6, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    const/4 v3, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    const/4 v3, 0x0

    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    new-instance v1, Lv1v;

    .line 374
    .line 375
    iget-object v4, v8, Lw6f;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lz6f;

    .line 382
    .line 383
    invoke-direct {v1, v4, v12, v5}, Lv1v;-><init>(Ljava/lang/String;Ljava/util/List;Lz6f;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-static {v12, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    add-int/lit8 v5, v11, 0x1

    .line 419
    .line 420
    if-ltz v11, :cond_b

    .line 421
    .line 422
    check-cast v4, Lz6f;

    .line 423
    .line 424
    new-instance v6, Ly80;

    .line 425
    .line 426
    iget-object v7, v4, Lz6f;->a:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v9, Lx80;->a:Lx80;

    .line 429
    .line 430
    iget-object v4, v4, Lz6f;->d:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {v6, v7, v9, v11, v4}, Ly80;-><init>(Ljava/lang/String;Lx80;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move v11, v5

    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-static {}, Lum5;->n()V

    .line 445
    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    throw v16

    .line 450
    :cond_c
    iget-object v2, v2, Lr7f;->b:Lnh3;

    .line 451
    .line 452
    iget-object v3, v0, Lq7f;->g:Lg7a;

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Lg7a;->q0(Ljava/util/ArrayList;Lnh3;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move/from16 v2, v28

    .line 462
    .line 463
    move-object/from16 v3, v29

    .line 464
    .line 465
    iput-boolean v2, v3, Lp7f;->j:Z

    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    iput v2, v3, Lp7f;->m:I

    .line 469
    .line 470
    iget-object v0, v0, Lq7f;->d:Lnne;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v1, v27

    .line 477
    .line 478
    if-ne v0, v1, :cond_d

    .line 479
    .line 480
    :goto_7
    return-object v1

    .line 481
    :cond_d
    :goto_8
    new-instance v0, Lbk3;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Lbk3;-><init>(Loig;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    return-object v3

    .line 492
    :cond_f
    move-object v3, v9

    .line 493
    instance-of v1, v2, La07;

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Lq7f;->n()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    new-instance v0, Lh1v;

    .line 504
    .line 505
    iget-object v1, v8, Lw6f;->d:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct {v0, v1, v4}, Lh1v;-><init>(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    new-instance v0, Lak3;

    .line 518
    .line 519
    check-cast v2, La07;

    .line 520
    .line 521
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v8}, Lak3;-><init>(Loig;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 529
    .line 530
    .line 531
    return-object v3
.end method
