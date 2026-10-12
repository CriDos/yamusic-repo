.class public final Lcom/yandex/passport/internal/badges/e;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/yandex/passport/internal/badges/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Landroid/content/Context;Lcom/yandex/passport/internal/badges/c;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/badges/e;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/badges/e;->c:Lcom/yandex/passport/internal/badges/c;

    .line 20
    .line 21
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/badges/e;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/badges/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/badges/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/badges/d;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/badges/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/badges/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/badges/d;-><init>(Lcom/yandex/passport/internal/badges/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/badges/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/badges/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/badges/d;->j:Lcom/yandex/passport/internal/badges/e;

    .line 52
    .line 53
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/e;->c:Lcom/yandex/passport/internal/badges/c;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/yandex/passport/internal/badges/d;->j:Lcom/yandex/passport/internal/badges/e;

    .line 63
    .line 64
    iput v4, v0, Lcom/yandex/passport/internal/badges/d;->m:I

    .line 65
    .line 66
    iget-object v2, p1, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 67
    .line 68
    check-cast v2, Lcom/yandex/passport/common/coroutine/b;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 71
    .line 72
    new-instance v4, Lcom/yandex/passport/internal/badges/b;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, p1, v5, v6}, Lcom/yandex/passport/internal/badges/b;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lbrb;->a:Lbrb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    :try_start_0
    sget-object v2, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/yandex/passport/data/network/f3;->Companion:Lcom/yandex/passport/data/network/e3;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/e3;->serializer()Lxzf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lxzf;

    .line 105
    .line 106
    invoke-virtual {v2, v4, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/yandex/passport/data/network/f3;
    :try_end_0
    .catch Lguq; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object v0, p1, Lcom/yandex/passport/data/network/f3;->b:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/yandex/passport/data/network/x2;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/yandex/passport/data/network/x2;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "android"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v2, v2, Lcom/yandex/passport/data/network/x2;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/yandex/passport/internal/badges/e;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v1, v5

    .line 159
    :goto_2
    check-cast v1, Lcom/yandex/passport/data/network/x2;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object p0, v1, Lcom/yandex/passport/data/network/x2;->c:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object p0, Lbrb;->a:Lbrb;

    .line 169
    .line 170
    :goto_3
    iget-object p1, p1, Lcom/yandex/passport/data/network/f3;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ll1i;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    if-ge v0, v1, :cond_9

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lcom/yandex/passport/data/network/a3;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/yandex/passport/data/network/a3;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/yandex/passport/data/network/a3;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v2, v0, Lcom/yandex/passport/data/network/a3;->c:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/yandex/passport/data/network/a3;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/yandex/passport/data/network/a3;->b:Ljava/util/HashMap;

    .line 253
    .line 254
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v6}, Ll1i;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/yandex/passport/data/network/i3;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/yandex/passport/data/network/i3;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Ll1i;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lcom/yandex/passport/data/network/i3;

    .line 349
    .line 350
    iget-object v7, v7, Lcom/yandex/passport/data/network/i3;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    new-instance v2, Lcom/yandex/passport/internal/badges/a;

    .line 357
    .line 358
    invoke-direct {v2, v3, v0, v4, v6}, Lcom/yandex/passport/internal/badges/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move-object v2, v5

    .line 363
    :goto_8
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_f
    return-object p1

    .line 371
    :catch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/e;->c:Lcom/yandex/passport/internal/badges/c;

    .line 372
    .line 373
    iput-object v5, v0, Lcom/yandex/passport/internal/badges/d;->j:Lcom/yandex/passport/internal/badges/e;

    .line 374
    .line 375
    iput v3, v0, Lcom/yandex/passport/internal/badges/d;->m:I

    .line 376
    .line 377
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/k;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/yandex/passport/internal/report/h2;->d:Lcom/yandex/passport/internal/report/h2;

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 388
    .line 389
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 390
    .line 391
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 392
    .line 393
    new-instance v2, Lz6w;

    .line 394
    .line 395
    const/16 v3, 0xc

    .line 396
    .line 397
    invoke-direct {v2, p0, v5, v3}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, Lf37;->a:Lf37;

    .line 405
    .line 406
    if-ne p0, p1, :cond_10

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :goto_9
    if-ne p0, v1, :cond_11

    .line 412
    .line 413
    :goto_a
    return-object v1

    .line 414
    :cond_11
    :goto_b
    sget-object p0, Lbrb;->a:Lbrb;

    .line 415
    .line 416
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/badges/e;->l(Lcom/yandex/passport/internal/badges/e;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
