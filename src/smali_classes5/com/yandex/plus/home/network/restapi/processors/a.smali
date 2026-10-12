.class public final Lcom/yandex/plus/home/network/restapi/processors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/openapi/g;


# instance fields
.field public final a:Lbac;

.field public final b:Lcom/yandex/plus/home/core/network/d;


# direct methods
.method public constructor <init>(Lbac;Lcom/yandex/plus/home/core/network/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/network/restapi/processors/a;->a:Lbac;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/network/restapi/processors/a;->b:Lcom/yandex/plus/home/core/network/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/openapi/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/yandex/plus/core/openapi/a$a;

    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/yandex/plus/core/openapi/a$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/yandex/plus/core/openapi/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v5, v2, Lcom/yandex/plus/core/openapi/a$a$a;

    .line 31
    .line 32
    const-string v6, "message"

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/yandex/plus/core/openapi/a$a$a;

    .line 39
    .line 40
    instance-of v5, v1, Lcom/yandex/plus/core/openapi/a$a$a$b;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lw9c;->b:Lw9c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v5, v1, Lcom/yandex/plus/core/openapi/a$a$a$a;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    sget-object v5, Lw9c;->e:Lw9c;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/a$a$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "code"

    .line 62
    .line 63
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/a$a$a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/a$a$a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    :cond_1
    const-string v6, "error_body"

    .line 81
    .line 82
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v5, v2, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sget-object v5, Lw9c;->f:Lw9c;

    .line 95
    .line 96
    check-cast v1, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    :cond_4
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v5, v2, Lcom/yandex/plus/core/openapi/a$a$b;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    check-cast v1, Lcom/yandex/plus/core/openapi/a$a$b;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$a$b;->b:Ljava/io/IOException;

    .line 118
    .line 119
    instance-of v5, v1, Lcom/yandex/plus/core/network/api/exceptions/a;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    instance-of v5, v1, Ljavax/net/ssl/SSLException;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    sget-object v5, Lw9c;->c:Lw9c;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v5, Lw9c;->d:Lw9c;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    :cond_8
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v5, v2, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 146
    .line 147
    if-eqz v5, :cond_14

    .line 148
    .line 149
    sget-object v5, Lw9c;->g:Lw9c;

    .line 150
    .line 151
    check-cast v1, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$a$c;->b:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    :cond_a
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, v5, Lw9c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lcom/yandex/plus/core/openapi/b;->c:Ljava/util/Map;

    .line 172
    .line 173
    const-string v6, "X-Request-Id"

    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    move-object v5, v7

    .line 184
    :cond_b
    const-string v6, "request_id"

    .line 185
    .line 186
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    move-object v5, v7

    .line 196
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    move-object v7, v3

    .line 204
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lcom/yandex/plus/core/openapi/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v0, Lcom/yandex/plus/home/network/restapi/processors/a;->a:Lbac;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, "base_url"

    .line 224
    .line 225
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v10, "endpoint"

    .line 229
    .line 230
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v11, "method"

    .line 234
    .line 235
    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "error_type"

    .line 239
    .line 240
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v12, "additional_params"

    .line 244
    .line 245
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v13, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "_meta"

    .line 258
    .line 259
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v13, "Error.Network.Rest"

    .line 263
    .line 264
    invoke-virtual {v6, v13, v8}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v8, v8, Lcom/yandex/plus/core/openapi/b;->c:Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lcom/yandex/plus/core/openapi/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/yandex/plus/home/network/restapi/processors/a;->b:Lcom/yandex/plus/home/core/network/d;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v13, "X-Plus-Retry-Context"

    .line 288
    .line 289
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Ljava/lang/String;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-eqz v15, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0, v15}, Lcom/yandex/plus/home/core/network/d;->a(Ljava/lang/String;)Lcom/yandex/plus/home/core/network/c;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object/from16 v15, v16

    .line 305
    .line 306
    :goto_4
    if-eqz v15, :cond_10

    .line 307
    .line 308
    iget v0, v15, Lcom/yandex/plus/home/core/network/c;->a:I

    .line 309
    .line 310
    iget v8, v15, Lcom/yandex/plus/home/core/network/c;->b:I

    .line 311
    .line 312
    if-ne v0, v8, :cond_f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    return-void

    .line 316
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_12

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move-object/from16 v17, v15

    .line 337
    .line 338
    check-cast v17, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    move-object/from16 p0, v8

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 p1, v15

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    invoke-static {v8, v13, v15}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    move-object/from16 v16, p1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    move-object/from16 v8, p0

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    :goto_6
    check-cast v16, Ljava/util/Map$Entry;

    .line 366
    .line 367
    if-eqz v16, :cond_13

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lcom/yandex/plus/home/core/network/d;->a(Ljava/lang/String;)Lcom/yandex/plus/home/core/network/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v8, v0, Lcom/yandex/plus/home/core/network/c;->a:I

    .line 384
    .line 385
    iget v0, v0, Lcom/yandex/plus/home/core/network/c;->b:I

    .line 386
    .line 387
    if-ne v8, v0, :cond_13

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "Error.Retries.Exhausted.Rest"

    .line 425
    .line 426
    invoke-virtual {v6, v1, v0}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    return-void

    .line 430
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 431
    .line 432
    .line 433
    :cond_15
    :goto_8
    return-void
.end method
