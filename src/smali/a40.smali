.class public final La40;
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
    iput-object p1, p0, La40;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La40;->b:Lfs;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lewp;)Le30;
    .locals 13

    .line 1
    const-string v0, "album_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "album_name"

    .line 8
    .line 9
    invoke-static {p0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "track_id"

    .line 14
    .line 15
    invoke-static {p0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "vol"

    .line 20
    .line 21
    invoke-static {p0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "position"

    .line 26
    .line 27
    invoke-static {p0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v0, v6, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    .line 54
    move v9, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0, v3}, Lewp;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v1, v1

    .line 61
    move v9, v1

    .line 62
    :goto_0
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    :goto_1
    move v10, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p0, v4}, Lewp;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v7, Le30;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Le30;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    const-string p0, "Missing column \'track_id\' for a NON-NULL value, column not found in result."

    .line 79
    .line 80
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    const-string p0, "Missing column \'album_name\' for a NON-NULL value, column not found in result."

    .line 85
    .line 86
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    const-string p0, "Missing column \'album_id\' for a NON-NULL value, column not found in result."

    .line 91
    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public static c(La40;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ly30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly30;

    .line 9
    .line 10
    iget v2, v1, Ly30;->s:I

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
    iput v2, v1, Ly30;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ly30;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ly30;-><init>(La40;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ly30;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Ly30;->s:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Ly30;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, v1, Ly30;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v2, v1, Ly30;->p:I

    .line 67
    .line 68
    iget v4, v1, Ly30;->o:I

    .line 69
    .line 70
    iget-object v10, v1, Ly30;->n:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v11, v1, Ly30;->m:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v11, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v12, v1, Ly30;->k:Ljava/util/List;

    .line 77
    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v1, Ly30;->j:La40;

    .line 81
    .line 82
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Le30;

    .line 121
    .line 122
    invoke-virtual {v11}, Le30;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/16 v10, 0x3b6

    .line 141
    .line 142
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v12, v0

    .line 156
    move v0, v7

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v4

    .line 159
    move v4, v0

    .line 160
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/util/List;

    .line 171
    .line 172
    check-cast v13, Ljava/util/Collection;

    .line 173
    .line 174
    iput-object v2, v1, Ly30;->j:La40;

    .line 175
    .line 176
    move-object v14, v12

    .line 177
    check-cast v14, Ljava/util/List;

    .line 178
    .line 179
    iput-object v14, v1, Ly30;->k:Ljava/util/List;

    .line 180
    .line 181
    iput-object v9, v1, Ly30;->l:Ljava/util/ArrayList;

    .line 182
    .line 183
    move-object v14, v11

    .line 184
    check-cast v14, Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v14, v1, Ly30;->m:Ljava/util/Collection;

    .line 187
    .line 188
    iput-object v10, v1, Ly30;->n:Ljava/util/Iterator;

    .line 189
    .line 190
    iput v4, v1, Ly30;->o:I

    .line 191
    .line 192
    iput v0, v1, Ly30;->p:I

    .line 193
    .line 194
    iput v6, v1, Ly30;->s:I

    .line 195
    .line 196
    invoke-virtual {v2, v13, v1}, La40;->b(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-ne v13, v3, :cond_5

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    move-object/from16 v16, v2

    .line 205
    .line 206
    move v2, v0

    .line 207
    move-object v0, v13

    .line 208
    move-object/from16 v13, v16

    .line 209
    .line 210
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v11, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    move v0, v2

    .line 216
    move-object v2, v13

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 219
    .line 220
    check-cast v12, Ljava/lang/Iterable;

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v11, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ll1i;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    if-ge v0, v4, :cond_7

    .line 235
    .line 236
    move v0, v4

    .line 237
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v13, v11

    .line 257
    check-cast v13, Le30;

    .line 258
    .line 259
    invoke-virtual {v13}, Le30;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v13}, Le30;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-instance v15, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-static {v12, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ll1i;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v0, v4, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move v4, v0

    .line 288
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v11, v8

    .line 308
    check-cast v11, Le30;

    .line 309
    .line 310
    invoke-virtual {v11}, Le30;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v11}, Le30;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v13, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v11, v8

    .line 353
    check-cast v11, Le30;

    .line 354
    .line 355
    invoke-virtual {v11}, Le30;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11}, Le30;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v13, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    iput-object v9, v1, Ly30;->j:La40;

    .line 389
    .line 390
    iput-object v9, v1, Ly30;->k:Ljava/util/List;

    .line 391
    .line 392
    iput-object v4, v1, Ly30;->l:Ljava/util/ArrayList;

    .line 393
    .line 394
    iput-object v9, v1, Ly30;->m:Ljava/util/Collection;

    .line 395
    .line 396
    iput-object v9, v1, Ly30;->n:Ljava/util/Iterator;

    .line 397
    .line 398
    iput v5, v1, Ly30;->s:I

    .line 399
    .line 400
    iget-object v0, v2, La40;->a:Lwqp;

    .line 401
    .line 402
    new-instance v5, Lhd;

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    invoke-direct {v5, v2, v4, v8}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v7, v6, v5, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lf37;->a:Lf37;

    .line 413
    .line 414
    if-ne v0, v1, :cond_d

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    :goto_8
    if-ne v0, v3, :cond_e

    .line 420
    .line 421
    :goto_9
    return-object v3

    .line 422
    :cond_e
    move-object v2, v4

    .line 423
    :goto_a
    move-object v4, v2

    .line 424
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM album_track WHERE track_id in ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Les;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, Les;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La40;->a:Lwqp;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, v2, p1, v1, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
