.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lz90;->a:I

    iput-object p2, p0, Lz90;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz90;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lz90;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/yandex/plus/pay/adapter/api/j;

    .line 116
    .line 117
    instance-of v1, v0, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v3

    .line 125
    :goto_2
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v0, v3

    .line 131
    :goto_3
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-object p1

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/yandex/plus/core/kotlin/extensions/a;->a:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/yandex/plus/core/kotlin/extensions/b;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v2, v1, Lcom/yandex/plus/core/kotlin/extensions/b;->c:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    :cond_5
    sget-object v2, Lrrb;->a:Lrrb;

    .line 156
    .line 157
    :cond_6
    const-class v3, Lcom/yandex/plus/core/templating/render/b0;

    .line 158
    .line 159
    invoke-static {v2, v3}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :try_start_0
    new-instance v3, Lcom/yandex/plus/core/kotlin/extensions/b;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lcom/yandex/plus/core/kotlin/extensions/b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/x;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/plus/action/x;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_1
    instance-of p1, p0, Lcom/yandex/plus/core/templating/render/b0;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    check-cast p0, Lcom/yandex/plus/core/templating/render/b0;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/b0;->a:Lcom/yandex/plus/core/templating/render/a0;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/w;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/plus/action/w;-><init>(Lcom/yandex/plus/core/templating/render/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/yandex/plus/core/kotlin/extensions/a;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object p1

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :goto_5
    sget-object p1, Lcom/yandex/plus/core/kotlin/extensions/a;->a:Ljava/lang/ThreadLocal;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_5
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/x;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/z;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/x;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p1, Ls2x;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_7
    check-cast p1, Lvaw;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    check-cast p1, Lufg;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lufg;->G()Lufg;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v0, p1, v3, v4}, Lufg;->p(Lufg;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    :cond_8
    and-long v0, v3, v1

    .line 294
    .line 295
    long-to-int p1, v0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_9
    check-cast p1, Lydb;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_a
    check-cast p1, Ls2v;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Ls2v;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_b
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lydb;

    .line 335
    .line 336
    iget-wide p0, p0, Lydb;->a:J

    .line 337
    .line 338
    invoke-static {p0, p1}, Lo15;->e0(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide p0

    .line 342
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    if-nez p1, :cond_9

    .line 384
    .line 385
    move-object p0, v3

    .line 386
    goto :goto_6

    .line 387
    :catchall_2
    move-exception p0

    .line 388
    sget-object p1, Lakp;->b:Lsjp;

    .line 389
    .line 390
    new-instance p1, Lujp;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object p0, p1

    .line 396
    :cond_9
    :goto_6
    nop

    .line 397
    instance-of p1, p0, Lujp;

    .line 398
    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    move-object v3, p0

    .line 403
    :goto_7
    check-cast v3, Ljava/lang/Throwable;

    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_d
    check-cast p1, Lb9j;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lyyy;->d:Lb56;

    .line 412
    .line 413
    invoke-interface {p1, v0}, Lb9j;->b(Lb56;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lyvb;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lyvb;-><init>(Lb9j;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/high16 p0, 0x42200000    # 40.0f

    .line 425
    .line 426
    invoke-static {p1, p0}, Lsny;->x(Lb9j;F)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v1, 0x3e8

    .line 442
    .line 443
    if-gt v0, v1, :cond_b

    .line 444
    .line 445
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_10
    check-cast p1, Lufg;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lqae;->g0(Lufg;)Lufg;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-interface {v0, p1, v3}, Lufg;->t(Lufg;Z)Ldzo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1}, Lufg;->f()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iget p1, v0, Ldzo;->c:F

    .line 481
    .line 482
    iget v5, v0, Ldzo;->a:F

    .line 483
    .line 484
    sub-float/2addr p1, v5

    .line 485
    const/16 v5, 0x20

    .line 486
    .line 487
    shr-long v5, v3, v5

    .line 488
    .line 489
    long-to-int v5, v5

    .line 490
    int-to-float v5, v5

    .line 491
    div-float/2addr p1, v5

    .line 492
    iget v5, v0, Ldzo;->d:F

    .line 493
    .line 494
    iget v0, v0, Ldzo;->b:F

    .line 495
    .line 496
    sub-float/2addr v5, v0

    .line 497
    mul-float/2addr v5, p1

    .line 498
    and-long v0, v3, v1

    .line 499
    .line 500
    long-to-int p1, v0

    .line 501
    int-to-float p1, p1

    .line 502
    div-float/2addr v5, p1

    .line 503
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
