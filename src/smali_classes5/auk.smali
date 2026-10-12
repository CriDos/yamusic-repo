.class public final Lauk;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Lqj3;

.field public final g:Loh3;

.field public final h:Lvtk;

.field public final i:Llmu;

.field public final j:Liek;

.field public final k:Lktk;

.field public final l:Lbss;

.field public final m:Lcle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Loh3;Lvtk;Llmu;Liek;Lvdt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lwkn;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnne;

    .line 13
    .line 14
    invoke-direct {v2, v1, p7}, Lnne;-><init>(Lwkn;Llig;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lauk;->d:Lnne;

    .line 18
    .line 19
    iput-object p1, p0, Lauk;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lauk;->f:Lqj3;

    .line 22
    .line 23
    iput-object p3, p0, Lauk;->g:Loh3;

    .line 24
    .line 25
    iput-object p4, p0, Lauk;->h:Lvtk;

    .line 26
    .line 27
    iput-object p5, p0, Lauk;->i:Llmu;

    .line 28
    .line 29
    iput-object p6, p0, Lauk;->j:Liek;

    .line 30
    .line 31
    check-cast v0, Lktk;

    .line 32
    .line 33
    iput-object v0, p0, Lauk;->k:Lktk;

    .line 34
    .line 35
    new-instance p1, Lj1v;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0}, Lktk;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p1, p2, p3}, Lj1v;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lauk;->l:Lbss;

    .line 50
    .line 51
    new-instance p1, Lcle;

    .line 52
    .line 53
    iget-object p2, v0, Lktk;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, v0, Lktk;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lcle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lktk;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-object p1, p0, Lauk;->m:Lcle;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lauk;->k:Lktk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauk;->d:Lnne;

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
    iget-object p0, p0, Lauk;->l:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lx1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lztk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lztk;

    .line 13
    .line 14
    iget v4, v3, Lztk;->m:I

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
    iput v4, v3, Lztk;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lztk;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lztk;-><init>(Lauk;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lztk;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lztk;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lauk;->l:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v9, v0, Lauk;->k:Lktk;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

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
    return-object v10

    .line 63
    :cond_2
    iget-boolean v1, v3, Lztk;->j:Z

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
    invoke-virtual {v0}, Lauk;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lj1v;

    .line 79
    .line 80
    invoke-virtual {v9}, Lktk;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v2, v8, v5}, Lj1v;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v1, v3, Lztk;->j:Z

    .line 94
    .line 95
    iput v8, v3, Lztk;->m:I

    .line 96
    .line 97
    iget-object v2, v0, Lauk;->h:Lvtk;

    .line 98
    .line 99
    check-cast v2, Lxtk;

    .line 100
    .line 101
    invoke-virtual {v2, v9, v1, v3}, Lxtk;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 110
    .line 111
    instance-of v5, v2, Lb07;

    .line 112
    .line 113
    if-eqz v5, :cond_12

    .line 114
    .line 115
    check-cast v2, Lb07;

    .line 116
    .line 117
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lntk;

    .line 120
    .line 121
    iget-object v5, v2, Lntk;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    invoke-static {v5, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljbu;

    .line 149
    .line 150
    new-instance v14, Lz47;

    .line 151
    .line 152
    invoke-static {v12}, Ll45;->J(Ljbu;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 p2, v10

    .line 160
    .line 161
    iget-object v10, v0, Lauk;->j:Liek;

    .line 162
    .line 163
    check-cast v10, Ljek;

    .line 164
    .line 165
    invoke-virtual {v10, v12, v15}, Ljek;->b(Ljbu;Z)Lnak;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 p2, v10

    .line 171
    .line 172
    iget-object v10, v0, Lauk;->i:Llmu;

    .line 173
    .line 174
    invoke-interface {v10, v12}, Llmu;->a(Ljbu;)Lf57;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    invoke-direct {v14, v10, v12}, Lz47;-><init>(Lis5;Ljbu;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v10, p2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object/from16 p2, v10

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lauk;->p()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    if-nez v5, :cond_11

    .line 201
    .line 202
    iget-object v5, v9, Lktk;->f:Lx47;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v10, v0, Lauk;->e:Landroid/content/Context;

    .line 211
    .line 212
    if-eq v5, v8, :cond_d

    .line 213
    .line 214
    if-ne v5, v7, :cond_c

    .line 215
    .line 216
    iget-object v5, v2, Lntk;->c:Lewb;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static {v10}, Lp9e;->s(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 225
    .line 226
    invoke-virtual {v5, v8, v10}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v5, p2

    .line 232
    .line 233
    :goto_4
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v15, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    :goto_5
    move-object/from16 v15, p2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_d
    iget-object v5, v2, Lntk;->a:Lczm;

    .line 252
    .line 253
    iget-object v5, v5, Lczm;->d:Lewb;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-static {v10}, Lp9e;->s(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 262
    .line 263
    invoke-virtual {v5, v8, v10}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    move-object/from16 v5, p2

    .line 269
    .line 270
    :goto_6
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_7
    iget-object v12, v2, Lntk;->a:Lczm;

    .line 280
    .line 281
    invoke-virtual {v9}, Lktk;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    iget-object v2, v9, Lktk;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v9, Lktk;->e:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v13, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lz47;

    .line 313
    .line 314
    iget-object v11, v11, Lz47;->a:Lis5;

    .line 315
    .line 316
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    new-instance v10, Lytk;

    .line 321
    .line 322
    invoke-direct {v10, v2, v5, v8}, Lytk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lx1v;

    .line 326
    .line 327
    move-object/from16 v16, v10

    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, Lx1v;-><init>(Lczm;Ljava/util/List;ZLjava/lang/String;Lytk;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    invoke-virtual {v6, v2, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-object v2, v0, Lauk;->g:Loh3;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v5}, Loh3;->c(Loh3;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput-boolean v1, v3, Lztk;->j:Z

    .line 354
    .line 355
    iput v7, v3, Lztk;->m:I

    .line 356
    .line 357
    iget-object v0, v0, Lauk;->d:Lnne;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v4, :cond_10

    .line 364
    .line 365
    :goto_a
    return-object v4

    .line 366
    :cond_10
    :goto_b
    new-instance v0, Lbk3;

    .line 367
    .line 368
    invoke-direct {v0, v9}, Lbk3;-><init>(Loig;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    return-object v1

    .line 377
    :cond_12
    move-object v1, v10

    .line 378
    instance-of v3, v2, La07;

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-virtual {v0}, Lauk;->p()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lak3;

    .line 386
    .line 387
    check-cast v2, La07;

    .line 388
    .line 389
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v9}, Lak3;-><init>(Loig;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 397
    .line 398
    .line 399
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1v;

    .line 8
    .line 9
    iget-object v1, p0, Lauk;->k:Lktk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lktk;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lj1v;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lauk;->l:Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
