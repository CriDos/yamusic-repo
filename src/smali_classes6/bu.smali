.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbu;->a:I

    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbu;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbu;->a:I

    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbu;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/m3/data/DelegatePrepareParams;Ldec;Ljava/lang/String;Ljava/lang/Long;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbu;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    .line 14
    .line 15
    iget-object v2, v0, Lbu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 18
    .line 19
    iget-object v3, v0, Lbu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 22
    .line 23
    iget-object v4, v0, Lbu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lbu;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 30
    .line 31
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 34
    .line 35
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, v6, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->a(Lcom/yandex/plus/pay/ui/webview/family/ui/b;)Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v2, v0, Lbu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v2, v0, Lbu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, v0, Lbu;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v2, v0, Lbu;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lcom/yandex/plus/log/api/b;

    .line 78
    .line 79
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/yandex/plus/pay/internal/benchmark/a;

    .line 88
    .line 89
    new-instance v3, Lcom/yandex/plus/bdui/plus/analytics/c;

    .line 90
    .line 91
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v8, v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/plus/analytics/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/b;Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lvka;

    .line 105
    .line 106
    iget-object v2, v0, Lbu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lw27;

    .line 110
    .line 111
    iget-object v2, v0, Lbu;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Lw27;

    .line 115
    .line 116
    iget-object v2, v0, Lbu;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Lgw6;

    .line 120
    .line 121
    iget-object v2, v0, Lbu;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 124
    .line 125
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 128
    .line 129
    new-instance v3, Ls5h;

    .line 130
    .line 131
    invoke-virtual {v1}, Lvka;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Lzoa;

    .line 137
    .line 138
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 139
    .line 140
    invoke-direct {v5, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/flex/utils/b;)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, Ls5h;-><init>(Lzoa;Lcom/yandex/passport/internal/ui/sloth/authsdk/o;Lw27;Lw27;Lgw6;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_2
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lddo;

    .line 150
    .line 151
    iget-object v2, v0, Lbu;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Lklj;

    .line 155
    .line 156
    iget-object v2, v0, Lbu;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Le37;

    .line 159
    .line 160
    iget-object v5, v0, Lbu;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Lwx3;

    .line 164
    .line 165
    iget-object v5, v0, Lbu;->f:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    check-cast v8, Lpuf;

    .line 169
    .line 170
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Lxu;

    .line 174
    .line 175
    const-string v0, "MusicMatchRecognitionService"

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    const-string v10, "connected"

    .line 179
    .line 180
    invoke-static {v5, v0, v10, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lddo;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lxt8;->a:Li88;

    .line 187
    .line 188
    sget-object v0, Le58;->d:Le58;

    .line 189
    .line 190
    new-instance v5, Ljbf;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0xb

    .line 194
    .line 195
    invoke-direct/range {v5 .. v11}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v4, v5, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, Lklj;->e:Loos;

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lbni;

    .line 211
    .line 212
    iget-object v1, v0, Lbu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lyam;

    .line 216
    .line 217
    iget-object v1, v0, Lbu;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, Lmtm;

    .line 221
    .line 222
    iget-object v1, v0, Lbu;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Ld5m;

    .line 226
    .line 227
    iget-object v1, v0, Lbu;->f:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Lrki;

    .line 231
    .line 232
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lq7i;

    .line 235
    .line 236
    new-instance v2, Lcxq;

    .line 237
    .line 238
    iget-object v8, v0, Lq7i;->c:Ltub;

    .line 239
    .line 240
    invoke-direct/range {v2 .. v8}, Lcxq;-><init>(Lbni;Lyam;Lmtm;Ld5m;Lrki;Ltub;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_4
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v13, v1

    .line 247
    check-cast v13, Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 248
    .line 249
    iget-object v1, v0, Lbu;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v9, v1

    .line 252
    check-cast v9, Ldec;

    .line 253
    .line 254
    iget-object v1, v0, Lbu;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v0, Lbu;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v5, v0, Lbu;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 266
    .line 267
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 270
    .line 271
    invoke-virtual {v13}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getSourceIndex$video_player()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v8, v9, Ldec;->A:Ljr6;

    .line 276
    .line 277
    if-eqz v8, :cond_0

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v8, v10}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_0
    iget-object v8, v9, Ldec;->y0:Lxlf;

    .line 287
    .line 288
    iget-object v8, v8, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v9, Ldec;->A0:Li3u;

    .line 294
    .line 295
    iput-boolean v2, v8, Li3u;->l:Z

    .line 296
    .line 297
    iget-object v8, v9, Ldec;->E0:Lgm8;

    .line 298
    .line 299
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    iput-wide v10, v8, Lgm8;->a:J

    .line 305
    .line 306
    iput-wide v10, v8, Lgm8;->b:J

    .line 307
    .line 308
    iget-object v8, v9, Ldec;->Y:Lcqs;

    .line 309
    .line 310
    if-eqz v8, :cond_1

    .line 311
    .line 312
    invoke-virtual {v8}, Lcqs;->S()V

    .line 313
    .line 314
    .line 315
    :cond_1
    :try_start_0
    iget-object v8, v9, Ldec;->h:Lpdb;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v8, v9, Ldec;->Z:Lql0;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v6, v8, Lql0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    if-nez v1, :cond_2

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    cmp-long v11, v11, v19

    .line 341
    .line 342
    if-nez v11, :cond_3

    .line 343
    .line 344
    move v11, v10

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    :goto_0
    move v11, v2

    .line 347
    :goto_1
    iput-boolean v11, v8, Lql0;->b:Z

    .line 348
    .line 349
    invoke-virtual {v13}, Lru/yandex/video/m3/data/DelegatePrepareParams;->getPlaybackParameters()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_4

    .line 354
    .line 355
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_5

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_4
    :goto_2
    iget-object v8, v9, Ldec;->B0:Lmtn;

    .line 366
    .line 367
    :cond_5
    instance-of v11, v8, Lru/yandex/video/m3/data/DrmParameters;

    .line 368
    .line 369
    if-eqz v11, :cond_6

    .line 370
    .line 371
    iget-object v11, v9, Ldec;->d:Lwzn;

    .line 372
    .line 373
    move-object v12, v8

    .line 374
    check-cast v12, Lru/yandex/video/m3/data/DrmParameters;

    .line 375
    .line 376
    invoke-virtual {v12}, Lru/yandex/video/m3/data/DrmParameters;->getDrmPlaybackType()Lrbb;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v8, Lru/yandex/video/m3/data/DrmParameters;

    .line 381
    .line 382
    invoke-virtual {v8}, Lru/yandex/video/m3/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v14, v9, Ldec;->F0:Lmh8;

    .line 387
    .line 388
    invoke-virtual {v11, v12, v8, v14}, Lwzn;->W(Lrbb;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lmh8;)Lhdc;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto :goto_3

    .line 393
    :cond_6
    instance-of v11, v8, Lmtn;

    .line 394
    .line 395
    if-eqz v11, :cond_7

    .line 396
    .line 397
    iget-object v11, v9, Ldec;->d:Lwzn;

    .line 398
    .line 399
    move-object v12, v8

    .line 400
    check-cast v12, Lmtn;

    .line 401
    .line 402
    iget-object v12, v12, Lmtn;->d:Lrbb;

    .line 403
    .line 404
    check-cast v8, Lmtn;

    .line 405
    .line 406
    iget-object v8, v8, Lmtn;->c:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 407
    .line 408
    iget-object v14, v9, Ldec;->F0:Lmh8;

    .line 409
    .line 410
    invoke-virtual {v11, v12, v8, v14}, Lwzn;->W(Lrbb;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lmh8;)Lhdc;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    goto :goto_3

    .line 415
    :cond_7
    new-instance v8, Ljdc;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_3
    iget-object v11, v9, Ldec;->B0:Lmtn;

    .line 421
    .line 422
    if-eqz v11, :cond_8

    .line 423
    .line 424
    iget-object v11, v11, Lmtn;->a:Lnei;

    .line 425
    .line 426
    if-eqz v11, :cond_8

    .line 427
    .line 428
    iget-object v12, v9, Ldec;->H:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v11, v12}, Lnei;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    iget-object v11, v9, Ldec;->B0:Lmtn;

    .line 434
    .line 435
    if-eqz v11, :cond_a

    .line 436
    .line 437
    iget-object v11, v11, Lmtn;->a:Lnei;

    .line 438
    .line 439
    if-eqz v11, :cond_a

    .line 440
    .line 441
    instance-of v12, v11, Loei;

    .line 442
    .line 443
    if-eqz v12, :cond_9

    .line 444
    .line 445
    check-cast v11, Loei;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    move-object v11, v4

    .line 449
    :goto_4
    if-eqz v11, :cond_a

    .line 450
    .line 451
    check-cast v11, Lqyk;

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v11, Lqyk;->c:Ljava/lang/Integer;

    .line 458
    .line 459
    :cond_a
    iget-object v7, v9, Ldec;->B0:Lmtn;

    .line 460
    .line 461
    if-eqz v7, :cond_b

    .line 462
    .line 463
    iget-object v7, v7, Lmtn;->a:Lnei;

    .line 464
    .line 465
    if-nez v7, :cond_c

    .line 466
    .line 467
    :cond_b
    new-instance v7, Lb68;

    .line 468
    .line 469
    invoke-direct {v7}, Lb68;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-interface {v8, v7}, Lfdc;->b(Lnei;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v9, Ldec;->B0:Lmtn;

    .line 476
    .line 477
    if-eqz v7, :cond_d

    .line 478
    .line 479
    iget-object v11, v7, Lmtn;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v11, :cond_d

    .line 482
    .line 483
    sget-object v11, Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;->QUERY:Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;

    .line 484
    .line 485
    if-eqz v11, :cond_d

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_d
    sget-object v11, Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;->PLAYBACK:Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;

    .line 489
    .line 490
    :goto_5
    if-eqz v7, :cond_e

    .line 491
    .line 492
    iget-object v7, v7, Lmtn;->b:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v7, :cond_e

    .line 495
    .line 496
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    goto :goto_6

    .line 501
    :cond_e
    move-object v7, v4

    .line 502
    :goto_6
    invoke-interface {v8, v11, v7}, Lfdc;->c(Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;[B)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v9, Ldec;->g:Liv2;

    .line 506
    .line 507
    iget-object v7, v7, Liv2;->c:Lhv2;

    .line 508
    .line 509
    iget-object v11, v9, Ldec;->Y:Lcqs;

    .line 510
    .line 511
    if-nez v5, :cond_f

    .line 512
    .line 513
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :cond_f
    new-instance v12, Lydc;

    .line 518
    .line 519
    invoke-direct {v12, v9, v10}, Lydc;-><init>(Ldec;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v12}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_10
    new-instance v10, Lydc;

    .line 533
    .line 534
    invoke-direct {v10, v9, v3}, Lydc;-><init>(Ldec;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    iget-object v0, v9, Ldec;->B:Lgnl;

    .line 542
    .line 543
    iget-object v10, v9, Ldec;->C:Luns;

    .line 544
    .line 545
    iget-object v14, v9, Ldec;->H:Ljava/lang/String;

    .line 546
    .line 547
    move-object v15, v10

    .line 548
    move-object v10, v11

    .line 549
    move-object v11, v5

    .line 550
    new-instance v5, Lhqi;

    .line 551
    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    sget-object v0, Lgnl;->i:Lgnl;

    .line 555
    .line 556
    :cond_11
    if-nez v15, :cond_12

    .line 557
    .line 558
    sget-object v15, Luns;->e:Luns;

    .line 559
    .line 560
    :cond_12
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    move-object/from16 v16, v8

    .line 563
    .line 564
    move-object v8, v7

    .line 565
    move-object/from16 v7, v16

    .line 566
    .line 567
    move-object/from16 v16, v14

    .line 568
    .line 569
    move-object v14, v0

    .line 570
    invoke-direct/range {v5 .. v18}, Lhqi;-><init>(Ljava/lang/String;Lfdc;Lkru;Lwc7;Lgqi;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DelegatePrepareParams;Lgnl;Luns;Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, Ldec;->b:Lupi;

    .line 574
    .line 575
    invoke-interface {v0, v5}, Lupi;->A(Lhqi;)Lppi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    instance-of v5, v0, Lqxj;

    .line 580
    .line 581
    if-eqz v5, :cond_13

    .line 582
    .line 583
    move-object v5, v0

    .line 584
    check-cast v5, Lqxj;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_13
    move-object v5, v4

    .line 588
    :goto_7
    iget-object v7, v9, Ldec;->s:Lu5h;

    .line 589
    .line 590
    if-eqz v7, :cond_14

    .line 591
    .line 592
    new-instance v4, Lx5h;

    .line 593
    .line 594
    invoke-direct {v4}, Lx5h;-><init>()V

    .line 595
    .line 596
    .line 597
    :cond_14
    iget-object v7, v9, Ldec;->f:Le88;

    .line 598
    .line 599
    iget-object v7, v7, Le88;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Landroid/os/Handler;

    .line 602
    .line 603
    new-instance v8, Ljlf;

    .line 604
    .line 605
    iget-object v10, v9, Ldec;->m:Lfkk;

    .line 606
    .line 607
    invoke-direct {v8, v10, v9, v4, v2}, Ljlf;-><init>(Lfkk;Lilf;Lx5h;Z)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v7, v8}, Lppi;->b(Landroid/os/Handler;Ltpi;)V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    iget-boolean v4, v9, Ldec;->r:Z

    .line 616
    .line 617
    if-eqz v4, :cond_15

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    cmp-long v4, v7, v19

    .line 624
    .line 625
    if-nez v4, :cond_15

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    iget-object v4, v9, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-interface {v4, v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lppi;J)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_16
    :goto_8
    iget-object v1, v9, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->T0(Lppi;)V

    .line 641
    .line 642
    .line 643
    :goto_9
    iget-object v0, v9, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 644
    .line 645
    invoke-interface {v0}, Lacm;->t()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v9, Ldec;->H0:Ll1t;

    .line 649
    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    iget-object v1, v0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 653
    .line 654
    invoke-interface {v1}, Lacm;->c()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ne v1, v3, :cond_18

    .line 659
    .line 660
    invoke-virtual {v0}, Ll1t;->i()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_17

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_17
    invoke-virtual {v0}, Ll1t;->j()V

    .line 668
    .line 669
    .line 670
    :cond_18
    :goto_a
    iget-object v0, v9, Ldec;->h:Lpdb;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v0, v9, Ldec;->m:Lfkk;

    .line 676
    .line 677
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 678
    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 682
    .line 683
    array-length v1, v0

    .line 684
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 685
    .line 686
    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 689
    .line 690
    check-cast v3, Lbgm;

    .line 691
    .line 692
    if-eqz v5, :cond_19

    .line 693
    .line 694
    invoke-interface {v5}, Lqxj;->j()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-interface {v5}, Lqxj;->g()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v3, v7, v4}, Lbgm;->U(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catchall_1
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 707
    .line 708
    :cond_19
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1a
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 724
    :try_start_4
    monitor-exit v1

    .line 725
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 739
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 740
    .line 741
    check-cast v0, Lbgm;

    .line 742
    .line 743
    if-eqz v5, :cond_1c

    .line 744
    .line 745
    invoke-interface {v5}, Lqxj;->j()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-interface {v5}, Lqxj;->g()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v0, v4, v3}, Lbgm;->U(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    goto :goto_f

    .line 759
    :cond_1c
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :goto_f
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 763
    .line 764
    new-instance v3, Lujp;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v3

    .line 770
    :goto_10
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 777
    .line 778
    const-string v4, "notifyObservers"

    .line 779
    .line 780
    new-array v7, v2, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v3, v0, v4, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    :try_start_7
    monitor-exit v1

    .line 791
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 792
    :goto_11
    iget-object v1, v9, Ldec;->h:Lpdb;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Ljec;->e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v1, v9, Ldec;->h:Lpdb;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_5
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v3, v1

    .line 813
    check-cast v3, Lcb1;

    .line 814
    .line 815
    iget-object v1, v0, Lbu;->d:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v4, v1

    .line 818
    check-cast v4, Lwo1;

    .line 819
    .line 820
    iget-object v1, v0, Lbu;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, La0s;

    .line 823
    .line 824
    iget-object v2, v0, Lbu;->b:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v6, v2

    .line 827
    check-cast v6, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v0, Lbu;->f:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v7, v2

    .line 832
    check-cast v7, Lp9c;

    .line 833
    .line 834
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v9, v0

    .line 837
    check-cast v9, Ly10;

    .line 838
    .line 839
    new-instance v2, Lrp1;

    .line 840
    .line 841
    iget-object v5, v1, La0s;->d:Lewj;

    .line 842
    .line 843
    iget-object v0, v9, Ly10;->b:Ljava/lang/Object;

    .line 844
    .line 845
    new-instance v10, Lwfl;

    .line 846
    .line 847
    iget-object v11, v3, Lcb1;->a:Ljava/lang/String;

    .line 848
    .line 849
    const-class v0, Lkp1;

    .line 850
    .line 851
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v12, v0

    .line 865
    check-cast v12, Lkp1;

    .line 866
    .line 867
    const-class v0, Lng1;

    .line 868
    .line 869
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v13, v0

    .line 883
    check-cast v13, Lng1;

    .line 884
    .line 885
    const-class v0, Lf2s;

    .line 886
    .line 887
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v14, v0

    .line 901
    check-cast v14, Lf2s;

    .line 902
    .line 903
    const-class v0, Li2s;

    .line 904
    .line 905
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v8, v9, Lpk8;->a:Lebz;

    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object v15, v1

    .line 919
    check-cast v15, Lqzr;

    .line 920
    .line 921
    invoke-direct/range {v10 .. v15}, Lwfl;-><init>(Ljava/lang/String;Lkp1;Lng1;Lf2s;Lqzr;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Li2s;

    .line 938
    .line 939
    const-class v1, Ljj3;

    .line 940
    .line 941
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v8, v9, Lpk8;->a:Lebz;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljj3;

    .line 955
    .line 956
    const-class v8, Ltp1;

    .line 957
    .line 958
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    iget-object v11, v9, Lpk8;->a:Lebz;

    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ltp1;

    .line 972
    .line 973
    new-instance v11, Liq1;

    .line 974
    .line 975
    invoke-direct {v11, v10, v8, v0, v1}, Liq1;-><init>(Lwfl;Ltp1;Li2s;Ljj3;)V

    .line 976
    .line 977
    .line 978
    move-object v8, v11

    .line 979
    invoke-direct/range {v2 .. v9}, Lrp1;-><init>(Lcb1;Lwo1;Lewj;Ljava/lang/String;Lp9c;Liq1;Ly10;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_6
    iget-object v1, v0, Lbu;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lpyp;

    .line 986
    .line 987
    iget-object v3, v0, Lbu;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v5, v0, Lbu;->d:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v7, v5

    .line 994
    check-cast v7, Lru/yandex/music/common/media/context/e;

    .line 995
    .line 996
    iget-object v5, v0, Lbu;->e:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v10, v5

    .line 999
    check-cast v10, Ljbu;

    .line 1000
    .line 1001
    iget-object v5, v0, Lbu;->f:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v14, v5

    .line 1004
    check-cast v14, Ltr;

    .line 1005
    .line 1006
    iget-object v0, v0, Lbu;->g:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ldt5;

    .line 1009
    .line 1010
    iget-object v5, v1, Lpyp;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v6, v5

    .line 1013
    check-cast v6, Lq9m;

    .line 1014
    .line 1015
    iget-object v5, v1, Lpyp;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Lewj;

    .line 1018
    .line 1019
    invoke-virtual {v5, v3}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    new-instance v5, Ldu;

    .line 1024
    .line 1025
    invoke-direct {v5, v14, v4, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v17, 0x5cf4

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    move-object/from16 v16, v5

    .line 1036
    .line 1037
    invoke-static/range {v6 .. v17}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Landroid/content/Context;

    .line 1044
    .line 1045
    new-instance v4, Lx3n;

    .line 1046
    .line 1047
    const/16 v5, 0x1c

    .line 1048
    .line 1049
    invoke-direct {v4, v5}, Lx3n;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v1, v4}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v3}, Ldt5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
