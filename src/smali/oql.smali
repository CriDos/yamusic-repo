.class public final Loql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa1;

.field public final b:Ltu;

.field public final c:Lweu;


# direct methods
.method public constructor <init>(Lxa1;Ltu;Lweu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loql;->a:Lxa1;

    .line 5
    .line 6
    iput-object p2, p0, Loql;->b:Ltu;

    .line 7
    .line 8
    iput-object p3, p0, Loql;->c:Lweu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v1, Lnql;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lnql;

    .line 13
    .line 14
    iget v4, v3, Lnql;->q:I

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
    iput v4, v3, Lnql;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnql;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lnql;-><init>(Loql;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lnql;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lnql;->q:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lnql;->m:Lhl0;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v3, Lnql;->l:Lhl0;

    .line 54
    .line 55
    iget-object v2, v3, Lnql;->k:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v3, Lnql;->j:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    iget-object v2, v3, Lnql;->m:Lhl0;

    .line 75
    .line 76
    iget-object v5, v3, Lnql;->l:Lhl0;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v3, Lnql;->k:Ljava/util/List;

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    iget-object v7, v3, Lnql;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v2, v3, Lnql;->n:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    iget-object v5, v3, Lnql;->m:Lhl0;

    .line 94
    .line 95
    iget-object v8, v3, Lnql;->l:Lhl0;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v3, Lnql;->k:Ljava/util/List;

    .line 100
    .line 101
    check-cast v8, Ljava/util/List;

    .line 102
    .line 103
    iget-object v10, v3, Lnql;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v10

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    move-object/from16 v2, v18

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    new-instance v5, Lhl0;

    .line 128
    .line 129
    invoke-direct {v5}, Lhl0;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljbu;

    .line 157
    .line 158
    iget-object v13, v12, Ljbu;->t:Ljava/util/List;

    .line 159
    .line 160
    iget-object v14, v12, Ljbu;->f:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    check-cast v15, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    invoke-static {v15, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lm51;

    .line 195
    .line 196
    sget-object v17, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v15}, Lnw7;->f(Lm51;)Lf13;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    iget-object v8, v12, Ljbu;->d:Ld30;

    .line 213
    .line 214
    iget-object v8, v8, Ld30;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    xor-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    const-string v15, "Track "

    .line 223
    .line 224
    move-object/from16 v17, v11

    .line 225
    .line 226
    const-string v11, " artists differ: "

    .line 227
    .line 228
    invoke-static {v15, v8, v11, v6}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v7, v9, v6, v9}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object/from16 v17, v11

    .line 237
    .line 238
    :goto_3
    check-cast v13, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move/from16 v16, v8

    .line 245
    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    :goto_4
    iget-object v6, v12, Ljbu;->s:Ltr;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    const v8, 0x3fffdf7f    # 1.999008f

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v14, v8}, Ltr;->f(Ltr;Ljava/util/List;I)Ltr;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    move/from16 v8, v16

    .line 263
    .line 264
    move-object/from16 v11, v17

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    move/from16 v16, v8

    .line 269
    .line 270
    const-string v6, "prepared"

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lhl0;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v3, Lnql;->j:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v6, p3

    .line 278
    .line 279
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    iput-object v6, v3, Lnql;->k:Ljava/util/List;

    .line 282
    .line 283
    iput-object v9, v3, Lnql;->l:Lhl0;

    .line 284
    .line 285
    iput-object v5, v3, Lnql;->m:Lhl0;

    .line 286
    .line 287
    iput-object v10, v3, Lnql;->n:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    iput v6, v3, Lnql;->q:I

    .line 292
    .line 293
    iget-object v6, v0, Loql;->a:Lxa1;

    .line 294
    .line 295
    invoke-virtual {v6, v2, v1, v3}, Lxa1;->f(Ljava/lang/String;Ljava/util/HashSet;Lpw6;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v4, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move-object/from16 v8, p3

    .line 303
    .line 304
    :goto_5
    const-string v1, "added artists"

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lhl0;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v3, Lnql;->j:Ljava/lang/String;

    .line 310
    .line 311
    move-object v1, v8

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    iput-object v1, v3, Lnql;->k:Ljava/util/List;

    .line 315
    .line 316
    iput-object v9, v3, Lnql;->l:Lhl0;

    .line 317
    .line 318
    iput-object v5, v3, Lnql;->m:Lhl0;

    .line 319
    .line 320
    iput-object v9, v3, Lnql;->n:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    iput v7, v3, Lnql;->q:I

    .line 323
    .line 324
    iget-object v1, v0, Loql;->b:Ltu;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v10, v3}, Ltu;->g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v4, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v7, v2

    .line 334
    move-object v2, v5

    .line 335
    move-object v5, v8

    .line 336
    :goto_6
    const-string v1, "added albums"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lhl0;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v5, Ljava/lang/Iterable;

    .line 342
    .line 343
    iput-object v9, v3, Lnql;->j:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v9, v3, Lnql;->k:Ljava/util/List;

    .line 346
    .line 347
    iput-object v2, v3, Lnql;->l:Lhl0;

    .line 348
    .line 349
    iput-object v9, v3, Lnql;->m:Lhl0;

    .line 350
    .line 351
    iput-object v9, v3, Lnql;->n:Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    iput v1, v3, Lnql;->q:I

    .line 355
    .line 356
    invoke-static {v5}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    iget-object v0, v0, Loql;->c:Lweu;

    .line 366
    .line 367
    iget-object v0, v0, Lweu;->b:Lpv;

    .line 368
    .line 369
    invoke-virtual {v0, v7, v5, v3}, Lpv;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lf37;->a:Lf37;

    .line 374
    .line 375
    if-ne v0, v1, :cond_e

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_7
    if-ne v0, v4, :cond_f

    .line 381
    .line 382
    :goto_8
    return-object v4

    .line 383
    :cond_f
    move-object v0, v2

    .line 384
    :goto_9
    const-string v1, "added albumTracks"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lhl0;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljbu;

    .line 22
    .line 23
    iget-object v1, v2, Ljbu;->j:Liq2;

    .line 24
    .line 25
    sget-object v3, Liq2;->d:Liq2;

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Liq2;->e:Liq2;

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Ljbu;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "skipping full data pushing for track "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", error: "

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, -0xc0001

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Ljbu;->f(Ljbu;JLjava/util/List;Ltr;Ljava/util/List;Lwfu;I)Ljbu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    iget-object v1, v2, Ljbu;->d:Ld30;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p3, p1, p2}, Loql;->a(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
