.class public final Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lybs;",
        "di",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lybs;)V",
        "shared-smart-downloading"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lybs;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lybs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lvbs;

    .line 14
    .line 15
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->g:Lvdt;

    .line 25
    .line 26
    const-class p1, Lkmk;

    .line 27
    .line 28
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->h:Lvdt;

    .line 37
    .line 38
    const-class p1, Lffv;

    .line 39
    .line 40
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->i:Lvdt;

    .line 49
    .line 50
    const-class p1, Lon6;

    .line 51
    .line 52
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->j:Lvdt;

    .line 61
    .line 62
    const-class p1, Lecs;

    .line 63
    .line 64
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->k:Lvdt;

    .line 73
    .line 74
    const-class p1, Lsbs;

    .line 75
    .line 76
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->l:Lvdt;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lqbs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqbs;

    .line 11
    .line 12
    iget v3, v2, Lqbs;->A:I

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
    iput v3, v2, Lqbs;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqbs;

    .line 25
    .line 26
    check-cast v0, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lqbs;-><init>(Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lqbs;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lqbs;->A:I

    .line 36
    .line 37
    iget-object v5, v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->j:Lvdt;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->g:Lvdt;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->l:Lvdt;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->k:Lvdt;

    .line 44
    .line 45
    const-string v11, " needToRetry="

    .line 46
    .line 47
    const-string v12, " requestUpdate="

    .line 48
    .line 49
    const-string v13, "finished: result="

    .line 50
    .line 51
    sget-object v14, Lnbs;->a:Lnbs;

    .line 52
    .line 53
    const-string v15, "workPolicy"

    .line 54
    .line 55
    const-string v9, "retryFlag"

    .line 56
    .line 57
    const-string v10, " id="

    .line 58
    .line 59
    move/from16 p1, v4

    .line 60
    .line 61
    const-string v4, " retry="

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    const-string v5, "SmartDownloadWorker"

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    iget-object v6, v1, Lc4h;->b:Landroidx/work/WorkerParameters;

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_0
    iget-boolean v3, v2, Lqbs;->l:Z

    .line 84
    .line 85
    iget-object v8, v2, Lqbs;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lc2p;

    .line 88
    .line 89
    iget-object v9, v2, Lqbs;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v15, v2, Lqbs;->s:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v15, Ly1p;

    .line 96
    .line 97
    iget-object v7, v2, Lqbs;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lc2p;

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v2, Lqbs;->q:Lc2p;

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    iget-object v3, v2, Lqbs;->p:Lc2p;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    iget-object v3, v2, Lqbs;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, Lqbs;->n:Ljava/lang/Long;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v32, v4

    .line 119
    .line 120
    move-object/from16 v29, v6

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    move-object/from16 v27, v10

    .line 124
    .line 125
    move-object/from16 v22, v11

    .line 126
    .line 127
    move-object/from16 v24, v12

    .line 128
    .line 129
    move-object/from16 v23, v13

    .line 130
    .line 131
    move-object/from16 v21, v14

    .line 132
    .line 133
    move-object/from16 v14, v18

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    move-object v8, v3

    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object/from16 v32, v2

    .line 147
    .line 148
    move-object/from16 v31, v3

    .line 149
    .line 150
    move-object v2, v9

    .line 151
    move-object v9, v11

    .line 152
    move-object v11, v13

    .line 153
    move-object/from16 v21, v14

    .line 154
    .line 155
    move-object v8, v15

    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v14, v18

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v10

    .line 164
    move-object v10, v1

    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    goto/16 :goto_27

    .line 168
    .line 169
    :pswitch_1
    iget-boolean v7, v2, Lqbs;->l:Z

    .line 170
    .line 171
    iget-boolean v8, v2, Lqbs;->k:Z

    .line 172
    .line 173
    iget-boolean v9, v2, Lqbs;->j:Z

    .line 174
    .line 175
    iget-object v15, v2, Lqbs;->s:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v15, Ly1p;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    iget-object v0, v2, Lqbs;->r:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    check-cast v16, Lc2p;

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v2, Lqbs;->q:Lc2p;

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    iget-object v7, v2, Lqbs;->p:Lc2p;

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    iget-object v7, v2, Lqbs;->o:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v23, v7

    .line 200
    .line 201
    iget-object v7, v2, Lqbs;->n:Ljava/lang/Long;

    .line 202
    .line 203
    :try_start_1
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    move-object/from16 v32, v4

    .line 207
    .line 208
    move-object/from16 v29, v6

    .line 209
    .line 210
    move v1, v8

    .line 211
    move-object/from16 v27, v10

    .line 212
    .line 213
    move-object/from16 v24, v12

    .line 214
    .line 215
    move-object v4, v15

    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    move-object/from16 v8, v23

    .line 219
    .line 220
    move-object v15, v3

    .line 221
    move-object/from16 v23, v13

    .line 222
    .line 223
    move/from16 v13, v17

    .line 224
    .line 225
    move-object/from16 v3, v21

    .line 226
    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    move-object/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v14, v22

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    move-object v2, v7

    .line 235
    move-object/from16 v22, v11

    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object/from16 v32, v7

    .line 243
    .line 244
    move-object v9, v11

    .line 245
    move-object v11, v13

    .line 246
    move-object v8, v15

    .line 247
    move-object/from16 v7, v16

    .line 248
    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    move-object/from16 v31, v23

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    move-object v15, v4

    .line 255
    move-object v4, v5

    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v10

    .line 258
    move-object v10, v1

    .line 259
    move-object/from16 v1, v21

    .line 260
    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v14, v22

    .line 264
    .line 265
    goto/16 :goto_27

    .line 266
    .line 267
    :pswitch_2
    move-object/from16 v20, v0

    .line 268
    .line 269
    iget-boolean v0, v2, Lqbs;->m:Z

    .line 270
    .line 271
    iget-boolean v7, v2, Lqbs;->l:Z

    .line 272
    .line 273
    iget-boolean v8, v2, Lqbs;->k:Z

    .line 274
    .line 275
    move/from16 v17, v0

    .line 276
    .line 277
    iget-boolean v0, v2, Lqbs;->j:Z

    .line 278
    .line 279
    move/from16 v21, v0

    .line 280
    .line 281
    iget-object v0, v2, Lqbs;->x:Ljava/lang/Long;

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    iget-object v0, v2, Lqbs;->w:Lvbs;

    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    iget-object v0, v2, Lqbs;->v:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v24, v0

    .line 292
    .line 293
    iget-object v0, v2, Lqbs;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbzx;

    .line 296
    .line 297
    move-object/from16 v25, v0

    .line 298
    .line 299
    iget-object v0, v2, Lqbs;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    move-object/from16 v26, v0

    .line 304
    .line 305
    iget-object v0, v2, Lqbs;->s:Ljava/io/Serializable;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    iget-object v0, v2, Lqbs;->r:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lsbs;

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    iget-object v0, v2, Lqbs;->q:Lc2p;

    .line 318
    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    iget-object v0, v2, Lqbs;->p:Lc2p;

    .line 322
    .line 323
    move-object/from16 v30, v0

    .line 324
    .line 325
    iget-object v0, v2, Lqbs;->o:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v31, v0

    .line 328
    .line 329
    iget-object v0, v2, Lqbs;->n:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v3

    .line 335
    move-object v3, v0

    .line 336
    move v0, v8

    .line 337
    move-object/from16 v8, v31

    .line 338
    .line 339
    move-object/from16 v31, v22

    .line 340
    .line 341
    move-object/from16 v22, v11

    .line 342
    .line 343
    move-object/from16 v11, v23

    .line 344
    .line 345
    move-object/from16 v23, v13

    .line 346
    .line 347
    move v13, v7

    .line 348
    move-object/from16 v7, v29

    .line 349
    .line 350
    move-object/from16 v29, v20

    .line 351
    .line 352
    move-object/from16 v20, v15

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move-object/from16 v1, v25

    .line 356
    .line 357
    move-object/from16 v25, v9

    .line 358
    .line 359
    move/from16 v9, v21

    .line 360
    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    move-object/from16 v14, v30

    .line 364
    .line 365
    move-object/from16 v30, v1

    .line 366
    .line 367
    move-object/from16 v1, v24

    .line 368
    .line 369
    move-object/from16 v24, v12

    .line 370
    .line 371
    move-object v12, v1

    .line 372
    move-object/from16 v1, v28

    .line 373
    .line 374
    move/from16 v28, v17

    .line 375
    .line 376
    move-object/from16 v17, v5

    .line 377
    .line 378
    move-object v5, v2

    .line 379
    move-object/from16 v2, v27

    .line 380
    .line 381
    move-object/from16 v27, v10

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :pswitch_3
    move-object/from16 v20, v0

    .line 386
    .line 387
    iget-boolean v0, v2, Lqbs;->l:Z

    .line 388
    .line 389
    iget-boolean v7, v2, Lqbs;->k:Z

    .line 390
    .line 391
    iget-boolean v8, v2, Lqbs;->j:Z

    .line 392
    .line 393
    move/from16 v21, v0

    .line 394
    .line 395
    iget-object v0, v2, Lqbs;->q:Lc2p;

    .line 396
    .line 397
    move-object/from16 v22, v0

    .line 398
    .line 399
    iget-object v0, v2, Lqbs;->p:Lc2p;

    .line 400
    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    iget-object v0, v2, Lqbs;->o:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    iget-object v0, v2, Lqbs;->n:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v25, v24

    .line 413
    .line 414
    move-object/from16 v24, v12

    .line 415
    .line 416
    move-object/from16 v12, v25

    .line 417
    .line 418
    move/from16 v25, v21

    .line 419
    .line 420
    move-object/from16 v21, v14

    .line 421
    .line 422
    move/from16 v14, v25

    .line 423
    .line 424
    move-object/from16 v25, v22

    .line 425
    .line 426
    move-object/from16 v22, v11

    .line 427
    .line 428
    move-object/from16 v11, v23

    .line 429
    .line 430
    move-object/from16 v23, v13

    .line 431
    .line 432
    move v13, v8

    .line 433
    move v8, v7

    .line 434
    move-object v7, v0

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_4
    move-object/from16 v20, v0

    .line 438
    .line 439
    iget-boolean v0, v2, Lqbs;->l:Z

    .line 440
    .line 441
    iget-boolean v7, v2, Lqbs;->k:Z

    .line 442
    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    iget-boolean v0, v2, Lqbs;->j:Z

    .line 446
    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    iget-object v0, v2, Lqbs;->o:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v23, v0

    .line 452
    .line 453
    iget-object v0, v2, Lqbs;->n:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move/from16 v20, v21

    .line 459
    .line 460
    move-object/from16 v21, v14

    .line 461
    .line 462
    move/from16 v14, v20

    .line 463
    .line 464
    move-object/from16 v20, v8

    .line 465
    .line 466
    move-object/from16 v24, v12

    .line 467
    .line 468
    move/from16 v8, v22

    .line 469
    .line 470
    move-object/from16 v12, v23

    .line 471
    .line 472
    move-object/from16 v22, v11

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :pswitch_5
    move-object/from16 v20, v0

    .line 477
    .line 478
    iget-boolean v0, v2, Lqbs;->k:Z

    .line 479
    .line 480
    iget-boolean v7, v2, Lqbs;->j:Z

    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move/from16 v45, v7

    .line 486
    .line 487
    move v7, v0

    .line 488
    move-object/from16 v0, v20

    .line 489
    .line 490
    move-object/from16 v20, v8

    .line 491
    .line 492
    move/from16 v8, v45

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_6
    move-object/from16 v20, v0

    .line 497
    .line 498
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_7
    move-object/from16 v20, v0

    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :pswitch_8
    move-object/from16 v20, v0

    .line 509
    .line 510
    invoke-static/range {v20 .. v20}, Ll45;->R(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Lvdt;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lvbs;

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    iput v7, v2, Lqbs;->A:I

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v7, Lacs;->f:Lvdt;

    .line 526
    .line 527
    invoke-static {}, Lu65;->R()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1

    .line 532
    .line 533
    iget-object v0, v0, Lvbs;->b:Lvdt;

    .line 534
    .line 535
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lxe2;

    .line 540
    .line 541
    check-cast v0, Lz92;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_1

    .line 548
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    :goto_1
    if-ne v0, v3, :cond_2

    .line 551
    .line 552
    :goto_2
    move-object v15, v3

    .line 553
    goto/16 :goto_1d

    .line 554
    .line 555
    :cond_2
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_3

    .line 562
    .line 563
    invoke-static {}, Lb4h;->a()La4h;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_3
    iget-object v0, v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->i:Lvdt;

    .line 569
    .line 570
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lffv;

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    iput v7, v2, Lqbs;->A:I

    .line 578
    .line 579
    invoke-static {v0, v2}, Lq8e;->X(Lffv;Lpw6;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v3, :cond_4

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_5

    .line 593
    .line 594
    invoke-static {}, Lb4h;->a()La4h;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_5
    iget-object v0, v6, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 600
    .line 601
    const-string v7, "ignoreTimeIntervals"

    .line 602
    .line 603
    invoke-virtual {v0, v7}, Lsq7;->a(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    iget-object v0, v6, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 608
    .line 609
    move-object/from16 v20, v8

    .line 610
    .line 611
    const-string v8, "ignoreRuntimeConstraints"

    .line 612
    .line 613
    invoke-virtual {v0, v8}, Lsq7;->a(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual/range {v20 .. v20}, Lvdt;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lecs;

    .line 622
    .line 623
    iput-boolean v7, v2, Lqbs;->j:Z

    .line 624
    .line 625
    iput-boolean v0, v2, Lqbs;->k:Z

    .line 626
    .line 627
    move/from16 v21, v7

    .line 628
    .line 629
    const/4 v7, 0x3

    .line 630
    iput v7, v2, Lqbs;->A:I

    .line 631
    .line 632
    check-cast v8, Lkcs;

    .line 633
    .line 634
    invoke-virtual {v8, v2}, Lkcs;->a(Lpw6;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-ne v7, v3, :cond_6

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_6
    move-object v8, v7

    .line 642
    move v7, v0

    .line 643
    move-object v0, v8

    .line 644
    move/from16 v8, v21

    .line 645
    .line 646
    :goto_5
    check-cast v0, Ljava/lang/Long;

    .line 647
    .line 648
    move-object/from16 v21, v14

    .line 649
    .line 650
    iget-object v14, v6, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 651
    .line 652
    invoke-virtual {v14, v9}, Lsq7;->a(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    move-object/from16 v22, v11

    .line 657
    .line 658
    iget-object v11, v6, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 659
    .line 660
    invoke-virtual {v11, v15}, Lsq7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    move-object/from16 v23, v11

    .line 665
    .line 666
    const-string v11, "setup"

    .line 667
    .line 668
    move-object/from16 v24, v12

    .line 669
    .line 670
    if-nez v23, :cond_7

    .line 671
    .line 672
    move-object v12, v11

    .line 673
    goto :goto_6

    .line 674
    :cond_7
    move-object/from16 v12, v23

    .line 675
    .line 676
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lvdt;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    check-cast v23, Lecs;

    .line 681
    .line 682
    if-nez v8, :cond_8

    .line 683
    .line 684
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_8

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    goto :goto_7

    .line 692
    :cond_8
    const/4 v11, 0x0

    .line 693
    :goto_7
    iput-object v0, v2, Lqbs;->n:Ljava/lang/Long;

    .line 694
    .line 695
    iput-object v12, v2, Lqbs;->o:Ljava/lang/String;

    .line 696
    .line 697
    iput-boolean v8, v2, Lqbs;->j:Z

    .line 698
    .line 699
    iput-boolean v7, v2, Lqbs;->k:Z

    .line 700
    .line 701
    iput-boolean v14, v2, Lqbs;->l:Z

    .line 702
    .line 703
    move-object/from16 v25, v0

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    iput v0, v2, Lqbs;->A:I

    .line 707
    .line 708
    move-object/from16 v0, v23

    .line 709
    .line 710
    check-cast v0, Lkcs;

    .line 711
    .line 712
    invoke-virtual {v0, v11, v2}, Lkcs;->c(ZLpw6;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v3, :cond_9

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_9
    move-object/from16 v0, v25

    .line 721
    .line 722
    :goto_8
    new-instance v11, Lc2p;

    .line 723
    .line 724
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v23, v13

    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    if-ne v8, v13, :cond_a

    .line 731
    .line 732
    sget-object v13, Lbzx;->g:Lbzx;

    .line 733
    .line 734
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    move-object v1, v13

    .line 739
    move v13, v8

    .line 740
    move v8, v7

    .line 741
    move-object v7, v0

    .line 742
    move v0, v14

    .line 743
    move-object v14, v11

    .line 744
    goto :goto_b

    .line 745
    :cond_a
    if-nez v8, :cond_2a

    .line 746
    .line 747
    invoke-virtual/range {v20 .. v20}, Lvdt;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    check-cast v13, Lecs;

    .line 752
    .line 753
    iput-object v0, v2, Lqbs;->n:Ljava/lang/Long;

    .line 754
    .line 755
    iput-object v12, v2, Lqbs;->o:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v11, v2, Lqbs;->p:Lc2p;

    .line 758
    .line 759
    iput-object v11, v2, Lqbs;->q:Lc2p;

    .line 760
    .line 761
    iput-boolean v8, v2, Lqbs;->j:Z

    .line 762
    .line 763
    iput-boolean v7, v2, Lqbs;->k:Z

    .line 764
    .line 765
    iput-boolean v14, v2, Lqbs;->l:Z

    .line 766
    .line 767
    move-object/from16 v20, v0

    .line 768
    .line 769
    const/4 v0, 0x5

    .line 770
    iput v0, v2, Lqbs;->A:I

    .line 771
    .line 772
    check-cast v13, Lkcs;

    .line 773
    .line 774
    invoke-virtual {v13, v2}, Lkcs;->b(Lpw6;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v3, :cond_b

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_b
    move v13, v8

    .line 783
    move-object/from16 v25, v11

    .line 784
    .line 785
    move v8, v7

    .line 786
    move-object/from16 v7, v20

    .line 787
    .line 788
    move-object/from16 v20, v0

    .line 789
    .line 790
    :goto_9
    move-object/from16 v0, v20

    .line 791
    .line 792
    check-cast v0, Ldcs;

    .line 793
    .line 794
    if-eqz v0, :cond_c

    .line 795
    .line 796
    iget-object v0, v0, Ldcs;->b:Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v0}, Ls8e;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_a
    move-object v1, v0

    .line 803
    move v0, v14

    .line 804
    move-object v14, v11

    .line 805
    move-object/from16 v11, v25

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_c
    sget-object v0, Lbzx;->f:Lbzx;

    .line 809
    .line 810
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_a

    .line 815
    :goto_b
    iput-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v1, Lc2p;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v11, v14, Lc2p;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v11, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v11}, Lsjv;->s(Ljava/util/List;)Lbzx;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    iput-object v11, v1, Lc2p;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v11, v14, Lc2p;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v11, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Lbzx;

    .line 841
    .line 842
    if-eqz v11, :cond_d

    .line 843
    .line 844
    iget-object v11, v11, Lbzx;->e:Ljava/util/TimeZone;

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_d
    const/4 v11, 0x0

    .line 848
    :goto_c
    invoke-static {v11}, Lgke;->C(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    move-object/from16 v20, v15

    .line 853
    .line 854
    iget-object v15, v14, Lc2p;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v15, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v15}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    move-object/from16 v25, v9

    .line 863
    .line 864
    iget-object v9, v1, Lc2p;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v9, Lbzx;

    .line 867
    .line 868
    if-eqz v9, :cond_e

    .line 869
    .line 870
    invoke-static {v9}, Lsjv;->o(Lbzx;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    :goto_d
    move-object/from16 v26, v3

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_e
    const/4 v9, 0x0

    .line 878
    goto :goto_d

    .line 879
    :goto_e
    iget-object v3, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 880
    .line 881
    move-object/from16 v27, v2

    .line 882
    .line 883
    const-string v2, " ignoreRuntimeConstraints="

    .line 884
    .line 885
    move-object/from16 v28, v7

    .line 886
    .line 887
    const-string v7, "]: intervals="

    .line 888
    .line 889
    move-object/from16 v29, v1

    .line 890
    .line 891
    const-string v1, "started[force="

    .line 892
    .line 893
    invoke-static {v1, v2, v7, v13, v8}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, " selected="

    .line 898
    .line 899
    const-string v7, " date="

    .line 900
    .line 901
    invoke-static {v1, v15, v2, v9, v7}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v2, " policy="

    .line 905
    .line 906
    invoke-static {v11, v4, v2, v1, v0}, Luvk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/4 v2, 0x0

    .line 923
    const/4 v7, 0x3

    .line 924
    invoke-static {v7, v5, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v19 .. v19}, Lvdt;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lsbs;

    .line 932
    .line 933
    iget-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v3, v14, Lc2p;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    move-object/from16 v7, v29

    .line 947
    .line 948
    iget-object v9, v7, Lc2p;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v9, Lbzx;

    .line 951
    .line 952
    invoke-virtual/range {v17 .. v17}, Lvdt;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    check-cast v11, Lvbs;

    .line 957
    .line 958
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    check-cast v15, Lon6;

    .line 963
    .line 964
    invoke-virtual {v15}, Lon6;->d()Lzrs;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    move-object/from16 v17, v5

    .line 969
    .line 970
    move-object/from16 v5, v27

    .line 971
    .line 972
    move-object/from16 v27, v10

    .line 973
    .line 974
    move-object/from16 v10, v28

    .line 975
    .line 976
    iput-object v10, v5, Lqbs;->n:Ljava/lang/Long;

    .line 977
    .line 978
    iput-object v12, v5, Lqbs;->o:Ljava/lang/String;

    .line 979
    .line 980
    iput-object v14, v5, Lqbs;->p:Lc2p;

    .line 981
    .line 982
    iput-object v7, v5, Lqbs;->q:Lc2p;

    .line 983
    .line 984
    iput-object v1, v5, Lqbs;->r:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v2, v5, Lqbs;->s:Ljava/io/Serializable;

    .line 987
    .line 988
    iput-object v3, v5, Lqbs;->t:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v9, v5, Lqbs;->u:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v12, v5, Lqbs;->v:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v11, v5, Lqbs;->w:Lvbs;

    .line 995
    .line 996
    iput-object v10, v5, Lqbs;->x:Ljava/lang/Long;

    .line 997
    .line 998
    iput-boolean v13, v5, Lqbs;->j:Z

    .line 999
    .line 1000
    iput-boolean v8, v5, Lqbs;->k:Z

    .line 1001
    .line 1002
    iput-boolean v0, v5, Lqbs;->l:Z

    .line 1003
    .line 1004
    iput-boolean v0, v5, Lqbs;->m:Z

    .line 1005
    .line 1006
    move/from16 v28, v0

    .line 1007
    .line 1008
    const/4 v0, 0x6

    .line 1009
    iput v0, v5, Lqbs;->A:I

    .line 1010
    .line 1011
    invoke-static {v15, v5}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v15, v26

    .line 1016
    .line 1017
    if-ne v0, v15, :cond_f

    .line 1018
    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :cond_f
    move-object/from16 v29, v0

    .line 1022
    .line 1023
    move-object/from16 v26, v3

    .line 1024
    .line 1025
    move v0, v8

    .line 1026
    move-object/from16 v30, v9

    .line 1027
    .line 1028
    move-object v3, v10

    .line 1029
    move-object/from16 v31, v3

    .line 1030
    .line 1031
    move-object v8, v12

    .line 1032
    move v9, v13

    .line 1033
    move/from16 v13, v28

    .line 1034
    .line 1035
    :goto_f
    move-object/from16 v10, v29

    .line 1036
    .line 1037
    check-cast v10, Luyj;

    .line 1038
    .line 1039
    if-eqz v10, :cond_10

    .line 1040
    .line 1041
    iget-object v10, v10, Luyj;->b:Ltyj;

    .line 1042
    .line 1043
    if-eqz v10, :cond_10

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    goto :goto_10

    .line 1050
    :cond_10
    const/4 v10, 0x0

    .line 1051
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, Lbzx;

    .line 1071
    .line 1072
    if-eqz v11, :cond_11

    .line 1073
    .line 1074
    iget-object v11, v11, Lbzx;->e:Ljava/util/TimeZone;

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_11
    const/4 v11, 0x0

    .line 1078
    :goto_11
    if-eqz v31, :cond_12

    .line 1079
    .line 1080
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v32

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v34

    .line 1088
    move-object/from16 v29, v6

    .line 1089
    .line 1090
    move-object/from16 v36, v7

    .line 1091
    .line 1092
    sub-long v6, v34, v32

    .line 1093
    .line 1094
    sget-object v32, Lydb;->b:Lxdb;

    .line 1095
    .line 1096
    move-object/from16 v32, v4

    .line 1097
    .line 1098
    sget-object v4, Ldeb;->d:Ldeb;

    .line 1099
    .line 1100
    invoke-static {v6, v7, v4}, Low4;->b0(JLdeb;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    sget-object v4, Ldeb;->h:Ldeb;

    .line 1105
    .line 1106
    invoke-static {v6, v7, v4}, Lydb;->s(JLdeb;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    goto :goto_12

    .line 1115
    :cond_12
    move-object/from16 v32, v4

    .line 1116
    .line 1117
    move-object/from16 v29, v6

    .line 1118
    .line 1119
    move-object/from16 v36, v7

    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    :goto_12
    iget-object v1, v1, Lsbs;->b:Lo6c;

    .line 1123
    .line 1124
    new-instance v6, Lszh;

    .line 1125
    .line 1126
    invoke-direct {v6}, Lszh;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v7, "workId"

    .line 1130
    .line 1131
    invoke-virtual {v6, v7, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "intervals"

    .line 1135
    .line 1136
    invoke-static/range {v26 .. v26}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-virtual {v6, v2, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    if-eqz v30, :cond_13

    .line 1144
    .line 1145
    invoke-static/range {v30 .. v30}, Lsjv;->o(Lbzx;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    goto :goto_13

    .line 1150
    :cond_13
    const-string v2, "none"

    .line 1151
    .line 1152
    :goto_13
    const-string v7, "interval"

    .line 1153
    .line 1154
    invoke-virtual {v6, v7, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "date"

    .line 1158
    .line 1159
    invoke-static {v11}, Lgke;->C(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v6, v2, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object/from16 v7, v25

    .line 1171
    .line 1172
    invoke-virtual {v6, v7, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v2, v20

    .line 1176
    .line 1177
    invoke-virtual {v6, v2, v12}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, Lacs;->h:Lvdt;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lzbs;

    .line 1187
    .line 1188
    iget-boolean v7, v7, Lzbs;->a:Z

    .line 1189
    .line 1190
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    const-string v12, "idleDeviceRequired"

    .line 1195
    .line 1196
    invoke-virtual {v6, v12, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Lzbs;

    .line 1204
    .line 1205
    iget-boolean v7, v7, Lzbs;->b:Z

    .line 1206
    .line 1207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    const-string v12, "chargingRequired"

    .line 1212
    .line 1213
    invoke-virtual {v6, v12, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, Lzbs;

    .line 1221
    .line 1222
    iget-object v7, v7, Lzbs;->d:Ljava/lang/Long;

    .line 1223
    .line 1224
    if-eqz v7, :cond_14

    .line 1225
    .line 1226
    sget-object v12, Lydb;->b:Lxdb;

    .line 1227
    .line 1228
    move-object v12, v1

    .line 1229
    move-object/from16 v20, v2

    .line 1230
    .line 1231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v1

    .line 1235
    sget-object v7, Ldeb;->d:Ldeb;

    .line 1236
    .line 1237
    invoke-static {v1, v2, v7}, Low4;->b0(JLdeb;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v1

    .line 1241
    sget-object v7, Ldeb;->f:Ldeb;

    .line 1242
    .line 1243
    invoke-static {v1, v2, v7}, Lydb;->s(JLdeb;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v1

    .line 1247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    goto :goto_14

    .line 1252
    :cond_14
    move-object v12, v1

    .line 1253
    move-object/from16 v20, v2

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    :goto_14
    const-string v2, "retryDelayMinutes"

    .line 1257
    .line 1258
    invoke-virtual {v6, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v20 .. v20}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lzbs;

    .line 1266
    .line 1267
    iget-object v1, v1, Lzbs;->e:Ljava/lang/Long;

    .line 1268
    .line 1269
    if-eqz v1, :cond_15

    .line 1270
    .line 1271
    sget-object v2, Lydb;->b:Lxdb;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v1

    .line 1277
    sget-object v7, Ldeb;->d:Ldeb;

    .line 1278
    .line 1279
    invoke-static {v1, v2, v7}, Low4;->b0(JLdeb;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v1

    .line 1283
    sget-object v7, Ldeb;->e:Ldeb;

    .line 1284
    .line 1285
    invoke-static {v1, v2, v7}, Lydb;->s(JLdeb;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v1

    .line 1289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    goto :goto_15

    .line 1294
    :cond_15
    const/4 v1, 0x0

    .line 1295
    :goto_15
    const-string v2, "downloadTimeoutSec"

    .line 1296
    .line 1297
    invoke-virtual {v6, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    if-eqz v31, :cond_16

    .line 1301
    .line 1302
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v1

    .line 1306
    invoke-static {v1, v2, v11}, Lgke;->x0(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    goto :goto_16

    .line 1311
    :cond_16
    const/4 v1, 0x0

    .line 1312
    :goto_16
    const-string v2, "prevLaunchDate"

    .line 1313
    .line 1314
    invoke-virtual {v6, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    const-string v1, "daysWithoutLaunch"

    .line 1318
    .line 1319
    invoke-virtual {v6, v1, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "networkType"

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v10}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6}, Lszh;->b()Lszh;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    move-object v2, v12

    .line 1332
    check-cast v2, Lm90;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lp;->c()Lr80;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const-string v4, "SMART_DOWNLOAD_STARTED"

    .line 1339
    .line 1340
    invoke-static {v2, v4, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v7, Lc2p;

    .line 1344
    .line 1345
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, Lmbs;

    .line 1349
    .line 1350
    const-string v2, "Work cancelled"

    .line 1351
    .line 1352
    invoke-direct {v1, v2}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    new-instance v1, Ly1p;

    .line 1358
    .line 1359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const/4 v2, 0x1

    .line 1363
    iput-boolean v2, v1, Ly1p;->a:Z

    .line 1364
    .line 1365
    if-nez v0, :cond_19

    .line 1366
    .line 1367
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lon6;

    .line 1372
    .line 1373
    iput-object v3, v5, Lqbs;->n:Ljava/lang/Long;

    .line 1374
    .line 1375
    iput-object v8, v5, Lqbs;->o:Ljava/lang/String;

    .line 1376
    .line 1377
    iput-object v14, v5, Lqbs;->p:Lc2p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1378
    .line 1379
    move-object/from16 v4, v36

    .line 1380
    .line 1381
    :try_start_3
    iput-object v4, v5, Lqbs;->q:Lc2p;

    .line 1382
    .line 1383
    iput-object v7, v5, Lqbs;->r:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v1, v5, Lqbs;->s:Ljava/io/Serializable;

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    iput-object v6, v5, Lqbs;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v6, v5, Lqbs;->u:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v6, v5, Lqbs;->v:Ljava/lang/String;

    .line 1393
    .line 1394
    iput-object v6, v5, Lqbs;->w:Lvbs;

    .line 1395
    .line 1396
    iput-object v6, v5, Lqbs;->x:Ljava/lang/Long;

    .line 1397
    .line 1398
    iput-boolean v9, v5, Lqbs;->j:Z

    .line 1399
    .line 1400
    iput-boolean v0, v5, Lqbs;->k:Z

    .line 1401
    .line 1402
    iput-boolean v13, v5, Lqbs;->l:Z

    .line 1403
    .line 1404
    const/4 v6, 0x7

    .line 1405
    iput v6, v5, Lqbs;->A:I

    .line 1406
    .line 1407
    invoke-static {v2, v5}, Ld8e;->M(Lon6;Lpw6;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1411
    if-ne v2, v15, :cond_17

    .line 1412
    .line 1413
    goto/16 :goto_1d

    .line 1414
    .line 1415
    :cond_17
    move-object/from16 v45, v1

    .line 1416
    .line 1417
    move v1, v0

    .line 1418
    move-object v0, v2

    .line 1419
    move-object v2, v3

    .line 1420
    move-object v3, v4

    .line 1421
    move-object/from16 v4, v45

    .line 1422
    .line 1423
    :goto_17
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_18

    .line 1430
    .line 1431
    new-instance v0, Lmbs;

    .line 1432
    .line 1433
    const-string v1, "No WiFi"

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v0, v7, Lc2p;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    move-object/from16 v10, p0

    .line 1442
    .line 1443
    move-object/from16 v43, v2

    .line 1444
    .line 1445
    move-object v1, v3

    .line 1446
    move-object v15, v4

    .line 1447
    :goto_18
    move-object/from16 v42, v8

    .line 1448
    .line 1449
    move-object v3, v14

    .line 1450
    const/4 v2, 0x0

    .line 1451
    goto/16 :goto_20

    .line 1452
    .line 1453
    :catchall_2
    move-exception v0

    .line 1454
    move-object/from16 v10, p0

    .line 1455
    .line 1456
    move-object v1, v3

    .line 1457
    move-object/from16 v31, v8

    .line 1458
    .line 1459
    move v3, v13

    .line 1460
    move-object/from16 v9, v22

    .line 1461
    .line 1462
    move-object/from16 v11, v23

    .line 1463
    .line 1464
    move-object/from16 v12, v24

    .line 1465
    .line 1466
    move-object/from16 v6, v27

    .line 1467
    .line 1468
    move-object/from16 v5, v29

    .line 1469
    .line 1470
    move-object/from16 v15, v32

    .line 1471
    .line 1472
    move-object/from16 v32, v2

    .line 1473
    .line 1474
    move-object v8, v4

    .line 1475
    move-object/from16 v4, v17

    .line 1476
    .line 1477
    :goto_19
    const/4 v2, 0x0

    .line 1478
    goto/16 :goto_27

    .line 1479
    .line 1480
    :cond_18
    move v0, v1

    .line 1481
    move-object v1, v4

    .line 1482
    goto :goto_1c

    .line 1483
    :catchall_3
    move-exception v0

    .line 1484
    :goto_1a
    move-object/from16 v10, p0

    .line 1485
    .line 1486
    move-object/from16 v31, v8

    .line 1487
    .line 1488
    move-object/from16 v9, v22

    .line 1489
    .line 1490
    move-object/from16 v11, v23

    .line 1491
    .line 1492
    move-object/from16 v12, v24

    .line 1493
    .line 1494
    move-object/from16 v6, v27

    .line 1495
    .line 1496
    move-object/from16 v5, v29

    .line 1497
    .line 1498
    move-object/from16 v15, v32

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    move-object v8, v1

    .line 1502
    move-object/from16 v32, v3

    .line 1503
    .line 1504
    move-object v1, v4

    .line 1505
    :goto_1b
    move v3, v13

    .line 1506
    move-object/from16 v4, v17

    .line 1507
    .line 1508
    goto/16 :goto_27

    .line 1509
    .line 1510
    :catchall_4
    move-exception v0

    .line 1511
    move-object/from16 v4, v36

    .line 1512
    .line 1513
    goto :goto_1a

    .line 1514
    :cond_19
    move-object/from16 v4, v36

    .line 1515
    .line 1516
    move-object v2, v3

    .line 1517
    move-object v3, v4

    .line 1518
    :goto_1c
    :try_start_5
    iget-object v4, v3, Lc2p;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 1519
    .line 1520
    if-eqz v4, :cond_1b

    .line 1521
    .line 1522
    :try_start_6
    iget-object v6, v14, Lc2p;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v6, Ljava/util/List;

    .line 1525
    .line 1526
    check-cast v4, Lbzx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1527
    .line 1528
    const/4 v11, 0x1

    .line 1529
    move-object/from16 v10, p0

    .line 1530
    .line 1531
    :try_start_7
    invoke-virtual {v10, v6, v4, v11, v11}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->f(Ljava/util/List;Lbzx;ZZ)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v4, Lygq;

    .line 1535
    .line 1536
    const/16 v6, 0x1a

    .line 1537
    .line 1538
    invoke-direct {v4, v6, v10}, Lygq;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1539
    .line 1540
    .line 1541
    :try_start_8
    iget-object v6, v10, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->h:Lvdt;

    .line 1542
    .line 1543
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    check-cast v6, Lkmk;

    .line 1548
    .line 1549
    iput-object v2, v5, Lqbs;->n:Ljava/lang/Long;

    .line 1550
    .line 1551
    iput-object v8, v5, Lqbs;->o:Ljava/lang/String;

    .line 1552
    .line 1553
    iput-object v14, v5, Lqbs;->p:Lc2p;

    .line 1554
    .line 1555
    iput-object v3, v5, Lqbs;->q:Lc2p;

    .line 1556
    .line 1557
    iput-object v7, v5, Lqbs;->r:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v1, v5, Lqbs;->s:Ljava/io/Serializable;

    .line 1560
    .line 1561
    iput-object v4, v5, Lqbs;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-object v7, v5, Lqbs;->u:Ljava/lang/Object;

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    iput-object v11, v5, Lqbs;->v:Ljava/lang/String;

    .line 1567
    .line 1568
    iput-object v11, v5, Lqbs;->w:Lvbs;

    .line 1569
    .line 1570
    iput-object v11, v5, Lqbs;->x:Ljava/lang/Long;

    .line 1571
    .line 1572
    iput-boolean v9, v5, Lqbs;->j:Z

    .line 1573
    .line 1574
    iput-boolean v0, v5, Lqbs;->k:Z

    .line 1575
    .line 1576
    iput-boolean v13, v5, Lqbs;->l:Z

    .line 1577
    .line 1578
    const/16 v0, 0x8

    .line 1579
    .line 1580
    iput v0, v5, Lqbs;->A:I

    .line 1581
    .line 1582
    invoke-virtual {v6, v9, v5}, Lkmk;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1586
    if-ne v0, v15, :cond_1a

    .line 1587
    .line 1588
    :goto_1d
    return-object v15

    .line 1589
    :cond_1a
    move-object v15, v1

    .line 1590
    move-object v1, v3

    .line 1591
    move-object v9, v4

    .line 1592
    move-object v4, v7

    .line 1593
    move v3, v13

    .line 1594
    :goto_1e
    :try_start_9
    iput-object v0, v4, Lc2p;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1595
    .line 1596
    move-object/from16 v43, v2

    .line 1597
    .line 1598
    move v13, v3

    .line 1599
    goto/16 :goto_18

    .line 1600
    .line 1601
    :catchall_5
    move-exception v0

    .line 1602
    move-object/from16 v31, v8

    .line 1603
    .line 1604
    move-object v8, v15

    .line 1605
    move-object/from16 v4, v17

    .line 1606
    .line 1607
    move-object/from16 v11, v23

    .line 1608
    .line 1609
    move-object/from16 v12, v24

    .line 1610
    .line 1611
    move-object/from16 v6, v27

    .line 1612
    .line 1613
    move-object/from16 v5, v29

    .line 1614
    .line 1615
    move-object/from16 v15, v32

    .line 1616
    .line 1617
    move-object/from16 v32, v2

    .line 1618
    .line 1619
    move-object v2, v9

    .line 1620
    move-object/from16 v9, v22

    .line 1621
    .line 1622
    goto/16 :goto_27

    .line 1623
    .line 1624
    :catchall_6
    move-exception v0

    .line 1625
    move-object/from16 v31, v8

    .line 1626
    .line 1627
    move-object/from16 v9, v22

    .line 1628
    .line 1629
    move-object/from16 v11, v23

    .line 1630
    .line 1631
    move-object/from16 v12, v24

    .line 1632
    .line 1633
    move-object/from16 v6, v27

    .line 1634
    .line 1635
    move-object/from16 v5, v29

    .line 1636
    .line 1637
    move-object/from16 v15, v32

    .line 1638
    .line 1639
    move-object v8, v1

    .line 1640
    move-object/from16 v32, v2

    .line 1641
    .line 1642
    move-object v1, v3

    .line 1643
    move-object v2, v4

    .line 1644
    goto/16 :goto_1b

    .line 1645
    .line 1646
    :catchall_7
    move-exception v0

    .line 1647
    :goto_1f
    move-object/from16 v31, v8

    .line 1648
    .line 1649
    move-object/from16 v4, v17

    .line 1650
    .line 1651
    move-object/from16 v9, v22

    .line 1652
    .line 1653
    move-object/from16 v11, v23

    .line 1654
    .line 1655
    move-object/from16 v12, v24

    .line 1656
    .line 1657
    move-object/from16 v6, v27

    .line 1658
    .line 1659
    move-object/from16 v5, v29

    .line 1660
    .line 1661
    move-object/from16 v15, v32

    .line 1662
    .line 1663
    move-object v8, v1

    .line 1664
    move-object/from16 v32, v2

    .line 1665
    .line 1666
    move-object v1, v3

    .line 1667
    move v3, v13

    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :catchall_8
    move-exception v0

    .line 1671
    move-object/from16 v10, p0

    .line 1672
    .line 1673
    goto :goto_1f

    .line 1674
    :cond_1b
    move-object/from16 v10, p0

    .line 1675
    .line 1676
    :try_start_a
    new-instance v0, Lmbs;

    .line 1677
    .line 1678
    const-string v4, "Not in intervals"

    .line 1679
    .line 1680
    invoke-direct {v0, v4}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v0, v7, Lc2p;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1684
    .line 1685
    move-object v15, v1

    .line 1686
    move-object/from16 v43, v2

    .line 1687
    .line 1688
    move-object v1, v3

    .line 1689
    move-object/from16 v42, v8

    .line 1690
    .line 1691
    move-object v3, v14

    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/4 v9, 0x0

    .line 1694
    :goto_20
    :try_start_b
    iput-boolean v2, v15, Ly1p;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1695
    .line 1696
    if-eqz v9, :cond_1c

    .line 1697
    .line 1698
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lpbs;

    .line 1703
    .line 1704
    goto :goto_21

    .line 1705
    :cond_1c
    const/4 v0, 0x0

    .line 1706
    :goto_21
    if-eqz v0, :cond_1e

    .line 1707
    .line 1708
    iget-object v2, v0, Lpbs;->h:Ljava/lang/Integer;

    .line 1709
    .line 1710
    if-eqz v2, :cond_1e

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-lez v2, :cond_1d

    .line 1717
    .line 1718
    move-object/from16 v14, v21

    .line 1719
    .line 1720
    goto :goto_22

    .line 1721
    :cond_1d
    const/4 v14, 0x0

    .line 1722
    :goto_22
    if-eqz v14, :cond_1e

    .line 1723
    .line 1724
    goto :goto_23

    .line 1725
    :cond_1e
    iget-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v14, v2

    .line 1728
    check-cast v14, Lobs;

    .line 1729
    .line 1730
    :goto_23
    iput-object v14, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    if-eqz v0, :cond_1f

    .line 1733
    .line 1734
    iget-boolean v2, v0, Lpbs;->d:Z

    .line 1735
    .line 1736
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    goto :goto_24

    .line 1741
    :cond_1f
    const/4 v2, 0x0

    .line 1742
    :goto_24
    iget-boolean v4, v15, Ly1p;->a:Z

    .line 1743
    .line 1744
    move-object/from16 v5, v29

    .line 1745
    .line 1746
    iget-object v6, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1747
    .line 1748
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    move-object/from16 v11, v23

    .line 1751
    .line 1752
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v12, v24

    .line 1759
    .line 1760
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v2, v32

    .line 1767
    .line 1768
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v14, v22

    .line 1772
    .line 1773
    move-object/from16 v2, v27

    .line 1774
    .line 1775
    invoke-static {v8, v13, v14, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    move-object/from16 v4, v17

    .line 1786
    .line 1787
    const/4 v6, 0x3

    .line 1788
    const/4 v11, 0x0

    .line 1789
    invoke-static {v6, v4, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1790
    .line 1791
    .line 1792
    if-eqz v0, :cond_20

    .line 1793
    .line 1794
    iget-object v2, v0, Lpbs;->a:Ljava/util/List;

    .line 1795
    .line 1796
    if-nez v2, :cond_21

    .line 1797
    .line 1798
    :cond_20
    iget-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, Ljava/util/List;

    .line 1801
    .line 1802
    :cond_21
    iput-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Ljava/util/List;

    .line 1805
    .line 1806
    invoke-static {v2}, Lsjv;->s(Ljava/util/List;)Lbzx;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-virtual/range {v19 .. v19}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    move-object/from16 v33, v2

    .line 1817
    .line 1818
    check-cast v33, Lsbs;

    .line 1819
    .line 1820
    iget-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object/from16 v34, v2

    .line 1823
    .line 1824
    check-cast v34, Lobs;

    .line 1825
    .line 1826
    iget-object v2, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v35

    .line 1832
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    move-object/from16 v36, v2

    .line 1838
    .line 1839
    check-cast v36, Ljava/util/List;

    .line 1840
    .line 1841
    iget-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object/from16 v37, v2

    .line 1844
    .line 1845
    check-cast v37, Lbzx;

    .line 1846
    .line 1847
    invoke-static/range {v36 .. v36}, Lsjv;->t(Ljava/util/List;)Ljava/lang/Long;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_22

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v4

    .line 1857
    move-wide/from16 v38, v4

    .line 1858
    .line 1859
    goto :goto_25

    .line 1860
    :cond_22
    const-wide/16 v38, -0x1

    .line 1861
    .line 1862
    :goto_25
    iget-boolean v2, v15, Ly1p;->a:Z

    .line 1863
    .line 1864
    move-object/from16 v44, v0

    .line 1865
    .line 1866
    move/from16 v41, v2

    .line 1867
    .line 1868
    move/from16 v40, v13

    .line 1869
    .line 1870
    invoke-virtual/range {v33 .. v44}, Lsbs;->c(Lobs;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Ljava/util/List;

    .line 1876
    .line 1877
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lbzx;

    .line 1880
    .line 1881
    iget-boolean v2, v15, Ly1p;->a:Z

    .line 1882
    .line 1883
    const/4 v3, 0x0

    .line 1884
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->f(Ljava/util/List;Lbzx;ZZ)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {}, Lb4h;->a()La4h;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :catchall_9
    move-exception v0

    .line 1893
    move/from16 v40, v13

    .line 1894
    .line 1895
    move-object/from16 v4, v17

    .line 1896
    .line 1897
    move-object/from16 v14, v22

    .line 1898
    .line 1899
    move-object/from16 v11, v23

    .line 1900
    .line 1901
    move-object/from16 v12, v24

    .line 1902
    .line 1903
    move-object/from16 v6, v27

    .line 1904
    .line 1905
    move-object/from16 v5, v29

    .line 1906
    .line 1907
    move-object/from16 v2, v32

    .line 1908
    .line 1909
    move-object v8, v15

    .line 1910
    move-object/from16 v31, v42

    .line 1911
    .line 1912
    move-object/from16 v32, v43

    .line 1913
    .line 1914
    move-object v15, v2

    .line 1915
    move-object v2, v9

    .line 1916
    move-object v9, v14

    .line 1917
    move-object v14, v3

    .line 1918
    move/from16 v3, v40

    .line 1919
    .line 1920
    goto :goto_27

    .line 1921
    :catchall_a
    move-exception v0

    .line 1922
    :goto_26
    move-object/from16 v4, v17

    .line 1923
    .line 1924
    move-object/from16 v9, v22

    .line 1925
    .line 1926
    move-object/from16 v11, v23

    .line 1927
    .line 1928
    move-object/from16 v12, v24

    .line 1929
    .line 1930
    move-object/from16 v6, v27

    .line 1931
    .line 1932
    move-object/from16 v5, v29

    .line 1933
    .line 1934
    move-object/from16 v15, v32

    .line 1935
    .line 1936
    move-object/from16 v32, v2

    .line 1937
    .line 1938
    move-object/from16 v31, v8

    .line 1939
    .line 1940
    const/4 v2, 0x0

    .line 1941
    move-object v8, v1

    .line 1942
    move-object v1, v3

    .line 1943
    move v3, v13

    .line 1944
    goto :goto_27

    .line 1945
    :catchall_b
    move-exception v0

    .line 1946
    move-object/from16 v10, p0

    .line 1947
    .line 1948
    goto :goto_26

    .line 1949
    :goto_27
    if-eqz v2, :cond_23

    .line 1950
    .line 1951
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Lpbs;

    .line 1956
    .line 1957
    goto :goto_28

    .line 1958
    :cond_23
    const/4 v2, 0x0

    .line 1959
    :goto_28
    if-eqz v2, :cond_25

    .line 1960
    .line 1961
    iget-object v13, v2, Lpbs;->h:Ljava/lang/Integer;

    .line 1962
    .line 1963
    if-eqz v13, :cond_25

    .line 1964
    .line 1965
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v13

    .line 1969
    if-lez v13, :cond_24

    .line 1970
    .line 1971
    goto :goto_29

    .line 1972
    :cond_24
    const/16 v21, 0x0

    .line 1973
    .line 1974
    :goto_29
    if-eqz v21, :cond_25

    .line 1975
    .line 1976
    :goto_2a
    move-object/from16 v13, v21

    .line 1977
    .line 1978
    goto :goto_2b

    .line 1979
    :cond_25
    iget-object v13, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1980
    .line 1981
    move-object/from16 v21, v13

    .line 1982
    .line 1983
    check-cast v21, Lobs;

    .line 1984
    .line 1985
    goto :goto_2a

    .line 1986
    :goto_2b
    iput-object v13, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1987
    .line 1988
    move-object/from16 v16, v0

    .line 1989
    .line 1990
    if-eqz v2, :cond_26

    .line 1991
    .line 1992
    iget-boolean v0, v2, Lpbs;->d:Z

    .line 1993
    .line 1994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto :goto_2c

    .line 1999
    :cond_26
    const/4 v0, 0x0

    .line 2000
    :goto_2c
    iget-boolean v10, v8, Ly1p;->a:Z

    .line 2001
    .line 2002
    move-object/from16 v17, v8

    .line 2003
    .line 2004
    iget-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2005
    .line 2006
    move-object/from16 v29, v5

    .line 2007
    .line 2008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v5, v3, v9, v10, v6}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    const/4 v6, 0x3

    .line 2036
    const/4 v11, 0x0

    .line 2037
    invoke-static {v6, v4, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    if-eqz v2, :cond_27

    .line 2041
    .line 2042
    iget-object v0, v2, Lpbs;->a:Ljava/util/List;

    .line 2043
    .line 2044
    if-nez v0, :cond_28

    .line 2045
    .line 2046
    :cond_27
    iget-object v0, v14, Lc2p;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, Ljava/util/List;

    .line 2049
    .line 2050
    :cond_28
    iput-object v0, v14, Lc2p;->a:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ljava/util/List;

    .line 2053
    .line 2054
    invoke-static {v0}, Lsjv;->s(Ljava/util/List;)Lbzx;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    invoke-virtual/range {v19 .. v19}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    move-object/from16 v22, v0

    .line 2065
    .line 2066
    check-cast v22, Lsbs;

    .line 2067
    .line 2068
    iget-object v0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    move-object/from16 v23, v0

    .line 2071
    .line 2072
    check-cast v23, Lobs;

    .line 2073
    .line 2074
    move-object/from16 v5, v29

    .line 2075
    .line 2076
    iget-object v0, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v24

    .line 2082
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v14, Lc2p;->a:Ljava/lang/Object;

    .line 2086
    .line 2087
    move-object/from16 v25, v0

    .line 2088
    .line 2089
    check-cast v25, Ljava/util/List;

    .line 2090
    .line 2091
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 2092
    .line 2093
    move-object/from16 v26, v0

    .line 2094
    .line 2095
    check-cast v26, Lbzx;

    .line 2096
    .line 2097
    invoke-static/range {v25 .. v25}, Lsjv;->t(Ljava/util/List;)Ljava/lang/Long;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_29

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v9

    .line 2107
    move-wide/from16 v27, v9

    .line 2108
    .line 2109
    :goto_2d
    move-object/from16 v4, v17

    .line 2110
    .line 2111
    goto :goto_2e

    .line 2112
    :cond_29
    const-wide/16 v27, -0x1

    .line 2113
    .line 2114
    goto :goto_2d

    .line 2115
    :goto_2e
    iget-boolean v0, v4, Ly1p;->a:Z

    .line 2116
    .line 2117
    move/from16 v30, v0

    .line 2118
    .line 2119
    move-object/from16 v33, v2

    .line 2120
    .line 2121
    move/from16 v29, v3

    .line 2122
    .line 2123
    invoke-virtual/range {v22 .. v33}, Lsbs;->c(Lobs;Ljava/lang/String;Ljava/util/List;Lbzx;JZZLjava/lang/String;Ljava/lang/Long;Lpbs;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v14, Lc2p;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, Ljava/util/List;

    .line 2129
    .line 2130
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, Lbzx;

    .line 2133
    .line 2134
    iget-boolean v2, v4, Ly1p;->a:Z

    .line 2135
    .line 2136
    const/4 v3, 0x0

    .line 2137
    move-object/from16 v10, p0

    .line 2138
    .line 2139
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->f(Ljava/util/List;Lbzx;ZZ)V

    .line 2140
    .line 2141
    .line 2142
    throw v16

    .line 2143
    :cond_2a
    invoke-static {}, Lf9e;->e()V

    .line 2144
    .line 2145
    .line 2146
    const/4 v11, 0x0

    .line 2147
    return-object v11

    .line 2148
    nop

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(JZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    const-wide/32 v4, 0xea60

    .line 8
    .line 9
    .line 10
    div-long v4, v1, v4

    .line 11
    .line 12
    iget-object v6, v0, Lc4h;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v8, "enqueueSelf: delayMinutes="

    .line 19
    .line 20
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " isRetry="

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " append="

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " id="

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const-string v7, "SmartDownloadWorker"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v7, v5, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "retryFlag"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const-string v4, "append"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v4, "replace"

    .line 83
    .line 84
    :goto_0
    const-string v6, "workPolicy"

    .line 85
    .line 86
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lsq7;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lsq7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Llx0;->L(Lsq7;)[B

    .line 95
    .line 96
    .line 97
    new-instance v5, Lj0k;

    .line 98
    .line 99
    sget-object v5, Li1k;->a:Li1k;

    .line 100
    .line 101
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v11, Li1k;->c:Li1k;

    .line 107
    .line 108
    new-instance v10, Lj0k;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Lj0k;-><init>(Landroid/net/NetworkRequest;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->g:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lvbs;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Lacs;->h:Lvdt;

    .line 125
    .line 126
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lzbs;

    .line 131
    .line 132
    iget-boolean v12, v9, Lzbs;->b:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lvbs;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lzbs;

    .line 148
    .line 149
    iget-boolean v13, v6, Lzbs;->a:Z

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    new-instance v9, Lsq6;

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    const/4 v15, 0x0

    .line 159
    const-wide/16 v16, -0x1

    .line 160
    .line 161
    move-wide/from16 v18, v16

    .line 162
    .line 163
    invoke-direct/range {v9 .. v20}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lxsk;

    .line 167
    .line 168
    const-class v6, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lmnp;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, Lmnp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lqyx;

    .line 176
    .line 177
    iput-object v4, v6, Lqyx;->e:Lsq7;

    .line 178
    .line 179
    iput-object v9, v6, Lqyx;->j:Lsq6;

    .line 180
    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v2, v4}, Lmnp;->n(JLjava/util/concurrent/TimeUnit;)Lmnp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lxsk;

    .line 188
    .line 189
    iget-object v2, v1, Lmnp;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Set;

    .line 192
    .line 193
    const-string v4, "SmartDownloadWorkerTag"

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lmnp;->a()Lmyx;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lysk;

    .line 203
    .line 204
    iget-object v0, v0, Lc4h;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    sget-object v2, Locc;->c:Locc;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    sget-object v2, Locc;->a:Locc;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v0, v7, v2, v1}, Lbyx;->c(Ljava/lang/String;Locc;Lysk;)Lxql;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final f(Ljava/util/List;Lbzx;ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v3, p2, Lbzx;->c:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v4, p2, Lbzx;->e:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-static {v3, v4}, Lsjv;->q(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v3, v4}, Lsjv;->q(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p2, p2, Lbzx;->d:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lsjv;->q(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {p2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p2, v5, v3

    .line 51
    .line 52
    if-gtz p2, :cond_1

    .line 53
    .line 54
    cmp-long p2, v3, v7

    .line 55
    .line 56
    if-gtz p2, :cond_1

    .line 57
    .line 58
    :goto_0
    sub-long v1, v7, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/32 v9, 0x5265c00

    .line 62
    .line 63
    .line 64
    sub-long/2addr v5, v9

    .line 65
    sub-long/2addr v7, v9

    .line 66
    cmp-long p2, v5, v3

    .line 67
    .line 68
    if-gtz p2, :cond_2

    .line 69
    .line 70
    cmp-long p2, v3, v7

    .line 71
    .line 72
    if-gtz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->g:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvbs;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lacs;->h:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lzbs;

    .line 93
    .line 94
    iget-object p2, p2, Lzbs;->d:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-wide/32 v3, 0x1b7740

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz p3, :cond_4

    .line 107
    .line 108
    cmp-long p2, v1, v3

    .line 109
    .line 110
    if-ltz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4, v0, p4}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->e(JZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {p1}, Lsjv;->t(Ljava/util/List;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->e(JZZ)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
