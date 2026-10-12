.class public final Lyw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Lxg9;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public final e:Ljava/util/List;

.field public final f:Lorg/json/JSONObject;

.field public final g:Ltlc;

.field public final h:Ljava/lang/String;

.field public final i:Ltlc;

.field public final j:Ls49;

.field public final k:Ltlc;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxg9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Ltlc;Ls49;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw8;->a:Lxg9;

    .line 5
    .line 6
    iput-object p2, p0, Lyw8;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lyw8;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lyw8;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Lyw8;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lyw8;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lyw8;->g:Ltlc;

    .line 17
    .line 18
    iput-object p8, p0, Lyw8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lyw8;->i:Ltlc;

    .line 21
    .line 22
    iput-object p10, p0, Lyw8;->j:Ls49;

    .line 23
    .line 24
    iput-object p11, p0, Lyw8;->k:Ltlc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyw8;Lylc;Lylc;)Z
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    iget-object v5, v1, Lyw8;->a:Lxg9;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v0, Lyw8;->a:Lxg9;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v5, v2, v3}, Lxg9;->a(Lxg9;Lylc;Lylc;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v5, :cond_2

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_1f

    .line 32
    .line 33
    iget-object v5, v0, Lyw8;->b:Ltlc;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, v1, Lyw8;->b:Ltlc;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v5, v7, :cond_1f

    .line 58
    .line 59
    iget-object v5, v0, Lyw8;->c:Ltlc;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v1, Lyw8;->c:Ltlc;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v7, v0, Lyw8;->d:Ltlc;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/net/Uri;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v7, v5

    .line 90
    :goto_1
    iget-object v8, v1, Lyw8;->d:Ltlc;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/net/Uri;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v5

    .line 102
    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1f

    .line 107
    .line 108
    iget-object v7, v1, Lyw8;->e:Ljava/util/List;

    .line 109
    .line 110
    iget-object v8, v0, Lyw8;->e:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v8, :cond_14

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v9, v10, :cond_6

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move v9, v4

    .line 137
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_15

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    if-ltz v9, :cond_13

    .line 150
    .line 151
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lww8;

    .line 156
    .line 157
    check-cast v10, Lww8;

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    move v9, v4

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_8
    iget-object v12, v10, Lww8;->a:Lyw8;

    .line 168
    .line 169
    iget-object v13, v9, Lww8;->a:Lyw8;

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v12, v13, v2, v3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-nez v13, :cond_a

    .line 179
    .line 180
    move v12, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v12, v4

    .line 183
    :goto_5
    if-eqz v12, :cond_7

    .line 184
    .line 185
    iget-object v12, v10, Lww8;->b:Ljava/util/List;

    .line 186
    .line 187
    iget-object v13, v9, Lww8;->b:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v12, :cond_f

    .line 190
    .line 191
    if-nez v13, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eq v14, v15, :cond_c

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    check-cast v12, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move v14, v4

    .line 212
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_10

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    add-int/lit8 v16, v14, 0x1

    .line 223
    .line 224
    if-ltz v14, :cond_e

    .line 225
    .line 226
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lyw8;

    .line 231
    .line 232
    check-cast v15, Lyw8;

    .line 233
    .line 234
    invoke-virtual {v15, v14, v2, v3}, Lyw8;->a(Lyw8;Lylc;Lylc;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move/from16 v14, v16

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-static {}, Lum5;->n()V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_f
    if-nez v13, :cond_11

    .line 249
    .line 250
    :cond_10
    move v12, v6

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    :goto_7
    move v12, v4

    .line 253
    :goto_8
    if-eqz v12, :cond_7

    .line 254
    .line 255
    iget-object v10, v10, Lww8;->c:Ltlc;

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v9, v9, Lww8;->c:Ltlc;

    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    move v9, v6

    .line 274
    :goto_9
    if-nez v9, :cond_12

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_12
    move v9, v11

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_13
    invoke-static {}, Lum5;->n()V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_14
    if-nez v7, :cond_16

    .line 285
    .line 286
    :cond_15
    move v7, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_16
    :goto_a
    move v7, v4

    .line 289
    :goto_b
    if-eqz v7, :cond_1f

    .line 290
    .line 291
    iget-object v7, v0, Lyw8;->f:Lorg/json/JSONObject;

    .line 292
    .line 293
    iget-object v8, v1, Lyw8;->f:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_1f

    .line 300
    .line 301
    iget-object v7, v0, Lyw8;->g:Ltlc;

    .line 302
    .line 303
    if-eqz v7, :cond_17

    .line 304
    .line 305
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroid/net/Uri;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    move-object v7, v5

    .line 313
    :goto_c
    iget-object v8, v1, Lyw8;->g:Ltlc;

    .line 314
    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Landroid/net/Uri;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_18
    move-object v8, v5

    .line 325
    :goto_d
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_1f

    .line 330
    .line 331
    iget-object v7, v0, Lyw8;->h:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v1, Lyw8;->h:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_1f

    .line 340
    .line 341
    iget-object v7, v0, Lyw8;->i:Ltlc;

    .line 342
    .line 343
    if-eqz v7, :cond_19

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lxw8;

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_19
    move-object v7, v5

    .line 353
    :goto_e
    iget-object v8, v1, Lyw8;->i:Ltlc;

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v8, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lxw8;

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_1a
    move-object v8, v5

    .line 365
    :goto_f
    if-ne v7, v8, :cond_1f

    .line 366
    .line 367
    iget-object v7, v1, Lyw8;->j:Ls49;

    .line 368
    .line 369
    iget-object v8, v0, Lyw8;->j:Ls49;

    .line 370
    .line 371
    if-eqz v8, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v8, v7, v2, v3}, Ls49;->a(Ls49;Lylc;Lylc;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    if-nez v7, :cond_1c

    .line 379
    .line 380
    move v7, v6

    .line 381
    goto :goto_10

    .line 382
    :cond_1c
    move v7, v4

    .line 383
    :goto_10
    if-eqz v7, :cond_1f

    .line 384
    .line 385
    iget-object v0, v0, Lyw8;->k:Ltlc;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/net/Uri;

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1d
    move-object v0, v5

    .line 397
    :goto_11
    iget-object v1, v1, Lyw8;->k:Ltlc;

    .line 398
    .line 399
    if-eqz v1, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v5, v1

    .line 406
    check-cast v5, Landroid/net/Uri;

    .line 407
    .line 408
    :cond_1e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    return v6

    .line 415
    :cond_1f
    :goto_12
    return v4
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyw8;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lyw8;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lyw8;->a:Lxg9;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lxg9;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lyw8;->b:Ltlc;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget-object v0, p0, Lyw8;->c:Ltlc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lyw8;->d:Ltlc;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lyw8;->e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move v3, v1

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lww8;

    .line 79
    .line 80
    iget-object v5, v4, Lww8;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    const-class v5, Lww8;

    .line 90
    .line 91
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lk05;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v4, Lww8;->a:Lyw8;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lyw8;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v1

    .line 109
    :goto_3
    add-int/2addr v5, v6

    .line 110
    iget-object v6, v4, Lww8;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move v7, v1

    .line 121
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lyw8;

    .line 132
    .line 133
    invoke-virtual {v8}, Lyw8;->b()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v7, v1

    .line 140
    :cond_6
    add-int/2addr v5, v7

    .line 141
    iget-object v6, v4, Lww8;->c:Ltlc;

    .line 142
    .line 143
    invoke-virtual {v6}, Ltlc;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v5, v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, Lww8;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    move v4, v5

    .line 155
    :goto_5
    add-int/2addr v3, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v3, v1

    .line 158
    :cond_8
    add-int/2addr v0, v3

    .line 159
    iget-object v2, p0, Lyw8;->f:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v2, v1

    .line 169
    :goto_6
    add-int/2addr v0, v2

    .line 170
    iget-object v2, p0, Lyw8;->g:Ltlc;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move v2, v1

    .line 180
    :goto_7
    add-int/2addr v0, v2

    .line 181
    iget-object v2, p0, Lyw8;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move v2, v1

    .line 191
    :goto_8
    add-int/2addr v0, v2

    .line 192
    iget-object v2, p0, Lyw8;->i:Ltlc;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move v2, v1

    .line 202
    :goto_9
    add-int/2addr v0, v2

    .line 203
    iget-object v2, p0, Lyw8;->j:Ls49;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Ls49;->b()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_a

    .line 212
    :cond_d
    move v2, v1

    .line 213
    :goto_a
    add-int/2addr v0, v2

    .line 214
    iget-object v2, p0, Lyw8;->k:Ltlc;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_e
    add-int/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lyw8;->l:Ljava/lang/Integer;

    .line 228
    .line 229
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->t1:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh09;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lh09;->c(Ln9l;Lyw8;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
