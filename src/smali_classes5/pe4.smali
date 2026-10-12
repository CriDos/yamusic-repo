.class public final Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq4v;)Lze4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lf40;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf40;

    .line 11
    .line 12
    iget-object p0, p1, Lf40;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Lf40;->a:Lzu;

    .line 15
    .line 16
    new-instance v3, Lqe4;

    .line 17
    .line 18
    iget-object v5, v2, Lzu;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lykq;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, v2, Lzu;->e:Lewb;

    .line 25
    .line 26
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 27
    .line 28
    invoke-static {v4, v7}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbt3;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    div-int/2addr v7, v1

    .line 41
    invoke-virtual {v4, v7}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 49
    .line 50
    sget-object v4, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 51
    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    move v10, v0

    .line 56
    iget-object v9, v2, Lzu;->g:Lhlc;

    .line 57
    .line 58
    iget-boolean v11, p1, Lf40;->c:Z

    .line 59
    .line 60
    new-instance v4, Laxb;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v4 .. v11}, Laxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v2, p0}, Lqe4;-><init>(Laxb;Lzu;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    instance-of p0, p1, Lps1;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lps1;

    .line 75
    .line 76
    iget-object p0, p1, Lps1;->a:Lcb1;

    .line 77
    .line 78
    new-instance v0, Lre4;

    .line 79
    .line 80
    new-instance v2, Lcf1;

    .line 81
    .line 82
    iget-object v3, p0, Lcb1;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcb1;->c:Lewb;

    .line 85
    .line 86
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lbt3;->d(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    div-int/2addr v5, v1

    .line 101
    invoke-virtual {v4, v5}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p1, Lps1;->b:Z

    .line 109
    .line 110
    invoke-direct {v2, v3, v1, p1}, Lcf1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, p0}, Lre4;-><init>(Lcf1;Lcb1;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    instance-of p0, p1, Le8n;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    check-cast p1, Le8n;

    .line 122
    .line 123
    iget-object p0, p1, Le8n;->a:Lczm;

    .line 124
    .line 125
    new-instance v0, Lxe4;

    .line 126
    .line 127
    new-instance v2, Laxb;

    .line 128
    .line 129
    iget-object v3, p0, Lczm;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lo78;->b(Lczm;)Lr47;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 136
    .line 137
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lbt3;->d(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    div-int/2addr v5, v1

    .line 146
    invoke-virtual {v4, v5}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v9, p1, Le8n;->b:Z

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-string v4, ""

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Laxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, p0}, Lxe4;-><init>(Laxb;Lczm;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    instance-of p0, p1, Lxsg;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    new-instance p0, Lue4;

    .line 173
    .line 174
    new-instance v0, Lusg;

    .line 175
    .line 176
    check-cast p1, Lxsg;

    .line 177
    .line 178
    iget-object v3, p1, Lxsg;->a:Lczm;

    .line 179
    .line 180
    iget-object v4, v3, Lczm;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Lo78;->b(Lczm;)Lr47;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 187
    .line 188
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lbt3;->d(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-int/2addr v6, v1

    .line 197
    invoke-virtual {v5, v6}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v5, Lg57;->e:Lg57;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1, v2, v5}, Lusg;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;Lg57;)V

    .line 207
    .line 208
    .line 209
    iget v1, p1, Lxsg;->b:I

    .line 210
    .line 211
    iget-boolean p1, p1, Lxsg;->c:Z

    .line 212
    .line 213
    invoke-direct {p0, v0, v1, p1, v3}, Lue4;-><init>(Lusg;IZLczm;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_4
    instance-of p0, p1, Ldql;

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    new-instance p0, Lwe4;

    .line 224
    .line 225
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast p1, Ldql;

    .line 230
    .line 231
    iget-object v2, p1, Ldql;->a:Lczm;

    .line 232
    .line 233
    iget-object v4, p1, Ldql;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v5, p1, Ldql;->f:Z

    .line 236
    .line 237
    new-instance v6, Laql;

    .line 238
    .line 239
    iget-object v7, v2, Lczm;->c:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    move-object v3, v4

    .line 245
    :goto_0
    iget-object v2, v2, Lczm;->d:Lewb;

    .line 246
    .line 247
    sget-object v4, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 248
    .line 249
    invoke-static {v2, v4}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v6, v7, v3, v0, v5}, Laql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v6, p1}, Lwe4;-><init>(Laql;Ldql;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_6
    instance-of p0, p1, Lls4;

    .line 265
    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    new-instance p0, Lse4;

    .line 269
    .line 270
    new-instance v0, Lks4;

    .line 271
    .line 272
    check-cast p1, Lls4;

    .line 273
    .line 274
    iget-object v4, p1, Lls4;->c:Lat4;

    .line 275
    .line 276
    iget-object v5, p1, Lls4;->a:Lzu;

    .line 277
    .line 278
    iget-object v6, v5, Lzu;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v5, Lzu;->e:Lewb;

    .line 281
    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    div-int/2addr v2, v1

    .line 293
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 294
    .line 295
    invoke-virtual {v7, v2, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_7
    if-nez v2, :cond_8

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    move-object v3, v2

    .line 303
    :goto_1
    sget-object v1, Lg57;->b:Lg57;

    .line 304
    .line 305
    iget-object v2, v5, Lzu;->g:Lhlc;

    .line 306
    .line 307
    new-instance v7, Lusg;

    .line 308
    .line 309
    invoke-direct {v7, v6, v3, v2, v1}, Lusg;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;Lg57;)V

    .line 310
    .line 311
    .line 312
    iget v1, v4, Lat4;->a:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v4, Lat4;->b:Lzs4;

    .line 319
    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    sget-object v2, Lzs4;->d:Lzs4;

    .line 323
    .line 324
    :cond_9
    invoke-direct {v0, v7, v1, v2}, Lks4;-><init>(Lusg;Ljava/lang/String;Lzs4;)V

    .line 325
    .line 326
    .line 327
    iget v1, p1, Lls4;->b:I

    .line 328
    .line 329
    iget-boolean p1, p1, Lls4;->d:Z

    .line 330
    .line 331
    invoke-direct {p0, v0, v1, p1, v5}, Lse4;-><init>(Lks4;IZLzu;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_a
    instance-of p0, p1, Lrsg;

    .line 336
    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    new-instance p0, Lte4;

    .line 340
    .line 341
    check-cast p1, Lrsg;

    .line 342
    .line 343
    iget-object v0, p1, Lrsg;->a:Lzu;

    .line 344
    .line 345
    iget-object v4, v0, Lzu;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v0, Lzu;->e:Lewb;

    .line 348
    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lvm6;->m()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    div-int/2addr v2, v1

    .line 360
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 361
    .line 362
    invoke-virtual {v5, v2, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_b
    if-nez v2, :cond_c

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    move-object v3, v2

    .line 370
    :goto_2
    sget-object v1, Lg57;->b:Lg57;

    .line 371
    .line 372
    iget-object v2, v0, Lzu;->g:Lhlc;

    .line 373
    .line 374
    new-instance v5, Lusg;

    .line 375
    .line 376
    invoke-direct {v5, v4, v3, v2, v1}, Lusg;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;Lg57;)V

    .line 377
    .line 378
    .line 379
    iget v1, p1, Lrsg;->b:I

    .line 380
    .line 381
    iget-boolean p1, p1, Lrsg;->c:Z

    .line 382
    .line 383
    invoke-direct {p0, v5, v1, p1, v0}, Lte4;-><init>(Lusg;IZLzu;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_d
    instance-of p0, p1, Lmek;

    .line 388
    .line 389
    if-eqz p0, :cond_f

    .line 390
    .line 391
    check-cast p1, Lmek;

    .line 392
    .line 393
    iget-object p0, p1, Lmek;->a:Lzu;

    .line 394
    .line 395
    iget-object v1, p1, Lmek;->d:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :cond_e
    invoke-static {p0, v0}, Ld8e;->w(Lzu;Z)Lvsg;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v1, p1, Lmek;->c:I

    .line 408
    .line 409
    iget-object p1, p1, Lmek;->b:Ljava/util/List;

    .line 410
    .line 411
    new-instance v2, Lve4;

    .line 412
    .line 413
    invoke-direct {v2, v0, p0, v1, p1}, Lve4;-><init>(Lvsg;Lzu;ILjava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :cond_f
    instance-of p0, p1, Le3j;

    .line 418
    .line 419
    if-eqz p0, :cond_10

    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_10
    instance-of p0, p1, Lbbw;

    .line 423
    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    new-instance p0, Lye4;

    .line 427
    .line 428
    check-cast p1, Lbbw;

    .line 429
    .line 430
    invoke-static {p1}, Lyjv;->d(Lbbw;)Labw;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object p1, p1, Lbbw;->a:Lfew;

    .line 435
    .line 436
    invoke-direct {p0, v0, p1}, Lye4;-><init>(Labw;Lfew;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 441
    .line 442
    .line 443
    return-object v2
.end method
