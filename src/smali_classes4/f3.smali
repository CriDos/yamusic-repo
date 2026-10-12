.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;I)V
    .locals 1

    .line 1
    iput p2, p0, Lf3;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ld3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf3;->b:Lvdt;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ld3;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf3;->b:Lvdt;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
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
    iget v3, v0, Lf3;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lf3;->b:Lvdt;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Ly4;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ly4;

    .line 28
    .line 29
    iget v10, v3, Ly4;->m:I

    .line 30
    .line 31
    and-int v11, v10, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    iput v10, v3, Ly4;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ly4;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Ly4;-><init>(Lf3;Lpw6;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, Ly4;->k:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v7, v3, Ly4;->m:I

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-ne v7, v6, :cond_2

    .line 53
    .line 54
    iget-object v1, v3, Ly4;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v11, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastPlayerBlockApi;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastPlayerBlockApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v3, Ly4;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput v6, v3, Ly4;->m:I

    .line 82
    .line 83
    invoke-static {v0, v3}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    :goto_1
    move-object v9, v2

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :goto_2
    check-cast v0, Lifj;

    .line 93
    .line 94
    instance-of v1, v0, Lhfj;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    check-cast v0, Lhfj;

    .line 99
    .line 100
    iget-object v0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_3
    move-object v0, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->e()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v12, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-static {v3}, Lke;->C(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lvt6;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object/from16 v16, v9

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :goto_5
    move-object v14, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_7
    new-instance v10, Lzu;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Lzu;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lewb;Lvt6;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lw4;

    .line 189
    .line 190
    invoke-direct {v0, v10, v2, v1}, Lw4;-><init>(Lzu;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lyz6;

    .line 196
    .line 197
    invoke-direct {v0, v9}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 198
    .line 199
    .line 200
    move-object v9, v0

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    new-instance v9, Lb07;

    .line 203
    .line 204
    invoke-direct {v9, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    instance-of v1, v0, Lefj;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    new-instance v2, Lvz6;

    .line 213
    .line 214
    check-cast v0, Lefj;

    .line 215
    .line 216
    iget-object v1, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 217
    .line 218
    iget v3, v0, Lefj;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    move-object v5, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object v5, v4

    .line 229
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    move-object v6, v8

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move-object v6, v4

    .line 238
    :goto_a
    iget-object v7, v0, Lefj;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct/range {v2 .. v7}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    instance-of v1, v0, Lffj;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    new-instance v9, Lwz6;

    .line 254
    .line 255
    check-cast v0, Lffj;

    .line 256
    .line 257
    iget v1, v0, Lffj;->b:I

    .line 258
    .line 259
    iget-object v2, v0, Lffj;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v9, v1, v2, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    instance-of v1, v0, Lgfj;

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    check-cast v0, Lgfj;

    .line 272
    .line 273
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 279
    .line 280
    .line 281
    :goto_b
    return-object v9

    .line 282
    :pswitch_0
    instance-of v3, v2, Le3;

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Le3;

    .line 288
    .line 289
    iget v10, v3, Le3;->m:I

    .line 290
    .line 291
    and-int v11, v10, v7

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    sub-int/2addr v10, v7

    .line 296
    iput v10, v3, Le3;->m:I

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_12
    new-instance v3, Le3;

    .line 300
    .line 301
    invoke-direct {v3, v0, v2}, Le3;-><init>(Lf3;Lpw6;)V

    .line 302
    .line 303
    .line 304
    :goto_c
    iget-object v0, v3, Le3;->k:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v2, Lf37;->a:Lf37;

    .line 307
    .line 308
    iget v7, v3, Le3;->m:I

    .line 309
    .line 310
    if-eqz v7, :cond_15

    .line 311
    .line 312
    if-ne v7, v6, :cond_14

    .line 313
    .line 314
    iget-object v1, v3, Le3;->j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    move-object v11, v1

    .line 320
    goto :goto_e

    .line 321
    :cond_14
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1a

    .line 325
    .line 326
    :cond_15
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookPlayerBlockApi;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookPlayerBlockApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v1, v3, Le3;->j:Ljava/lang/String;

    .line 340
    .line 341
    iput v6, v3, Le3;->m:I

    .line 342
    .line 343
    invoke-static {v0, v3}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v2, :cond_13

    .line 348
    .line 349
    :goto_d
    move-object v9, v2

    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :goto_e
    check-cast v0, Lifj;

    .line 353
    .line 354
    instance-of v1, v0, Lhfj;

    .line 355
    .line 356
    if-eqz v1, :cond_23

    .line 357
    .line 358
    check-cast v0, Lhfj;

    .line 359
    .line 360
    iget-object v0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->d()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    invoke-static {v1}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-nez v15, :cond_16

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_16
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->e()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_18

    .line 388
    .line 389
    :cond_17
    :goto_f
    move-object v0, v9

    .line 390
    goto/16 :goto_17

    .line 391
    .line 392
    :cond_18
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-nez v13, :cond_19

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_19
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->a()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;

    .line 427
    .line 428
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_11

    .line 435
    :cond_1b
    move-object v4, v9

    .line 436
    :goto_11
    if-eqz v4, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_1d

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1d
    move-object v3, v9

    .line 450
    :goto_12
    if-nez v3, :cond_1e

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1e
    sget-object v12, Lru/yandex/music/data/audio/Album$AlbumType;->AUDIOBOOK:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->b()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    invoke-static {v2}, Lke;->C(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lvt6;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move-object/from16 v16, v9

    .line 469
    .line 470
    :goto_13
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->c()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_21

    .line 475
    .line 476
    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_20

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_20
    :goto_14
    move-object v14, v0

    .line 484
    goto :goto_16

    .line 485
    :cond_21
    :goto_15
    sget-object v0, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :goto_16
    new-instance v10, Lzu;

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Lzu;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lewb;Lvt6;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lz2;

    .line 494
    .line 495
    invoke-direct {v0, v10, v1, v3}, Lz2;-><init>(Lzu;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    :goto_17
    if-nez v0, :cond_22

    .line 499
    .line 500
    new-instance v0, Lyz6;

    .line 501
    .line 502
    invoke-direct {v0, v9}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 503
    .line 504
    .line 505
    move-object v9, v0

    .line 506
    goto :goto_1a

    .line 507
    :cond_22
    new-instance v9, Lb07;

    .line 508
    .line 509
    invoke-direct {v9, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1a

    .line 513
    :cond_23
    instance-of v1, v0, Lefj;

    .line 514
    .line 515
    if-eqz v1, :cond_26

    .line 516
    .line 517
    new-instance v2, Lvz6;

    .line 518
    .line 519
    check-cast v0, Lefj;

    .line 520
    .line 521
    iget-object v1, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 522
    .line 523
    iget v3, v0, Lefj;->b:I

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_24

    .line 530
    .line 531
    move-object v5, v8

    .line 532
    goto :goto_18

    .line 533
    :cond_24
    move-object v5, v4

    .line 534
    :goto_18
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_25

    .line 539
    .line 540
    move-object v6, v8

    .line 541
    goto :goto_19

    .line 542
    :cond_25
    move-object v6, v4

    .line 543
    :goto_19
    iget-object v7, v0, Lefj;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-direct/range {v2 .. v7}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_26
    instance-of v1, v0, Lffj;

    .line 555
    .line 556
    if-eqz v1, :cond_27

    .line 557
    .line 558
    new-instance v9, Lwz6;

    .line 559
    .line 560
    check-cast v0, Lffj;

    .line 561
    .line 562
    iget v1, v0, Lffj;->b:I

    .line 563
    .line 564
    iget-object v2, v0, Lffj;->c:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v9, v1, v2, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_27
    instance-of v1, v0, Lgfj;

    .line 573
    .line 574
    if-eqz v1, :cond_28

    .line 575
    .line 576
    check-cast v0, Lgfj;

    .line 577
    .line 578
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    goto :goto_1a

    .line 583
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 584
    .line 585
    .line 586
    :goto_1a
    return-object v9

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
