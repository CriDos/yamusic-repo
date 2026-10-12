.class public final Lcom/yandex/plus/pay/internal/feature/subscription/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/subscription/g;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/subscription/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Lcom/yandex/plus/pay/diagnostic/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/subscription/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/diagnostic/impl/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/e;->a:Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/e;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/e;->c:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/yandex/plus/pay/internal/feature/subscription/f;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/subscription/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/subscription/d;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/e;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v12, :cond_4

    .line 44
    .line 45
    if-eq v3, v10, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 52
    .line 53
    iget v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 54
    .line 55
    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 56
    .line 57
    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v14, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move v4, v8

    .line 69
    move v8, v9

    .line 70
    move v9, v10

    .line 71
    move/from16 v18, v12

    .line 72
    .line 73
    move-object v7, v13

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v15

    .line 76
    :goto_1
    move v15, v5

    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 86
    .line 87
    iget v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 88
    .line 89
    iget v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 90
    .line 91
    iget v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 92
    .line 93
    iget-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Set;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    iget-object v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v8, v9

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    move-object/from16 v16, v7

    .line 110
    .line 111
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 112
    .line 113
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 114
    .line 115
    iget v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 116
    .line 117
    iget v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 118
    .line 119
    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v14, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    move v9, v10

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_4
    move-object/from16 v16, v7

    .line 135
    .line 136
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 137
    .line 138
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 139
    .line 140
    iget v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 141
    .line 142
    iget v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 143
    .line 144
    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 145
    .line 146
    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 147
    .line 148
    check-cast v14, Ljava/util/Set;

    .line 149
    .line 150
    iget-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v10, v14

    .line 156
    move-object v11, v15

    .line 157
    move v14, v4

    .line 158
    move v15, v7

    .line 159
    const/4 v4, 0x0

    .line 160
    move v7, v5

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v10, v14

    .line 164
    move-object v11, v15

    .line 165
    move v14, v4

    .line 166
    move v15, v7

    .line 167
    const/4 v4, 0x0

    .line 168
    move v7, v5

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v10, v14

    .line 173
    move v14, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    move-object/from16 v16, v7

    .line 178
    .line 179
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x3d

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v7, p3

    .line 187
    .line 188
    move v15, v0

    .line 189
    move-object v13, v2

    .line 190
    move v14, v11

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    :goto_2
    if-ge v14, v15, :cond_13

    .line 194
    .line 195
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 196
    .line 197
    new-instance v0, Lcom/yandex/plus/home/auth/f;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 198
    .line 199
    const/16 v5, 0x13

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Ljava/util/Set;

    .line 209
    .line 210
    iput-object v5, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 211
    .line 212
    iput-object v7, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 213
    .line 214
    iput v15, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 215
    .line 216
    iput v14, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 217
    .line 218
    iput v14, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 219
    .line 220
    iput v11, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 221
    .line 222
    iput v12, v13, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 223
    .line 224
    const-wide/16 v10, 0x7d0

    .line 225
    .line 226
    invoke-static {v10, v11, v0, v13}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    if-ne v0, v6, :cond_6

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_6
    move-object v11, v2

    .line 235
    move-object v10, v3

    .line 236
    move-object v2, v13

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v13, v7

    .line 239
    move v7, v14

    .line 240
    :goto_3
    :try_start_3
    sget-object v17, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    move v5, v14

    .line 243
    move v14, v15

    .line 244
    move-object v15, v13

    .line 245
    move v13, v7

    .line 246
    move-object v7, v11

    .line 247
    move-object v11, v0

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move v5, v7

    .line 254
    move v7, v15

    .line 255
    move-object v15, v11

    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :goto_4
    move-object v11, v2

    .line 259
    move-object v10, v3

    .line 260
    move-object v2, v13

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v13, v7

    .line 263
    move v7, v14

    .line 264
    goto :goto_6

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :goto_5
    move v5, v15

    .line 267
    move-object v15, v2

    .line 268
    move-object v2, v13

    .line 269
    move-object v13, v7

    .line 270
    move v7, v5

    .line 271
    move-object v10, v3

    .line 272
    move v5, v14

    .line 273
    const/4 v3, 0x0

    .line 274
    goto :goto_7

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_4

    .line 278
    :catch_3
    move-exception v0

    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    sget-object v17, Lakp;->b:Lsjp;

    .line 282
    .line 283
    new-instance v5, Lujp;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v11

    .line 289
    .line 290
    move-object v11, v5

    .line 291
    move v5, v14

    .line 292
    move v14, v15

    .line 293
    move-object v15, v13

    .line 294
    move v13, v7

    .line 295
    move-object/from16 v7, v19

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catch_4
    move-exception v0

    .line 299
    throw v0

    .line 300
    :goto_7
    sget-object v11, Lakp;->b:Lsjp;

    .line 301
    .line 302
    new-instance v11, Lujp;

    .line 303
    .line 304
    invoke-direct {v11, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v13

    .line 308
    .line 309
    move v13, v5

    .line 310
    move v5, v14

    .line 311
    move v14, v7

    .line 312
    move-object v7, v15

    .line 313
    move-object/from16 v15, v19

    .line 314
    .line 315
    :goto_8
    invoke-static {v11}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    instance-of v8, v0, Ll3u;

    .line 322
    .line 323
    sget-object v12, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 324
    .line 325
    iget-object v9, v1, Lcom/yandex/plus/pay/internal/feature/subscription/e;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 326
    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    const-string v0, "Timeout when receiving subscription status."

    .line 330
    .line 331
    const/16 v8, 0xc

    .line 332
    .line 333
    invoke-static {v9, v12, v0, v4, v8}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_7
    const-string v8, "Error when receiving subscription status."

    .line 338
    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    invoke-static {v9, v12, v8, v0, v4}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_9
    instance-of v0, v11, Lujp;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_9
    move-object v4, v11

    .line 351
    :goto_a
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_b

    .line 360
    :cond_a
    const/4 v0, 0x0

    .line 361
    :goto_b
    if-nez v0, :cond_b

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_b
    sget-object v8, Lcom/yandex/plus/pay/internal/feature/subscription/c;->a:[I

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    aget v0, v8, v0

    .line 372
    .line 373
    :goto_c
    packed-switch v0, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 377
    .line 378
    .line 379
    return-object v16

    .line 380
    :pswitch_1
    iput-object v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 381
    .line 382
    move-object v0, v10

    .line 383
    check-cast v0, Ljava/util/Set;

    .line 384
    .line 385
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 388
    .line 389
    iput v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 390
    .line 391
    iput v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 392
    .line 393
    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 394
    .line 395
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 396
    .line 397
    const/4 v8, 0x3

    .line 398
    iput v8, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    if-ne v0, v6, :cond_c

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_c
    move-object v4, v10

    .line 410
    :goto_d
    move v0, v3

    .line 411
    move-object v10, v4

    .line 412
    move v4, v5

    .line 413
    move v3, v13

    .line 414
    move v5, v14

    .line 415
    const/4 v9, 0x2

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :pswitch_2
    const/4 v8, 0x3

    .line 419
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getSynchronizationState()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    move-object v0, v10

    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v9, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v9, :cond_d

    .line 437
    .line 438
    move-object v9, v0

    .line 439
    check-cast v9, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_11

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lcom/yandex/plus/pay/api/model/SyncType;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getSynchronizationState()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v12, Lcom/yandex/plus/pay/internal/feature/subscription/c;->b:[I

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    aget v9, v12, v9

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    if-ne v9, v12, :cond_e

    .line 479
    .line 480
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getOttSubscriptionSync()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_f

    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getFamilyRoleSync()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_f

    .line 491
    .line 492
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getFeaturesSync()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_f

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 500
    .line 501
    .line 502
    return-object v16

    .line 503
    :cond_f
    iput-object v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 504
    .line 505
    move-object v0, v10

    .line 506
    check-cast v0, Ljava/util/Set;

    .line 507
    .line 508
    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 509
    .line 510
    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 511
    .line 512
    iput v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 513
    .line 514
    iput v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 515
    .line 516
    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 517
    .line 518
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 519
    .line 520
    const/4 v9, 0x2

    .line 521
    iput v9, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    if-ne v0, v6, :cond_10

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_10
    move v4, v5

    .line 532
    move v5, v13

    .line 533
    move-object v13, v15

    .line 534
    move-object v15, v7

    .line 535
    move v7, v14

    .line 536
    move-object v14, v10

    .line 537
    :goto_f
    move v0, v3

    .line 538
    move v3, v5

    .line 539
    move v5, v7

    .line 540
    move-object v10, v14

    .line 541
    move-object v7, v15

    .line 542
    move-object v15, v13

    .line 543
    goto :goto_11

    .line 544
    :cond_11
    :goto_10
    :pswitch_3
    return-object v4

    .line 545
    :pswitch_4
    const/4 v8, 0x3

    .line 546
    const/4 v9, 0x2

    .line 547
    move v0, v3

    .line 548
    move v4, v5

    .line 549
    move v3, v13

    .line 550
    move v5, v14

    .line 551
    :goto_11
    iput-object v7, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->j:Ljava/lang/String;

    .line 552
    .line 553
    move-object v11, v10

    .line 554
    check-cast v11, Ljava/util/Set;

    .line 555
    .line 556
    iput-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->k:Ljava/util/Set;

    .line 557
    .line 558
    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->l:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 559
    .line 560
    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->m:I

    .line 561
    .line 562
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->n:I

    .line 563
    .line 564
    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->o:I

    .line 565
    .line 566
    iput v0, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->p:I

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/d;->s:I

    .line 570
    .line 571
    const-wide/16 v11, 0x3e8

    .line 572
    .line 573
    invoke-static {v11, v12, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v6, :cond_12

    .line 578
    .line 579
    :goto_12
    return-object v6

    .line 580
    :cond_12
    move-object v13, v2

    .line 581
    move-object v2, v7

    .line 582
    move-object v14, v10

    .line 583
    move-object v7, v15

    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :goto_13
    add-int/lit8 v0, v3, 0x1

    .line 589
    .line 590
    move v10, v9

    .line 591
    move-object v3, v14

    .line 592
    move/from16 v12, v18

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move v14, v0

    .line 596
    move v9, v8

    .line 597
    move v8, v4

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_13
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/subscription/e;->c:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/d;->a:Lael;

    .line 609
    .line 610
    const-string v1, "requestId"

    .line 611
    .line 612
    const-string v3, "additionalData"

    .line 613
    .line 614
    const-string v4, "no_value"

    .line 615
    .line 616
    invoke-static {v1, v4, v3, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v3, "orderId"

    .line 621
    .line 622
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v2, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "_meta"

    .line 635
    .line 636
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v2, "Error.Api.SubscriptionStatus.Timeout"

    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 645
    .line 646
    const-string v1, "Subscription synchronization retry limit exceeded"

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
