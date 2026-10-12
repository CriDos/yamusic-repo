.class public final Le6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lfs;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6n;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le6n;->b:Lfs;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lewp;)Lw6n;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "playlist_id"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "track_id"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "album_id"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "timestamp"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "position"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    if-ne v1, v9, :cond_0

    .line 43
    .line 44
    move-wide v13, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    move-wide v13, v10

    .line 51
    :goto_0
    if-ne v2, v9, :cond_1

    .line 52
    .line 53
    :goto_1
    move-wide v15, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    if-eq v3, v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    if-eq v4, v9, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    if-eq v5, v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    if-ne v6, v9, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_3
    move/from16 v20, v0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-interface {v0, v6}, Lewp;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    new-instance v12, Lw6n;

    .line 92
    .line 93
    invoke-direct/range {v12 .. v20}, Lw6n;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_3
    const-string v0, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 98
    .line 99
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    const-string v0, "Missing column \'album_id\' for a NON-NULL value, column not found in result."

    .line 104
    .line 105
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    const-string v0, "Missing column \'track_id\' for a NON-NULL value, column not found in result."

    .line 110
    .line 111
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static e(Le6n;JLjava/util/List;Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Ly5n;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ly5n;

    .line 13
    .line 14
    iget v5, v4, Ly5n;->r:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ly5n;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ly5n;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ly5n;-><init>(Le6n;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ly5n;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v6, v4, Ly5n;->r:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v10, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Ly5n;->n:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v4, Ly5n;->l:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, v4, Ly5n;->k:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-wide v0, v4, Ly5n;->o:J

    .line 74
    .line 75
    iget-object v2, v4, Ly5n;->n:Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, v4, Ly5n;->l:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v6, Ljava/util/Set;

    .line 82
    .line 83
    iget-object v6, v4, Ly5n;->k:Ljava/util/List;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v4, Ly5n;->j:Le6n;

    .line 88
    .line 89
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v11

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    iget-wide v0, v4, Ly5n;->o:J

    .line 96
    .line 97
    iget-object v2, v4, Ly5n;->m:Ld26;

    .line 98
    .line 99
    iget-object v6, v4, Ly5n;->l:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v12, v4, Ly5n;->k:Ljava/util/List;

    .line 104
    .line 105
    check-cast v12, Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v4, Ly5n;->j:Le6n;

    .line 108
    .line 109
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lmpm;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v3, v6}, Lmpm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lmpm;

    .line 124
    .line 125
    const/16 v12, 0x12

    .line 126
    .line 127
    invoke-direct {v6, v12}, Lmpm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lmpm;

    .line 131
    .line 132
    const/16 v13, 0x13

    .line 133
    .line 134
    invoke-direct {v12, v13}, Lmpm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lmpm;

    .line 138
    .line 139
    const/16 v14, 0x14

    .line 140
    .line 141
    invoke-direct {v13, v14}, Lmpm;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    new-array v14, v14, [Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    aput-object v3, v14, v7

    .line 148
    .line 149
    aput-object v6, v14, v10

    .line 150
    .line 151
    aput-object v12, v14, v9

    .line 152
    .line 153
    aput-object v13, v14, v8

    .line 154
    .line 155
    invoke-static {v14}, Le26;->a([Lkotlin/jvm/functions/Function1;)Ld26;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v0, v4, Ly5n;->j:Le6n;

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    iput-object v6, v4, Ly5n;->k:Ljava/util/List;

    .line 166
    .line 167
    move-object/from16 v6, p4

    .line 168
    .line 169
    check-cast v6, Ljava/util/Set;

    .line 170
    .line 171
    iput-object v6, v4, Ly5n;->l:Ljava/util/Set;

    .line 172
    .line 173
    iput-object v3, v4, Ly5n;->m:Ld26;

    .line 174
    .line 175
    iput-wide v1, v4, Ly5n;->o:J

    .line 176
    .line 177
    iput v10, v4, Ly5n;->r:I

    .line 178
    .line 179
    iget-object v6, v0, Le6n;->a:Lwqp;

    .line 180
    .line 181
    new-instance v12, Lut1;

    .line 182
    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    invoke-direct {v12, v1, v2, v13}, Lut1;-><init>(JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v10, v7, v12, v4}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v5, :cond_5

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    move-object/from16 v12, p3

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move-wide v0, v1

    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v6

    .line 202
    move-object/from16 v6, p4

    .line 203
    .line 204
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v15, 0xa

    .line 215
    .line 216
    invoke-static {v3, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lw6n;

    .line 238
    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    const/16 v10, 0x3e

    .line 242
    .line 243
    invoke-static {v7, v11, v10}, Lw6n;->a(Lw6n;Ljava/lang/String;I)Lw6n;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move/from16 v10, v16

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move/from16 v16, v10

    .line 254
    .line 255
    check-cast v12, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v12, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lw6n;

    .line 281
    .line 282
    invoke-virtual {v10}, Lw6n;->e()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    new-instance v15, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v8, v12}, Lum5;->l(II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_4
    if-gt v8, v12, :cond_8

    .line 306
    .line 307
    add-int v17, v8, v12

    .line 308
    .line 309
    ushr-int/lit8 v9, v17, 0x1

    .line 310
    .line 311
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move-object/from16 v11, v17

    .line 316
    .line 317
    check-cast v11, Lw6n;

    .line 318
    .line 319
    iget v11, v11, Lw6n;->f:I

    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11, v15}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-gez v11, :cond_7

    .line 330
    .line 331
    add-int/lit8 v8, v9, 0x1

    .line 332
    .line 333
    :goto_5
    const/4 v9, 0x2

    .line 334
    const/4 v11, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    if-lez v11, :cond_9

    .line 337
    .line 338
    add-int/lit8 v12, v9, -0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    neg-int v9, v8

    .line 344
    :cond_9
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lw6n;

    .line 349
    .line 350
    invoke-virtual {v10}, Lw6n;->e()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    new-instance v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    invoke-virtual {v8}, Lw6n;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v10}, Lw6n;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    cmp-long v9, v11, v18

    .line 376
    .line 377
    if-nez v9, :cond_a

    .line 378
    .line 379
    invoke-virtual {v8}, Lw6n;->e()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v10}, Lw6n;->e()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ne v9, v11, :cond_a

    .line 388
    .line 389
    invoke-virtual {v8}, Lw6n;->g()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v10}, Lw6n;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_a

    .line 402
    .line 403
    invoke-virtual {v8}, Lw6n;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v10}, Lw6n;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    move/from16 v9, v16

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    const/4 v9, 0x0

    .line 421
    :goto_6
    if-eqz v8, :cond_c

    .line 422
    .line 423
    invoke-virtual {v8}, Lw6n;->f()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_c

    .line 428
    .line 429
    if-eqz v9, :cond_b

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    const/4 v8, 0x0

    .line 433
    :goto_7
    if-nez v8, :cond_d

    .line 434
    .line 435
    :cond_c
    invoke-virtual {v10}, Lw6n;->f()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_d
    const/16 v9, 0x2e

    .line 440
    .line 441
    invoke-static {v10, v8, v9}, Lw6n;->a(Lw6n;Ljava/lang/String;I)Lw6n;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    const/4 v9, 0x2

    .line 450
    const/4 v11, 0x0

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_e
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_f
    iput-object v13, v4, Ly5n;->j:Le6n;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    iput-object v3, v4, Ly5n;->k:Ljava/util/List;

    .line 470
    .line 471
    iput-object v3, v4, Ly5n;->l:Ljava/util/Set;

    .line 472
    .line 473
    iput-object v3, v4, Ly5n;->m:Ld26;

    .line 474
    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Ljava/util/List;

    .line 477
    .line 478
    iput-object v6, v4, Ly5n;->n:Ljava/util/List;

    .line 479
    .line 480
    iput-wide v0, v4, Ly5n;->o:J

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    iput v6, v4, Ly5n;->r:I

    .line 484
    .line 485
    invoke-virtual {v13, v0, v1, v4}, Le6n;->b(JLpw6;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-ne v6, v5, :cond_10

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    move-object v6, v13

    .line 493
    :goto_8
    iput-object v3, v4, Ly5n;->j:Le6n;

    .line 494
    .line 495
    iput-object v3, v4, Ly5n;->k:Ljava/util/List;

    .line 496
    .line 497
    iput-object v3, v4, Ly5n;->l:Ljava/util/Set;

    .line 498
    .line 499
    iput-object v3, v4, Ly5n;->m:Ld26;

    .line 500
    .line 501
    iput-object v3, v4, Ly5n;->n:Ljava/util/List;

    .line 502
    .line 503
    iput-wide v0, v4, Ly5n;->o:J

    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    iput v0, v4, Ly5n;->r:I

    .line 507
    .line 508
    invoke-virtual {v6, v2, v4}, Le6n;->d(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v5, :cond_11

    .line 513
    .line 514
    :goto_9
    return-object v5

    .line 515
    :cond_11
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    return-object v0
.end method


# virtual methods
.method public final b(JLpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lut1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lut1;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le6n;->a:Lwqp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(JLjava/util/List;Ld9t;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "DELETE FROM playlist_track WHERE track_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") AND playlist_id = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lc6n;

    .line 29
    .line 30
    move-wide v5, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lc6n;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Le6n;->a:Lwqp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p2, v1, p4}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljlj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le6n;->a:Lwqp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
