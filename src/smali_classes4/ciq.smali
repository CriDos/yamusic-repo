.class public final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lciq;->a:I

    iput-object p2, p0, Lciq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhmc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lciq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lciq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lciq;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lciq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 7

    .line 1
    iget v0, p0, Lciq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lciq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Loux;

    .line 10
    .line 11
    invoke-virtual {p0}, Loux;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll4w;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ljuw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljuw;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ll4w;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Ljuw;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljuw;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ll4w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Lujw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lujw;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ll4w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p0, Lujw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lujw;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll4w;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p0, Lujw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lujw;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ll4w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p0, Li8w;

    .line 64
    .line 65
    const-string v0, "Invalid constructor found "

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    array-length v3, v2

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v3, :cond_1

    .line 77
    .line 78
    aget-object v5, v2, v4

    .line 79
    .line 80
    const-class v6, Lh8w;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, v1

    .line 93
    :goto_1
    const-string v2, ", please check VmDi doc"

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Li8w;->c:[Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v4, Li8w;->d:[Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :cond_4
    move-object p0, v1

    .line 155
    :goto_2
    if-eqz p0, :cond_5

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Ll4w;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "No suitable VmConstructor found for "

    .line 166
    .line 167
    invoke-static {p1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_3
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    throw p0

    .line 190
    :cond_7
    :goto_4
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v1

    .line 194
    :pswitch_6
    const-class v0, Lzlr;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    new-instance v1, Lzlr;

    .line 203
    .line 204
    check-cast p0, Lhmc;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Le63;-><init>(Lhmc;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const-string p0, "Unknown view model"

    .line 214
    .line 215
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :pswitch_7
    check-cast p0, Lsxv;

    .line 220
    .line 221
    invoke-virtual {p0}, Lsxv;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ll4w;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    check-cast p0, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lu6o;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object v0, v1

    .line 275
    :goto_7
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lu6o;

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object v0, v1

    .line 288
    :goto_8
    if-eqz v0, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    const-string p0, "unknown model class "

    .line 292
    .line 293
    invoke-static {p0, p1}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    :goto_9
    :try_start_2
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object v1, p0

    .line 309
    check-cast v1, Ll4w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    :goto_a
    return-object v1

    .line 312
    :catch_1
    move-exception p0

    .line 313
    sget-object v0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "Error creating viewmodel "

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, ": "

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lmne;->e0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/ClassCastException;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_9
    check-cast p0, Lrpu;

    .line 355
    .line 356
    invoke-virtual {p0}, Lrpu;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ll4w;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_a
    check-cast p0, Lmpt;

    .line 364
    .line 365
    invoke-virtual {p0}, Lmpt;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ll4w;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    check-cast p0, Lvlt;

    .line 373
    .line 374
    invoke-virtual {p0}, Lvlt;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ll4w;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_c
    check-cast p0, Llks;

    .line 382
    .line 383
    invoke-virtual {p0}, Llks;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p0, Ll4w;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_d
    check-cast p0, Ld4s;

    .line 394
    .line 395
    invoke-virtual {p0}, Ld4s;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ll4w;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    check-cast p0, Lx2s;

    .line 403
    .line 404
    invoke-virtual {p0}, Lx2s;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ll4w;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_f
    check-cast p0, Lw1s;

    .line 412
    .line 413
    invoke-virtual {p0}, Lw1s;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ll4w;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_10
    check-cast p0, Losr;

    .line 421
    .line 422
    invoke-virtual {p0}, Losr;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ll4w;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_11
    check-cast p0, Leho;

    .line 430
    .line 431
    invoke-virtual {p0}, Leho;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ll4w;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p0, Lvhq;

    .line 439
    .line 440
    invoke-virtual {p0}, Lvhq;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ll4w;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p0, Lvhq;

    .line 448
    .line 449
    invoke-virtual {p0}, Lvhq;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ll4w;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_14
    check-cast p0, Lvhq;

    .line 457
    .line 458
    invoke-virtual {p0}, Lvhq;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ll4w;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
