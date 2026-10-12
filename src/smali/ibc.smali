.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvo;

.field public final b:Lno;

.field public final c:Lnvo;

.field public final d:Lg5c;

.field public e:Lrqp;

.field public f:Lhtp;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lftp;


# direct methods
.method public constructor <init>(Lsvo;Lno;Lnvo;Lg5c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Libc;->a:Lsvo;

    .line 11
    .line 12
    iput-object p2, p0, Libc;->b:Lno;

    .line 13
    .line 14
    iput-object p3, p0, Libc;->c:Lnvo;

    .line 15
    .line 16
    iput-object p4, p0, Libc;->d:Lg5c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lqvo;
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnvo;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 9
    .line 10
    iget-object v2, v0, Lnvo;->j:Lqvo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lqvo;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lqvo;->b:Lftp;

    .line 22
    .line 23
    iget-object v4, v4, Lftp;->a:Lno;

    .line 24
    .line 25
    iget-object v4, v4, Lno;->h:Loxe;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Libc;->b:Lno;

    .line 31
    .line 32
    iget-object v5, v5, Lno;->h:Loxe;

    .line 33
    .line 34
    iget v6, v4, Loxe;->e:I

    .line 35
    .line 36
    iget v7, v5, Loxe;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Loxe;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Loxe;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Libc;->c:Lnvo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lnvo;->i()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Libc;->c:Lnvo;

    .line 69
    .line 70
    iget-object v5, v5, Lnvo;->j:Lqvo;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :goto_4
    move/from16 v0, p5

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Lvjv;->e(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v4, p0, Libc;->d:Lg5c;

    .line 92
    .line 93
    iget-object v5, p0, Libc;->c:Lnvo;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Lg5c;->j(Lb54;Lqvo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_5
    monitor-exit v2

    .line 100
    throw p0

    .line 101
    :cond_7
    :goto_6
    iput v0, p0, Libc;->g:I

    .line 102
    .line 103
    iput v0, p0, Libc;->h:I

    .line 104
    .line 105
    iput v0, p0, Libc;->i:I

    .line 106
    .line 107
    iget-object v2, p0, Libc;->a:Lsvo;

    .line 108
    .line 109
    iget-object v4, p0, Libc;->b:Lno;

    .line 110
    .line 111
    iget-object v5, p0, Libc;->c:Lnvo;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5, v1, v0}, Lsvo;->a(Lno;Lnvo;Ljava/util/ArrayList;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 120
    .line 121
    iget-object v2, v0, Lnvo;->j:Lqvo;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Libc;->d:Lg5c;

    .line 127
    .line 128
    iget-object v4, p0, Libc;->c:Lnvo;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2}, Lg5c;->i(Lb54;Lqvo;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v2, p0, Libc;->j:Lftp;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iput-object v1, p0, Libc;->j:Lftp;

    .line 139
    .line 140
    :goto_7
    move-object v4, v1

    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Libc;->e:Lrqp;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Lrqp;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Libc;->e:Lrqp;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lrqp;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v2, v0, Lrqp;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget v4, v0, Lrqp;->b:I

    .line 167
    .line 168
    add-int/lit8 v5, v4, 0x1

    .line 169
    .line 170
    iput v5, v0, Lrqp;->b:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lftp;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-static {}, Lopp;->w()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b
    iget-object v2, p0, Libc;->f:Lhtp;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    new-instance v2, Lhtp;

    .line 189
    .line 190
    iget-object v4, p0, Libc;->b:Lno;

    .line 191
    .line 192
    iget-object v5, p0, Libc;->c:Lnvo;

    .line 193
    .line 194
    iget-object v6, v5, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 195
    .line 196
    iget-object v6, v6, Lokhttp3/OkHttpClient;->B:Li7i;

    .line 197
    .line 198
    iget-object v7, p0, Libc;->d:Lg5c;

    .line 199
    .line 200
    invoke-direct {v2, v4, v6, v5, v7}, Lhtp;-><init>(Lno;Li7i;Lb54;Lg5c;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Libc;->f:Lhtp;

    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Lhtp;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_24

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget v5, v2, Lhtp;->f:I

    .line 217
    .line 218
    iget-object v6, v2, Lhtp;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_1a

    .line 225
    .line 226
    iget-object v5, v2, Lhtp;->a:Lno;

    .line 227
    .line 228
    const-string v6, "No route to "

    .line 229
    .line 230
    iget v7, v2, Lhtp;->f:I

    .line 231
    .line 232
    iget-object v8, v2, Lhtp;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_19

    .line 239
    .line 240
    iget-object v7, v2, Lhtp;->e:Ljava/util/List;

    .line 241
    .line 242
    iget v8, v2, Lhtp;->f:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iput v9, v2, Lhtp;->f:I

    .line 247
    .line 248
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/net/Proxy;

    .line 253
    .line 254
    iget-object v8, v2, Lhtp;->c:Lb54;

    .line 255
    .line 256
    iget-object v9, v2, Lhtp;->d:Lg5c;

    .line 257
    .line 258
    new-instance v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v10, v2, Lhtp;->g:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 270
    .line 271
    if-eq v11, v12, :cond_11

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 278
    .line 279
    if-ne v11, v12, :cond_e

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 287
    .line 288
    if-eqz v12, :cond_10

    .line 289
    .line 290
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_11
    :goto_9
    iget-object v11, v5, Lno;->h:Loxe;

    .line 329
    .line 330
    iget-object v12, v11, Loxe;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget v11, v11, Loxe;->e:I

    .line 333
    .line 334
    :goto_a
    if-gt v3, v11, :cond_18

    .line 335
    .line 336
    const/high16 v13, 0x10000

    .line 337
    .line 338
    if-ge v11, v13, :cond_18

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 345
    .line 346
    if-ne v6, v13, :cond_12

    .line 347
    .line 348
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    sget-object v6, Lvjv;->a:[B

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v6, Lvjv;->f:Lkotlin/text/Regex;

    .line 362
    .line 363
    invoke-virtual {v6, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_13

    .line 368
    .line 369
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_b

    .line 378
    :cond_13
    invoke-virtual {v9, v8, v12}, Lg5c;->l(Lb54;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v5, Lno;->a:Lu65;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_17

    .line 402
    .line 403
    invoke-virtual {v9, v8, v12, v6}, Lg5c;->k(Lb54;Ljava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object v5, v6

    .line 407
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_14

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/net/InetAddress;

    .line 422
    .line 423
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 424
    .line 425
    invoke-direct {v8, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    :goto_d
    iget-object v5, v2, Lhtp;->g:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_16

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 449
    .line 450
    new-instance v8, Lftp;

    .line 451
    .line 452
    iget-object v9, v2, Lhtp;->a:Lno;

    .line 453
    .line 454
    invoke-direct {v8, v9, v7, v6}, Lftp;-><init>(Lno;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lhtp;->b:Li7i;

    .line 458
    .line 459
    monitor-enter v6

    .line 460
    :try_start_2
    iget-object v9, v6, Li7i;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    monitor-exit v6

    .line 469
    if-eqz v9, :cond_15

    .line 470
    .line 471
    iget-object v6, v2, Lhtp;->h:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    throw p0

    .line 485
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_d

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 493
    .line 494
    iget-object v0, v5, Lno;->a:Lu65;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " returned no addresses for "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    new-instance v0, Ljava/net/UnknownHostException;

    .line 523
    .line 524
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 525
    .line 526
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x3a

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "; port is out of range"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 569
    .line 570
    iget-object v0, v5, Lno;->h:Loxe;

    .line 571
    .line 572
    iget-object v0, v0, Loxe;->d:Ljava/lang/String;

    .line 573
    .line 574
    const-string v1, "; exhausted proxy configurations: "

    .line 575
    .line 576
    iget-object v2, v2, Lhtp;->e:Ljava/util/List;

    .line 577
    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0

    .line 600
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1b

    .line 605
    .line 606
    iget-object v5, v2, Lhtp;->h:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v4, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v2, Lhtp;->h:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    :cond_1b
    new-instance v2, Lrqp;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Lrqp;-><init>(Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, p0, Libc;->e:Lrqp;

    .line 622
    .line 623
    iget-object v5, p0, Libc;->c:Lnvo;

    .line 624
    .line 625
    iget-boolean v5, v5, Lnvo;->p:Z

    .line 626
    .line 627
    if-nez v5, :cond_23

    .line 628
    .line 629
    iget-object v5, p0, Libc;->a:Lsvo;

    .line 630
    .line 631
    iget-object v6, p0, Libc;->b:Lno;

    .line 632
    .line 633
    iget-object v7, p0, Libc;->c:Lnvo;

    .line 634
    .line 635
    invoke-virtual {v5, v6, v7, v4, v0}, Lsvo;->a(Lno;Lnvo;Ljava/util/ArrayList;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 642
    .line 643
    iget-object v2, v0, Lnvo;->j:Lqvo;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Libc;->d:Lg5c;

    .line 649
    .line 650
    iget-object v4, p0, Libc;->c:Lnvo;

    .line 651
    .line 652
    invoke-virtual {v0, v4, v2}, Lg5c;->i(Lb54;Lqvo;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_1c
    invoke-virtual {v2}, Lrqp;->a()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_22

    .line 662
    .line 663
    iget v0, v2, Lrqp;->b:I

    .line 664
    .line 665
    add-int/lit8 v5, v0, 0x1

    .line 666
    .line 667
    iput v5, v2, Lrqp;->b:I

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v2, v0

    .line 674
    check-cast v2, Lftp;

    .line 675
    .line 676
    :goto_10
    new-instance v5, Lqvo;

    .line 677
    .line 678
    iget-object v0, p0, Libc;->a:Lsvo;

    .line 679
    .line 680
    invoke-direct {v5, v0, v2}, Lqvo;-><init>(Lsvo;Lftp;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 684
    .line 685
    iput-object v5, v0, Lnvo;->r:Lqvo;

    .line 686
    .line 687
    :try_start_4
    iget-object v10, p0, Libc;->c:Lnvo;

    .line 688
    .line 689
    iget-object v11, p0, Libc;->d:Lg5c;

    .line 690
    .line 691
    move v6, p1

    .line 692
    move/from16 v7, p2

    .line 693
    .line 694
    move/from16 v8, p3

    .line 695
    .line 696
    move/from16 v9, p4

    .line 697
    .line 698
    invoke-virtual/range {v5 .. v11}, Lqvo;->c(IIIZLb54;Lg5c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 702
    .line 703
    iput-object v1, v0, Lnvo;->r:Lqvo;

    .line 704
    .line 705
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 706
    .line 707
    iget-object v0, v0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 708
    .line 709
    iget-object v6, v0, Lokhttp3/OkHttpClient;->B:Li7i;

    .line 710
    .line 711
    monitor-enter v6

    .line 712
    :try_start_5
    iget-object v0, v6, Li7i;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 715
    .line 716
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 717
    .line 718
    .line 719
    monitor-exit v6

    .line 720
    iget-object v0, p0, Libc;->a:Lsvo;

    .line 721
    .line 722
    iget-object v6, p0, Libc;->b:Lno;

    .line 723
    .line 724
    iget-object v7, p0, Libc;->c:Lnvo;

    .line 725
    .line 726
    invoke-virtual {v0, v6, v7, v4, v3}, Lsvo;->a(Lno;Lnvo;Ljava/util/ArrayList;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 733
    .line 734
    iget-object v0, v0, Lnvo;->j:Lqvo;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v2, p0, Libc;->j:Lftp;

    .line 740
    .line 741
    iget-object v2, v5, Lqvo;->d:Ljava/net/Socket;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Lvjv;->e(Ljava/net/Socket;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, p0, Libc;->d:Lg5c;

    .line 750
    .line 751
    iget-object v4, p0, Libc;->c:Lnvo;

    .line 752
    .line 753
    invoke-virtual {v2, v4, v0}, Lg5c;->i(Lb54;Lqvo;)V

    .line 754
    .line 755
    .line 756
    move-object v2, v0

    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_1d
    monitor-enter v5

    .line 760
    :try_start_6
    iget-object v0, p0, Libc;->a:Lsvo;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v2, Lvjv;->a:[B

    .line 766
    .line 767
    iget-object v2, v0, Lsvo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 768
    .line 769
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lsvo;->c:Luqt;

    .line 773
    .line 774
    iget-object v0, v0, Lsvo;->d:Lrvo;

    .line 775
    .line 776
    invoke-static {v2, v0}, Luqt;->d(Luqt;Lpqt;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Libc;->c:Lnvo;

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Lnvo;->c(Lqvo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 782
    .line 783
    .line 784
    monitor-exit v5

    .line 785
    iget-object v0, p0, Libc;->d:Lg5c;

    .line 786
    .line 787
    iget-object v2, p0, Libc;->c:Lnvo;

    .line 788
    .line 789
    invoke-virtual {v0, v2, v5}, Lg5c;->i(Lb54;Lqvo;)V

    .line 790
    .line 791
    .line 792
    move/from16 v0, p5

    .line 793
    .line 794
    move-object v2, v5

    .line 795
    :goto_11
    invoke-virtual {v2, v0}, Lqvo;->i(Z)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1e

    .line 800
    .line 801
    return-object v2

    .line 802
    :cond_1e
    invoke-virtual {v2}, Lqvo;->k()V

    .line 803
    .line 804
    .line 805
    iget-object v2, p0, Libc;->j:Lftp;

    .line 806
    .line 807
    if-nez v2, :cond_0

    .line 808
    .line 809
    iget-object v2, p0, Libc;->e:Lrqp;

    .line 810
    .line 811
    if-eqz v2, :cond_1f

    .line 812
    .line 813
    invoke-virtual {v2}, Lrqp;->a()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_12

    .line 818
    :cond_1f
    move v2, v3

    .line 819
    :goto_12
    if-nez v2, :cond_0

    .line 820
    .line 821
    iget-object v2, p0, Libc;->f:Lhtp;

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    invoke-virtual {v2}, Lhtp;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_20
    if-eqz v3, :cond_21

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_21
    const-string p0, "exhausted all routes"

    .line 834
    .line 835
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    move-object p0, v0

    .line 841
    monitor-exit v5

    .line 842
    throw p0

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    move-object p0, v0

    .line 845
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 846
    throw p0

    .line 847
    :catchall_4
    move-exception v0

    .line 848
    iget-object p0, p0, Libc;->c:Lnvo;

    .line 849
    .line 850
    iput-object v1, p0, Lnvo;->r:Lqvo;

    .line 851
    .line 852
    throw v0

    .line 853
    :cond_22
    invoke-static {}, Lopp;->w()V

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
    :cond_23
    const-string p0, "Canceled"

    .line 858
    .line 859
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :cond_24
    invoke-static {}, Lopp;->w()V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :cond_25
    const-string p0, "Canceled"

    .line 868
    .line 869
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Libc;->j:Lftp;

    .line 6
    .line 7
    instance-of v0, p1, Lpys;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lpys;

    .line 13
    .line 14
    iget v0, v0, Lpys;->a:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Libc;->g:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Libc;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Ltm6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Libc;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Libc;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Libc;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Libc;->i:I

    .line 43
    .line 44
    return-void
.end method
