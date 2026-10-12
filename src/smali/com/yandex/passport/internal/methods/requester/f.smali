.class public final Lcom/yandex/passport/internal/methods/requester/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvdt;


# instance fields
.field public final a:Lcom/yandex/passport/common/network/t;

.field public final b:Lcom/yandex/passport/data/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/u2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/u2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/passport/internal/methods/requester/f;->c:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/f;->a:Lcom/yandex/passport/common/network/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/f;->b:Lcom/yandex/passport/data/network/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/internal/methods/y5;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/passport/internal/methods/requester/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/methods/requester/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/methods/requester/d;->t:I

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
    iput v3, v2, Lcom/yandex/passport/internal/methods/requester/d;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/d;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/methods/requester/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/methods/requester/d;->t:I

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
    iget v4, v2, Lcom/yandex/passport/internal/methods/requester/d;->q:I

    .line 42
    .line 43
    iget v8, v2, Lcom/yandex/passport/internal/methods/requester/d;->p:I

    .line 44
    .line 45
    iget v9, v2, Lcom/yandex/passport/internal/methods/requester/d;->o:I

    .line 46
    .line 47
    iget v10, v2, Lcom/yandex/passport/internal/methods/requester/d;->n:I

    .line 48
    .line 49
    iget-object v11, v2, Lcom/yandex/passport/internal/methods/requester/d;->m:[I

    .line 50
    .line 51
    iget-object v12, v2, Lcom/yandex/passport/internal/methods/requester/d;->l:Lc2p;

    .line 52
    .line 53
    iget-object v13, v2, Lcom/yandex/passport/internal/methods/requester/d;->k:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v14, v2, Lcom/yandex/passport/internal/methods/requester/d;->j:Lcom/yandex/passport/internal/methods/y5;

    .line 56
    .line 57
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    move-object v7, v3

    .line 62
    move v5, v6

    .line 63
    move-object v2, v14

    .line 64
    const/4 v1, 0x0

    .line 65
    move v14, v9

    .line 66
    move v9, v4

    .line 67
    move-object v4, v13

    .line 68
    move-object v13, v12

    .line 69
    move-object v12, v11

    .line 70
    move v11, v10

    .line 71
    goto/16 :goto_d

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
    return-object v5

    .line 79
    :cond_2
    invoke-static {v0}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lcom/yandex/passport/internal/methods/requester/g;->a:[I

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    move-object v13, v0

    .line 87
    move-object v12, v4

    .line 88
    move v9, v8

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    :goto_1
    if-ge v10, v9, :cond_11

    .line 98
    .line 99
    aget v15, v12, v10

    .line 100
    .line 101
    add-int/lit8 v6, v14, 0x1

    .line 102
    .line 103
    const-string v7, "call: time="

    .line 104
    .line 105
    const-string v5, "call "

    .line 106
    .line 107
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 108
    .line 109
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    :goto_2
    move-object/from16 v19, v3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/requester/f;->a:Lcom/yandex/passport/common/network/t;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/ContentResolver;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    move/from16 p2, v9

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :try_start_1
    invoke-virtual {v1, v3, v9, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_4
    const/4 v9, 0x0

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v3, v0

    .line 161
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_3
    invoke-static {v1, v3}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :cond_4
    move/from16 p2, v9

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-static {v1, v9}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    move-object v3, v0

    .line 189
    sub-long v0, v20, v17

    .line 190
    .line 191
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 192
    .line 193
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 200
    .line 201
    invoke-static {v0, v1, v7}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v5, v9, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move-object v3, v0

    .line 213
    :cond_6
    :goto_6
    move-object v0, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_a

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move/from16 p2, v9

    .line 218
    .line 219
    :goto_7
    :try_start_4
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 220
    .line 221
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " failed"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v1, v9, v3, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_7
    :goto_8
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v20

    .line 268
    move-object v3, v0

    .line 269
    sub-long v0, v20, v17

    .line 270
    .line 271
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 272
    .line 273
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 280
    .line 281
    invoke-static {v0, v1, v7}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static {v5, v9, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_8
    move-object v3, v0

    .line 293
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 294
    :goto_a
    if-eqz v3, :cond_a

    .line 295
    .line 296
    new-instance v0, Lbob;

    .line 297
    .line 298
    invoke-direct {v0, v3}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_a
    new-instance v1, Laob;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v1

    .line 308
    :goto_b
    nop

    .line 309
    instance-of v1, v0, Laob;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    check-cast v0, Laob;

    .line 314
    .line 315
    iget-object v0, v0, Laob;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    sget-object v1, Lakp;->b:Lsjp;

    .line 322
    .line 323
    :goto_c
    move-object v3, v0

    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_b
    instance-of v1, v0, Lbob;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    check-cast v0, Lbob;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbob;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    iput-object v0, v13, Lc2p;->a:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_c
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 341
    .line 342
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 351
    .line 352
    const-string v1, "call retry: counter="

    .line 353
    .line 354
    const-string v3, " timeout="

    .line 355
    .line 356
    invoke-static {v14, v15, v1, v3}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static {v0, v9, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    const/4 v1, 0x0

    .line 367
    invoke-static {v1, v1, v15}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    iput-object v2, v8, Lcom/yandex/passport/internal/methods/requester/d;->j:Lcom/yandex/passport/internal/methods/y5;

    .line 372
    .line 373
    iput-object v4, v8, Lcom/yandex/passport/internal/methods/requester/d;->k:Landroid/os/Bundle;

    .line 374
    .line 375
    iput-object v13, v8, Lcom/yandex/passport/internal/methods/requester/d;->l:Lc2p;

    .line 376
    .line 377
    iput-object v12, v8, Lcom/yandex/passport/internal/methods/requester/d;->m:[I

    .line 378
    .line 379
    iput v11, v8, Lcom/yandex/passport/internal/methods/requester/d;->n:I

    .line 380
    .line 381
    iput v6, v8, Lcom/yandex/passport/internal/methods/requester/d;->o:I

    .line 382
    .line 383
    iput v10, v8, Lcom/yandex/passport/internal/methods/requester/d;->p:I

    .line 384
    .line 385
    move/from16 v3, p2

    .line 386
    .line 387
    iput v3, v8, Lcom/yandex/passport/internal/methods/requester/d;->q:I

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    iput v5, v8, Lcom/yandex/passport/internal/methods/requester/d;->t:I

    .line 391
    .line 392
    invoke-static {v14, v15, v8}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v7, v19

    .line 397
    .line 398
    if-ne v0, v7, :cond_e

    .line 399
    .line 400
    move-object v3, v7

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_e
    move v9, v3

    .line 404
    move v14, v6

    .line 405
    move-object v0, v8

    .line 406
    move v8, v10

    .line 407
    :goto_d
    add-int/lit8 v10, v8, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    move v6, v5

    .line 413
    move-object v3, v7

    .line 414
    const/4 v5, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    return-object v16

    .line 423
    :goto_e
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 424
    .line 425
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    sub-long v1, v1, v17

    .line 438
    .line 439
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 440
    .line 441
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 448
    .line 449
    invoke-static {v1, v2, v7}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0x8

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static {v3, v9, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    throw v0

    .line 460
    :cond_11
    iget-object v0, v13, Lc2p;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Throwable;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/requester/f;->b:Lcom/yandex/passport/data/network/k;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lio/appmetrica/analytics/IReporterYandex;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v4, "method_name"

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    const-string v4, "exception"

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_12
    sget-object v4, Lcom/yandex/passport/internal/analytics/p;->f:Lcom/yandex/passport/internal/analytics/p;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v1, v4, v3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    sget-object v3, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v1, v3, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 517
    .line 518
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 519
    .line 520
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string v3, " have failed with throwable"

    .line 525
    .line 526
    const-string v4, "Method "

    .line 527
    .line 528
    if-eqz v1, :cond_13

    .line 529
    .line 530
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 531
    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v1, v9, v5, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    new-instance v1, Lcom/yandex/passport/api/exception/t;

    .line 552
    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lakp;->b:Lsjp;

    .line 572
    .line 573
    new-instance v0, Lujp;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_14
    new-instance v0, Lcom/yandex/passport/api/exception/t;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v3, "Passport content provider unexpectedly returned `null` when trying to process "

    .line 585
    .line 586
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lakp;->b:Lsjp;

    .line 600
    .line 601
    new-instance v1, Lujp;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    move-object v3, v1

    .line 607
    :goto_f
    return-object v3
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/methods/x5;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/methods/requester/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/methods/requester/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/e;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/methods/requester/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/methods/requester/e;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/requester/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/yandex/passport/internal/methods/requester/f;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lw27;

    .line 57
    .line 58
    new-instance v2, Lmyq;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3, v5}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/yandex/passport/internal/methods/requester/e;->l:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 75
    .line 76
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method
