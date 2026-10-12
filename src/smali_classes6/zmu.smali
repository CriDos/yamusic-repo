.class public final Lzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8t;
.implements Lvgh;


# instance fields
.field public final a:Lttb;

.field public final b:Ldzp;

.field public final c:Lbrp;

.field public final d:Lpd3;

.field public final e:Luw6;


# direct methods
.method public constructor <init>(Lttb;Ldzp;Lbrp;Lpd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmu;->a:Lttb;

    .line 5
    .line 6
    iput-object p2, p0, Lzmu;->b:Ldzp;

    .line 7
    .line 8
    iput-object p3, p0, Lzmu;->c:Lbrp;

    .line 9
    .line 10
    iput-object p4, p0, Lzmu;->d:Lpd3;

    .line 11
    .line 12
    new-instance p1, Luw6;

    .line 13
    .line 14
    new-instance p2, Lcrb;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lbrb;->a:Lbrb;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzmu;->e:Luw6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmu;->e:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyws;Lm4c;Lqds;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p2, Ltpa;

    .line 2
    .line 3
    iget-object p3, p0, Lzmu;->d:Lpd3;

    .line 4
    .line 5
    iget-object v0, p0, Lzmu;->c:Lbrp;

    .line 6
    .line 7
    iget-object v2, p0, Lzmu;->a:Lttb;

    .line 8
    .line 9
    iget-object v1, p0, Lzmu;->b:Ldzp;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Ltpa;

    .line 14
    .line 15
    iget-object p1, p2, Ltpa;->a:Lzpa;

    .line 16
    .line 17
    iget-object p2, p2, Ltpa;->b:Lvma;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lara;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p0, Ldzp;

    .line 30
    .line 31
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lara;

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Ldzp;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, v2, v1}, Ldzp;->f(Lvma;Lzpa;Lttb;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lupa;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lupa;-><init>(Lttb;Lzpa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    instance-of p1, p2, Lnpa;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p2, Lnpa;

    .line 77
    .line 78
    iget-object p1, p2, Lnpa;->a:Lzpa;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lara;

    .line 89
    .line 90
    iget-object p2, p2, Lnpa;->b:Lsoa;

    .line 91
    .line 92
    check-cast p0, Ldzp;

    .line 93
    .line 94
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lara;

    .line 111
    .line 112
    :try_start_1
    check-cast v0, Ldzp;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1, p2, v3}, Ldzp;->e(Lttb;Lzpa;Lsoa;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Lopa;

    .line 126
    .line 127
    iget-object p2, p2, Lsoa;->a:Lvma;

    .line 128
    .line 129
    invoke-direct {p0, p2, p1, v2, v3}, Lopa;-><init>(Lvma;Lzpa;Lttb;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    instance-of p1, p2, Llpa;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    check-cast p2, Llpa;

    .line 142
    .line 143
    iget-object p1, p2, Llpa;->a:Lzpa;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lara;

    .line 154
    .line 155
    iget-object p2, p2, Llpa;->b:Ljava/lang/Throwable;

    .line 156
    .line 157
    check-cast p0, Ldzp;

    .line 158
    .line 159
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lara;

    .line 176
    .line 177
    :try_start_2
    check-cast v0, Ldzp;

    .line 178
    .line 179
    invoke-virtual {v0, v2, p1, p2, v3}, Ldzp;->d(Lttb;Lzpa;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance p0, Lmpa;

    .line 191
    .line 192
    invoke-direct {p0, v2, p1, p2, v3}, Lmpa;-><init>(Lttb;Lzpa;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    instance-of p1, p2, Ljpa;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    check-cast p2, Ljpa;

    .line 205
    .line 206
    iget-object p1, p2, Ljpa;->a:Lzpa;

    .line 207
    .line 208
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lara;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p2, p2, Ljpa;->b:Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    check-cast p0, Ldzp;

    .line 221
    .line 222
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lara;

    .line 239
    .line 240
    :try_start_3
    check-cast v0, Ldzp;

    .line 241
    .line 242
    invoke-virtual {v0, v2, p1, v1, p2}, Ldzp;->c(Lttb;Lzpa;Ljava/util/ArrayList;Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-instance p0, Lkpa;

    .line 254
    .line 255
    invoke-direct {p0, v2, p1}, Lkpa;-><init>(Lttb;Lzpa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_7
    instance-of p1, p2, Lymn;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lara;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p0, Ldzp;

    .line 278
    .line 279
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lara;

    .line 296
    .line 297
    :try_start_4
    check-cast p2, Ldzp;

    .line 298
    .line 299
    invoke-virtual {p2, v2, p1}, Ldzp;->l(Lttb;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    move-object p2, v0

    .line 305
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    new-instance p0, Lspa;

    .line 312
    .line 313
    invoke-direct {p0, v2}, Lspa;-><init>(Lttb;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_9
    instance-of p1, p2, Lxmn;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    check-cast p2, Lxmn;

    .line 326
    .line 327
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lara;

    .line 332
    .line 333
    iget-object v3, p2, Lxmn;->a:Lzpa;

    .line 334
    .line 335
    iget-object v4, p2, Lxmn;->b:Lzmn;

    .line 336
    .line 337
    iget-object p1, p2, Lxmn;->c:Lsoa;

    .line 338
    .line 339
    iget-object v5, p1, Lsoa;->a:Lvma;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast p0, Ldzp;

    .line 346
    .line 347
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lara;

    .line 364
    .line 365
    :try_start_5
    move-object v1, v0

    .line 366
    check-cast v1, Ldzp;

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v6}, Ldzp;->k(Lttb;Lzpa;Lzmn;Lvma;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    new-instance p0, Lrpa;

    .line 380
    .line 381
    iget-object v0, p2, Lxmn;->a:Lzpa;

    .line 382
    .line 383
    iget-object p2, p2, Lxmn;->b:Lzmn;

    .line 384
    .line 385
    iget-object p1, p1, Lsoa;->a:Lvma;

    .line 386
    .line 387
    invoke-direct {p0, v2, v0, p2, p1}, Lrpa;-><init>(Lttb;Lzpa;Lzmn;Lvma;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_b
    instance-of p1, p2, Lwmn;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lara;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p0, Ldzp;

    .line 410
    .line 411
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz p2, :cond_c

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lara;

    .line 429
    .line 430
    :try_start_6
    check-cast p2, Ldzp;

    .line 431
    .line 432
    invoke-virtual {p2, v2, v0, p1}, Ldzp;->j(Lttb;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catchall_6
    move-exception v0

    .line 437
    move-object p2, v0

    .line 438
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    new-instance p0, Lqpa;

    .line 445
    .line 446
    invoke-direct {p0, v2, v0}, Lqpa;-><init>(Lttb;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    instance-of p1, p2, Lvmn;

    .line 454
    .line 455
    if-eqz p1, :cond_f

    .line 456
    .line 457
    check-cast p2, Lvmn;

    .line 458
    .line 459
    invoke-static {p0, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lara;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p2, p2, Lvmn;->a:Ljava/util/concurrent/CancellationException;

    .line 470
    .line 471
    check-cast p0, Ldzp;

    .line 472
    .line 473
    iget-object p0, p0, Ldzp;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lara;

    .line 490
    .line 491
    :try_start_7
    check-cast v0, Ldzp;

    .line 492
    .line 493
    invoke-virtual {v0, v2, p1, p2}, Ldzp;->i(Lttb;Ljava/util/ArrayList;Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    new-instance p0, Lppa;

    .line 505
    .line 506
    invoke-direct {p0, v2}, Lppa;-><init>(Lttb;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, p0}, Lpd3;->M(Lmq4;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0
.end method
