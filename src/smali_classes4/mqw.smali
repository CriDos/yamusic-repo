.class public final Lmqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# instance fields
.field public final a:Llig;

.field public final b:Llig;

.field public final c:Llig;

.field public final d:Llig;

.field public final e:Lvdt;

.field public final f:Lp7m;

.field public final g:Ljava/util/List;

.field public final h:Lglo;

.field public final i:Ll44;


# direct methods
.method public constructor <init>(Llig;Llig;Llig;Llig;Lvdt;Lp7m;Ljava/util/List;Lglo;Ll44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmqw;->a:Llig;

    .line 23
    .line 24
    iput-object p2, p0, Lmqw;->b:Llig;

    .line 25
    .line 26
    iput-object p3, p0, Lmqw;->c:Llig;

    .line 27
    .line 28
    iput-object p4, p0, Lmqw;->d:Llig;

    .line 29
    .line 30
    iput-object p5, p0, Lmqw;->e:Lvdt;

    .line 31
    .line 32
    iput-object p6, p0, Lmqw;->f:Lp7m;

    .line 33
    .line 34
    iput-object p7, p0, Lmqw;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, Lmqw;->h:Lglo;

    .line 37
    .line 38
    iput-object p9, p0, Lmqw;->i:Ll44;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lmqw;->d(Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/List;Lzpw;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Liqw;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Liqw;

    .line 15
    .line 16
    iget v5, v4, Liqw;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Liqw;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Liqw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Liqw;-><init>(Lmqw;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Liqw;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Liqw;->p:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget v0, v4, Liqw;->m:I

    .line 47
    .line 48
    iget-object v1, v4, Liqw;->l:Ldjw;

    .line 49
    .line 50
    iget-object v2, v4, Liqw;->k:Lbrb;

    .line 51
    .line 52
    iget-object v4, v4, Liqw;->j:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v8

    .line 60
    move-object v8, v2

    .line 61
    move v2, v6

    .line 62
    move-object v6, v1

    .line 63
    move-object v1, v4

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
    return-object v9

    .line 72
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcjw;->a:Lcjw;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v3, v2, Lzpw;->a:Lnqs;

    .line 85
    .line 86
    sget-object v6, Lkqs;->a:Lkqs;

    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v10, v3, Llqs;

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    :goto_1
    move v3, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of v3, v3, Lmqs;

    .line 103
    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v10, v2, Lzpw;->a:Lnqs;

    .line 108
    .line 109
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    new-instance v6, Ldjw;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    new-instance v13, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v10, v13}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    instance-of v6, v10, Llqs;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    new-instance v6, Ldjw;

    .line 138
    .line 139
    check-cast v10, Llqs;

    .line 140
    .line 141
    iget v10, v10, Llqs;->a:I

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    new-instance v14, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v10, v13, v14}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_7
    instance-of v6, v10, Lmqs;

    .line 158
    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move v13, v7

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, -0x1

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Loju;

    .line 178
    .line 179
    iget-object v14, v14, Loju;->a:Ljbu;

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    check-cast v8, Lmqs;

    .line 183
    .line 184
    iget-object v8, v8, Lmqs;->a:Ljbu;

    .line 185
    .line 186
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move v13, v15

    .line 198
    :goto_4
    new-instance v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eq v8, v15, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v6, v9

    .line 211
    :goto_5
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    new-instance v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    check-cast v10, Lmqs;

    .line 224
    .line 225
    iget-object v8, v10, Lmqs;->a:Ljbu;

    .line 226
    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v13, "No track "

    .line 230
    .line 231
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, " found in "

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v10, 0x3

    .line 250
    const-string v13, "WaveQueueStartSubstitutingExecutor"

    .line 251
    .line 252
    invoke-static {v10, v13, v8, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_6
    new-instance v8, Ldjw;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    new-instance v13, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v6, v10, v13}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    move-object v6, v8

    .line 274
    :goto_7
    sget-object v8, Lbrb;->a:Lbrb;

    .line 275
    .line 276
    iget-object v2, v2, Lzpw;->b:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x1

    .line 285
    :goto_8
    move-object v11, v1

    .line 286
    move-object v13, v6

    .line 287
    move-object v12, v8

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    iget-object v0, v0, Lmqw;->e:Lvdt;

    .line 290
    .line 291
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lr2m;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    iput-object v2, v4, Liqw;->j:Ljava/util/List;

    .line 301
    .line 302
    iput-object v8, v4, Liqw;->k:Lbrb;

    .line 303
    .line 304
    iput-object v6, v4, Liqw;->l:Ldjw;

    .line 305
    .line 306
    iput v3, v4, Liqw;->m:I

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    iput v2, v4, Liqw;->p:I

    .line 310
    .line 311
    check-cast v0, Lqmo;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v10, Lpmo;

    .line 317
    .line 318
    invoke-direct {v10, v0, v9, v7}, Lpmo;-><init>(Lqmo;Lkotlin/coroutines/Continuation;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lu27;->b:Le58;

    .line 322
    .line 323
    invoke-static {v0, v10, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v5, :cond_d

    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_d
    move/from16 v16, v3

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    move/from16 v0, v16

    .line 334
    .line 335
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move v11, v3

    .line 342
    move v3, v0

    .line 343
    move v0, v11

    .line 344
    goto :goto_8

    .line 345
    :goto_a
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Lvqr;

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    move v7, v2

    .line 352
    :cond_e
    invoke-direct {v0, v9, v7}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 353
    .line 354
    .line 355
    :goto_b
    move-object v14, v0

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    sget-object v0, Luqr;->a:Luqr;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_c
    new-instance v10, Lhjw;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-direct/range {v10 .. v15}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 364
    .line 365
    .line 366
    return-object v10

    .line 367
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 368
    .line 369
    .line 370
    return-object v9

    .line 371
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 372
    .line 373
    .line 374
    return-object v9
.end method

.method public final c(Lijw;Lipw;Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ljqw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljqw;

    .line 11
    .line 12
    iget v3, v2, Ljqw;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljqw;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljqw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljqw;-><init>(Lmqw;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljqw;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljqw;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Ljqw;->m:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v4, v2, Ljqw;->l:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 46
    .line 47
    iget-object v7, v2, Ljqw;->k:Lipw;

    .line 48
    .line 49
    iget-object v2, v2, Ljqw;->j:Lijw;

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->g()Lmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lmqw;->e:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lr2m;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    iput-object v4, v2, Ljqw;->j:Lijw;

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    iput-object v7, v2, Ljqw;->k:Lipw;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    iput-object v8, v2, Ljqw;->l:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 89
    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object v9, v2, Ljqw;->m:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iput v6, v2, Ljqw;->p:I

    .line 97
    .line 98
    check-cast v1, Lqmo;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v9, Lpmo;

    .line 104
    .line 105
    invoke-direct {v9, v1, v5, v6}, Lpmo;-><init>(Lqmo;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu27;->b:Le58;

    .line 109
    .line 110
    invoke-static {v1, v9, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    move-object/from16 v3, p4

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v8

    .line 121
    :goto_1
    check-cast v1, Lmap;

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    :goto_2
    move-object v10, v1

    .line 127
    move-object v11, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    move-object/from16 v18, p4

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    move-object v4, v8

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->b()Lkdr;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v14, Lhqw;

    .line 149
    .line 150
    move-object v8, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    sget-object v13, Laju;->a:Laju;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v16}, Lhqw;-><init>(Lijw;Lmap;Lipw;ZLcju;Ljava/lang/String;Lkdr;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 160
    .line 161
    new-instance v13, Ls6d;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-direct {v13, v6, v1, v5}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v0, v0, Lmqw;->f:Lp7m;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->e()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    move-object v14, v8

    .line 181
    invoke-direct/range {v12 .. v18}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhqw;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    return-object v12
.end method

.method public final d(Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkqw;

    .line 7
    .line 8
    iget v1, v0, Lkqw;->p:I

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
    iput v1, v0, Lkqw;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkqw;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkqw;-><init>(Lmqw;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkqw;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lkqw;->p:I

    .line 32
    .line 33
    sget-object v2, Lj7m;->a:Lj7m;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    if-eq v1, v8, :cond_2

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    iget-object p0, v6, Lkqw;->k:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget p1, v6, Lkqw;->m:I

    .line 64
    .line 65
    iget-object v1, v6, Lkqw;->l:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v3, v6, Lkqw;->k:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 68
    .line 69
    iget-object v4, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 70
    .line 71
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lars;

    .line 75
    .line 76
    instance-of v5, p2, Lyqs;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p2, Lyqs;

    .line 85
    .line 86
    iget-object p1, p2, Lyqs;->a:Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    move-object p2, v1

    .line 93
    move-object v1, p0

    .line 94
    move-object p0, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object p1, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 97
    .line 98
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v4, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 105
    .line 106
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Starting queue with "

    .line 116
    .line 117
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "WaveQueueStartSubstitutingExecutor"

    .line 128
    .line 129
    invoke-static {v8, v1, p2, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 133
    .line 134
    iput v3, v6, Lkqw;->p:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, Lmqw;->e(Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_2
    check-cast p2, Lc07;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->h()Lipw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v1, p2, Lb07;

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    check-cast p2, Lb07;

    .line 154
    .line 155
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, p2

    .line 158
    check-cast v2, Lijw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object p1, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 165
    .line 166
    iput v4, v6, Lkqw;->p:I

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v4, p1

    .line 170
    invoke-virtual/range {v1 .. v6}, Lmqw;->c(Lijw;Lipw;Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v0, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_3
    check-cast p2, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 178
    .line 179
    iget-object p0, v1, Lmqw;->g:Ljava/util/List;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 p1, 0x0

    .line 188
    move-object v10, p2

    .line 189
    move-object p2, p0

    .line 190
    move-object p0, v10

    .line 191
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    iget-object p1, v1, Lmqw;->h:Lglo;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iput-object v9, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 202
    .line 203
    iput-object p0, v6, Lkqw;->k:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 204
    .line 205
    iput-object v9, v6, Lkqw;->l:Ljava/util/Iterator;

    .line 206
    .line 207
    iput v7, v6, Lkqw;->p:I

    .line 208
    .line 209
    check-cast p1, Lt3m;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lt3m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v0, :cond_9

    .line 216
    .line 217
    :goto_5
    return-object v0

    .line 218
    :cond_9
    :goto_6
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 219
    .line 220
    if-nez p2, :cond_b

    .line 221
    .line 222
    :cond_a
    move-object p2, p0

    .line 223
    :cond_b
    new-instance p0, Lh7m;

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {}, Lf9e;->q()V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v4, v6, Lkqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 243
    .line 244
    iput-object p0, v6, Lkqw;->k:Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 245
    .line 246
    iput-object p2, v6, Lkqw;->l:Ljava/util/Iterator;

    .line 247
    .line 248
    iput p1, v6, Lkqw;->m:I

    .line 249
    .line 250
    iput v8, v6, Lkqw;->p:I

    .line 251
    .line 252
    throw v9

    .line 253
    :cond_e
    move-object v4, p1

    .line 254
    instance-of p0, p2, La07;

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->d()Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 263
    .line 264
    check-cast p2, La07;

    .line 265
    .line 266
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2, v9}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 278
    .line 279
    .line 280
    return-object v9
.end method

.method public final e(Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llqw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llqw;

    .line 11
    .line 12
    iget v3, v2, Llqw;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llqw;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llqw;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llqw;-><init>(Lmqw;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Llqw;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Llqw;->r:I

    .line 36
    .line 37
    sget-object v4, Lcjw;->a:Lcjw;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :pswitch_0
    iget-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lijw;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    check-cast v0, Lc07;

    .line 67
    .line 68
    iget-object v0, v8, Llqw;->m:Lzpw;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_27

    .line 80
    .line 81
    :pswitch_2
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v8, Llqw;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v8, Llqw;->k:Lfqw;

    .line 90
    .line 91
    iget-object v7, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 92
    .line 93
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_23

    .line 97
    .line 98
    :pswitch_3
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v4, v8, Llqw;->m:Lzpw;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, v8, Llqw;->k:Lfqw;

    .line 109
    .line 110
    iget-object v11, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 111
    .line 112
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_20

    .line 116
    .line 117
    :pswitch_4
    iget-object v3, v8, Llqw;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    iget-object v4, v8, Llqw;->k:Lfqw;

    .line 122
    .line 123
    iget-object v7, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 124
    .line 125
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1c

    .line 129
    .line 130
    :pswitch_5
    iget-object v0, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    check-cast v0, Lc07;

    .line 133
    .line 134
    iget-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmqw;

    .line 137
    .line 138
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1b

    .line 142
    .line 143
    :pswitch_6
    iget v0, v8, Llqw;->o:I

    .line 144
    .line 145
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 150
    .line 151
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lmqw;

    .line 154
    .line 155
    iget-object v5, v8, Llqw;->k:Lfqw;

    .line 156
    .line 157
    iget-object v7, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 158
    .line 159
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_18

    .line 163
    .line 164
    :pswitch_7
    iget v3, v8, Llqw;->o:I

    .line 165
    .line 166
    iget-object v4, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 169
    .line 170
    iget-object v4, v8, Llqw;->m:Lzpw;

    .line 171
    .line 172
    iget-object v5, v8, Llqw;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lmqw;

    .line 175
    .line 176
    iget-object v7, v8, Llqw;->k:Lfqw;

    .line 177
    .line 178
    iget-object v11, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 179
    .line 180
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :pswitch_8
    iget-object v0, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    check-cast v0, Lc07;

    .line 188
    .line 189
    iget-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lmqw;

    .line 192
    .line 193
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :pswitch_9
    iget v0, v8, Llqw;->o:I

    .line 199
    .line 200
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 203
    .line 204
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 205
    .line 206
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lmqw;

    .line 209
    .line 210
    iget-object v5, v8, Llqw;->k:Lfqw;

    .line 211
    .line 212
    iget-object v6, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 213
    .line 214
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :pswitch_a
    iget v9, v8, Llqw;->o:I

    .line 220
    .line 221
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 224
    .line 225
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 226
    .line 227
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lmqw;

    .line 230
    .line 231
    iget-object v5, v8, Llqw;->k:Lfqw;

    .line 232
    .line 233
    iget-object v6, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 234
    .line 235
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :pswitch_b
    iget-object v0, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    check-cast v0, Lc07;

    .line 243
    .line 244
    iget-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lmqw;

    .line 247
    .line 248
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :pswitch_c
    iget v0, v8, Llqw;->o:I

    .line 254
    .line 255
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 258
    .line 259
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 260
    .line 261
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lmqw;

    .line 264
    .line 265
    iget-object v5, v8, Llqw;->k:Lfqw;

    .line 266
    .line 267
    iget-object v6, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 268
    .line 269
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_d
    iget v9, v8, Llqw;->o:I

    .line 275
    .line 276
    iget-object v3, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 279
    .line 280
    iget-object v3, v8, Llqw;->m:Lzpw;

    .line 281
    .line 282
    iget-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lmqw;

    .line 285
    .line 286
    iget-object v5, v8, Llqw;->k:Lfqw;

    .line 287
    .line 288
    iget-object v6, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 289
    .line 290
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    iget-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 295
    .line 296
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_f
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    iput-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 310
    .line 311
    iput v7, v8, Llqw;->r:I

    .line 312
    .line 313
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v2, :cond_1

    .line 318
    .line 319
    goto/16 :goto_28

    .line 320
    .line 321
    :cond_1
    :goto_2
    check-cast v1, Lfqw;

    .line 322
    .line 323
    sget-object v11, Lypw;->a:Lypw;

    .line 324
    .line 325
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_2

    .line 330
    .line 331
    new-instance v0, Lb07;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_2
    instance-of v11, v1, Lbqw;

    .line 338
    .line 339
    const/4 v12, 0x5

    .line 340
    iget-object v13, v0, Lmqw;->i:Ll44;

    .line 341
    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    move-object v4, v1

    .line 345
    check-cast v4, Lbqw;

    .line 346
    .line 347
    iget-object v5, v4, Lbqw;->c:Lzpw;

    .line 348
    .line 349
    if-eqz v13, :cond_6

    .line 350
    .line 351
    iget-object v4, v4, Lbqw;->a:Lbs5;

    .line 352
    .line 353
    iget-object v4, v4, Lbs5;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 356
    .line 357
    iput-object v1, v8, Llqw;->k:Lfqw;

    .line 358
    .line 359
    iput-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v8, Llqw;->m:Lzpw;

    .line 362
    .line 363
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    iput v9, v8, Llqw;->o:I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    iput v6, v8, Llqw;->r:I

    .line 369
    .line 370
    new-instance v6, Lkx;

    .line 371
    .line 372
    invoke-direct {v6, v13, v4, v10, v12}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6, v8}, Ll44;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v2, :cond_3

    .line 380
    .line 381
    goto/16 :goto_28

    .line 382
    .line 383
    :cond_3
    move-object v6, v3

    .line 384
    move-object v3, v5

    .line 385
    move-object v5, v1

    .line 386
    move-object v1, v4

    .line 387
    move-object v4, v0

    .line 388
    :goto_3
    check-cast v1, Ltr;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    iget v7, v1, Ltr;->l:I

    .line 393
    .line 394
    iget-object v11, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v7, v11, :cond_4

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    move-object v1, v10

    .line 404
    :goto_4
    if-eqz v1, :cond_5

    .line 405
    .line 406
    iget-object v7, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 407
    .line 408
    move-object v11, v5

    .line 409
    check-cast v11, Lbqw;

    .line 410
    .line 411
    iget-object v11, v11, Lbqw;->b:Lpa0;

    .line 412
    .line 413
    sget-object v12, Ldgr;->a:Ldgr;

    .line 414
    .line 415
    new-instance v13, Lwxw;

    .line 416
    .line 417
    invoke-static {v1, v12}, Lv5v;->h(Ltr;Ldgr;)Legr;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v13, v1}, Lwxw;-><init>(Lmgr;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v7, v11, v13, v1}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_6

    .line 433
    :cond_5
    move-object v1, v5

    .line 434
    move-object v5, v3

    .line 435
    move-object v3, v6

    .line 436
    goto :goto_5

    .line 437
    :cond_6
    move-object v4, v0

    .line 438
    :goto_5
    move-object v6, v3

    .line 439
    move-object v3, v5

    .line 440
    move-object v5, v1

    .line 441
    move-object v1, v10

    .line 442
    :goto_6
    if-eqz v1, :cond_7

    .line 443
    .line 444
    new-instance v0, Lb07;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_7
    iget-object v0, v0, Lmqw;->a:Llig;

    .line 451
    .line 452
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Llt;

    .line 457
    .line 458
    move-object v1, v5

    .line 459
    check-cast v1, Lbqw;

    .line 460
    .line 461
    iget-object v1, v1, Lbqw;->a:Lbs5;

    .line 462
    .line 463
    iget-object v1, v1, Lbs5;->a:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v6, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 466
    .line 467
    iput-object v5, v8, Llqw;->k:Lfqw;

    .line 468
    .line 469
    iput-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v8, Llqw;->m:Lzpw;

    .line 472
    .line 473
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    iput v9, v8, Llqw;->o:I

    .line 476
    .line 477
    const/4 v7, 0x3

    .line 478
    iput v7, v8, Llqw;->r:I

    .line 479
    .line 480
    invoke-virtual {v0, v1, v8}, Llt;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v2, :cond_8

    .line 485
    .line 486
    goto/16 :goto_28

    .line 487
    .line 488
    :cond_8
    move v0, v9

    .line 489
    :goto_7
    check-cast v1, Lc07;

    .line 490
    .line 491
    instance-of v7, v1, Lb07;

    .line 492
    .line 493
    if-eqz v7, :cond_9

    .line 494
    .line 495
    check-cast v1, Lb07;

    .line 496
    .line 497
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ltr;

    .line 500
    .line 501
    iget-object v7, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 502
    .line 503
    check-cast v5, Lbqw;

    .line 504
    .line 505
    iget-object v5, v5, Lbqw;->b:Lpa0;

    .line 506
    .line 507
    sget-object v9, Ldgr;->a:Ldgr;

    .line 508
    .line 509
    new-instance v11, Lwxw;

    .line 510
    .line 511
    invoke-static {v1, v9}, Lv5v;->h(Ltr;Ldgr;)Legr;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v11, v1}, Lwxw;-><init>(Lmgr;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v7, v5, v11, v1}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v5, Lb07;

    .line 527
    .line 528
    invoke-direct {v5, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    goto :goto_8

    .line 533
    :cond_9
    instance-of v5, v1, La07;

    .line 534
    .line 535
    if-eqz v5, :cond_e

    .line 536
    .line 537
    :goto_8
    move v9, v0

    .line 538
    move-object v0, v1

    .line 539
    :goto_9
    nop

    .line 540
    instance-of v1, v0, Lb07;

    .line 541
    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    check-cast v0, Lb07;

    .line 545
    .line 546
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    iput-object v10, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 551
    .line 552
    iput-object v10, v8, Llqw;->k:Lfqw;

    .line 553
    .line 554
    iput-object v10, v8, Llqw;->l:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 557
    .line 558
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    iput v9, v8, Llqw;->o:I

    .line 561
    .line 562
    const/4 v1, 0x4

    .line 563
    iput v1, v8, Llqw;->r:I

    .line 564
    .line 565
    invoke-virtual {v4, v0, v3, v8}, Lmqw;->b(Ljava/util/List;Lzpw;Lpw6;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v2, :cond_a

    .line 570
    .line 571
    goto/16 :goto_28

    .line 572
    .line 573
    :cond_a
    :goto_a
    check-cast v1, Lijw;

    .line 574
    .line 575
    if-nez v1, :cond_b

    .line 576
    .line 577
    new-instance v0, Lyz6;

    .line 578
    .line 579
    invoke-direct {v0, v10}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_b
    new-instance v0, Lb07;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_c
    instance-of v1, v0, La07;

    .line 590
    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 595
    .line 596
    .line 597
    return-object v10

    .line 598
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 599
    .line 600
    .line 601
    return-object v10

    .line 602
    :cond_f
    instance-of v11, v1, Ldqw;

    .line 603
    .line 604
    if-eqz v11, :cond_21

    .line 605
    .line 606
    move-object v4, v1

    .line 607
    check-cast v4, Ldqw;

    .line 608
    .line 609
    iget-object v5, v4, Ldqw;->a:Lfs5;

    .line 610
    .line 611
    iget-object v4, v4, Ldqw;->c:Lzpw;

    .line 612
    .line 613
    if-eqz v13, :cond_15

    .line 614
    .line 615
    invoke-interface {v5}, Lfs5;->t()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v5}, Lfs5;->s()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 624
    .line 625
    iput-object v1, v8, Llqw;->k:Lfqw;

    .line 626
    .line 627
    iput-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v4, v8, Llqw;->m:Lzpw;

    .line 630
    .line 631
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    iput v9, v8, Llqw;->o:I

    .line 634
    .line 635
    iput v12, v8, Llqw;->r:I

    .line 636
    .line 637
    new-instance v7, Lj44;

    .line 638
    .line 639
    invoke-direct {v7, v6, v5, v13, v10}, Lj44;-><init>(Ljava/lang/String;Ljava/lang/String;Ll44;Lkotlin/coroutines/Continuation;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v7, v8}, Ll44;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-ne v5, v2, :cond_10

    .line 647
    .line 648
    goto/16 :goto_28

    .line 649
    .line 650
    :cond_10
    move-object v6, v5

    .line 651
    move-object v5, v1

    .line 652
    move-object v1, v6

    .line 653
    move-object v6, v3

    .line 654
    move-object v3, v4

    .line 655
    move-object v4, v0

    .line 656
    :goto_b
    check-cast v1, Lswm;

    .line 657
    .line 658
    if-eqz v1, :cond_14

    .line 659
    .line 660
    iget-object v7, v1, Lswm;->c:Ljava/util/List;

    .line 661
    .line 662
    if-nez v7, :cond_11

    .line 663
    .line 664
    sget-object v7, Lbrb;->a:Lbrb;

    .line 665
    .line 666
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iget-object v11, v1, Lswm;->a:Lzzm;

    .line 671
    .line 672
    iget v11, v11, Lzzm;->g:I

    .line 673
    .line 674
    if-ne v7, v11, :cond_12

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_12
    move-object v1, v10

    .line 678
    :goto_c
    if-eqz v1, :cond_14

    .line 679
    .line 680
    iget-object v7, v1, Lswm;->c:Ljava/util/List;

    .line 681
    .line 682
    if-nez v7, :cond_13

    .line 683
    .line 684
    sget-object v7, Lbrb;->a:Lbrb;

    .line 685
    .line 686
    :cond_13
    move-object v11, v5

    .line 687
    check-cast v11, Ldqw;

    .line 688
    .line 689
    iget-object v11, v11, Ldqw;->b:Lpa0;

    .line 690
    .line 691
    iget-object v1, v1, Lswm;->a:Lzzm;

    .line 692
    .line 693
    sget-object v12, Ljgr;->b:Ljgr;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v13, Lwxw;

    .line 699
    .line 700
    invoke-static {v1, v12}, Lv5v;->o(Lzzm;Ljgr;)Lkgr;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v13, v1}, Lwxw;-><init>(Lmgr;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v7, v11, v13, v1}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object v11, v3

    .line 716
    move-object v13, v5

    .line 717
    move-object v14, v6

    .line 718
    move-object v3, v1

    .line 719
    :goto_d
    move-object v12, v4

    .line 720
    move v1, v9

    .line 721
    goto :goto_f

    .line 722
    :cond_14
    move-object v1, v5

    .line 723
    move-object v5, v3

    .line 724
    move-object v3, v6

    .line 725
    goto :goto_e

    .line 726
    :cond_15
    move-object v5, v4

    .line 727
    move-object v4, v0

    .line 728
    :goto_e
    move-object v13, v1

    .line 729
    move-object v14, v3

    .line 730
    move-object v11, v5

    .line 731
    move-object v3, v10

    .line 732
    goto :goto_d

    .line 733
    :goto_f
    if-eqz v3, :cond_16

    .line 734
    .line 735
    new-instance v0, Lb07;

    .line 736
    .line 737
    invoke-direct {v0, v3}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_16
    iget-object v0, v0, Lmqw;->b:Llig;

    .line 743
    .line 744
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v3, v0

    .line 749
    check-cast v3, Lniv;

    .line 750
    .line 751
    move-object v0, v13

    .line 752
    check-cast v0, Ldqw;

    .line 753
    .line 754
    iget-object v4, v0, Ldqw;->a:Lfs5;

    .line 755
    .line 756
    invoke-interface {v4}, Lfs5;->t()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v0, v0, Ldqw;->a:Lfs5;

    .line 761
    .line 762
    invoke-interface {v0}, Lfs5;->s()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v14, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 767
    .line 768
    iput-object v13, v8, Llqw;->k:Lfqw;

    .line 769
    .line 770
    iput-object v12, v8, Llqw;->l:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v11, v8, Llqw;->m:Lzpw;

    .line 773
    .line 774
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    iput v1, v8, Llqw;->o:I

    .line 777
    .line 778
    const/4 v0, 0x6

    .line 779
    iput v0, v8, Llqw;->r:I

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v7, 0x0

    .line 783
    const/16 v9, 0x78

    .line 784
    .line 785
    invoke-static/range {v3 .. v9}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v2, :cond_17

    .line 790
    .line 791
    goto/16 :goto_28

    .line 792
    .line 793
    :cond_17
    move v3, v1

    .line 794
    move-object v1, v0

    .line 795
    move v0, v3

    .line 796
    move-object v3, v11

    .line 797
    move-object v4, v12

    .line 798
    move-object v5, v13

    .line 799
    move-object v6, v14

    .line 800
    :goto_10
    check-cast v1, Lc07;

    .line 801
    .line 802
    instance-of v7, v1, Lb07;

    .line 803
    .line 804
    if-eqz v7, :cond_1b

    .line 805
    .line 806
    check-cast v1, Lb07;

    .line 807
    .line 808
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lswm;

    .line 811
    .line 812
    iget-object v7, v1, Lswm;->c:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v7, :cond_18

    .line 815
    .line 816
    check-cast v5, Ldqw;

    .line 817
    .line 818
    iget-object v5, v5, Ldqw;->b:Lpa0;

    .line 819
    .line 820
    iget-object v1, v1, Lswm;->a:Lzzm;

    .line 821
    .line 822
    sget-object v9, Ljgr;->b:Ljgr;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v11, Lwxw;

    .line 828
    .line 829
    invoke-static {v1, v9}, Lv5v;->o(Lzzm;Ljgr;)Lkgr;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v11, v1}, Lwxw;-><init>(Lmgr;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v7, v5, v11, v1}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_11

    .line 845
    :cond_18
    move-object v1, v10

    .line 846
    :goto_11
    if-nez v1, :cond_19

    .line 847
    .line 848
    sget-object v1, Lbrb;->a:Lbrb;

    .line 849
    .line 850
    :cond_19
    if-nez v1, :cond_1a

    .line 851
    .line 852
    new-instance v1, Lyz6;

    .line 853
    .line 854
    invoke-direct {v1, v10}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1a
    new-instance v5, Lb07;

    .line 859
    .line 860
    invoke-direct {v5, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object v1, v5

    .line 864
    goto :goto_12

    .line 865
    :cond_1b
    instance-of v5, v1, La07;

    .line 866
    .line 867
    if-eqz v5, :cond_20

    .line 868
    .line 869
    :goto_12
    move-object v11, v1

    .line 870
    move v1, v0

    .line 871
    move-object v0, v11

    .line 872
    move-object v11, v3

    .line 873
    move-object v12, v4

    .line 874
    :goto_13
    instance-of v3, v0, Lb07;

    .line 875
    .line 876
    if-eqz v3, :cond_1e

    .line 877
    .line 878
    check-cast v0, Lb07;

    .line 879
    .line 880
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    iput-object v10, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 885
    .line 886
    iput-object v10, v8, Llqw;->k:Lfqw;

    .line 887
    .line 888
    iput-object v10, v8, Llqw;->l:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 891
    .line 892
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 893
    .line 894
    iput v1, v8, Llqw;->o:I

    .line 895
    .line 896
    const/4 v1, 0x7

    .line 897
    iput v1, v8, Llqw;->r:I

    .line 898
    .line 899
    invoke-virtual {v12, v0, v11, v8}, Lmqw;->b(Ljava/util/List;Lzpw;Lpw6;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-ne v1, v2, :cond_1c

    .line 904
    .line 905
    goto/16 :goto_28

    .line 906
    .line 907
    :cond_1c
    :goto_14
    check-cast v1, Lijw;

    .line 908
    .line 909
    if-nez v1, :cond_1d

    .line 910
    .line 911
    new-instance v0, Lyz6;

    .line 912
    .line 913
    invoke-direct {v0, v10}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_1d
    new-instance v0, Lb07;

    .line 918
    .line 919
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_1e
    instance-of v1, v0, La07;

    .line 924
    .line 925
    if-eqz v1, :cond_1f

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 929
    .line 930
    .line 931
    return-object v10

    .line 932
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 933
    .line 934
    .line 935
    return-object v10

    .line 936
    :cond_21
    instance-of v11, v1, Lcqw;

    .line 937
    .line 938
    if-eqz v11, :cond_2d

    .line 939
    .line 940
    move-object v4, v1

    .line 941
    check-cast v4, Lcqw;

    .line 942
    .line 943
    iget-object v5, v4, Lcqw;->c:Lzpw;

    .line 944
    .line 945
    if-eqz v13, :cond_24

    .line 946
    .line 947
    iget-object v4, v4, Lcqw;->a:Lcs5;

    .line 948
    .line 949
    iget-object v4, v4, Lcs5;->a:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 952
    .line 953
    iput-object v1, v8, Llqw;->k:Lfqw;

    .line 954
    .line 955
    iput-object v0, v8, Llqw;->l:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v5, v8, Llqw;->m:Lzpw;

    .line 958
    .line 959
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 960
    .line 961
    iput v9, v8, Llqw;->o:I

    .line 962
    .line 963
    const/16 v7, 0x8

    .line 964
    .line 965
    iput v7, v8, Llqw;->r:I

    .line 966
    .line 967
    new-instance v7, Lq1;

    .line 968
    .line 969
    const/16 v11, 0x14

    .line 970
    .line 971
    invoke-direct {v7, v13, v4, v10, v11}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v7, v8}, Ll44;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    if-ne v4, v2, :cond_22

    .line 979
    .line 980
    goto/16 :goto_28

    .line 981
    .line 982
    :cond_22
    move-object v7, v1

    .line 983
    move-object v11, v3

    .line 984
    move-object v1, v4

    .line 985
    move-object v4, v5

    .line 986
    move v3, v9

    .line 987
    move-object v5, v0

    .line 988
    :goto_15
    check-cast v1, Li44;

    .line 989
    .line 990
    if-eqz v1, :cond_23

    .line 991
    .line 992
    iget-object v12, v1, Li44;->b:Ljava/util/List;

    .line 993
    .line 994
    move-object v13, v7

    .line 995
    check-cast v13, Lcqw;

    .line 996
    .line 997
    iget-object v13, v13, Lcqw;->b:Lpa0;

    .line 998
    .line 999
    iget-object v1, v1, Li44;->a:Lm51;

    .line 1000
    .line 1001
    sget-object v14, Lfgr;->a:Lfgr;

    .line 1002
    .line 1003
    invoke-static {v1}, Lv5v;->k(Lm51;)Lwxw;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v11}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    invoke-static {v12, v13, v1, v14}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto :goto_17

    .line 1016
    :cond_23
    move-object v1, v7

    .line 1017
    move-object v7, v4

    .line 1018
    move v4, v3

    .line 1019
    move-object v3, v11

    .line 1020
    goto :goto_16

    .line 1021
    :cond_24
    move-object v7, v5

    .line 1022
    move v4, v9

    .line 1023
    move-object v5, v0

    .line 1024
    :goto_16
    move-object v11, v3

    .line 1025
    move v3, v4

    .line 1026
    move-object v4, v7

    .line 1027
    move-object v7, v1

    .line 1028
    move-object v1, v10

    .line 1029
    :goto_17
    if-eqz v1, :cond_25

    .line 1030
    .line 1031
    new-instance v0, Lb07;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_25
    iget-object v0, v0, Lmqw;->c:Llig;

    .line 1038
    .line 1039
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lv71;

    .line 1044
    .line 1045
    move-object v1, v7

    .line 1046
    check-cast v1, Lcqw;

    .line 1047
    .line 1048
    iget-object v1, v1, Lcqw;->a:Lcs5;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcs5;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v11, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1053
    .line 1054
    iput-object v7, v8, Llqw;->k:Lfqw;

    .line 1055
    .line 1056
    iput-object v5, v8, Llqw;->l:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v4, v8, Llqw;->m:Lzpw;

    .line 1059
    .line 1060
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 1061
    .line 1062
    iput v3, v8, Llqw;->o:I

    .line 1063
    .line 1064
    const/16 v12, 0x9

    .line 1065
    .line 1066
    iput v12, v8, Llqw;->r:I

    .line 1067
    .line 1068
    const/16 v12, 0x1c

    .line 1069
    .line 1070
    invoke-static {v0, v1, v9, v8, v12}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-ne v1, v2, :cond_26

    .line 1075
    .line 1076
    goto/16 :goto_28

    .line 1077
    .line 1078
    :cond_26
    move v0, v3

    .line 1079
    move-object v3, v4

    .line 1080
    move-object v4, v5

    .line 1081
    move-object v5, v7

    .line 1082
    move-object v7, v11

    .line 1083
    :goto_18
    check-cast v1, Lc07;

    .line 1084
    .line 1085
    instance-of v9, v1, Lb07;

    .line 1086
    .line 1087
    if-eqz v9, :cond_27

    .line 1088
    .line 1089
    check-cast v1, Lb07;

    .line 1090
    .line 1091
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lt71;

    .line 1094
    .line 1095
    iget-object v9, v1, Lt71;->g:Ljava/util/List;

    .line 1096
    .line 1097
    check-cast v5, Lcqw;

    .line 1098
    .line 1099
    iget-object v5, v5, Lcqw;->b:Lpa0;

    .line 1100
    .line 1101
    iget-object v1, v1, Lt71;->a:Lm51;

    .line 1102
    .line 1103
    sget-object v11, Lfgr;->a:Lfgr;

    .line 1104
    .line 1105
    invoke-static {v1}, Lv5v;->k(Lm51;)Lwxw;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v7}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-static {v9, v5, v1, v7}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v5, Lb07;

    .line 1118
    .line 1119
    invoke-direct {v5, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v1, v5

    .line 1123
    goto :goto_19

    .line 1124
    :cond_27
    instance-of v5, v1, La07;

    .line 1125
    .line 1126
    if-eqz v5, :cond_2c

    .line 1127
    .line 1128
    :goto_19
    move-object v5, v4

    .line 1129
    move-object v4, v3

    .line 1130
    move v3, v0

    .line 1131
    move-object v0, v1

    .line 1132
    :goto_1a
    nop

    .line 1133
    instance-of v1, v0, Lb07;

    .line 1134
    .line 1135
    if-eqz v1, :cond_2a

    .line 1136
    .line 1137
    check-cast v0, Lb07;

    .line 1138
    .line 1139
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Ljava/util/List;

    .line 1142
    .line 1143
    iput-object v10, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1144
    .line 1145
    iput-object v10, v8, Llqw;->k:Lfqw;

    .line 1146
    .line 1147
    iput-object v10, v8, Llqw;->l:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 1150
    .line 1151
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 1152
    .line 1153
    iput v3, v8, Llqw;->o:I

    .line 1154
    .line 1155
    iput v6, v8, Llqw;->r:I

    .line 1156
    .line 1157
    invoke-virtual {v5, v0, v4, v8}, Lmqw;->b(Ljava/util/List;Lzpw;Lpw6;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-ne v1, v2, :cond_28

    .line 1162
    .line 1163
    goto/16 :goto_28

    .line 1164
    .line 1165
    :cond_28
    :goto_1b
    check-cast v1, Lijw;

    .line 1166
    .line 1167
    if-nez v1, :cond_29

    .line 1168
    .line 1169
    new-instance v0, Lyz6;

    .line 1170
    .line 1171
    invoke-direct {v0, v10}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :cond_29
    new-instance v0, Lb07;

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :cond_2a
    instance-of v1, v0, La07;

    .line 1182
    .line 1183
    if-eqz v1, :cond_2b

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :cond_2b
    invoke-static {}, Lf9e;->e()V

    .line 1187
    .line 1188
    .line 1189
    return-object v10

    .line 1190
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 1191
    .line 1192
    .line 1193
    return-object v10

    .line 1194
    :cond_2d
    instance-of v11, v1, Leqw;

    .line 1195
    .line 1196
    if-eqz v11, :cond_46

    .line 1197
    .line 1198
    move-object v4, v1

    .line 1199
    check-cast v4, Leqw;

    .line 1200
    .line 1201
    iget-object v4, v4, Leqw;->a:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    if-eqz v13, :cond_2f

    .line 1204
    .line 1205
    iput-object v3, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1206
    .line 1207
    iput-object v1, v8, Llqw;->k:Lfqw;

    .line 1208
    .line 1209
    iput-object v4, v8, Llqw;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    const/16 v11, 0xb

    .line 1212
    .line 1213
    iput v11, v8, Llqw;->r:I

    .line 1214
    .line 1215
    new-instance v11, Lf44;

    .line 1216
    .line 1217
    invoke-direct {v11, v13, v4, v10, v7}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v11, v8}, Ll44;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    if-ne v7, v2, :cond_2e

    .line 1225
    .line 1226
    goto/16 :goto_28

    .line 1227
    .line 1228
    :cond_2e
    move-object/from16 v16, v4

    .line 1229
    .line 1230
    move-object v4, v1

    .line 1231
    move-object v1, v7

    .line 1232
    move-object v7, v3

    .line 1233
    move-object/from16 v3, v16

    .line 1234
    .line 1235
    :goto_1c
    check-cast v1, Ljava/util/List;

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_2f
    move-object v7, v3

    .line 1239
    move-object v3, v4

    .line 1240
    move-object v4, v1

    .line 1241
    move-object v1, v10

    .line 1242
    :goto_1d
    iget-object v11, v0, Lmqw;->d:Llig;

    .line 1243
    .line 1244
    const-string v12, "Starting with tracks"

    .line 1245
    .line 1246
    const-string v13, "WaveQueue"

    .line 1247
    .line 1248
    if-eqz v1, :cond_3a

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    invoke-static {v14}, Ll1i;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    if-ge v14, v5, :cond_30

    .line 1261
    .line 1262
    move v14, v5

    .line 1263
    :cond_30
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v14

    .line 1276
    if-eqz v14, :cond_31

    .line 1277
    .line 1278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    move-object v5, v14

    .line 1283
    check-cast v5, Ljbu;

    .line 1284
    .line 1285
    iget-object v5, v5, Ljbu;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const/16 v5, 0x10

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_31
    move-object v1, v3

    .line 1294
    check-cast v1, Ljava/lang/Iterable;

    .line 1295
    .line 1296
    new-instance v5, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_33

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    move-object v6, v14

    .line 1316
    check-cast v6, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-nez v6, :cond_32

    .line 1323
    .line 1324
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_32
    const/16 v6, 0xa

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_34

    .line 1335
    .line 1336
    new-instance v1, Lb07;

    .line 1337
    .line 1338
    invoke-direct {v1, v15}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_25

    .line 1342
    .line 1343
    :cond_34
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Lxku;

    .line 1348
    .line 1349
    new-instance v6, Lva4;

    .line 1350
    .line 1351
    invoke-direct {v6}, Lva4;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v13, v6, Lva4;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v6, v12}, Lva4;->a(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v7, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1360
    .line 1361
    iput-object v4, v8, Llqw;->k:Lfqw;

    .line 1362
    .line 1363
    iput-object v3, v8, Llqw;->l:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 1366
    .line 1367
    iput-object v15, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 1368
    .line 1369
    const/16 v11, 0xc

    .line 1370
    .line 1371
    iput v11, v8, Llqw;->r:I

    .line 1372
    .line 1373
    invoke-virtual {v1, v5, v9, v6, v8}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-ne v1, v2, :cond_35

    .line 1378
    .line 1379
    goto/16 :goto_28

    .line 1380
    .line 1381
    :cond_35
    move-object v11, v7

    .line 1382
    move-object v7, v4

    .line 1383
    move-object v4, v3

    .line 1384
    move-object v3, v15

    .line 1385
    :goto_20
    check-cast v1, Lc07;

    .line 1386
    .line 1387
    instance-of v5, v1, Lb07;

    .line 1388
    .line 1389
    if-eqz v5, :cond_38

    .line 1390
    .line 1391
    check-cast v1, Lb07;

    .line 1392
    .line 1393
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Ljava/util/List;

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Iterable;

    .line 1398
    .line 1399
    const/16 v5, 0xa

    .line 1400
    .line 1401
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-static {v5}, Ll1i;->a(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    const/16 v6, 0x10

    .line 1410
    .line 1411
    if-ge v5, v6, :cond_36

    .line 1412
    .line 1413
    const/16 v5, 0x10

    .line 1414
    .line 1415
    :cond_36
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_37

    .line 1429
    .line 1430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    move-object v12, v5

    .line 1435
    check-cast v12, Ljbu;

    .line 1436
    .line 1437
    iget-object v12, v12, Ljbu;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_37
    invoke-static {v3, v6}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v3, Lb07;

    .line 1448
    .line 1449
    invoke-direct {v3, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    move-object v1, v3

    .line 1453
    :goto_22
    move-object v3, v4

    .line 1454
    move-object v4, v7

    .line 1455
    move-object v7, v11

    .line 1456
    goto/16 :goto_25

    .line 1457
    .line 1458
    :cond_38
    instance-of v3, v1, La07;

    .line 1459
    .line 1460
    if-eqz v3, :cond_39

    .line 1461
    .line 1462
    goto :goto_22

    .line 1463
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1464
    .line 1465
    .line 1466
    return-object v10

    .line 1467
    :cond_3a
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lxku;

    .line 1472
    .line 1473
    move-object v5, v3

    .line 1474
    check-cast v5, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    new-instance v6, Lva4;

    .line 1477
    .line 1478
    invoke-direct {v6}, Lva4;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    iput-object v13, v6, Lva4;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v6, v12}, Lva4;->a(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v7, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1487
    .line 1488
    iput-object v4, v8, Llqw;->k:Lfqw;

    .line 1489
    .line 1490
    iput-object v3, v8, Llqw;->l:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 1493
    .line 1494
    const/16 v11, 0xd

    .line 1495
    .line 1496
    iput v11, v8, Llqw;->r:I

    .line 1497
    .line 1498
    invoke-virtual {v1, v5, v9, v6, v8}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-ne v1, v2, :cond_3b

    .line 1503
    .line 1504
    goto/16 :goto_28

    .line 1505
    .line 1506
    :cond_3b
    :goto_23
    check-cast v1, Lc07;

    .line 1507
    .line 1508
    instance-of v5, v1, Lb07;

    .line 1509
    .line 1510
    if-eqz v5, :cond_3e

    .line 1511
    .line 1512
    check-cast v1, Lb07;

    .line 1513
    .line 1514
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Ljava/util/List;

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    const/16 v5, 0xa

    .line 1521
    .line 1522
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-static {v5}, Ll1i;->a(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    const/16 v6, 0x10

    .line 1531
    .line 1532
    if-ge v5, v6, :cond_3c

    .line 1533
    .line 1534
    move v5, v6

    .line 1535
    :cond_3c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1536
    .line 1537
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_3d

    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    move-object v11, v5

    .line 1555
    check-cast v11, Ljbu;

    .line 1556
    .line 1557
    iget-object v11, v11, Ljbu;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    goto :goto_24

    .line 1563
    :cond_3d
    new-instance v1, Lb07;

    .line 1564
    .line 1565
    invoke-direct {v1, v6}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_25

    .line 1569
    :cond_3e
    instance-of v5, v1, La07;

    .line 1570
    .line 1571
    if-eqz v5, :cond_45

    .line 1572
    .line 1573
    :goto_25
    instance-of v5, v1, Lb07;

    .line 1574
    .line 1575
    if-eqz v5, :cond_43

    .line 1576
    .line 1577
    check-cast v1, Lb07;

    .line 1578
    .line 1579
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Ljava/util/Map;

    .line 1582
    .line 1583
    check-cast v3, Ljava/lang/Iterable;

    .line 1584
    .line 1585
    new-instance v5, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    :cond_3f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_40

    .line 1599
    .line 1600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    check-cast v6, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, Ljbu;

    .line 1611
    .line 1612
    if-eqz v6, :cond_3f

    .line 1613
    .line 1614
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :cond_40
    check-cast v4, Leqw;

    .line 1619
    .line 1620
    iget-object v1, v4, Leqw;->c:Lpa0;

    .line 1621
    .line 1622
    iget-object v3, v4, Leqw;->b:Lwxw;

    .line 1623
    .line 1624
    invoke-virtual {v7}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->a()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    invoke-static {v5, v1, v3, v6}, Lt3e;->h0(Ljava/util/List;Lpa0;Lzxw;Z)Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v3, v4, Leqw;->d:Lzpw;

    .line 1633
    .line 1634
    iput-object v10, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1635
    .line 1636
    iput-object v10, v8, Llqw;->k:Lfqw;

    .line 1637
    .line 1638
    iput-object v10, v8, Llqw;->l:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v10, v8, Llqw;->m:Lzpw;

    .line 1641
    .line 1642
    iput-object v10, v8, Llqw;->n:Ljava/util/LinkedHashMap;

    .line 1643
    .line 1644
    iput v9, v8, Llqw;->o:I

    .line 1645
    .line 1646
    const/16 v4, 0xe

    .line 1647
    .line 1648
    iput v4, v8, Llqw;->r:I

    .line 1649
    .line 1650
    invoke-virtual {v0, v1, v3, v8}, Lmqw;->b(Ljava/util/List;Lzpw;Lpw6;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-ne v1, v2, :cond_41

    .line 1655
    .line 1656
    goto :goto_28

    .line 1657
    :cond_41
    :goto_27
    check-cast v1, Lijw;

    .line 1658
    .line 1659
    if-nez v1, :cond_42

    .line 1660
    .line 1661
    new-instance v0, Lyz6;

    .line 1662
    .line 1663
    invoke-direct {v0, v10}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :cond_42
    new-instance v0, Lb07;

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :cond_43
    instance-of v0, v1, La07;

    .line 1674
    .line 1675
    if-eqz v0, :cond_44

    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :cond_44
    invoke-static {}, Lf9e;->e()V

    .line 1679
    .line 1680
    .line 1681
    return-object v10

    .line 1682
    :cond_45
    invoke-static {}, Lf9e;->e()V

    .line 1683
    .line 1684
    .line 1685
    return-object v10

    .line 1686
    :cond_46
    instance-of v5, v1, Laqw;

    .line 1687
    .line 1688
    if-eqz v5, :cond_4d

    .line 1689
    .line 1690
    invoke-virtual {v3}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->i()Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    if-eqz v3, :cond_47

    .line 1695
    .line 1696
    check-cast v1, Laqw;

    .line 1697
    .line 1698
    iget-object v0, v1, Laqw;->a:Lijw;

    .line 1699
    .line 1700
    goto :goto_2a

    .line 1701
    :cond_47
    check-cast v1, Laqw;

    .line 1702
    .line 1703
    iget-object v1, v1, Laqw;->a:Lijw;

    .line 1704
    .line 1705
    iget-object v0, v0, Lmqw;->e:Lvdt;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lr2m;

    .line 1712
    .line 1713
    iput-object v10, v8, Llqw;->j:Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 1714
    .line 1715
    iput-object v10, v8, Llqw;->k:Lfqw;

    .line 1716
    .line 1717
    iput-object v1, v8, Llqw;->l:Ljava/lang/Object;

    .line 1718
    .line 1719
    const/16 v3, 0xf

    .line 1720
    .line 1721
    iput v3, v8, Llqw;->r:I

    .line 1722
    .line 1723
    check-cast v0, Lqmo;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    new-instance v3, Lpmo;

    .line 1729
    .line 1730
    invoke-direct {v3, v0, v10, v9}, Lpmo;-><init>(Lqmo;Lkotlin/coroutines/Continuation;I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Lu27;->b:Le58;

    .line 1734
    .line 1735
    invoke-static {v0, v3, v8}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-ne v0, v2, :cond_48

    .line 1740
    .line 1741
    :goto_28
    return-object v2

    .line 1742
    :cond_48
    move-object/from16 v16, v1

    .line 1743
    .line 1744
    move-object v1, v0

    .line 1745
    move-object/from16 v0, v16

    .line 1746
    .line 1747
    :goto_29
    check-cast v1, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    instance-of v2, v0, Lbjw;

    .line 1757
    .line 1758
    if-eqz v2, :cond_49

    .line 1759
    .line 1760
    goto :goto_2a

    .line 1761
    :cond_49
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_4a

    .line 1766
    .line 1767
    goto :goto_2a

    .line 1768
    :cond_4a
    instance-of v2, v0, Lhjw;

    .line 1769
    .line 1770
    if-eqz v2, :cond_4c

    .line 1771
    .line 1772
    if-eqz v1, :cond_4b

    .line 1773
    .line 1774
    move-object v1, v0

    .line 1775
    check-cast v1, Lhjw;

    .line 1776
    .line 1777
    iget-object v2, v1, Lhjw;->d:Lwqr;

    .line 1778
    .line 1779
    instance-of v2, v2, Luqr;

    .line 1780
    .line 1781
    if-eqz v2, :cond_4b

    .line 1782
    .line 1783
    new-instance v0, Lvqr;

    .line 1784
    .line 1785
    invoke-direct {v0, v10, v7}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v2, 0x17

    .line 1789
    .line 1790
    invoke-static {v1, v10, v10, v0, v2}, Lhjw;->a(Lhjw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvqr;I)Lhjw;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_2a

    .line 1795
    :cond_4b
    check-cast v0, Lhjw;

    .line 1796
    .line 1797
    :goto_2a
    new-instance v1, Lb07;

    .line 1798
    .line 1799
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v1

    .line 1803
    :cond_4c
    invoke-static {}, Lf9e;->e()V

    .line 1804
    .line 1805
    .line 1806
    return-object v10

    .line 1807
    :cond_4d
    invoke-static {}, Lf9e;->e()V

    .line 1808
    .line 1809
    .line 1810
    return-object v10

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
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
