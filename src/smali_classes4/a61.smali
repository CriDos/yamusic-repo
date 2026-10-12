.class public final La61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef1;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;Lef1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, La61;->a:Lef1;

    .line 15
    .line 16
    new-instance p2, Ld3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La61;->b:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ly51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly51;

    .line 7
    .line 8
    iget v1, v0, Ly51;->l:I

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
    iput v1, v0, Ly51;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly51;-><init>(La61;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly51;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly51;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La61;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;

    .line 57
    .line 58
    invoke-interface {p2, p1, v4}, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Ly51;->l:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p1, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p1, :cond_1a

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_18

    .line 88
    .line 89
    invoke-static {p2}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;->a()Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lfwq;->O(Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;)Lzra;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v4

    .line 140
    :goto_3
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v0, v4

    .line 154
    :goto_4
    iget-object p0, p0, La61;->a:Lef1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lef1;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-object p2, v6, Lcb1;->e:Lvt6;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p2, Lvt6;->a:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    sget-object p2, Lw96;->g:Lw96;

    .line 177
    .line 178
    invoke-static {p0, p2}, Ljpo;->N(Ljava/util/List;Lw96;)Lx96;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object p0, v4

    .line 184
    :goto_5
    if-eqz p0, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v3, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object p0, p2, Lvt6;->a:Ljava/util/List;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance p2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lx96;

    .line 223
    .line 224
    iget-object v1, v1, Lx96;->a:Lw96;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    sget-object p2, Lbrb;->a:Lbrb;

    .line 231
    .line 232
    :cond_d
    sget-object p0, Lw96;->g:Lw96;

    .line 233
    .line 234
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_7
    if-nez v3, :cond_e

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move-object v7, v4

    .line 243
    :goto_8
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->f()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    invoke-static {p0}, Lt3w;->E(Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;)Lmq1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v8, p0

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move-object v8, v4

    .line 256
    :goto_9
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->e()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_13

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/yandex/music/shared/dto/artist/LinkDto;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-static {v0}, Ldfe;->G(Lcom/yandex/music/shared/dto/artist/LinkDto;)Lvyg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move-object v0, v4

    .line 297
    :goto_b
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    :goto_c
    move-object v10, p2

    .line 304
    goto :goto_d

    .line 305
    :cond_13
    sget-object p2, Lbrb;->a:Lbrb;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_17

    .line 313
    .line 314
    check-cast p0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :cond_14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_16

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 336
    .line 337
    if-eqz p2, :cond_15

    .line 338
    .line 339
    invoke-static {p2}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    goto :goto_f

    .line 344
    :cond_15
    move-object p2, v4

    .line 345
    :goto_f
    if-eqz p2, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_16
    :goto_10
    move-object v11, p1

    .line 352
    goto :goto_11

    .line 353
    :cond_17
    sget-object p1, Lbrb;->a:Lbrb;

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :goto_11
    new-instance v5, Lx51;

    .line 357
    .line 358
    invoke-direct/range {v5 .. v11}, Lx51;-><init>(Lcb1;Ljava/util/ArrayList;Lmq1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_18
    :goto_12
    move-object v5, v4

    .line 363
    :goto_13
    if-nez v5, :cond_19

    .line 364
    .line 365
    new-instance p0, Lyz6;

    .line 366
    .line 367
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_19
    new-instance p0, Lb07;

    .line 372
    .line 373
    invoke-direct {p0, v5}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_1a
    instance-of p0, p2, Lefj;

    .line 378
    .line 379
    if-eqz p0, :cond_1d

    .line 380
    .line 381
    new-instance v5, Lvz6;

    .line 382
    .line 383
    check-cast p2, Lefj;

    .line 384
    .line 385
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 386
    .line 387
    iget v6, p2, Lefj;->b:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, ""

    .line 394
    .line 395
    if-nez p1, :cond_1b

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    goto :goto_14

    .line 399
    :cond_1b
    move-object v8, p1

    .line 400
    :goto_14
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_1c

    .line 405
    .line 406
    move-object v9, v0

    .line 407
    goto :goto_15

    .line 408
    :cond_1c
    move-object v9, p1

    .line 409
    :goto_15
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_1d
    instance-of p0, p2, Lffj;

    .line 420
    .line 421
    if-eqz p0, :cond_1e

    .line 422
    .line 423
    new-instance p0, Lwz6;

    .line 424
    .line 425
    check-cast p2, Lffj;

    .line 426
    .line 427
    iget p1, p2, Lffj;->b:I

    .line 428
    .line 429
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_1e
    instance-of p0, p2, Lgfj;

    .line 438
    .line 439
    if-eqz p0, :cond_1f

    .line 440
    .line 441
    check-cast p2, Lgfj;

    .line 442
    .line 443
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 449
    .line 450
    .line 451
    return-object v4
.end method

.method public final b(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lz51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz51;

    .line 7
    .line 8
    iget v1, v0, Lz51;->l:I

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
    iput v1, v0, Lz51;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz51;-><init>(La61;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz51;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz51;->l:I

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
    goto :goto_2

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
    iget-object p0, p0, La61;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lz51;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 92
    .line 93
    instance-of p0, p3, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->b()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p2, v4

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    invoke-static {p3}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-nez p3, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object p0, v4

    .line 155
    :goto_4
    new-instance v0, Lo51;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2, p3, p0}, Lo51;-><init>(Lcb1;Ljava/lang/String;Lewb;Lnh3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    move-object v0, v4

    .line 162
    :goto_6
    if-nez v0, :cond_a

    .line 163
    .line 164
    new-instance p0, Lyz6;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    new-instance p0, Lb07;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    instance-of p0, p3, Lefj;

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    new-instance v5, Lvz6;

    .line 181
    .line 182
    check-cast p3, Lefj;

    .line 183
    .line 184
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 185
    .line 186
    iget v6, p3, Lefj;->b:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, ""

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    move-object v8, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v8, p1

    .line 199
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_d

    .line 204
    .line 205
    move-object v9, p2

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move-object v9, p1

    .line 208
    :goto_8
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_e
    instance-of p0, p3, Lffj;

    .line 219
    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    new-instance p0, Lwz6;

    .line 223
    .line 224
    check-cast p3, Lffj;

    .line 225
    .line 226
    iget p1, p3, Lffj;->b:I

    .line 227
    .line 228
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_f
    instance-of p0, p3, Lgfj;

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    check-cast p3, Lgfj;

    .line 241
    .line 242
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method
