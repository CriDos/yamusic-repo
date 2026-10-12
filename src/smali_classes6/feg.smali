.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


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
    const/16 v1, 0x13

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
    iput-object v0, p0, Lfeg;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lc7g;

    .line 18
    .line 19
    const/16 v1, 0x14

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
    iput-object v0, p0, Lfeg;->b:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lc7g;

    .line 31
    .line 32
    const/16 v1, 0x15

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
    iput-object v0, p0, Lfeg;->c:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lc7g;

    .line 44
    .line 45
    const/16 v1, 0x16

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
    iput-object v0, p0, Lfeg;->d:Lvdt;

    .line 55
    .line 56
    new-instance v0, Lc7g;

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lc7g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lfeg;->e:Lvdt;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lfeg;->b(Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;Lpw6;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Li7m;->a:Li7m;

    .line 6
    .line 7
    sget-object v3, Lj7m;->a:Lj7m;

    .line 8
    .line 9
    const-string v4, "glagolCastTarget: "

    .line 10
    .line 11
    instance-of v5, v1, Leeg;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Leeg;

    .line 17
    .line 18
    iget v6, v5, Leeg;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Leeg;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Leeg;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Leeg;-><init>(Lfeg;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Leeg;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Leeg;->o:I

    .line 40
    .line 41
    const-string v9, "cannot launch queue when glagol is not connected"

    .line 42
    .line 43
    const-string v10, "LaunchGlagolCommandsExecutor"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v13, :cond_4

    .line 53
    .line 54
    if-eq v7, v12, :cond_3

    .line 55
    .line 56
    if-eq v7, v14, :cond_2

    .line 57
    .line 58
    if-ne v7, v11, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, Leeg;->l:Lrcr;

    .line 61
    .line 62
    iget-object v4, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v7, v4

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v15

    .line 79
    :cond_2
    iget-object v2, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v7, v2

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    iget-object v7, v5, Leeg;->k:Lsjo;

    .line 91
    .line 92
    iget-object v13, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v7, v13

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    iget-object v7, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 104
    .line 105
    :try_start_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->d()Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_4
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    :try_start_5
    iput-object v7, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 122
    .line 123
    iput v13, v5, Leeg;->o:I

    .line 124
    .line 125
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_6

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    :goto_1
    check-cast v1, Lsjo;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Lo65;->j:Lo65;

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_19

    .line 157
    .line 158
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 159
    .line 160
    const-string v1, "glagol cannot be launched as secondary queue"

    .line 161
    .line 162
    invoke-static {v15, v15, v1, v12}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_7
    iget-object v13, v0, Lfeg;->c:Lvdt;

    .line 171
    .line 172
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lf0e;

    .line 177
    .line 178
    iget-object v13, v13, Lf0e;->m:Lu0e;

    .line 179
    .line 180
    if-nez v13, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_19

    .line 187
    .line 188
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 189
    .line 190
    invoke-static {v15, v15, v9, v12}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_8
    const-class v13, Li8p;

    .line 199
    .line 200
    sget-object v8, Lnk8;->b:Lnk8;

    .line 201
    .line 202
    const-class v16, Lyjc;

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lyjc;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Li8p;

    .line 224
    .line 225
    invoke-virtual {v8}, Lw38;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    instance-of v8, v1, Levs;

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    check-cast v8, Levs;

    .line 237
    .line 238
    iget-object v8, v8, Levs;->k:Lrku;

    .line 239
    .line 240
    instance-of v8, v8, Lqku;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    const-string v8, "pult"

    .line 245
    .line 246
    :goto_2
    move-object/from16 v20, v8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v1}, Lsjo;->c()Lru/yandex/music/common/media/context/e;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    instance-of v8, v1, Levs;

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, Levs;

    .line 264
    .line 265
    iput-object v7, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 266
    .line 267
    iput-object v1, v5, Leeg;->k:Lsjo;

    .line 268
    .line 269
    iput v12, v5, Leeg;->o:I

    .line 270
    .line 271
    invoke-static {v8, v5}, Ltne;->g(Levs;Lpw6;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_5
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_5 .. :try_end_5} :catch_3

    .line 275
    if-ne v8, v6, :cond_b

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_b
    move-object v13, v7

    .line 280
    move-object v7, v1

    .line 281
    :goto_3
    move-object v1, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move-object v13, v7

    .line 284
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lsjo;->c()Lru/yandex/music/common/media/context/e;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8
    :try_end_6
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_6 .. :try_end_6} :catch_2

    .line 292
    move-object/from16 v20, v8

    .line 293
    .line 294
    move-object v7, v13

    .line 295
    :goto_5
    :try_start_7
    new-instance v8, Llbc;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lrcr;

    .line 305
    .line 306
    invoke-static {v1}, Ltne;->m(Lsjo;)Lrjo;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    iget-object v11, v0, Lfeg;->d:Lvdt;

    .line 311
    .line 312
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object/from16 v24, v11

    .line 317
    .line 318
    check-cast v24, Lw5m;

    .line 319
    .line 320
    iget-object v11, v0, Lfeg;->e:Lvdt;

    .line 321
    .line 322
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object/from16 v25, v11

    .line 327
    .line 328
    check-cast v25, Lu88;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v17, Ls3e;

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    invoke-direct/range {v17 .. v25}, Ls3e;-><init>(Lrjo;ZLjava/lang/String;ZLjbu;Ljava/lang/Integer;Lw5m;Lu88;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v17

    .line 353
    .line 354
    invoke-static {v8, v11}, Ldfe;->p(Lrcr;Lscr;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Lq3e;

    .line 359
    .line 360
    new-instance v13, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14, v10, v4, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lm3e;->a:Lm3e;

    .line 376
    .line 377
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->e()Lp7m;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->b()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    new-instance v17, Lqko;

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    invoke-direct/range {v17 .. v22}, Lqko;-><init>(ZZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v17

    .line 407
    .line 408
    iget-object v0, v0, Lfeg;->a:Lvdt;

    .line 409
    .line 410
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lzko;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lzko;->b:Lyko;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    iput-object v7, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 428
    .line 429
    iput-object v15, v5, Leeg;->k:Lsjo;

    .line 430
    .line 431
    iput-object v15, v5, Leeg;->l:Lrcr;

    .line 432
    .line 433
    iput v14, v5, Leeg;->o:I

    .line 434
    .line 435
    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1
    :try_end_7
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_7 .. :try_end_7} :catch_3

    .line 439
    if-ne v1, v6, :cond_d

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    move-object v2, v7

    .line 443
    :goto_6
    :try_start_8
    check-cast v1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 444
    .line 445
    new-instance v0, Lh7m;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V
    :try_end_8
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_8 .. :try_end_8} :catch_1

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_e
    :try_start_9
    instance-of v1, v11, Lo3e;

    .line 452
    .line 453
    if-nez v1, :cond_12

    .line 454
    .line 455
    instance-of v1, v11, Lk3e;

    .line 456
    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    instance-of v1, v11, Lp3e;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    instance-of v0, v11, Ll3e;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 475
    .line 476
    check-cast v11, Ll3e;

    .line 477
    .line 478
    iget-object v1, v11, Ll3e;->a:Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    invoke-static {v8, v1, v15, v2}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_10
    instance-of v0, v11, Ln3e;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    new-instance v0, Lp7k;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    :goto_7
    iget-object v0, v0, Lfeg;->b:Lvdt;

    .line 501
    .line 502
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ld5e;

    .line 507
    .line 508
    iput-object v7, v5, Leeg;->j:Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    .line 509
    .line 510
    iput-object v15, v5, Leeg;->k:Lsjo;

    .line 511
    .line 512
    iput-object v8, v5, Leeg;->l:Lrcr;

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    iput v1, v5, Leeg;->o:I

    .line 516
    .line 517
    check-cast v0, Lf5e;

    .line 518
    .line 519
    invoke-virtual {v0, v11, v5}, Lf5e;->a(Lq3e;Lpw6;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_9
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_9 .. :try_end_9} :catch_3

    .line 523
    if-ne v1, v6, :cond_13

    .line 524
    .line 525
    :goto_8
    return-object v6

    .line 526
    :cond_13
    move-object v4, v7

    .line 527
    move-object v0, v8

    .line 528
    :goto_9
    :try_start_a
    check-cast v1, Ly4e;

    .line 529
    .line 530
    sget-object v5, Lx4e;->a:Lx4e;

    .line 531
    .line 532
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->b()Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_a
    return-object v2

    .line 548
    :cond_15
    sget-object v2, Lw4e;->a:Lw4e;

    .line 549
    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    sget v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 563
    .line 564
    invoke-static {v15, v15, v9, v12}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_16
    sget-object v2, Lv4e;->a:Lv4e;

    .line 573
    .line 574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    invoke-virtual {v4}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    sget v2, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 587
    .line 588
    const/4 v2, 0x6

    .line 589
    invoke-static {v0, v15, v15, v2}, Ljrb;->j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_17
    new-instance v0, Lp7k;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_a
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_a .. :try_end_a} :catch_0

    .line 603
    :catch_4
    move-exception v0

    .line 604
    move-object/from16 v7, p1

    .line 605
    .line 606
    :goto_b
    const-string v1, "execute thrown an exception"

    .line 607
    .line 608
    const/4 v2, 0x6

    .line 609
    invoke-static {v2, v10, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_18

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_18
    move-object v0, v2

    .line 626
    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_19
    return-object v3
.end method
