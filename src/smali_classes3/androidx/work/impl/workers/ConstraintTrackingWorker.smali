.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "gq6",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lc4h;Lb0p;Lqyx;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhq6;

    .line 7
    .line 8
    iget v1, v0, Lhq6;->l:I

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
    iput v1, v0, Lhq6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhq6;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhq6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lhq6;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lnh;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, v2}, Lnh;-><init>(Lc4h;Lb0p;Lqyx;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lhq6;->l:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p4, :cond_3

    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Lc4h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, Lc4h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, Lc4h;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, Liq6;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Liq6;

    .line 19
    .line 20
    iget v6, v5, Liq6;->m:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Liq6;->m:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Liq6;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Liq6;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lpw6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v8, Liq6;->k:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v5, v8, Liq6;->m:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Liq6;->j:Lc4h;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v7

    .line 57
    .line 58
    move-object/from16 p1, v10

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lsq7;

    .line 79
    .line 80
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lsq7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "No worker to delegate to."

    .line 87
    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v12, v6, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    new-instance v0, Ly3h;

    .line 127
    .line 128
    invoke-direct {v0}, Ly3h;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v13, Lb0p;

    .line 133
    .line 134
    iget-object v14, v6, Lbyx;->j:Lymu;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v14}, Lb0p;-><init>(Lymu;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v13, Lb0p;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/List;

    .line 145
    .line 146
    check-cast v14, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v15, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    move-object/from16 p1, v10

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Ldp6;

    .line 171
    .line 172
    invoke-interface {v11, v12}, Ldp6;->a(Lqyx;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    move-object/from16 v10, p1

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 p1, v10

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    invoke-static {}, Ljih;->i()Ljih;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Loxx;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v14, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Work "

    .line 202
    .line 203
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v12, Lqyx;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " constrained by "

    .line 212
    .line 213
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcsx;

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v1, v7}, Lcsx;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v20, 0x1f

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v10, v11, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object/from16 v21, v7

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    sget-object v1, Llq6;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Ljih;->i()Ljih;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Constraints not met for delegate "

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ". Requesting retry."

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lz3h;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_8
    sget-object v1, Llq6;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Ljih;->i()Ljih;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v10, "Constraints met for delegate "

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v7, v1, v10}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_1
    iget-object v1, v4, Landroidx/work/WorkerParameters;->g:Lxyx;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3, v0, v2}, Lxyx;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4h;

    .line 312
    .line 313
    .line 314
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    iget-object v0, v2, Landroidx/work/WorkerParameters;->f:Lgyx;

    .line 316
    .line 317
    iget-object v0, v0, Lgyx;->d:Lbz1;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-static {v0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v0, Lq1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/16 v6, 0x1d

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    move-object v4, v12

    .line 333
    move-object v3, v13

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v8, Liq6;->j:Lc4h;

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    iput v1, v8, Liq6;->m:I

    .line 343
    .line 344
    invoke-static {v7, v0, v8}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    if-ne v0, v9, :cond_9

    .line 349
    .line 350
    return-object v9

    .line 351
    :cond_9
    move-object v1, v2

    .line 352
    :goto_4
    :try_start_4
    check-cast v0, Lb4h;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    .line 354
    return-object v0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object v1, v2

    .line 359
    goto :goto_5

    .line 360
    :catch_3
    move-exception v0

    .line 361
    move-object v2, v1

    .line 362
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v3, -0x100

    .line 367
    .line 368
    if-eq v2, v3, :cond_a

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    instance-of v2, v0, Lgq6;

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v4, 0x1f

    .line 378
    .line 379
    if-ge v2, v4, :cond_b

    .line 380
    .line 381
    const/16 v2, -0x200

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v2, v3, :cond_c

    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_7

    .line 395
    :cond_c
    instance-of v2, v0, Lgq6;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lgq6;

    .line 401
    .line 402
    iget v2, v2, Lgq6;->a:I

    .line 403
    .line 404
    :goto_7
    iget-object v1, v1, Lc4h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    const-string v0, "Unreachable"

    .line 411
    .line 412
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_e
    :goto_8
    instance-of v1, v0, Lgq6;

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    new-instance v0, Lz3h;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    throw v0

    .line 427
    :catchall_0
    sget-object v0, Llq6;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {}, Ljih;->i()Ljih;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v0, v5}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Lbyx;->b:Ldl6;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ly3h;

    .line 442
    .line 443
    invoke-direct {v0}, Ly3h;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_9
    return-object v0

    .line 447
    :cond_10
    :goto_a
    sget-object v0, Llq6;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {}, Ljih;->i()Ljih;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v0, v5}, Ljih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ly3h;

    .line 457
    .line 458
    invoke-direct {v0}, Ly3h;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4h;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsn4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
