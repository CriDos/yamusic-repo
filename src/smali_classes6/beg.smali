.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7g;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc7g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbeg;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lc7g;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc7g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbeg;->b:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lc7g;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lc7g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbeg;->c:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lc7g;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lc7g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbeg;->d:Lvdt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lbeg;->b(Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "glagolCastTarget: "

    .line 6
    .line 7
    instance-of v3, v1, Laeg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laeg;

    .line 13
    .line 14
    iget v4, v3, Laeg;->o:I

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
    iput v4, v3, Laeg;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laeg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Laeg;-><init>(Lbeg;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Laeg;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Laeg;->o:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const-string v7, "cannot launch queue when glagol is not connected"

    .line 39
    .line 40
    const-string v8, "LaunchGlagolCommandsExecutor"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Laeg;->k:Lrcr;

    .line 53
    .line 54
    iget-object v2, v3, Laeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v14, v2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v14, v2

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    iget-object v5, v3, Laeg;->l:Lrjo;

    .line 73
    .line 74
    iget-object v13, v3, Laeg;->k:Lrcr;

    .line 75
    .line 76
    iget-object v14, v3, Laeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lelo;->a:Lilc;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_4

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 119
    .line 120
    const-string v1, "glagol cannot be launched as secondary queue"

    .line 121
    .line 122
    invoke-static {v12, v12, v1, v9}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :try_start_4
    iget-object v5, v0, Lbeg;->b:Lvdt;

    .line 139
    .line 140
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lf0e;

    .line 145
    .line 146
    iget-object v5, v5, Lf0e;->m:Lu0e;
    :try_end_4
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 157
    .line 158
    invoke-static {v12, v12, v7, v9}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :try_start_6
    sget-object v5, Laae;->p:Lk0c;

    .line 169
    .line 170
    invoke-static {v1, v5}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lrcr;

    .line 175
    .line 176
    sget-object v13, Laae;->q:Le1c;

    .line 177
    .line 178
    invoke-static {v1, v13}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lrjo;

    .line 183
    .line 184
    sget-object v14, Laae;->r:Ld1c;
    :try_end_6
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_6 .. :try_end_6} :catch_4

    .line 185
    .line 186
    move-object/from16 v15, p1

    .line 187
    .line 188
    :try_start_7
    iput-object v15, v3, Laeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 189
    .line 190
    iput-object v5, v3, Laeg;->k:Lrcr;

    .line 191
    .line 192
    iput-object v13, v3, Laeg;->l:Lrjo;

    .line 193
    .line 194
    iput v10, v3, Laeg;->o:I

    .line 195
    .line 196
    invoke-static {v1, v14, v3}, Lnbr;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Llbr;Lpw6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_7
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    if-ne v1, v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    move-object/from16 v16, v13

    .line 205
    .line 206
    move-object v14, v15

    .line 207
    move-object v13, v5

    .line 208
    :goto_2
    :try_start_8
    move-object/from16 v18, v1

    .line 209
    .line 210
    check-cast v18, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v0, Lbeg;->c:Lvdt;

    .line 213
    .line 214
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    check-cast v22, Lw5m;

    .line 221
    .line 222
    iget-object v1, v0, Lbeg;->d:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    check-cast v23, Lu88;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v15, Ls3e;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-direct/range {v15 .. v23}, Ls3e;-><init>(Lrjo;ZLjava/lang/String;ZLjbu;Ljava/lang/Integer;Lw5m;Lu88;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v15}, Ldfe;->p(Lrcr;Lscr;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lq3e;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-static {v5, v8, v2, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lm3e;->a:Lm3e;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    const-string v0, "GlagolLaunch"

    .line 288
    .line 289
    const-string v1, "Should be used only to connect to station, not when station already connected"

    .line 290
    .line 291
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    move v10, v11

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_a
    instance-of v2, v1, Lo3e;

    .line 303
    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    instance-of v2, v1, Lk3e;

    .line 307
    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    instance-of v2, v1, Lp3e;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    instance-of v0, v1, Ll3e;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {v14}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    sget v2, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 326
    .line 327
    check-cast v1, Ll3e;

    .line 328
    .line 329
    iget-object v1, v1, Ll3e;->a:Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-static {v13, v1, v12, v2}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    instance-of v0, v1, Ln3e;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    new-instance v0, Lp7k;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    :goto_4
    iget-object v0, v0, Lbeg;->a:Lvdt;

    .line 352
    .line 353
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ld5e;

    .line 358
    .line 359
    iput-object v14, v3, Laeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    .line 360
    .line 361
    iput-object v13, v3, Laeg;->k:Lrcr;

    .line 362
    .line 363
    iput-object v12, v3, Laeg;->l:Lrjo;

    .line 364
    .line 365
    iput v9, v3, Laeg;->o:I

    .line 366
    .line 367
    check-cast v0, Lf5e;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3}, Lf5e;->a(Lq3e;Lpw6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v4, :cond_f

    .line 374
    .line 375
    :goto_5
    return-object v4

    .line 376
    :cond_f
    move-object v0, v13

    .line 377
    :goto_6
    check-cast v1, Ly4e;

    .line 378
    .line 379
    sget-object v2, Lx4e;->a:Lx4e;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    invoke-virtual {v14}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->c()Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    sget-object v2, Lw4e;->a:Lw4e;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    invoke-virtual {v14}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 412
    .line 413
    invoke-static {v12, v12, v7, v9}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_11
    sget-object v2, Lv4e;->a:Lv4e;

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    invoke-virtual {v14}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    sget v2, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 436
    .line 437
    invoke-static {v0, v12, v12, v6}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_12
    :goto_7
    move v11, v10

    .line 447
    goto :goto_b

    .line 448
    :cond_13
    new-instance v0, Lp7k;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_8
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_8 .. :try_end_8} :catch_1

    .line 454
    :catch_3
    move-exception v0

    .line 455
    :goto_8
    move-object v14, v15

    .line 456
    goto :goto_9

    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object/from16 v15, p1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_9
    const-string v1, "execute thrown an exception"

    .line 462
    .line 463
    invoke-static {v6, v8, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_14
    move-object v0, v2

    .line 480
    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_15
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method
