.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ltsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lla1;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    iput p1, p0, Ltsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ltsc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbsq;->s(Lnrq;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lnrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lfuw;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p1, Lfuw;->c:Z

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lfuw;->b:Lpuw;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpuw;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ldke;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ldke;-><init>(Lfuw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcke;->a:Lcke;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lnrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lnrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 p0, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lnrq;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lnrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, La3e;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "name"

    .line 128
    .line 129
    iget-object v1, p1, La3e;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "userId"

    .line 135
    .line 136
    iget-object v1, p1, La3e;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "deviceId"

    .line 142
    .line 143
    iget-object v1, p1, La3e;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "platform"

    .line 149
    .line 150
    iget-object p1, p1, La3e;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Ljlq;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Le9e;->P(Ljlq;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_b
    check-cast p1, Lbay;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lbay;->c:Lbay;

    .line 185
    .line 186
    if-eq p1, p0, :cond_2

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Lst5;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_e
    check-cast p1, Lbdd;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean p0, p1, Lbdd;->a:Z

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class v0, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_10
    move-object v0, p1

    .line 239
    check-cast v0, Lfnd;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p0, v0, Lfnd;->b:I

    .line 245
    .line 246
    add-int/2addr p0, v1

    .line 247
    iget-object p1, v0, Lfnd;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    rem-int v1, p0, p1

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v5, 0x79

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move v2, v1

    .line 260
    invoke-static/range {v0 .. v5}, Lfnd;->a(Lfnd;IILkotlin/ranges/IntRange;ZI)Lfnd;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Lfnd;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lfnd;->e:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-le p0, v1, :cond_3

    .line 277
    .line 278
    move v4, v1

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move v4, v0

    .line 281
    :goto_1
    const/4 v3, 0x0

    .line 282
    const/16 v5, 0x5f

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v0, p1

    .line 287
    invoke-static/range {v0 .. v5}, Lfnd;->a(Lfnd;IILkotlin/ranges/IntRange;ZI)Lfnd;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_13
    check-cast p1, Ldkd;

    .line 299
    .line 300
    invoke-static {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->a(Ldkd;)Lkotlin/Unit;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_14
    check-cast p1, Lje3;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p0, Lzid;

    .line 311
    .line 312
    const-class v0, Lx9n;

    .line 313
    .line 314
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v2, Lz11;

    .line 323
    .line 324
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1, v2, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-class v3, Lyy7;

    .line 333
    .line 334
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p1, v3, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, v0, v2, p1}, Lzid;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_15
    check-cast p1, Ljzf;

    .line 347
    .line 348
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lje3;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p0, Lmzc;

    .line 360
    .line 361
    const-class v0, Lozc;

    .line 362
    .line 363
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 368
    .line 369
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 370
    .line 371
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lozc;

    .line 376
    .line 377
    invoke-direct {p0, p1}, Lmzc;-><init>(Lozc;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17
    check-cast p1, Luas;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    const/16 v0, 0x3e8

    .line 407
    .line 408
    invoke-static {v0, p1}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "="

    .line 413
    .line 414
    invoke-static {p0, v0, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_19
    check-cast p1, Lnrq;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1a
    check-cast p1, Lnrq;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lbsq;->f(Lnrq;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lbsq;->f(Lnrq;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance p0, Lad5;

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-direct {p0, v1, v0}, Lad5;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, p0}, Lbsq;->k(Lnrq;Lad5;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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
