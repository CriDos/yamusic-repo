.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/HashSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx0;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6

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
    iput-boolean p5, p0, Lfx0;->b:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lfx0;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lfx0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p5, "1"

    .line 17
    .line 18
    invoke-static {p2}, Lgoc;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lrjp;->a:Z

    .line 27
    .line 28
    const-class v0, Lrjp;

    .line 29
    .line 30
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    sget-boolean v2, Lrjp;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lrjp;->d:Lrjp;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    sget-object v1, Lrjp;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    invoke-static {v2, v1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v3, p2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {v0, p2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string p2, "_eventName"

    .line 78
    .line 79
    invoke-virtual {p6, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p2, "_eventName_md5"

    .line 83
    .line 84
    invoke-static {v3}, Lgoc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "_logTime"

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v3, 0x3e8

    .line 98
    .line 99
    div-long/2addr v1, v3

    .line 100
    invoke-virtual {p6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p2, "_ui"

    .line 104
    .line 105
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    if-eqz p7, :cond_3

    .line 109
    .line 110
    const-string p1, "_session_id"

    .line 111
    .line 112
    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p4, :cond_1b

    .line 116
    .line 117
    iget-object p1, p0, Lfx0;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    :goto_4
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lgoc;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    instance-of v3, v2, Ljava/lang/Number;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    new-instance p0, Lgpc;

    .line 164
    .line 165
    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-class p4, Lcif;

    .line 193
    .line 194
    sget-object p7, Lv57;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {p7, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p7

    .line 200
    if-eqz p7, :cond_7

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_7
    :try_start_3
    sget-boolean p7, Lcif;->a:Z

    .line 205
    .line 206
    if-eqz p7, :cond_e

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    if-eqz p7, :cond_8

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_8
    :try_start_4
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p7

    .line 219
    check-cast p7, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p7

    .line 225
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p7

    .line 234
    :cond_9
    :goto_6
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v4, Lcif;->c:Lcif;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lcif;->j(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lcif;->j(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_2
    move-exception p7

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-boolean v4, Lcif;->b:Z

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const-string v3, ""

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const-string p7, "Required value was null."

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 294
    .line 295
    .line 296
    move-result p7

    .line 297
    if-eqz p7, :cond_e

    .line 298
    .line 299
    const-string p7, "_onDeviceParams"

    .line 300
    .line 301
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_9
    invoke-static {p4, p7}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :catch_0
    :cond_e
    :goto_a
    invoke-static {p2}, Lzxu;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    sget-boolean p7, Lrjp;->a:Z

    .line 320
    .line 321
    sget-object p7, Lv57;->a:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p7

    .line 327
    if-eqz p7, :cond_f

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_f
    :try_start_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-boolean p7, Lrjp;->a:Z

    .line 338
    .line 339
    if-nez p7, :cond_10

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_10
    new-instance p7, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Lrjp;->d:Lrjp;

    .line 375
    .line 376
    invoke-virtual {v3, p1, v2}, Lrjp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    invoke-virtual {p7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catchall_3
    move-exception p4

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    invoke-virtual {p7}, Ljava/util/HashMap;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 395
    if-nez v1, :cond_14

    .line 396
    .line 397
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p7

    .line 406
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p7

    .line 410
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const-string p7, "_restrictedParams"

    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {p4, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_d
    invoke-static {v0, p4}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :catch_1
    :cond_14
    :goto_e
    invoke-static {p2}, Lzxu;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object p4

    .line 455
    sget-boolean p7, Ly4c;->a:Z

    .line 456
    .line 457
    const-class p7, Ly4c;

    .line 458
    .line 459
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 460
    .line 461
    invoke-interface {v0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_15
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-boolean v0, Ly4c;->a:Z

    .line 475
    .line 476
    if-nez v0, :cond_16

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    .line 492
    sget-object v2, Ly4c;->b:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lx4c;

    .line 512
    .line 513
    iget-object v3, v2, Lx4c;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_18

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_19
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_17

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v5, v2, Lx4c;->b:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    invoke-interface {p4, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catchall_4
    move-exception p1

    .line 551
    invoke-static {p7, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    :goto_11
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result p4

    .line 566
    if-eqz p4, :cond_1b

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p4

    .line 572
    check-cast p4, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p7

    .line 578
    invoke-virtual {p6, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1b
    if-eqz p3, :cond_1c

    .line 583
    .line 584
    const-string p1, "_valueToSum"

    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide p2

    .line 590
    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget-boolean p1, p0, Lfx0;->c:Z

    .line 594
    .line 595
    if-eqz p1, :cond_1d

    .line 596
    .line 597
    const-string p1, "_inBackground"

    .line 598
    .line 599
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_1d
    iget-boolean p1, p0, Lfx0;->b:Z

    .line 603
    .line 604
    if-eqz p1, :cond_1e

    .line 605
    .line 606
    const-string p1, "_implicitlyLogged"

    .line 607
    .line 608
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    sget-object p1, Llih;->d:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 622
    .line 623
    monitor-enter p1

    .line 624
    monitor-exit p1

    .line 625
    :goto_13
    iput-object p6, p0, Lfx0;->a:Lorg/json/JSONObject;

    .line 626
    .line 627
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Lgoc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iput-object p1, p0, Lfx0;->e:Ljava/lang/String;

    .line 639
    .line 640
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfx0;->a:Lorg/json/JSONObject;

    .line 642
    iput-boolean p2, p0, Lfx0;->b:Z

    .line 643
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfx0;->d:Ljava/lang/String;

    .line 644
    iput-object p4, p0, Lfx0;->e:Ljava/lang/String;

    .line 645
    iput-boolean p3, p0, Lfx0;->c:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lex0;

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lfx0;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Lfx0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lfx0;->b:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2, v3}, Lex0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_eventName"

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lfx0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
