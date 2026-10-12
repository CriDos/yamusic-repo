.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcb6;->e:Ljava/lang/Object;

    iput p1, p0, Lcb6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILuhs;Lajw;Lajw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcb6;->b:I

    iput-object p2, p0, Lcb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcb6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;ILcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;Lo0y;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lcb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->c:Ljava/lang/Object;

    iput p2, p0, Lcb6;->b:I

    iput-object p3, p0, Lcb6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcb6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcb6;->a:I

    iput-object p1, p0, Lcb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb6;->d:Ljava/lang/Object;

    iput p2, p0, Lcb6;->b:I

    iput-object p4, p0, Lcb6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lcb6;->b:I

    .line 8
    .line 9
    iget-object v6, p0, Lcb6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lcb6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lcb6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 19
    .line 20
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;

    .line 21
    .line 22
    check-cast v6, Lo0y;

    .line 23
    .line 24
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v5, p1, v7, v6}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->A(ILcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;Lo0y;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    check-cast v7, Ln8l;

    .line 38
    .line 39
    check-cast v6, Lwrs;

    .line 40
    .line 41
    check-cast p1, Lawl;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ln8l;->g()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    neg-int p0, p0

    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v3, v4

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v9, v3, 0x1

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    check-cast v8, Lbwl;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    int-to-float v3, p0

    .line 80
    invoke-virtual {v7}, Ln8l;->g()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    mul-float/2addr v11, v10

    .line 96
    add-float/2addr v11, v3

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iget v10, v8, Lbwl;->b:I

    .line 102
    .line 103
    sub-int v10, v5, v10

    .line 104
    .line 105
    div-int/2addr v10, v1

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p1, v8, v3, v10}, Lawl;->g(Lawl;Lbwl;II)V

    .line 111
    .line 112
    .line 113
    iget v3, v8, Lbwl;->a:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    const v8, 0x3f2aaaab

    .line 117
    .line 118
    .line 119
    mul-float/2addr v3, v8

    .line 120
    float-to-int v3, v3

    .line 121
    add-int/2addr p0, v3

    .line 122
    move v3, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Lzvp;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v8}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :try_start_0
    invoke-interface {p0, v3, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v2, v1

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    add-int/2addr v5, v1

    .line 176
    invoke-interface {p0, v5, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lewp;->o()Z

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 183
    .line 184
    .line 185
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_2
    check-cast v8, Lbwl;

    .line 199
    .line 200
    check-cast v7, Lbwl;

    .line 201
    .line 202
    check-cast v6, Lf6i;

    .line 203
    .line 204
    check-cast p1, Lawl;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    invoke-virtual {p1, v8, v4, v4, p0}, Lawl;->d(Lbwl;IIF)V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    iget v0, v8, Lbwl;->a:I

    .line 216
    .line 217
    iget v1, v7, Lbwl;->b:I

    .line 218
    .line 219
    sub-int/2addr v5, v1

    .line 220
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 221
    .line 222
    invoke-static {v1, v2}, Lmn4;->K(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-interface {v6, v1, v2}, Lfg8;->C0(J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v5

    .line 231
    if-gez v1, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move v4, v1

    .line 235
    :goto_4
    invoke-virtual {p1, v7, v0, v4, p0}, Lawl;->d(Lbwl;IIF)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_3
    check-cast v8, Luhs;

    .line 242
    .line 243
    iget-object p0, v8, Luhs;->A:[F

    .line 244
    .line 245
    check-cast v7, Lajw;

    .line 246
    .line 247
    check-cast v6, Lajw;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget v0, v8, Luhs;->b0:I

    .line 256
    .line 257
    if-eq v5, v0, :cond_6

    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_6
    iget v0, v7, Lajw;->a:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, v6, Lajw;->a:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v8, Luhs;->r:I

    .line 284
    .line 285
    const/16 v1, 0xf

    .line 286
    .line 287
    invoke-static {v0, v1, p0}, Luhs;->m(II[F)V

    .line 288
    .line 289
    .line 290
    iget v0, v7, Lajw;->b:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v1, v6, Lajw;->b:I

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v8, Luhs;->s:I

    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    invoke-static {v0, v1, p0}, Luhs;->m(II[F)V

    .line 314
    .line 315
    .line 316
    iget v0, v7, Lajw;->c:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v1, v6, Lajw;->c:I

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v8, Luhs;->t:I

    .line 337
    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    invoke-static {v0, v1, p0}, Luhs;->m(II[F)V

    .line 341
    .line 342
    .line 343
    iget v0, v7, Lajw;->d:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v1, v6, Lajw;->d:I

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v8, Luhs;->u:I

    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-static {v0, v1, p0}, Luhs;->m(II[F)V

    .line 367
    .line 368
    .line 369
    iget v0, v7, Lajw;->e:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v1, v6, Lajw;->e:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v8, Luhs;->v:I

    .line 390
    .line 391
    const/16 v1, 0x9

    .line 392
    .line 393
    invoke-static {v0, v1, p0}, Luhs;->m(II[F)V

    .line 394
    .line 395
    .line 396
    iget v0, v7, Lajw;->f:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v1, v6, Lajw;->f:I

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {p1, v0, v1}, Lq21;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, v8, Luhs;->w:I

    .line 417
    .line 418
    invoke-static {p1, v4, p0}, Luhs;->m(II[F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Luhs;->n()V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    :goto_5
    return-object p0

    .line 427
    :pswitch_4
    move-object v0, v8

    .line 428
    check-cast v0, Lj3j;

    .line 429
    .line 430
    move-object v2, v7

    .line 431
    check-cast v2, Ljbu;

    .line 432
    .line 433
    move-object v4, v6

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    move-object v5, p1

    .line 437
    check-cast v5, Lj6u;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lj3j;->o(Lj6u;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iget v3, p0, Lcb6;->b:I

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v5}, Lj3j;->u(Lbcq;Ljbu;ILjava/lang/String;Lj6u;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_5
    check-cast v8, Lns3;

    .line 455
    .line 456
    check-cast v7, Lymg;

    .line 457
    .line 458
    check-cast v6, Lfb6;

    .line 459
    .line 460
    check-cast p1, Lnjg;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    instance-of p0, v8, Lra6;

    .line 466
    .line 467
    if-eqz p0, :cond_7

    .line 468
    .line 469
    if-eqz v7, :cond_8

    .line 470
    .line 471
    invoke-virtual {v7}, Lymg;->d()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    new-instance v0, Lijg;

    .line 476
    .line 477
    invoke-direct {v0, v4, v7}, Lijg;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lx9b;

    .line 481
    .line 482
    const/16 v4, 0x12

    .line 483
    .line 484
    invoke-direct {v1, v2, v7, v4}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ldb6;

    .line 488
    .line 489
    invoke-direct {v2, v7, v5, v6}, Ldb6;-><init>(Lymg;ILfb6;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lb56;

    .line 493
    .line 494
    const v5, -0x3d5845a2

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v2, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1, p0, v0, v1, v4}, Lnjg;->d0(Lnjg;ILijg;Lx9b;Lb56;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_7
    instance-of p0, v8, Lqa6;

    .line 505
    .line 506
    if-eqz p0, :cond_9

    .line 507
    .line 508
    move p0, v4

    .line 509
    :goto_6
    const/16 v0, 0x14

    .line 510
    .line 511
    if-ge p0, v0, :cond_8

    .line 512
    .line 513
    new-instance v0, Leb6;

    .line 514
    .line 515
    invoke-direct {v0, v4, v8}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lb56;

    .line 519
    .line 520
    const v5, 0x740d013d

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v0, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x7

    .line 527
    invoke-static {p1, v2, v1, v0}, Lnjg;->b0(Lnjg;Lkotlin/jvm/functions/Function1;Lb56;I)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 p0, p0, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_8
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-object v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
