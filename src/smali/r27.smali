.class public final synthetic Lr27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lr27;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/internal/provider/a;

    .line 10
    .line 11
    check-cast p2, Lcom/yandex/passport/internal/methods/v4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/yandex/passport/internal/provider/a;->a:Lcom/yandex/passport/internal/storage/k;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/k;->h:Lbp3;

    .line 22
    .line 23
    sget-object p2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aget-object p2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/provider/a;

    .line 36
    .line 37
    check-cast p2, Lcom/yandex/passport/internal/methods/b4;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p0, p1, Lcom/yandex/passport/internal/provider/a;->i:Lcom/yandex/passport/internal/util/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/passport/internal/util/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "getDebugJSon()"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/yandex/passport/legacy/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    check-cast p1, Lnkr;

    .line 65
    .line 66
    check-cast p2, Lnkr;

    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    move v0, v2

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Li0u;

    .line 77
    .line 78
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    instance-of p0, p2, Lwzt;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    check-cast p2, Lwzt;

    .line 85
    .line 86
    iget-object p0, p1, Li0u;->a:Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    invoke-interface {p2, p0}, Lwzt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, p1, Li0u;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, p1, Li0u;->d:I

    .line 95
    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    iget-object p0, p1, Li0u;->c:[Lwzt;

    .line 99
    .line 100
    add-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    iput v0, p1, Li0u;->d:I

    .line 103
    .line 104
    aput-object p2, p0, v1

    .line 105
    .line 106
    :cond_1
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Lwzt;

    .line 108
    .line 109
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p0, p2, Lwzt;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lwzt;

    .line 121
    .line 122
    :cond_3
    :goto_0
    return-object v1

    .line 123
    :pswitch_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 124
    .line 125
    instance-of p0, p2, Lwzt;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    instance-of p0, p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move p0, v2

    .line 144
    :goto_1
    if-nez p0, :cond_6

    .line 145
    .line 146
    move-object p1, p2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    add-int/2addr p0, v2

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_7
    :goto_2
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lu9m;

    .line 155
    .line 156
    check-cast p2, Lu9m;

    .line 157
    .line 158
    iget-object p0, p1, Lu9m;->a:Lnkr;

    .line 159
    .line 160
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lg0m;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p2, Lu9m;->a:Lnkr;

    .line 169
    .line 170
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lg0m;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v3}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-static {p0}, Luke;->x(Lnkr;)Lg0m;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lg0m;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object p1, v1

    .line 196
    :goto_3
    invoke-static {p2}, Luke;->x(Lnkr;)Lg0m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Lg0m;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_9
    if-nez p1, :cond_b

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    move p1, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_4
    move p1, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-static {p1, v1}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_5
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-interface {p0}, Lnkr;->g()Lpgr;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lpgr;->getId()Lrcr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p2}, Lnkr;->g()Lpgr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Lpgr;->getId()Lrcr;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    move v0, v2

    .line 246
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 258
    .line 259
    add-int/2addr p0, v2

    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/util/Collection;

    .line 276
    .line 277
    check-cast p2, Ljava/util/Collection;

    .line 278
    .line 279
    new-instance p0, Lz9o;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-direct {p0, v0}, Lz9o;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2, p0}, Lte8;->z(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_8
    check-cast p1, Luas;

    .line 295
    .line 296
    check-cast p2, Luas;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p2, Luas;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_b
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_c
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 343
    .line 344
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_d
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 352
    .line 353
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 354
    .line 355
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_f
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 369
    .line 370
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 387
    .line 388
    if-ne p0, p1, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    sget-object v0, Lkotlin/coroutines/d;->w0:Lqw6;

    .line 392
    .line 393
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lkotlin/coroutines/d;

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    new-instance p1, Lkotlin/coroutines/c;

    .line 402
    .line 403
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object p2, p1

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, p1, :cond_10

    .line 413
    .line 414
    new-instance p0, Lkotlin/coroutines/c;

    .line 415
    .line 416
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 417
    .line 418
    .line 419
    move-object p2, p0

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    new-instance p1, Lkotlin/coroutines/c;

    .line 422
    .line 423
    new-instance v0, Lkotlin/coroutines/c;

    .line 424
    .line 425
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_7
    return-object p2

    .line 433
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
