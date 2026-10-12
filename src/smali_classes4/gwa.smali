.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwa;->a:I

    iput-object p1, p0, Lgwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgwa;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgnf;

    .line 20
    .line 21
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgnf;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lakp;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 52
    .line 53
    new-instance p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 54
    .line 55
    invoke-direct {p0, v7, v7, v6, v7}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lujp;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :goto_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lamf;

    .line 73
    .line 74
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lamf;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "old="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " current="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llbf;

    .line 104
    .line 105
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lfg8;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Llbf;->a(Lfg8;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance v0, Lb7b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Le37;

    .line 122
    .line 123
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lsn0;

    .line 126
    .line 127
    new-instance v1, Lw3e;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {v1, p0, v7, v2}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, v7, v1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lui;

    .line 142
    .line 143
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lr9c;

    .line 146
    .line 147
    new-instance v1, Lw9k;

    .line 148
    .line 149
    sget-object v2, Lnk8;->b:Lnk8;

    .line 150
    .line 151
    const-class v3, Lymx;

    .line 152
    .line 153
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lymx;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2, p0}, Lw9k;-><init>(Lui;Lymx;Lr9c;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lure;

    .line 175
    .line 176
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lui;

    .line 179
    .line 180
    sget-object v1, Lnk8;->b:Lnk8;

    .line 181
    .line 182
    const-class v2, Lxnx;

    .line 183
    .line 184
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lxnx;

    .line 198
    .line 199
    iget-object v0, v0, Lure;->a:Lgac;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lynx;

    .line 212
    .line 213
    invoke-direct {v1, v0, p0}, Lynx;-><init>(Landroid/app/Activity;Lui;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/net/Uri;

    .line 224
    .line 225
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_6
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lv9t;

    .line 234
    .line 235
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    sget-object v1, Lx9t;->b:Lx9t;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lv9t;->a(Lx9t;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_7
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Luje;

    .line 257
    .line 258
    iget-object p0, p0, Luje;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/os/Handler;

    .line 269
    .line 270
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lua8;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_9
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lc1e;

    .line 287
    .line 288
    iget-object p0, p0, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp4h;

    .line 307
    .line 308
    invoke-interface {v1}, Lp4h;->getDeviceId()Lij8;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lij8;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1

    .line 319
    .line 320
    invoke-interface {v1}, Lp4h;->getDeviceId()Lij8;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lij8;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_a
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lc1e;

    .line 336
    .line 337
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, [Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v0, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0, v2}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_3

    .line 374
    .line 375
    iget-object v3, v0, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lp4h;

    .line 382
    .line 383
    if-eqz v2, :cond_3

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_b
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lc1e;

    .line 395
    .line 396
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lp4h;

    .line 407
    .line 408
    if-eqz p0, :cond_5

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 411
    .line 412
    .line 413
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_c
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lwmd;

    .line 419
    .line 420
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lfnd;

    .line 423
    .line 424
    iget p0, p0, Lfnd;->b:I

    .line 425
    .line 426
    invoke-interface {v0, p0}, Lwmd;->a(I)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_d
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lfg8;

    .line 435
    .line 436
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_e
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lltc;

    .line 458
    .line 459
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lltc;->b:Lfl1;

    .line 470
    .line 471
    iget-object v0, v0, Lfl1;->b:Landroidx/fragment/app/y;

    .line 472
    .line 473
    new-array v1, v5, [Ls6o;

    .line 474
    .line 475
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lk1c;

    .line 480
    .line 481
    invoke-direct {v2, p0}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_f
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lyrc;

    .line 493
    .line 494
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lzzm;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lyrc;->d:Lp9c;

    .line 505
    .line 506
    sget-object v2, Lx6c;->v:Lx6c;

    .line 507
    .line 508
    invoke-static {p0}, Lhde;->p(Lzzm;)Lzhk;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v1, v2, v4, v7, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lyrc;->b:Luw6;

    .line 516
    .line 517
    iget-object v1, v0, Luw6;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/app/Activity;

    .line 520
    .line 521
    iget-object v0, v0, Luw6;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lvdt;

    .line 524
    .line 525
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 533
    .line 534
    invoke-static {v1, p0, v0}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_10
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Liic;

    .line 547
    .line 548
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lwrs;

    .line 551
    .line 552
    sget-object v1, Lzq7;->d:Ls21;

    .line 553
    .line 554
    sget-object v2, Leic;->a:Leic;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_7

    .line 561
    .line 562
    instance-of v2, v0, Lgic;

    .line 563
    .line 564
    if-nez v2, :cond_7

    .line 565
    .line 566
    instance-of p0, v0, Lfic;

    .line 567
    .line 568
    if-eqz p0, :cond_6

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_7
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lpnm;

    .line 580
    .line 581
    sget-object v0, Lnnm;->a:Lnnm;

    .line 582
    .line 583
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_8
    instance-of v0, p0, Lonm;

    .line 591
    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    check-cast p0, Lonm;

    .line 595
    .line 596
    iget-object p0, p0, Lonm;->a:Lcrm;

    .line 597
    .line 598
    iget-object p0, p0, Lcrm;->b:Lwqm;

    .line 599
    .line 600
    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lr1m;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    instance-of v0, p0, Ll1m;

    .line 608
    .line 609
    if-eqz v0, :cond_9

    .line 610
    .line 611
    sget-object v7, Lzq7;->e:Ls21;

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_9
    instance-of v0, p0, Ln1m;

    .line 615
    .line 616
    if-nez v0, :cond_b

    .line 617
    .line 618
    instance-of v0, p0, Lp1m;

    .line 619
    .line 620
    if-nez v0, :cond_b

    .line 621
    .line 622
    instance-of v0, p0, Lk1m;

    .line 623
    .line 624
    if-nez v0, :cond_b

    .line 625
    .line 626
    instance-of p0, p0, Lo1m;

    .line 627
    .line 628
    if-eqz p0, :cond_a

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_b
    :goto_3
    move-object v7, v1

    .line 636
    goto :goto_4

    .line 637
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 638
    .line 639
    .line 640
    :goto_4
    return-object v7

    .line 641
    :pswitch_11
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Leoj;

    .line 644
    .line 645
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ly1w;

    .line 648
    .line 649
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lqgc;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_e

    .line 660
    .line 661
    if-ne v0, v4, :cond_d

    .line 662
    .line 663
    const/high16 p0, 0x3f800000    # 1.0f

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_e
    invoke-virtual {p0}, Ly1w;->a()F

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :goto_6
    return-object v7

    .line 679
    :pswitch_12
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ldwj;

    .line 686
    .line 687
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_13
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lwfc;

    .line 696
    .line 697
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lc2p;

    .line 700
    .line 701
    iget-object v0, v0, Lwfc;->a:Lacm;

    .line 702
    .line 703
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v1, p0

    .line 706
    check-cast v1, Lhap;

    .line 707
    .line 708
    instance-of v2, v1, Leap;

    .line 709
    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    :goto_7
    move v4, v5

    .line 713
    goto :goto_8

    .line 714
    :cond_f
    instance-of v2, v1, Ldap;

    .line 715
    .line 716
    if-eqz v2, :cond_10

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_10
    instance-of v1, v1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 720
    .line 721
    if-eqz v1, :cond_12

    .line 722
    .line 723
    check-cast p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 724
    .line 725
    invoke-virtual {p0}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished()Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-eqz p0, :cond_11

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_11
    :goto_8
    invoke-interface {v0, v4}, Lacm;->w0(I)V

    .line 733
    .line 734
    .line 735
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 739
    .line 740
    .line 741
    :goto_9
    return-object v7

    .line 742
    :pswitch_14
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lru/yandex/video/m3/data/StreamType;

    .line 745
    .line 746
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Ldec;

    .line 749
    .line 750
    sget-object v3, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 751
    .line 752
    iget-object v4, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 753
    .line 754
    const-wide/16 v5, 0x0

    .line 755
    .line 756
    if-ne v0, v3, :cond_17

    .line 757
    .line 758
    invoke-interface {v4}, Lacm;->R0()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    instance-of v0, p0, Lhq7;

    .line 763
    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    check-cast p0, Lhq7;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_13
    move-object p0, v7

    .line 770
    :goto_a
    if-eqz p0, :cond_14

    .line 771
    .line 772
    iget-wide v3, p0, Lhq7;->h:J

    .line 773
    .line 774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    goto :goto_b

    .line 779
    :cond_14
    move-object p0, v7

    .line 780
    :goto_b
    if-nez p0, :cond_15

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    cmp-long v0, v3, v1

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    :goto_c
    move-object v7, p0

    .line 792
    :cond_16
    if-eqz v7, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    goto :goto_f

    .line 799
    :cond_17
    invoke-interface {v4}, Lacm;->v0()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-interface {v4}, Lacm;->W()Lg3u;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_18

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_18
    move-object v3, v7

    .line 815
    :goto_d
    if-eqz v3, :cond_19

    .line 816
    .line 817
    iget-object p0, p0, Ldec;->C0:Lf3u;

    .line 818
    .line 819
    invoke-virtual {v3, v0, p0, v5, v6}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    goto :goto_e

    .line 824
    :cond_19
    move-object p0, v7

    .line 825
    :goto_e
    if-eqz p0, :cond_1b

    .line 826
    .line 827
    iget-wide v3, p0, Lf3u;->e:J

    .line 828
    .line 829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    cmp-long v0, v3, v1

    .line 834
    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    move-object v7, p0

    .line 838
    :cond_1a
    if-eqz v7, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    :cond_1b
    :goto_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    return-object p0

    .line 849
    :pswitch_15
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcgm;

    .line 852
    .line 853
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Ldec;

    .line 856
    .line 857
    iget-wide v3, v0, Lcgm;->a:J

    .line 858
    .line 859
    cmp-long v0, v3, v1

    .line 860
    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    const-wide/16 v6, -0x1

    .line 864
    .line 865
    cmp-long v0, v3, v6

    .line 866
    .line 867
    if-nez v0, :cond_1c

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_1c
    move-wide v1, v3

    .line 871
    :cond_1d
    :goto_10
    iget-boolean v0, p0, Ldec;->x:Z

    .line 872
    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    iget-object v0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 876
    .line 877
    invoke-interface {v0}, Lacm;->t0()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    cmp-long v0, v1, v3

    .line 882
    .line 883
    if-nez v0, :cond_21

    .line 884
    .line 885
    iget-object p0, p0, Ldec;->m:Lfkk;

    .line 886
    .line 887
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 888
    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 892
    .line 893
    array-length v0, p0

    .line 894
    :goto_11
    if-ge v5, v0, :cond_20

    .line 895
    .line 896
    aget-object v1, p0, v5

    .line 897
    .line 898
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 899
    .line 900
    check-cast v1, Lbgm;

    .line 901
    .line 902
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 903
    .line 904
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    const-string v4, "Current position in Exo is same as seek position"

    .line 907
    .line 908
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v2}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 919
    .line 920
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_1e
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter v0

    .line 926
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    check-cast p0, Ljava/lang/Iterable;

    .line 931
    .line 932
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 933
    .line 934
    .line 935
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 936
    monitor-exit v0

    .line 937
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    :cond_1f
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_20

    .line 946
    .line 947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 952
    .line 953
    check-cast v0, Lbgm;

    .line 954
    .line 955
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;

    .line 956
    .line 957
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    const-string v3, "Current position in Exo is same as seek position"

    .line 960
    .line 961
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v2}, Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v1}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :catchall_1
    move-exception v0

    .line 974
    sget-object v1, Lakp;->b:Lsjp;

    .line 975
    .line 976
    new-instance v1, Lujp;

    .line 977
    .line 978
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    move-object v0, v1

    .line 982
    :goto_14
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 989
    .line 990
    const-string v2, "notifyObservers"

    .line 991
    .line 992
    new-array v3, v5, [Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :catchall_2
    move-exception p0

    .line 1002
    monitor-exit v0

    .line 1003
    throw p0

    .line 1004
    :cond_21
    iget-object p0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1005
    .line 1006
    invoke-interface {p0, v1, v2}, Lacm;->v(J)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    :goto_15
    return-object p0

    .line 1012
    :pswitch_16
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lj0c;

    .line 1015
    .line 1016
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v1, v0, Lj0c;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Le0c;

    .line 1023
    .line 1024
    if-nez v1, :cond_22

    .line 1025
    .line 1026
    new-instance v1, Le0c;

    .line 1027
    .line 1028
    iget-object v0, v0, Lj0c;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, [Ljava/lang/Enum;

    .line 1031
    .line 1032
    array-length v2, v0

    .line 1033
    invoke-direct {v1, p0, v2}, Le0c;-><init>(Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    array-length p0, v0

    .line 1037
    move v2, v5

    .line 1038
    :goto_16
    if-ge v2, p0, :cond_22

    .line 1039
    .line 1040
    aget-object v3, v0, v2

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v3, v5}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v2, v2, 0x1

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_22
    return-object v1

    .line 1053
    :pswitch_17
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lpkb;

    .line 1056
    .line 1057
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v0, v0, Lpkb;->a:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    return-object p0

    .line 1068
    :pswitch_18
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lxib;

    .line 1071
    .line 1072
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lzib;

    .line 1075
    .line 1076
    iget-object p0, p0, Lzib;->d:Llib;

    .line 1077
    .line 1078
    if-nez p0, :cond_23

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_23
    iget-object v1, v0, Lxib;->c:Lyib;

    .line 1085
    .line 1086
    iget-object v2, p0, Llib;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {v1, v2}, Lyib;->b(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v0, Lxib;->a:Lcjb;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lmib;

    .line 1097
    .line 1098
    iget-object p0, p0, Llib;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-direct {v1, p0}, Lmib;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    new-instance v2, Lbt8;

    .line 1108
    .line 1109
    const/16 v3, 0xf

    .line 1110
    .line 1111
    invoke-direct {v2, v0, v1, v7, v3}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p0, v7, v7, v2, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1115
    .line 1116
    .line 1117
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1118
    .line 1119
    return-object p0

    .line 1120
    :pswitch_19
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Le37;

    .line 1123
    .line 1124
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Lgep;

    .line 1127
    .line 1128
    new-instance v1, Lq78;

    .line 1129
    .line 1130
    invoke-direct {v1, p0, v7, v3}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v7, v7, v1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1134
    .line 1135
    .line 1136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object p0

    .line 1139
    :pswitch_1a
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lteb;

    .line 1142
    .line 1143
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast p0, Ltzr;

    .line 1146
    .line 1147
    new-instance v1, Luw2;

    .line 1148
    .line 1149
    invoke-direct {v1, v0, p0}, Luw2;-><init>(Lteb;Ltzr;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_1b
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Lvdt;

    .line 1160
    .line 1161
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    check-cast p0, Ljava/util/List;

    .line 1166
    .line 1167
    check-cast p0, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p0

    .line 1181
    return-object p0

    .line 1182
    :pswitch_1c
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lpyp;

    .line 1185
    .line 1186
    iget-object p0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Landroid/net/Uri;

    .line 1189
    .line 1190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1191
    .line 1192
    const/16 v2, 0x1d

    .line 1193
    .line 1194
    if-lt v1, v2, :cond_24

    .line 1195
    .line 1196
    invoke-virtual {v0, p0}, Lpyp;->G0(Landroid/net/Uri;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_24
    iget-object v1, v0, Lpyp;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lz0;

    .line 1203
    .line 1204
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1205
    .line 1206
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1207
    .line 1208
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    new-instance v3, Le88;

    .line 1213
    .line 1214
    invoke-direct {v3, v0, p0}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v3}, Lz0;->d0([Ljava/lang/String;Lznl;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
