.class public final Lzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2m;
.implements Lblo;
.implements Ljbm;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo1y;->t:Li7i;

    .line 2
    .line 3
    const-string v0, "PlaybackControl:SharedPlaybackAdapter"

    .line 4
    .line 5
    sput-object v0, Lzfr;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfr;->a:Lvdt;

    .line 5
    .line 6
    iput-object p4, p0, Lzfr;->b:Lvdt;

    .line 7
    .line 8
    iput-object p5, p0, Lzfr;->c:Lvdt;

    .line 9
    .line 10
    iput-object p10, p0, Lzfr;->d:Lvdt;

    .line 11
    .line 12
    iput-object p6, p0, Lzfr;->e:Lvdt;

    .line 13
    .line 14
    iput-object p7, p0, Lzfr;->f:Lvdt;

    .line 15
    .line 16
    iput-object p8, p0, Lzfr;->g:Lvdt;

    .line 17
    .line 18
    iput-object p9, p0, Lzfr;->h:Lvdt;

    .line 19
    .line 20
    iput-object p2, p0, Lzfr;->i:Lvdt;

    .line 21
    .line 22
    iput-object p3, p0, Lzfr;->j:Lvdt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfr;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljbm;

    .line 8
    .line 9
    invoke-interface {p0}, Ljbm;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfr;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljbm;

    .line 8
    .line 9
    invoke-interface {p0}, Ljbm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lp2m;Lwx3;Lkotlin/jvm/functions/Function1;ZLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;)Lb2m;
    .locals 19

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lzfr;->e:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lf0e;

    .line 24
    .line 25
    invoke-virtual {v5}, Lf0e;->d()Ly2e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v5, v5, Ly2e;->a:Z

    .line 30
    .line 31
    iget-object v6, v0, Lzfr;->a:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lu88;

    .line 38
    .line 39
    iget-object v7, v7, Lu88;->b:Lx7m;

    .line 40
    .line 41
    iget-object v7, v7, Lx7m;->c:Lbss;

    .line 42
    .line 43
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v7, v7, Lgly;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Lzfr;->f:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lu9y;

    .line 59
    .line 60
    invoke-virtual {v7}, Lu9y;->a()Llay;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Llay;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Lu9y;->a()Llay;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Llay;->d()Lbay;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v7, Lbay;->e:Lbay;

    .line 80
    .line 81
    :goto_0
    sget-object v10, Lbay;->b:Lbay;

    .line 82
    .line 83
    if-ne v7, v10, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v8

    .line 88
    :goto_1
    new-instance v11, Ltb0;

    .line 89
    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v13, p3

    .line 94
    .line 95
    invoke-direct {v11, v0, v13, v12, v10}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lsfr;

    .line 99
    .line 100
    invoke-direct {v14, v2, v8}, Lsfr;-><init>(Lwx3;I)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lmmn;

    .line 104
    .line 105
    const/16 v10, 0x1b

    .line 106
    .line 107
    invoke-direct {v15, v1, v2, v10}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lzfr;->g:Lvdt;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Loid;

    .line 119
    .line 120
    invoke-virtual {v10}, Loid;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v10, v8

    .line 129
    :goto_2
    const/4 v13, 0x4

    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    sget-object v8, Lzfr;->k:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    const-string v9, "Playback is disabled by Freemium, increase attempt count"

    .line 139
    .line 140
    invoke-static {v13, v8, v9, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Loid;

    .line 148
    .line 149
    sget-object v9, Lpid;->a:Lpid;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Loid;->b(Lsid;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v2, Lcbn;->f:Lvdt;

    .line 155
    .line 156
    invoke-static {}, Le4y;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v9, v0, Lzfr;->h:Lvdt;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lran;

    .line 171
    .line 172
    check-cast v2, Lyan;

    .line 173
    .line 174
    iget-object v2, v2, Lyan;->j:Lbss;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v12, Lebn;->a:Lebn;

    .line 181
    .line 182
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    move/from16 v2, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move/from16 v2, v17

    .line 192
    .line 193
    :goto_3
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const-string v12, "Device is not registered, notify to show the devices manager"

    .line 196
    .line 197
    move/from16 p3, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v13, v8, v12, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lran;

    .line 208
    .line 209
    check-cast v8, Lyan;

    .line 210
    .line 211
    iget-object v9, v8, Lyan;->d:Le37;

    .line 212
    .line 213
    new-instance v12, Lpam;

    .line 214
    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    invoke-direct {v12, v8, v2, v13}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    invoke-static {v9, v2, v2, v12, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move/from16 p3, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v8, 0x3

    .line 229
    :goto_4
    instance-of v9, v1, Lo2m;

    .line 230
    .line 231
    if-eqz v9, :cond_6

    .line 232
    .line 233
    move/from16 v12, v17

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    instance-of v12, v1, Lm2m;

    .line 237
    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    :goto_5
    move/from16 v12, v18

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    instance-of v12, v1, Ln2m;

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    instance-of v12, v1, Ll2m;

    .line 249
    .line 250
    if-eqz v12, :cond_12

    .line 251
    .line 252
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lu88;

    .line 257
    .line 258
    iget-object v6, v6, Lu88;->a:Lyam;

    .line 259
    .line 260
    iget-object v6, v6, Lyam;->c:Lbss;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lv9m;

    .line 267
    .line 268
    invoke-static {v6}, Lp85;->H(Lv9m;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move v12, v6

    .line 273
    :goto_6
    if-eqz v10, :cond_9

    .line 274
    .line 275
    new-instance v0, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;

    .line 276
    .line 277
    sget-object v5, Loma;->b:Loma;

    .line 278
    .line 279
    invoke-direct {v0, v5, v15}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;-><init>(Loma;Lmmn;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    move-object v5, v2

    .line 283
    const/4 v2, 0x4

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    if-eqz p3, :cond_a

    .line 286
    .line 287
    new-instance v0, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;

    .line 288
    .line 289
    sget-object v5, Loma;->c:Loma;

    .line 290
    .line 291
    invoke-direct {v0, v5, v15}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;-><init>(Loma;Lmmn;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    iget-object v0, v0, Lzfr;->d:Lvdt;

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    new-instance v10, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 300
    .line 301
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v13, v0

    .line 306
    check-cast v13, Lp7m;

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-direct/range {v10 .. v15}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;-><init>(Ltb0;ZLp7m;Lsfr;Lmmn;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    move-object v0, v10

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move-object v5, v2

    .line 316
    const/4 v2, 0x4

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    new-instance v10, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 320
    .line 321
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v13, v0

    .line 326
    check-cast v13, Lp7m;

    .line 327
    .line 328
    invoke-direct/range {v10 .. v15}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;-><init>(Ltb0;ZLp7m;Lsfr;Lmmn;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    new-instance v10, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    .line 333
    .line 334
    invoke-virtual {v1}, Lp2m;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp7m;

    .line 343
    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    move-object v15, v14

    .line 347
    move-object v14, v0

    .line 348
    invoke-direct/range {v10 .. v16}, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;-><init>(Ltb0;ZZLp7m;Lsfr;Lmmn;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    const/4 v6, 0x2

    .line 353
    if-eqz v9, :cond_d

    .line 354
    .line 355
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 361
    .line 362
    sget-object v3, Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;

    .line 363
    .line 364
    aput-object v3, v2, v17

    .line 365
    .line 366
    aput-object v1, v2, v18

    .line 367
    .line 368
    aput-object v3, v2, v6

    .line 369
    .line 370
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 371
    .line 372
    aput-object v1, v2, v8

    .line 373
    .line 374
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    instance-of v2, v1, Lm2m;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 384
    .line 385
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    new-array v3, v8, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 394
    .line 395
    aput-object v1, v3, v17

    .line 396
    .line 397
    aput-object v2, v3, v18

    .line 398
    .line 399
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 400
    .line 401
    aput-object v1, v3, v6

    .line 402
    .line 403
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    instance-of v2, v1, Ln2m;

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 413
    .line 414
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 418
    .line 419
    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 420
    .line 421
    .line 422
    new-array v3, v8, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 423
    .line 424
    aput-object v1, v3, v17

    .line 425
    .line 426
    aput-object v2, v3, v18

    .line 427
    .line 428
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    .line 429
    .line 430
    aput-object v1, v3, v6

    .line 431
    .line 432
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_a

    .line 437
    :cond_f
    instance-of v1, v1, Ll2m;

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 442
    .line 443
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 444
    .line 445
    .line 446
    new-array v2, v6, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 447
    .line 448
    aput-object v1, v2, v17

    .line 449
    .line 450
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 451
    .line 452
    aput-object v1, v2, v18

    .line 453
    .line 454
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_a
    if-eqz v4, :cond_10

    .line 459
    .line 460
    check-cast v1, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_10
    new-instance v2, Lb2m;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :cond_12
    move-object v5, v2

    .line 477
    invoke-static {}, Lf9e;->e()V

    .line 478
    .line 479
    .line 480
    return-object v5
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzfr;->i:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5m;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lqnu;

    .line 17
    .line 18
    const-string p2, "core_play"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lpnu;->a:Lpnu;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lp2m;Lsjo;Z)Lwx3;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p2, v1, v2}, Lze0;-><init>(Lsjo;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p3}, Lzfr;->f(Lkotlin/jvm/functions/Function1;Lp2m;Z)Lwx3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lp2m;Z)Lwx3;
    .locals 6

    .line 1
    new-instance v2, Lwx3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lwx3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lzfr;->c(Lp2m;Lwx3;Lkotlin/jvm/functions/Function1;ZLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;)Lb2m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "start(mode="

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ") with "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x3

    .line 40
    sget-object v1, Lzfr;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v1, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lzfr;->j:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ld5m;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance p2, Lqnu;

    .line 57
    .line 58
    const-string p3, "start_queue"

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lpnu;->a:Lpnu;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p0, p2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final g(Lut5;Lp2m;)Lwx3;
    .locals 7

    .line 1
    new-instance v2, Lwx3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lwx3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ldu;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, p1, v6, v0}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lzfr;->c(Lp2m;Lwx3;Lkotlin/jvm/functions/Function1;ZLcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;)Lb2m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "startSecondary(mode="

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ") with "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x3

    .line 47
    sget-object v1, Lzfr;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v1, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lzfr;->j:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ld5m;

    .line 59
    .line 60
    new-instance p2, Lqnu;

    .line 61
    .line 62
    const-string v0, "start_queue"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzfr;->a:Lvdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu88;

    .line 10
    .line 11
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 12
    .line 13
    iget-object v0, v0, Lyam;->d:Lbss;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv9m;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu88;

    .line 31
    .line 32
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 33
    .line 34
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv9m;

    .line 41
    .line 42
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object p0, p0, Lzfr;->i:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ld5m;

    .line 53
    .line 54
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqnu;

    .line 60
    .line 61
    const-string v2, "core_toggle"

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 p0, v0, 0x1

    .line 70
    .line 71
    return p0
.end method
