.class public final synthetic Lc8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafu;Landroid/content/Context;Ly7j;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lc8r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc8r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgrv;Lns;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, Lc8r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc8r;->a:I

    iput-object p1, p0, Lc8r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8r;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const v5, -0x410876af

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lc8r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqfp;

    .line 33
    .line 34
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/yandex/passport/data/network/e9;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    check-cast v7, Lcom/yandex/passport/data/network/d9;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/yandex/passport/data/network/f9;

    .line 46
    .line 47
    const-string v4, "ETag"

    .line 48
    .line 49
    iget-object v1, v1, Lqfp;->f:Lile;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v4, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v1

    .line 60
    :goto_0
    iget-object v0, v0, Lcom/yandex/passport/data/network/e9;->a:Lcom/yandex/passport/common/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/f9;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/passport/data/network/d9;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ln5y;

    .line 76
    .line 77
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lru/yandex/video/m3/data/PlaybackStats;

    .line 80
    .line 81
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lru/yandex/video/m3/data/DecoderData;

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    check-cast v3, Lebm;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ln5y;->g0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lebm;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2}, Ln5y;->g0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v4, v12

    .line 118
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-wide v7, v5

    .line 131
    :goto_2
    iput-wide v7, v3, Lebm;->b:J

    .line 132
    .line 133
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getTargetLiveOffset()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2}, Ln5y;->g0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v4, v12

    .line 149
    :goto_3
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-wide v7, v5

    .line 157
    :goto_4
    iput-wide v7, v3, Lebm;->c:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getWindowDuration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    cmp-long v5, v7, v5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v4, v12

    .line 173
    :goto_5
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const-wide/16 v4, -0x1

    .line 181
    .line 182
    :goto_6
    iput-wide v4, v3, Lebm;->j:J

    .line 183
    .line 184
    iget-object v1, v1, Ln5y;->e:Lu8t;

    .line 185
    .line 186
    iget v4, v1, Lu8t;->a:I

    .line 187
    .line 188
    iget v1, v1, Lu8t;->b:I

    .line 189
    .line 190
    invoke-static {v4, v1}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v3, Lebm;->m:Lru/yandex/video/m3/data/Size;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DecoderData;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-object v1, v12

    .line 204
    :goto_7
    iput-object v1, v3, Lebm;->n:Lru/yandex/video/m3/data/Decoder;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lru/yandex/video/m3/data/DecoderData;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8

    .line 213
    :cond_8
    move-object v0, v12

    .line 214
    :goto_8
    iput-object v0, v3, Lebm;->o:Lru/yandex/video/m3/data/Decoder;

    .line 215
    .line 216
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v4, Lru/yandex/video/m3/data/VideoType;->EVENT:Lru/yandex/video/m3/data/VideoType;

    .line 229
    .line 230
    if-eq v1, v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 237
    .line 238
    if-ne v1, v2, :cond_a

    .line 239
    .line 240
    :cond_9
    move-object v12, v0

    .line 241
    :cond_a
    iput-object v12, v3, Lebm;->p:Ljava/lang/Long;

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcwx;

    .line 249
    .line 250
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lskd;

    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    check-cast v3, Lhmg;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v4, Lr9e;->n:Lb56;

    .line 266
    .line 267
    invoke-static {v3, v12, v4, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 268
    .line 269
    .line 270
    instance-of v4, v1, Lawx;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    sget-object v4, Lr9e;->o:Lb56;

    .line 275
    .line 276
    invoke-static {v3, v7, v4}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    instance-of v4, v1, Lzvx;

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    check-cast v1, Lzvx;

    .line 284
    .line 285
    iget-object v1, v1, Lzvx;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-instance v6, Ltig;

    .line 292
    .line 293
    const/16 v7, 0x17

    .line 294
    .line 295
    invoke-direct {v6, v1, v7}, Ltig;-><init>(Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Ln70;

    .line 299
    .line 300
    const/16 v8, 0x11

    .line 301
    .line 302
    invoke-direct {v7, v1, v2, v0, v8}, Ln70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lb56;

    .line 306
    .line 307
    invoke-direct {v0, v7, v11, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v12, v6, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    sget-object v0, Lr9e;->p:Lb56;

    .line 314
    .line 315
    invoke-static {v3, v12, v0, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_2
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Le37;

    .line 324
    .line 325
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lsvx;

    .line 328
    .line 329
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lrmg;

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, Lk76;

    .line 341
    .line 342
    invoke-direct {v5, v0, v12, v4}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v12, v12, v5, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lsvx;->e:Lbss;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v12, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lsvx;->b:Lwzn;

    .line 363
    .line 364
    iget-object v0, v0, Lwzn;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcvx;

    .line 367
    .line 368
    iget-object v0, v0, Lcvx;->a:Levx;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Levx;->n0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_3
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Losx;

    .line 379
    .line 380
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcrx;

    .line 383
    .line 384
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Le37;

    .line 387
    .line 388
    move-object/from16 v5, p1

    .line 389
    .line 390
    check-cast v5, Lnrq;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of v1, v1, Lmsx;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    new-instance v1, Lo8q;

    .line 400
    .line 401
    new-instance v6, Ld5i;

    .line 402
    .line 403
    invoke-direct {v6, v2, v4}, Ld5i;-><init>(Lcrx;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lz6x;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Lz6x;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v6, v4, v9}, Lo8q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v1}, Lbsq;->A(Lnrq;Lo8q;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lb2x;

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v7}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Llrq;->d:Lcsq;

    .line 423
    .line 424
    new-instance v2, Lqb;

    .line 425
    .line 426
    invoke-direct {v2, v12, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_4
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    check-cast v5, Lgdw;

    .line 439
    .line 440
    iget-object v1, v0, Lc8r;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Leoj;

    .line 443
    .line 444
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lttw;

    .line 447
    .line 448
    move-object/from16 v8, p1

    .line 449
    .line 450
    check-cast v8, Lbat;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-eqz v5, :cond_10

    .line 456
    .line 457
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v5, Lgdw;->b:Lbss;

    .line 464
    .line 465
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lfdw;

    .line 470
    .line 471
    iget v4, v3, Lfdw;->a:F

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    cmpg-float v6, v4, v6

    .line 475
    .line 476
    if-nez v6, :cond_e

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    sget-object v6, Ledw;->a:Ledw;

    .line 480
    .line 481
    iput-object v6, v5, Lgdw;->d:Ledw;

    .line 482
    .line 483
    iget-boolean v3, v3, Lfdw;->b:Z

    .line 484
    .line 485
    new-instance v6, Lfdw;

    .line 486
    .line 487
    invoke-direct {v6, v4, v3, v1}, Lfdw;-><init>(FZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {v2, v1, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v2, v5, Lgdw;->e:Loos;

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v9, v5, Lgdw;->a:Ldqg;

    .line 502
    .line 503
    new-instance v2, Lbn0;

    .line 504
    .line 505
    const/16 v7, 0xf

    .line 506
    .line 507
    const-wide/16 v3, 0x3e8

    .line 508
    .line 509
    move-object v6, v1

    .line 510
    invoke-direct/range {v2 .. v7}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v6, v6, v2, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v5, Lgdw;->e:Loos;

    .line 518
    .line 519
    :cond_10
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    if-ne v1, v11, :cond_11

    .line 526
    .line 527
    sget-object v1, Lu6c;->x:Lu6c;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lttw;->a(Lu6c;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lttw;->a:Llvw;

    .line 533
    .line 534
    iget-object v0, v0, Llvw;->k:Lgvw;

    .line 535
    .line 536
    iget-object v0, v0, Lgvw;->b:Leuw;

    .line 537
    .line 538
    iget-object v0, v0, Leuw;->a:Ld5m;

    .line 539
    .line 540
    sget-object v1, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 541
    .line 542
    new-instance v2, Lqnu;

    .line 543
    .line 544
    const-string v3, "queue_prev"

    .line 545
    .line 546
    invoke-direct {v2, v3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    invoke-virtual {v0}, Lttw;->c()V

    .line 558
    .line 559
    .line 560
    :goto_a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    :goto_b
    return-object v12

    .line 563
    :pswitch_5
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lbiw;

    .line 566
    .line 567
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lwrs;

    .line 574
    .line 575
    move-object/from16 v4, p1

    .line 576
    .line 577
    check-cast v4, Lhmg;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v5, Lmgn;

    .line 583
    .line 584
    invoke-direct {v5, v1, v2, v3}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lb56;

    .line 588
    .line 589
    const v2, 0x21ae631a

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v5, v11, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v12, v1, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Luhw;

    .line 599
    .line 600
    invoke-direct {v1, v0, v9}, Luhw;-><init>(Lwrs;I)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lb56;

    .line 604
    .line 605
    const v2, 0x495a8a31

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1, v11, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v6, v0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_6
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lqfw;

    .line 620
    .line 621
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v9, v2

    .line 624
    check-cast v9, Lewj;

    .line 625
    .line 626
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lr9c;

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Lh97;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, Lqfw;->a:Lz3v;

    .line 638
    .line 639
    new-instance v3, Leiw;

    .line 640
    .line 641
    iget-object v2, v1, Lz3v;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Llgw;

    .line 644
    .line 645
    check-cast v2, Lmgw;

    .line 646
    .line 647
    iget-object v4, v2, Lmgw;->a:Lvdt;

    .line 648
    .line 649
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Landroid/content/Context;

    .line 654
    .line 655
    iget-object v1, v1, Lz3v;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Ldbs;

    .line 658
    .line 659
    const-class v5, Lzgw;

    .line 660
    .line 661
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v5, v1

    .line 675
    check-cast v5, Lzgw;

    .line 676
    .line 677
    iget-object v1, v2, Lmgw;->d:Lvdt;

    .line 678
    .line 679
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v6, v1

    .line 684
    check-cast v6, Lffv;

    .line 685
    .line 686
    iget-object v1, v2, Lmgw;->g:Lvdt;

    .line 687
    .line 688
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v7, v1

    .line 693
    check-cast v7, Lu88;

    .line 694
    .line 695
    iget-object v1, v2, Lmgw;->f:Lvdt;

    .line 696
    .line 697
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v8, v1

    .line 702
    check-cast v8, Lz3m;

    .line 703
    .line 704
    new-instance v10, Lxdl;

    .line 705
    .line 706
    invoke-direct {v10, v0}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-direct/range {v3 .. v10}, Leiw;-><init>(Landroid/content/Context;Lzgw;Lffv;Lu88;Lz3m;Lewj;Lxdl;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_7
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lscw;

    .line 716
    .line 717
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, La0s;

    .line 720
    .line 721
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqun;

    .line 724
    .line 725
    move-object/from16 v3, p1

    .line 726
    .line 727
    check-cast v3, Loom;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v4, Lhcw;

    .line 733
    .line 734
    invoke-direct {v4, v1, v2, v0, v3}, Lhcw;-><init>(Lscw;La0s;Lqun;Loom;)V

    .line 735
    .line 736
    .line 737
    return-object v4

    .line 738
    :pswitch_8
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, La60;

    .line 741
    .line 742
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lyt6;

    .line 745
    .line 746
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 749
    .line 750
    move-object/from16 v3, p1

    .line 751
    .line 752
    check-cast v3, Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v4, Landroid/view/TextureView;

    .line 758
    .line 759
    invoke-direct {v4, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Llhq;

    .line 763
    .line 764
    invoke-direct {v3, v4, v1, v2}, Llhq;-><init>(Landroid/view/TextureView;La60;Lyt6;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v3, Llhq;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lsru;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v2, "VideoPlayerView bind"

    .line 775
    .line 776
    invoke-static {v10, v12, v2, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "VideoPlayerView unbind"

    .line 780
    .line 781
    invoke-static {v10, v12, v2, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v3, Llhq;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 787
    .line 788
    if-eqz v2, :cond_13

    .line 789
    .line 790
    invoke-static {v2, v1}, Lwee;->J(Landroidx/media3/exoplayer/ExoPlayer;Lxbm;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    iget-object v2, v3, Llhq;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 796
    .line 797
    invoke-virtual {v4, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const-string v5, "VideoPlayerView on attach "

    .line 811
    .line 812
    invoke-static {v5, v2, v10, v12, v12}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1}, Lacm;->j0(Lxbm;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v4}, Lacm;->q(Landroid/view/TextureView;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_14

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const-string v5, "VideoPlayerView on detach "

    .line 835
    .line 836
    invoke-static {v5, v2, v10, v12, v12}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1}, Lwee;->J(Landroidx/media3/exoplayer/ExoPlayer;Lxbm;)V

    .line 840
    .line 841
    .line 842
    move-object v1, v12

    .line 843
    goto :goto_c

    .line 844
    :cond_14
    new-instance v1, Ld1w;

    .line 845
    .line 846
    invoke-direct {v1, v0, v3, v11}, Ld1w;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Llhq;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 850
    .line 851
    .line 852
    :goto_c
    iput-object v1, v3, Llhq;->d:Ljava/lang/Object;

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_15
    new-instance v12, Ld1w;

    .line 856
    .line 857
    invoke-direct {v12, v0, v3, v9}, Ld1w;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Llhq;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 861
    .line 862
    .line 863
    :goto_d
    iput-object v12, v3, Llhq;->d:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v0, v3, Llhq;->b:Ljava/lang/Object;

    .line 866
    .line 867
    return-object v4

    .line 868
    :pswitch_9
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lu4y;

    .line 871
    .line 872
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Ldlv;

    .line 875
    .line 876
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lpqg;

    .line 879
    .line 880
    move-object/from16 v3, p1

    .line 881
    .line 882
    check-cast v3, Lju8;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v3, La46;

    .line 894
    .line 895
    invoke-direct {v3, v2, v1, v6}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1, v3}, Lbqg;->a(Loqg;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Loyb;

    .line 906
    .line 907
    const/16 v2, 0xf

    .line 908
    .line 909
    invoke-direct {v1, v0, v3, v2}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_a
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/util/Collection;

    .line 924
    .line 925
    move-object/from16 v3, p1

    .line 926
    .line 927
    check-cast v3, Lzvp;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-interface {v3, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :try_start_0
    invoke-interface {v1, v11, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_16

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v1, v8, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v8, v8, 0x1

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :catchall_0
    move-exception v0

    .line 962
    goto :goto_f

    .line 963
    :cond_16
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :pswitch_b
    iget-object v1, v0, Lc8r;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Landroid/content/Context;

    .line 979
    .line 980
    iget-object v2, v0, Lc8r;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lgrv;

    .line 983
    .line 984
    iget-object v0, v0, Lc8r;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lns;

    .line 987
    .line 988
    move-object/from16 v3, p1

    .line 989
    .line 990
    check-cast v3, Lh97;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v3, Lpsv;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v0, Lns;->h:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, Lvdt;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lhq8;

    .line 1013
    .line 1014
    iget-object v0, v0, Lns;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lvdt;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lxku;

    .line 1023
    .line 1024
    invoke-direct {v3, v1, v2, v4, v0}, Lpsv;-><init>(Landroid/content/Context;Lgrv;Lhq8;Lxku;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :pswitch_c
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Llsv;

    .line 1031
    .line 1032
    iget-object v3, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lumk;

    .line 1035
    .line 1036
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v15, v0

    .line 1039
    check-cast v15, Lhsv;

    .line 1040
    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lyvb;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    instance-of v4, v1, Ljsv;

    .line 1049
    .line 1050
    if-eqz v4, :cond_17

    .line 1051
    .line 1052
    sget-object v1, Lcaj;->a:Lcaj;

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, Lu65;->i:Lbc3;

    .line 1059
    .line 1060
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v0, v3, v1}, Luig;->r(Lyvb;Lumk;Lfaj;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_11

    .line 1068
    .line 1069
    :cond_17
    instance-of v2, v1, Lksv;

    .line 1070
    .line 1071
    if-eqz v2, :cond_1c

    .line 1072
    .line 1073
    check-cast v1, Lksv;

    .line 1074
    .line 1075
    iget-object v2, v1, Lksv;->g:Ljbu;

    .line 1076
    .line 1077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    if-eqz v2, :cond_18

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljbu;->m()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_18

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljbu;->p()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_18

    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    goto :goto_10

    .line 1096
    :cond_18
    move-object v3, v12

    .line 1097
    :goto_10
    if-eqz v3, :cond_19

    .line 1098
    .line 1099
    new-instance v12, Lgsv;

    .line 1100
    .line 1101
    invoke-direct {v12, v15, v3, v9}, Lgsv;-><init>(Lhsv;Ljbu;I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_19
    iget-object v3, v0, Lyvb;->a:Lb9j;

    .line 1105
    .line 1106
    new-instance v4, Lzms;

    .line 1107
    .line 1108
    const/16 v5, 0x12

    .line 1109
    .line 1110
    invoke-direct {v4, v1, v12, v5}, Lzms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lb56;

    .line 1114
    .line 1115
    const v6, -0x7b4457f2

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v5, v4, v11, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3, v5}, Lb9j;->a(Lb56;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v1, Lksv;->e:Ljava/util/List;

    .line 1125
    .line 1126
    if-eqz v4, :cond_1a

    .line 1127
    .line 1128
    new-instance v5, Limt;

    .line 1129
    .line 1130
    const/16 v6, 0xd

    .line 1131
    .line 1132
    invoke-direct {v5, v6, v15}, Limt;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v4, v5}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    iget-object v1, v1, Lksv;->f:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v1, 0x42000000    # 32.0f

    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lsny;->x(Lb9j;F)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v13, Lxpu;

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x4

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    const-class v16, Lhsv;

    .line 1156
    .line 1157
    const-string v17, "onShareClick"

    .line 1158
    .line 1159
    const-string v18, "onShareClick()V"

    .line 1160
    .line 1161
    invoke-direct/range {v13 .. v20}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v13}, Ljde;->u(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v2, :cond_1b

    .line 1168
    .line 1169
    new-instance v1, Lgsv;

    .line 1170
    .line 1171
    invoke-direct {v1, v15, v2, v11}, Lgsv;-><init>(Lhsv;Ljbu;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Leag;

    .line 1175
    .line 1176
    invoke-direct {v2, v7, v1}, Leag;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lb56;

    .line 1180
    .line 1181
    const v4, 0x7b6a9a9d

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v1, v2, v11, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v3, v1}, Lb9j;->a(Lb56;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1b
    const/high16 v1, 0x41800000    # 16.0f

    .line 1191
    .line 1192
    invoke-static {v0, v1}, Lsny;->x(Lb9j;F)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v13, Lxpu;

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x5

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    const-class v16, Lhsv;

    .line 1203
    .line 1204
    const-string v17, "onVideoClipInfo"

    .line 1205
    .line 1206
    const-string v18, "onVideoClipInfo()V"

    .line 1207
    .line 1208
    invoke-direct/range {v13 .. v20}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ll9r;

    .line 1212
    .line 1213
    const/16 v1, 0x13

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v13}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Lb56;

    .line 1219
    .line 1220
    const v2, -0x6a28b2ff

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v0, v11, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v3, v1}, Lb9j;->a(Lb56;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_11
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 1233
    .line 1234
    .line 1235
    :goto_12
    return-object v12

    .line 1236
    :pswitch_d
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Luqu;

    .line 1239
    .line 1240
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Ljbu;

    .line 1243
    .line 1244
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object/from16 v24, v0

    .line 1247
    .line 1248
    check-cast v24, Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Lfpu;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v1, Luqu;->k:Lhpu;

    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, Lfpu;->a(Ljbu;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lhpu;->b()Lj9c;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    sget-object v9, Lp7c;->v:Lp7c;

    .line 1271
    .line 1272
    invoke-static {v0, v2}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    add-int/lit8 v12, v2, 0x1

    .line 1277
    .line 1278
    iget-object v4, v1, Lhpu;->a:Lewj;

    .line 1279
    .line 1280
    iget-object v4, v4, Lewj;->a:Lcac;

    .line 1281
    .line 1282
    invoke-interface {v4}, Lcac;->I()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    sget-object v5, Lx6c;->B0:Lx6c;

    .line 1287
    .line 1288
    sget-object v7, Lp7c;->w:Lp7c;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lhpu;->a()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    invoke-static {v0, v2}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v17

    .line 1298
    iget v0, v0, Lfpu;->a:I

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    const v25, 0x179381c

    .line 1303
    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    const/4 v11, 0x1

    .line 1307
    const/4 v13, 0x0

    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const-string v16, "SMART_PREVIEW"

    .line 1311
    .line 1312
    const/16 v18, 0x2

    .line 1313
    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    const/16 v21, 0x0

    .line 1317
    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    move/from16 v19, v0

    .line 1321
    .line 1322
    invoke-static/range {v3 .. v25}, Lj9c;->s(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_e
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lgcu;

    .line 1331
    .line 1332
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lfgu;

    .line 1335
    .line 1336
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lgcu;

    .line 1339
    .line 1340
    move-object/from16 v3, p1

    .line 1341
    .line 1342
    check-cast v3, Lzvp;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    const-string v4, "UPDATE tracks_cache SET cache_type = ? WHERE track_id = ? AND cache_type = ?"

    .line 1348
    .line 1349
    invoke-interface {v3, v4}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    :try_start_1
    invoke-static {v1}, Lmn4;->h0(Lgcu;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v3, v11, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Lfgu;->a()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-interface {v3, v8, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, Lmn4;->h0(Lgcu;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-interface {v3, v10, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :pswitch_f
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lfgu;

    .line 1391
    .line 1392
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lpco;

    .line 1395
    .line 1396
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lows;

    .line 1399
    .line 1400
    move-object/from16 v3, p1

    .line 1401
    .line 1402
    check-cast v3, Lzvp;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    const-string v4, "DELETE FROM tracks_cache WHERE track_id = ? AND quality = ? AND storage = ?"

    .line 1408
    .line 1409
    invoke-interface {v3, v4}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    :try_start_2
    iget-object v1, v1, Lfgu;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-interface {v3, v11, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_21

    .line 1423
    .line 1424
    if-eq v1, v11, :cond_20

    .line 1425
    .line 1426
    if-eq v1, v8, :cond_1f

    .line 1427
    .line 1428
    if-eq v1, v10, :cond_1e

    .line 1429
    .line 1430
    if-ne v1, v6, :cond_1d

    .line 1431
    .line 1432
    const-string v1, "Lossless"

    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_1d
    new-instance v0, Lp7k;

    .line 1436
    .line 1437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_1e
    const-string v1, "High"

    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :cond_1f
    const-string v1, "Normal"

    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_20
    const-string v1, "Low"

    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_21
    const-string v1, "auto"

    .line 1451
    .line 1452
    :goto_13
    invoke-interface {v3, v8, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_23

    .line 1460
    .line 1461
    if-ne v0, v11, :cond_22

    .line 1462
    .line 1463
    const-string v0, "Sd"

    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :cond_22
    new-instance v0, Lp7k;

    .line 1467
    .line 1468
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_23
    const-string v0, "External"

    .line 1473
    .line 1474
    :goto_14
    invoke-interface {v3, v10, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v3}, Lewp;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :catchall_2
    move-exception v0

    .line 1487
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :pswitch_10
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lafu;

    .line 1494
    .line 1495
    iget-object v2, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Landroid/content/Context;

    .line 1498
    .line 1499
    iget-object v0, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Ly7j;

    .line 1502
    .line 1503
    move-object/from16 v5, p1

    .line 1504
    .line 1505
    check-cast v5, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v1, Lafu;->a:Lbfu;

    .line 1517
    .line 1518
    sget-object v4, Lp7c;->o:Lp7c;

    .line 1519
    .line 1520
    new-instance v3, Lzhk;

    .line 1521
    .line 1522
    const/4 v6, 0x1

    .line 1523
    const-string v8, ""

    .line 1524
    .line 1525
    move v7, v6

    .line 1526
    invoke-direct/range {v3 .. v8}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v4, v1, Lbfu;->k:Ljbu;

    .line 1530
    .line 1531
    iget-object v5, v1, Lbfu;->o:Lon6;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Lon6;->g()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-nez v5, :cond_24

    .line 1538
    .line 1539
    iget-object v1, v1, Lbfu;->m:Lhec;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const v1, 0x7f130448

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v1, v9}, Lmyu;->g(Landroid/content/Context;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_15

    .line 1551
    :cond_24
    iget-object v10, v1, Lbfu;->n:Lz3m;

    .line 1552
    .line 1553
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    sget-object v5, Lkqs;->a:Lkqs;

    .line 1558
    .line 1559
    sget-object v6, Lwnv;->a:Lwnv;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v4, Ljbu;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    new-instance v7, Lhgr;

    .line 1567
    .line 1568
    new-instance v8, Lgs5;

    .line 1569
    .line 1570
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    invoke-direct {v8, v13}, Lgs5;-><init>(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v7, v8, v6}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v13, v1, Lbfu;->l:Lewj;

    .line 1581
    .line 1582
    new-instance v14, Lm9m;

    .line 1583
    .line 1584
    new-instance v15, Lr7q;

    .line 1585
    .line 1586
    sget-object v16, Lx6c;->L1:Lx6c;

    .line 1587
    .line 1588
    sget-object v17, Lf8c;->c:Lf8c;

    .line 1589
    .line 1590
    new-instance v6, Lp7q;

    .line 1591
    .line 1592
    sget-object v8, Lp7c;->h:Lp7c;

    .line 1593
    .line 1594
    invoke-direct {v6, v8, v4}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const/16 v21, 0x2c

    .line 1598
    .line 1599
    const/16 v18, 0x0

    .line 1600
    .line 1601
    const/16 v19, 0x0

    .line 1602
    .line 1603
    move-object/from16 v20, v6

    .line 1604
    .line 1605
    invoke-direct/range {v15 .. v21}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v4, Lq7c;->k:Lq7c;

    .line 1609
    .line 1610
    new-instance v6, Lswb;

    .line 1611
    .line 1612
    invoke-direct {v6, v4, v11, v11, v9}, Lswb;-><init>(Lq7c;III)V

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v14, v15, v6, v3, v12}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v1, Lbfu;->q:Lfqk;

    .line 1619
    .line 1620
    iget-object v1, v1, Lfqk;->b:Lvdt;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Lru/yandex/music/common/media/context/e;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v15

    .line 1632
    const/16 v17, 0x7c0

    .line 1633
    .line 1634
    move-object v12, v2

    .line 1635
    move-object v11, v5

    .line 1636
    move-object/from16 v16, v7

    .line 1637
    .line 1638
    invoke-static/range {v10 .. v17}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 1639
    .line 1640
    .line 1641
    :goto_15
    invoke-virtual {v0}, Ly7j;->a()V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_11
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Lota;

    .line 1650
    .line 1651
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Lb2p;

    .line 1654
    .line 1655
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1658
    .line 1659
    move-object/from16 v3, p1

    .line 1660
    .line 1661
    check-cast v3, Lcok;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lota;->d()V

    .line 1664
    .line 1665
    .line 1666
    const-wide/16 v4, 0x0

    .line 1667
    .line 1668
    iput-wide v4, v2, Lb2p;->a:J

    .line 1669
    .line 1670
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_12
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lyws;

    .line 1679
    .line 1680
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, La0j;

    .line 1683
    .line 1684
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Luih;

    .line 1687
    .line 1688
    move-object/from16 v3, p1

    .line 1689
    .line 1690
    check-cast v3, Lm4c;

    .line 1691
    .line 1692
    invoke-static {v1, v2}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, La0j;

    .line 1697
    .line 1698
    invoke-interface {v2, v1, v0, v3}, La0j;->b(Lyws;Luih;Lm4c;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_13
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Lnls;

    .line 1711
    .line 1712
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lpqg;

    .line 1715
    .line 1716
    move-object/from16 v3, p1

    .line 1717
    .line 1718
    check-cast v3, Landroid/content/Context;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Ldw8;

    .line 1728
    .line 1729
    iget-object v2, v2, Lnls;->a:Lof9;

    .line 1730
    .line 1731
    new-instance v3, Lbg9;

    .line 1732
    .line 1733
    const-string v4, "SplashScreenContent"

    .line 1734
    .line 1735
    invoke-direct {v3, v4}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v2, v3, v0, v11}, Lbjc;->X(Ldw8;Lof9;Lbg9;Lpqg;Z)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_14
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, Lfoj;

    .line 1745
    .line 1746
    iget-object v3, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1749
    .line 1750
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lucs;

    .line 1753
    .line 1754
    move-object/from16 v4, p1

    .line 1755
    .line 1756
    check-cast v4, Ljava/lang/Throwable;

    .line 1757
    .line 1758
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v1, Lbss;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v12, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v3, v0}, Lacm;->x0(Lxbm;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_15
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Ljava/util/List;

    .line 1779
    .line 1780
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, Ljava/util/List;

    .line 1783
    .line 1784
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Ljava/util/List;

    .line 1787
    .line 1788
    move-object/from16 v3, p1

    .line 1789
    .line 1790
    check-cast v3, Lnrq;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    sget-object v4, Llrq;->w:Lcsq;

    .line 1796
    .line 1797
    check-cast v1, Ljava/util/Collection;

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/Iterable;

    .line 1800
    .line 1801
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v0, Ljava/lang/Iterable;

    .line 1806
    .line 1807
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v3, v4, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_16
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Ll35;

    .line 1820
    .line 1821
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v2, Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1828
    .line 1829
    move-object/from16 v3, p1

    .line 1830
    .line 1831
    check-cast v3, Lnrq;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    sget-object v4, Llrq;->w:Lcsq;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_26

    .line 1843
    .line 1844
    if-eq v1, v11, :cond_26

    .line 1845
    .line 1846
    if-ne v1, v8, :cond_25

    .line 1847
    .line 1848
    new-instance v1, Lld7;

    .line 1849
    .line 1850
    new-instance v5, Lmmh;

    .line 1851
    .line 1852
    const/16 v6, 0x1c

    .line 1853
    .line 1854
    invoke-direct {v5, v0, v6}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-direct {v1, v2, v5}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto :goto_16

    .line 1865
    :cond_25
    invoke-static {}, Lf9e;->e()V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_26
    sget-object v0, Lbrb;->a:Lbrb;

    .line 1870
    .line 1871
    :goto_16
    invoke-virtual {v3, v4, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    :goto_17
    return-object v12

    .line 1877
    :pswitch_17
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Le37;

    .line 1880
    .line 1881
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Laab;

    .line 1884
    .line 1885
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Leoj;

    .line 1888
    .line 1889
    move-object/from16 v3, p1

    .line 1890
    .line 1891
    check-cast v3, Lcok;

    .line 1892
    .line 1893
    new-instance v3, Lp1s;

    .line 1894
    .line 1895
    invoke-direct {v3, v2, v0, v12, v10}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v1, v12, v12, v3, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_18
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lbur;

    .line 1907
    .line 1908
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Lf4;

    .line 1911
    .line 1912
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, La0s;

    .line 1915
    .line 1916
    move-object/from16 v3, p1

    .line 1917
    .line 1918
    check-cast v3, Loom;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, Lqtr;

    .line 1924
    .line 1925
    iget-object v2, v2, Lf4;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lea8;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Lr8n;

    .line 1936
    .line 1937
    invoke-direct {v2, v0}, Lr8n;-><init>(La0s;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v4, v1, v2, v3}, Lqtr;-><init>(Lbur;Lr8n;Loom;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v4

    .line 1944
    :pswitch_19
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lan;

    .line 1947
    .line 1948
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, La0s;

    .line 1951
    .line 1952
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lktr;

    .line 1955
    .line 1956
    move-object/from16 v3, p1

    .line 1957
    .line 1958
    check-cast v3, Loom;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v1, Lan;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, Lmh8;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    new-instance v1, Lb0p;

    .line 1974
    .line 1975
    invoke-direct {v1, v2}, Lb0p;-><init>(La0s;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v2, La0s;->d:Lewj;

    .line 1979
    .line 1980
    new-instance v4, Latr;

    .line 1981
    .line 1982
    invoke-direct {v4, v0, v3, v2, v1}, Latr;-><init>(Lktr;Loom;Lewj;Lb0p;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v4

    .line 1986
    :pswitch_1a
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Lujr;

    .line 1989
    .line 1990
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, [Ll42;

    .line 1993
    .line 1994
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lxfb;

    .line 1997
    .line 1998
    move-object/from16 v3, p1

    .line 1999
    .line 2000
    check-cast v3, Ltdc;

    .line 2001
    .line 2002
    array-length v4, v2

    .line 2003
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, [Ll42;

    .line 2008
    .line 2009
    new-instance v4, Lqjr;

    .line 2010
    .line 2011
    invoke-direct {v4, v1, v2}, Lqjr;-><init>(Lujr;[Ll42;)V

    .line 2012
    .line 2013
    .line 2014
    iget-boolean v2, v3, Ltdc;->x:Z

    .line 2015
    .line 2016
    xor-int/2addr v2, v11

    .line 2017
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v2, Lk68;

    .line 2021
    .line 2022
    invoke-direct {v2, v10, v4}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iput-object v2, v3, Ltdc;->c:Lb6t;

    .line 2026
    .line 2027
    invoke-static {}, Lmem;->c()Landroid/os/Looper;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v3, v2}, Ltdc;->b(Landroid/os/Looper;)V

    .line 2032
    .line 2033
    .line 2034
    iget-boolean v2, v3, Ltdc;->x:Z

    .line 2035
    .line 2036
    xor-int/2addr v2, v11

    .line 2037
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v2, Lsdc;

    .line 2041
    .line 2042
    invoke-direct {v2, v0, v9}, Lsdc;-><init>(Lj5h;I)V

    .line 2043
    .line 2044
    .line 2045
    iput-object v2, v3, Ltdc;->f:Lb6t;

    .line 2046
    .line 2047
    iget-object v0, v1, Lujr;->i:Lvgm;

    .line 2048
    .line 2049
    iget-object v0, v0, Lvgm;->a:Llem;

    .line 2050
    .line 2051
    iget-object v0, v0, Llem;->d:Lvdt;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/Boolean;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_27

    .line 2064
    .line 2065
    iget-boolean v0, v3, Ltdc;->x:Z

    .line 2066
    .line 2067
    xor-int/2addr v0, v11

    .line 2068
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 2069
    .line 2070
    .line 2071
    iput v8, v3, Ltdc;->m:I

    .line 2072
    .line 2073
    :cond_27
    iget-boolean v0, v3, Ltdc;->x:Z

    .line 2074
    .line 2075
    xor-int/2addr v0, v11

    .line 2076
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 2077
    .line 2078
    .line 2079
    iput-boolean v9, v3, Ltdc;->w:Z

    .line 2080
    .line 2081
    iget-boolean v0, v3, Ltdc;->x:Z

    .line 2082
    .line 2083
    xor-int/2addr v0, v11

    .line 2084
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v0, 0x1194

    .line 2088
    .line 2089
    iput-wide v0, v3, Ltdc;->u:J

    .line 2090
    .line 2091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_1b
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object v3, v1

    .line 2097
    check-cast v3, Lp9r;

    .line 2098
    .line 2099
    iget-object v1, v0, Lc8r;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, Lb8r;

    .line 2102
    .line 2103
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 2104
    .line 2105
    move-object v9, v0

    .line 2106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2107
    .line 2108
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Lh97;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    new-instance v2, Lk8r;

    .line 2116
    .line 2117
    iget-object v0, v1, Lb8r;->b:Lvdt;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    move-object v4, v0

    .line 2124
    check-cast v4, Lg9r;

    .line 2125
    .line 2126
    iget-object v0, v1, Lb8r;->c:Lvdt;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    move-object v5, v0

    .line 2133
    check-cast v5, Ls9r;

    .line 2134
    .line 2135
    iget-object v6, v1, Lb8r;->e:Lsko;

    .line 2136
    .line 2137
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2138
    .line 2139
    const-class v7, Lyjc;

    .line 2140
    .line 2141
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, Lyjc;

    .line 2155
    .line 2156
    const-class v7, Lgar;

    .line 2157
    .line 2158
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    invoke-virtual {v0, v7}, Lyjc;->c(Lk05;)Lfjc;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Lgar;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Lw38;->b()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    iget-object v0, v1, Lb8r;->a:Lvdt;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    move-object v8, v0

    .line 2179
    check-cast v8, Lcy0;

    .line 2180
    .line 2181
    invoke-direct/range {v2 .. v9}, Lk8r;-><init>(Lp9r;Lg9r;Ls9r;Lkotlin/jvm/functions/Function2;ZLcy0;Lkotlin/jvm/functions/Function0;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v2

    .line 2185
    :pswitch_1c
    iget-object v1, v0, Lc8r;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v1, Lf8r;

    .line 2188
    .line 2189
    iget-object v2, v0, Lc8r;->c:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2192
    .line 2193
    iget-object v0, v0, Lc8r;->d:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, Landroid/content/Context;

    .line 2196
    .line 2197
    move-object/from16 v3, p1

    .line 2198
    .line 2199
    check-cast v3, Lhmg;

    .line 2200
    .line 2201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iget-object v1, v1, Lf8r;->a:Ljava/util/ArrayList;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    new-instance v6, Lo3n;

    .line 2211
    .line 2212
    invoke-direct {v6, v1, v10}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v7, Ln70;

    .line 2216
    .line 2217
    const/16 v8, 0x10

    .line 2218
    .line 2219
    invoke-direct {v7, v1, v2, v0, v8}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v0, Lb56;

    .line 2223
    .line 2224
    invoke-direct {v0, v7, v11, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v3, v4, v12, v6, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
