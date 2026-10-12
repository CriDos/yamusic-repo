.class public final Lwim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujm;

.field public final b:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

.field public final c:Lod6;

.field public final d:Le37;

.field public final e:Lvdt;

.field public final f:Louc;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lujm;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;Lod6;)V
    .locals 3

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Lgw6;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwim;->a:Lujm;

    .line 29
    .line 30
    iput-object p2, p0, Lwim;->b:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

    .line 31
    .line 32
    iput-object p3, p0, Lwim;->c:Lod6;

    .line 33
    .line 34
    iput-object v1, p0, Lwim;->d:Le37;

    .line 35
    .line 36
    new-instance p1, Lrim;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lrim;-><init>(Lwim;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwim;->e:Lvdt;

    .line 47
    .line 48
    new-instance p2, Louc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqim;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x16

    .line 60
    .line 61
    invoke-direct {p2, p1}, Louc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lwim;->f:Louc;

    .line 65
    .line 66
    new-instance p1, Lrim;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lrim;-><init>(Lwim;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwim;->g:Lvdt;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Ltim;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltim;

    .line 13
    .line 14
    iget v4, v3, Ltim;->m:I

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
    iput v4, v3, Ltim;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltim;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltim;-><init>(Lwim;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltim;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Ltim;->m:I

    .line 36
    .line 37
    iget-object v6, v0, Lwim;->g:Lvdt;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Ltim;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/music/shared/player/informer/data/network/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljbu;

    .line 99
    .line 100
    iget-object v11, v10, Ljbu;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v10, Ljbu;->f:Ljava/util/List;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v12, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lf13;

    .line 130
    .line 131
    iget-object v14, v14, Lf13;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v13, v9

    .line 145
    :goto_3
    iget-object v10, v10, Ljbu;->d:Ld30;

    .line 146
    .line 147
    iget-object v10, v10, Ld30;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    const-string v12, "0"

    .line 156
    .line 157
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v10, v9

    .line 165
    :goto_4
    new-instance v12, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersTrackDto;

    .line 166
    .line 167
    invoke-direct {v12, v11, v13, v10}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersTrackDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v5, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersBatchRequestDto;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersBatchRequestDto;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lwim;->c:Lod6;

    .line 180
    .line 181
    check-cast v2, Lqd6;

    .line 182
    .line 183
    invoke-virtual {v2}, Lqd6;->a()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v2, v9

    .line 199
    :goto_5
    iget-object v0, v0, Lwim;->b:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

    .line 200
    .line 201
    invoke-interface {v0, v5, v2}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;->a(Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersBatchRequestDto;Ljava/lang/String;)Lretrofit2/Call;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v1, v3, Ltim;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    iput v8, v3, Ltim;->m:I

    .line 208
    .line 209
    invoke-static {v0, v3}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v4, :cond_8

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_8
    move-object v0, v1

    .line 217
    :goto_6
    check-cast v2, Lifj;

    .line 218
    .line 219
    instance-of v1, v2, Lhfj;

    .line 220
    .line 221
    if-eqz v1, :cond_2c

    .line 222
    .line 223
    check-cast v2, Lhfj;

    .line 224
    .line 225
    iget-object v1, v2, Lhfj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersResponseDto;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersResponseDto;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    goto/16 :goto_16

    .line 237
    .line 238
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljbu;

    .line 266
    .line 267
    iget-object v5, v5, Ljbu;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, "fetch "

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " informers for "

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " tracks"

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x3

    .line 301
    const-string v4, "PlayerInformersBatchLoader"

    .line 302
    .line 303
    invoke-static {v3, v4, v2, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lszh;

    .line 307
    .line 308
    invoke-direct {v2}, Lszh;-><init>()V

    .line 309
    .line 310
    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_2a

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;

    .line 328
    .line 329
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/yandex/music/shared/player/informer/data/network/a;

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->d()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v5, -0x1

    .line 357
    :goto_9
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljbu;

    .line 362
    .line 363
    if-nez v5, :cond_e

    .line 364
    .line 365
    :cond_d
    :goto_a
    move-object v5, v9

    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_e
    new-instance v10, Lxhm;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljbu;->e()Lg96;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-direct {v10, v11}, Lxhm;-><init>(Lg96;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/4 v13, 0x6

    .line 382
    const-string v14, "PlayerInformersNetworkConverter"

    .line 383
    .line 384
    if-eqz v12, :cond_10

    .line 385
    .line 386
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_f

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "can\'t get informer for track_id="

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, " cause="

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v13, v14, v3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    instance-of v12, v11, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Concert;

    .line 428
    .line 429
    if-eqz v12, :cond_11

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v11, :cond_13

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    instance-of v11, v11, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Donation;

    .line 439
    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-nez v11, :cond_13

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    move-object v11, v9

    .line 450
    :cond_13
    if-eqz v11, :cond_15

    .line 451
    .line 452
    iget-object v12, v5, Ljbu;->f:Ljava/util/List;

    .line 453
    .line 454
    check-cast v12, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v15, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v12, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_14

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lf13;

    .line 480
    .line 481
    iget-object v12, v12, Lf13;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_15

    .line 492
    .line 493
    iget-object v3, v5, Ljbu;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v4, " which is not found in track="

    .line 496
    .line 497
    const-string v5, " artists="

    .line 498
    .line 499
    const-string v8, "server responded with artist_id="

    .line 500
    .line 501
    invoke-static {v8, v11, v4, v3, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v13, v14, v3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_15
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    instance-of v8, v5, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Common;

    .line 522
    .line 523
    if-eqz v8, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Common;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Common;->a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->a()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_d

    .line 548
    :cond_16
    move-object v3, v9

    .line 549
    :goto_d
    new-instance v5, Luhm;

    .line 550
    .line 551
    new-instance v8, Laim;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-nez v11, :cond_17

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_17
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_18

    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    move-object v12, v9

    .line 572
    :goto_e
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-eqz v13, :cond_19

    .line 577
    .line 578
    invoke-virtual {v13}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;->b()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_19

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    goto :goto_f

    .line 589
    :cond_19
    const/4 v13, 0x1

    .line 590
    :goto_f
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->c()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v4, :cond_1a

    .line 595
    .line 596
    :goto_10
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_1a
    invoke-direct {v8, v11, v12, v4, v13}, Laim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v5, v8, v10, v3}, Luhm;-><init>(Laim;Lxhm;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_14

    .line 605
    .line 606
    :cond_1b
    instance-of v8, v5, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Concert;

    .line 607
    .line 608
    if-eqz v8, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Concert;

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Concert;->a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_d

    .line 621
    .line 622
    if-nez v11, :cond_1c

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->a()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_11

    .line 637
    :cond_1d
    move-object v3, v9

    .line 638
    :goto_11
    invoke-virtual {v5}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;->a()Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_d

    .line 643
    .line 644
    iget-object v4, v4, Lcom/yandex/music/shared/player/informer/data/network/a;->a:Lujm;

    .line 645
    .line 646
    iget v4, v4, Lujm;->a:I

    .line 647
    .line 648
    invoke-static {v5, v4}, Lnme;->S(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;I)Lvg6;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-nez v4, :cond_1e

    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_1e
    new-instance v5, Lvhm;

    .line 657
    .line 658
    invoke-direct {v5, v4, v11, v10, v3}, Lvhm;-><init>(Lvg6;Ljava/lang/String;Lxhm;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1f
    instance-of v4, v5, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Donation;

    .line 663
    .line 664
    if-eqz v4, :cond_25

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Donation;

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Donation;->a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_d

    .line 677
    .line 678
    if-nez v11, :cond_20

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_20
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->a()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_21

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    goto :goto_12

    .line 693
    :cond_21
    move-object v3, v9

    .line 694
    :goto_12
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-nez v5, :cond_22

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_22
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;->a()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_d

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;->a()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-eqz v4, :cond_d

    .line 713
    .line 714
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-nez v8, :cond_23

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_23
    move-object v4, v9

    .line 722
    :goto_13
    if-nez v4, :cond_24

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_24
    new-instance v8, Lbim;

    .line 727
    .line 728
    invoke-direct {v8, v5, v4}, Lbim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lwhm;

    .line 732
    .line 733
    invoke-direct {v5, v8, v11, v10, v3}, Lwhm;-><init>(Lbim;Ljava/lang/String;Lxhm;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_25
    if-nez v5, :cond_29

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->c()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "unknown player informer type: "

    .line 744
    .line 745
    invoke-static {v4, v3, v13, v14, v9}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :goto_14
    if-eqz v5, :cond_28

    .line 751
    .line 752
    invoke-interface {v5}, Lyhm;->a()Lxhm;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-nez v3, :cond_26

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_26
    invoke-virtual {v2, v3}, Lszh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-nez v4, :cond_27

    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_28
    :goto_15
    const/4 v8, 0x1

    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_29
    invoke-static {}, Lf9e;->e()V

    .line 782
    .line 783
    .line 784
    return-object v9

    .line 785
    :cond_2a
    invoke-virtual {v2}, Lszh;->b()Lszh;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_16
    if-nez v0, :cond_2b

    .line 790
    .line 791
    new-instance v0, Lyz6;

    .line 792
    .line 793
    invoke-direct {v0, v9}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_2b
    new-instance v1, Lb07;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :cond_2c
    instance-of v0, v2, Lefj;

    .line 804
    .line 805
    if-eqz v0, :cond_2f

    .line 806
    .line 807
    new-instance v3, Lvz6;

    .line 808
    .line 809
    check-cast v2, Lefj;

    .line 810
    .line 811
    iget-object v0, v2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 812
    .line 813
    iget v4, v2, Lefj;->b:I

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v5, ""

    .line 820
    .line 821
    if-nez v1, :cond_2d

    .line 822
    .line 823
    move-object v6, v5

    .line 824
    goto :goto_17

    .line 825
    :cond_2d
    move-object v6, v1

    .line 826
    :goto_17
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-nez v1, :cond_2e

    .line 831
    .line 832
    move-object v7, v5

    .line 833
    goto :goto_18

    .line 834
    :cond_2e
    move-object v7, v1

    .line 835
    :goto_18
    iget-object v8, v2, Lefj;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-direct/range {v3 .. v8}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v3

    .line 845
    :cond_2f
    instance-of v0, v2, Lffj;

    .line 846
    .line 847
    if-eqz v0, :cond_30

    .line 848
    .line 849
    new-instance v0, Lwz6;

    .line 850
    .line 851
    check-cast v2, Lffj;

    .line 852
    .line 853
    iget v1, v2, Lffj;->b:I

    .line 854
    .line 855
    iget-object v3, v2, Lffj;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v2, v2, Lffj;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-direct {v0, v1, v3, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :cond_30
    instance-of v0, v2, Lgfj;

    .line 864
    .line 865
    if-eqz v0, :cond_31

    .line 866
    .line 867
    check-cast v2, Lgfj;

    .line 868
    .line 869
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 875
    .line 876
    .line 877
    return-object v9
.end method

.method public final b(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luim;

    .line 7
    .line 8
    iget v1, v0, Luim;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luim;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luim;-><init>(Lwim;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luim;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luim;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Luim;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lsmo;

    .line 78
    .line 79
    iget-object v5, v5, Lsmo;->b:Ljbu;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object p1, v0, Luim;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v4, v0, Luim;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lwim;->a(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    check-cast p2, Lc07;

    .line 97
    .line 98
    instance-of v0, p2, Lb07;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lb07;

    .line 104
    .line 105
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lsmo;

    .line 124
    .line 125
    new-instance v2, Lxhm;

    .line 126
    .line 127
    iget-object v1, v1, Lsmo;->b:Ljbu;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljbu;->e()Lg96;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Lxhm;-><init>(Lg96;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lbrb;->a:Lbrb;

    .line 145
    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    new-instance v1, Lxim;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lxim;-><init>(Lxhm;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v3, Lyim;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, Lyim;-><init>(Lxhm;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :goto_4
    iget-object v2, p0, Lwim;->f:Louc;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Louc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/util/LruCache;

    .line 172
    .line 173
    invoke-interface {v1}, Lzim;->a()Lxhm;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of p0, p2, La07;

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    :cond_8
    return-object p2

    .line 186
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public final c(Lrmo;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvim;

    .line 7
    .line 8
    iget v1, v0, Lvim;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvim;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvim;-><init>(Lwim;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvim;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvim;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "PlayerInformersBatchLoader"

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lvim;->k:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lvim;->j:Lrmo;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, p1

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lrmo;->b:Lsmo;

    .line 64
    .line 65
    iget-object v2, p1, Lrmo;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Lsmo;->b:Ljbu;

    .line 68
    .line 69
    iget-object v8, p0, Lwim;->f:Louc;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljbu;->e()Lg96;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v9, Lxhm;

    .line 79
    .line 80
    invoke-direct {v9, p2}, Lxhm;-><init>(Lg96;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v8, Louc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-virtual {p2, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lzim;

    .line 92
    .line 93
    iget-object v9, p0, Lwim;->e:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lqim;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v10, p1, Lrmo;->a:I

    .line 105
    .line 106
    invoke-static {v2, v10, v7, v3}, Ls8e;->F(Ljava/util/List;ILyif;I)Lwvu;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v10, v10, Lwvu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    const-string p2, "await for informer loading (not found in cache)"

    .line 117
    .line 118
    invoke-static {v3, v4, p2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lvim;->j:Lrmo;

    .line 122
    .line 123
    move-object p2, v10

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iput-object p2, v0, Lvim;->k:Ljava/util/List;

    .line 127
    .line 128
    iput v6, v0, Lvim;->n:I

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lwim;->b(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 138
    .line 139
    new-instance v0, Lsim;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1, p2}, Lsim;-><init>(ZLc07;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    instance-of v0, p2, Lxim;

    .line 148
    .line 149
    const-string v1, "slice of 1 surrounding tracks not found in cache: "

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object p2, v10

    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lsmo;

    .line 181
    .line 182
    iget-object v11, v11, Lsmo;->b:Ljbu;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v6, Lb07;

    .line 189
    .line 190
    sget-object v11, Ldrb;->a:Ldrb;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Louc;->x(Ljava/util/ArrayList;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v8, v0, 0x1

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lqim;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lsmo;

    .line 239
    .line 240
    iget-object v9, v9, Lsmo;->b:Ljbu;

    .line 241
    .line 242
    iget-object v9, v9, Ljbu;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {v2, v4, p2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    new-instance v0, Lsim;

    .line 264
    .line 265
    invoke-direct {v0, v8, v6}, Lsim;-><init>(ZLc07;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_8
    instance-of v0, p2, Lyim;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lsmo;

    .line 301
    .line 302
    iget-object v12, v12, Lsmo;->b:Ljbu;

    .line 303
    .line 304
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    check-cast p2, Lyim;

    .line 309
    .line 310
    iget-object v11, p2, Lyim;->a:Lxhm;

    .line 311
    .line 312
    iget-object p2, p2, Lyim;->b:Ljava/util/List;

    .line 313
    .line 314
    new-instance v12, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v12, v11, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v11, Lb07;

    .line 324
    .line 325
    invoke-direct {v11, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6}, Louc;->x(Ljava/util/ArrayList;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    xor-int/lit8 v6, p2, 0x1

    .line 333
    .line 334
    if-nez p2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lqim;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-direct {p2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lsmo;

    .line 369
    .line 370
    iget-object v8, v8, Lsmo;->b:Ljbu;

    .line 371
    .line 372
    iget-object v8, v8, Ljbu;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {v2, v4, p2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    new-instance v0, Lsim;

    .line 394
    .line 395
    invoke-direct {v0, v6, v11}, Lsim;-><init>(ZLc07;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    iget-boolean p2, v0, Lsim;->a:Z

    .line 399
    .line 400
    iget-object v0, v0, Lsim;->b:Lc07;

    .line 401
    .line 402
    if-eqz p2, :cond_d

    .line 403
    .line 404
    check-cast v10, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance p2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v10, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lsmo;

    .line 430
    .line 431
    iget-object v2, v2, Lsmo;->b:Ljbu;

    .line 432
    .line 433
    iget-object v2, v2, Ljbu;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    const-string v1, "async informer loading (slice of "

    .line 440
    .line 441
    const-string v2, " tracks not found in cache)"

    .line 442
    .line 443
    invoke-static {v1, v2, p2}, Lepd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {v3, v4, p2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    new-instance p2, Lrbk;

    .line 451
    .line 452
    const/16 v1, 0x1b

    .line 453
    .line 454
    invoke-direct {p2, p0, p1, v7, v1}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lwim;->d:Le37;

    .line 458
    .line 459
    invoke-static {p0, v7, v7, p2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 460
    .line 461
    .line 462
    :cond_d
    return-object v0

    .line 463
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 464
    .line 465
    .line 466
    return-object v7
.end method
