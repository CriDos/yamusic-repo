.class public final Lxku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzj;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;Lzzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxku;->a:Lzzj;

    .line 5
    .line 6
    new-instance p2, Leqf;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Leqf;-><init>(Lzyj;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxku;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva4;)Lc07;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6u;

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lc07;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Le51;ZLva4;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Luku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luku;

    .line 7
    .line 8
    iget v1, v0, Luku;->n:I

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
    iput v1, v0, Luku;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luku;-><init>(Lxku;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luku;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luku;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Luku;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, v0, Luku;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Le51;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    if-ltz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    new-instance v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    move v5, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_5
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, p0, Lxku;->a:Lzzj;

    .line 142
    .line 143
    invoke-static {v6, p3, v5}, Ldfe;->C(Lzzj;Lva4;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lxku;->b:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 153
    .line 154
    new-instance p3, Liuf;

    .line 155
    .line 156
    invoke-direct {p3, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p3, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->b(Liuf;Z)Lretrofit2/Call;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p4, v0, Luku;->j:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    iput-object v2, v0, Luku;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput v3, v0, Luku;->n:I

    .line 168
    .line 169
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object p1, p4

    .line 177
    move-object p4, p0

    .line 178
    move-object p0, v2

    .line 179
    :goto_3
    check-cast p4, Lifj;

    .line 180
    .line 181
    instance-of p2, p4, Lhfj;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    check-cast p4, Lhfj;

    .line 186
    .line 187
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance p3, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 p4, 0xa

    .line 198
    .line 199
    invoke-static {p2, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_8

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 221
    .line 222
    if-eqz p4, :cond_7

    .line 223
    .line 224
    invoke-static {p4}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move-object p4, v4

    .line 230
    :goto_5
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance p2, Lb07;

    .line 235
    .line 236
    invoke-direct {p2, p3}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    instance-of p2, p4, Lefj;

    .line 242
    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    new-instance v5, Lvz6;

    .line 246
    .line 247
    move-object p2, p4

    .line 248
    check-cast p2, Lefj;

    .line 249
    .line 250
    invoke-virtual {p2}, Lefj;->a()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move-object p2, p4

    .line 255
    check-cast p2, Lefj;

    .line 256
    .line 257
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2
    :try_end_1
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    const-string p3, ""

    .line 266
    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    move-object v8, p3

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object v8, p2

    .line 272
    :goto_6
    :try_start_2
    move-object p2, p4

    .line 273
    check-cast p2, Lefj;

    .line 274
    .line 275
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-nez p2, :cond_b

    .line 284
    .line 285
    move-object v9, p3

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object v9, p2

    .line 288
    :goto_7
    move-object p2, p4

    .line 289
    check-cast p2, Lefj;

    .line 290
    .line 291
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast p4, Lefj;

    .line 296
    .line 297
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v5

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    instance-of p2, p4, Lffj;

    .line 311
    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    new-instance p2, Lwz6;

    .line 315
    .line 316
    move-object p3, p4

    .line 317
    check-cast p3, Lffj;

    .line 318
    .line 319
    invoke-virtual {p3}, Lffj;->a()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    move-object v0, p4

    .line 324
    check-cast v0, Lffj;

    .line 325
    .line 326
    invoke-virtual {v0}, Lffj;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast p4, Lffj;

    .line 331
    .line 332
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-direct {p2, p3, v0, p4}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    instance-of p2, p4, Lgfj;

    .line 341
    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    check-cast p4, Lgfj;

    .line 345
    .line 346
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :goto_8
    instance-of p3, p2, Lb07;

    .line 351
    .line 352
    if-eqz p3, :cond_11

    .line 353
    .line 354
    check-cast p2, Lb07;

    .line 355
    .line 356
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p3, p1, :cond_10

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_f

    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Lkotlin/Pair;

    .line 401
    .line 402
    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p3, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move-object p2, p1

    .line 427
    :goto_a
    new-instance p0, Lb07;

    .line 428
    .line 429
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_10
    new-instance p0, Lcom/yandex/music/shared/utils/ReduplicationException;

    .line 434
    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p3, " values returned for initial "

    .line 444
    .line 445
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, " keys"

    .line 452
    .line 453
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/utils/ReduplicationException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_11
    instance-of p0, p2, La07;

    .line 465
    .line 466
    if-eqz p0, :cond_12

    .line 467
    .line 468
    return-object p2

    .line 469
    :cond_12
    new-instance p0, Lp7k;

    .line 470
    .line 471
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_13
    new-instance p0, Lp7k;

    .line 476
    .line 477
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p0
    :try_end_2
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    :goto_b
    const/4 p1, 0x7

    .line 482
    const-string p2, "Reduplication failed"

    .line 483
    .line 484
    invoke-static {p1, v4, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lzz6;

    .line 488
    .line 489
    new-instance p2, Ljava/io/IOException;

    .line 490
    .line 491
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p1, p2}, Lzz6;-><init>(Ljava/io/IOException;)V

    .line 495
    .line 496
    .line 497
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lva4;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lvku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvku;

    .line 7
    .line 8
    iget v1, v0, Lvku;->l:I

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
    iput v1, v0, Lvku;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvku;-><init>(Lxku;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvku;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvku;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lxku;->a:Lzzj;

    .line 51
    .line 52
    invoke-static {p3, p2, v3}, Ldfe;->C(Lzzj;Lva4;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxku;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 62
    .line 63
    new-instance p2, Liuf;

    .line 64
    .line 65
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->d(Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;Liuf;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lvku;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 88
    .line 89
    instance-of p0, p3, Lhfj;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p3, Lhfj;

    .line 94
    .line 95
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    if-nez v4, :cond_5

    .line 114
    .line 115
    new-instance p0, Lyz6;

    .line 116
    .line 117
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance p0, Lb07;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    instance-of p0, p3, Lefj;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    new-instance v5, Lvz6;

    .line 132
    .line 133
    check-cast p3, Lefj;

    .line 134
    .line 135
    invoke-virtual {p3}, Lefj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, ""

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v8, p0

    .line 154
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    move-object v9, p1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v9, p0

    .line 167
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_9
    instance-of p0, p3, Lffj;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    new-instance p0, Lwz6;

    .line 188
    .line 189
    check-cast p3, Lffj;

    .line 190
    .line 191
    invoke-virtual {p3}, Lffj;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    check-cast p3, Lgfj;

    .line 212
    .line 213
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 219
    .line 220
    .line 221
    return-object v4
.end method

.method public final d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc2u;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc2u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwyc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2, v0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Le51;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Le51;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lxku;->b(Le51;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;Lva4;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwku;

    .line 7
    .line 8
    iget v1, v0, Lwku;->l:I

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
    iput v1, v0, Lwku;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwku;-><init>(Lxku;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwku;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwku;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v2, p0, Lxku;->a:Lzzj;

    .line 55
    .line 56
    invoke-static {v2, p2, p3}, Ldfe;->C(Lzzj;Lva4;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxku;->b:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 66
    .line 67
    new-instance p2, Liuf;

    .line 68
    .line 69
    invoke-static {p1}, Lke;->E(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->c(Liuf;Z)Lretrofit2/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v4, v0, Lwku;->l:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 91
    .line 92
    instance-of p0, p3, Lhfj;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p3, Lhfj;

    .line 97
    .line 98
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p0}, Lceu;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lb07;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    instance-of p0, p3, Lefj;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    new-instance v4, Lvz6;

    .line 119
    .line 120
    check-cast p3, Lefj;

    .line 121
    .line 122
    invoke-virtual {p3}, Lefj;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, ""

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v7, p0

    .line 141
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v8, p0

    .line 154
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    instance-of p0, p3, Lffj;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    new-instance p0, Lwz6;

    .line 175
    .line 176
    check-cast p3, Lffj;

    .line 177
    .line 178
    invoke-virtual {p3}, Lffj;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    check-cast p3, Lgfj;

    .line 199
    .line 200
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method
