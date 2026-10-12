.class public final Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv1;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luv1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Luv1;-><init>(Llig;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwv1;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lvv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvv1;

    .line 7
    .line 8
    iget v1, v0, Lvv1;->l:I

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
    iput v1, v0, Lvv1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvv1;-><init>(Lwv1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvv1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvv1;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwv1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artists/top/data/ArtistsTopApi;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/yandex/music/shared/artists/top/data/ArtistsTopApi;->a()Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lvv1;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 72
    .line 73
    instance-of p0, p1, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_17

    .line 76
    .line 77
    check-cast p1, Lhfj;

    .line 78
    .line 79
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/shared/artists/top/data/ArtistsTopDto;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/music/shared/artists/top/data/ArtistsTopDto;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_15

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->c()Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    new-instance v5, Lkv1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_12

    .line 132
    .line 133
    invoke-static {v1}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->c()Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;->a()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_8

    .line 157
    .line 158
    sget-object v1, Lzs4;->a:Lzs4;

    .line 159
    .line 160
    :goto_3
    move-object v7, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->c()Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v7, 0xe9b

    .line 177
    .line 178
    if-eq v2, v7, :cond_f

    .line 179
    .line 180
    const v7, 0x1a9a0

    .line 181
    .line 182
    .line 183
    if-eq v2, v7, :cond_d

    .line 184
    .line 185
    const v7, 0x2f24a2

    .line 186
    .line 187
    .line 188
    if-eq v2, v7, :cond_b

    .line 189
    .line 190
    const v7, 0x35c066

    .line 191
    .line 192
    .line 193
    if-eq v2, v7, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const-string v2, "same"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    sget-object v1, Lzs4;->d:Lzs4;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const-string v2, "down"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object v1, Lzs4;->e:Lzs4;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const-string v2, "new"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    sget-object v1, Lzs4;->b:Lzs4;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    const-string v2, "up"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    :goto_5
    sget-object v1, Lzs4;->d:Lzs4;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    sget-object v1, Lzs4;->c:Lzs4;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move-object v7, v3

    .line 247
    :goto_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->c()Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/yandex/music/shared/artists/top/data/ArtistTopPositionDto;->a()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v0}, Lcom/yandex/music/shared/artists/top/data/ArtistFromTopDto;->b()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    sget-object v1, Lydb;->b:Lxdb;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget-object v1, Ldeb;->e:Ldeb;

    .line 274
    .line 275
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-direct/range {v5 .. v10}, Lkv1;-><init>(Lcb1;Lzs4;IJ)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    :goto_7
    move-object v5, v3

    .line 284
    :goto_8
    if-eqz v5, :cond_4

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const/4 v0, 0x3

    .line 302
    if-lt p0, v0, :cond_14

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_14
    move-object p1, v3

    .line 306
    :goto_9
    if-eqz p1, :cond_15

    .line 307
    .line 308
    const/4 p0, 0x5

    .line 309
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_15

    .line 314
    .line 315
    new-instance p1, Llv1;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Llv1;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_15
    move-object p1, v3

    .line 322
    :goto_a
    if-nez p1, :cond_16

    .line 323
    .line 324
    new-instance p0, Lyz6;

    .line 325
    .line 326
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_16
    new-instance p0, Lb07;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_17
    instance-of p0, p1, Lefj;

    .line 337
    .line 338
    if-eqz p0, :cond_1a

    .line 339
    .line 340
    new-instance v4, Lvz6;

    .line 341
    .line 342
    check-cast p1, Lefj;

    .line 343
    .line 344
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 345
    .line 346
    iget v5, p1, Lefj;->b:I

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, ""

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    move-object v7, v1

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    move-object v7, v0

    .line 359
    :goto_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    goto :goto_c

    .line 367
    :cond_19
    move-object v8, v0

    .line 368
    :goto_c
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :cond_1a
    instance-of p0, p1, Lffj;

    .line 379
    .line 380
    if-eqz p0, :cond_1b

    .line 381
    .line 382
    new-instance p0, Lwz6;

    .line 383
    .line 384
    check-cast p1, Lffj;

    .line 385
    .line 386
    iget v0, p1, Lffj;->b:I

    .line 387
    .line 388
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_1b
    instance-of p0, p1, Lgfj;

    .line 397
    .line 398
    if-eqz p0, :cond_1c

    .line 399
    .line 400
    check-cast p1, Lgfj;

    .line 401
    .line 402
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 408
    .line 409
    .line 410
    return-object v3
.end method
