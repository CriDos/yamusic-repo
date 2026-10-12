.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq6;


# direct methods
.method public synthetic constructor <init>(ILdq6;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/c;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/c;->b:Ldq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/c;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/c;->b:Ldq6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    check-cast p1, Ll3w;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v6}, Ll3w;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ll3w;->b(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvp6;->a:Lvp6;

    .line 27
    .line 28
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lvp6;->b:Lvp6;

    .line 33
    .line 34
    invoke-static {v1, v1, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lvp6;->c:Lvp6;

    .line 39
    .line 40
    invoke-static {v2, v2, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v7, Lvp6;->d:Lvp6;

    .line 45
    .line 46
    invoke-static {v7, v7, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v7, 0x4

    .line 51
    new-array v7, v7, [Lm6;

    .line 52
    .line 53
    aput-object v0, v7, v6

    .line 54
    .line 55
    aput-object v1, v7, v5

    .line 56
    .line 57
    aput-object v2, v7, v4

    .line 58
    .line 59
    aput-object p1, v7, v3

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ldq6;->v([Lm6;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll3w;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ll3w;->b(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lvp6;->a:Lvp6;

    .line 79
    .line 80
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    mul-float/2addr v3, v1

    .line 89
    float-to-int v3, v3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lup6;

    .line 94
    .line 95
    iget-object v8, v0, Lm6;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Le5h;

    .line 98
    .line 99
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Le5h;

    .line 102
    .line 103
    invoke-direct {v7, v8, v0, v3}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lvp6;->c:Lvp6;

    .line 107
    .line 108
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v0, v1

    .line 116
    new-instance v1, Lup6;

    .line 117
    .line 118
    iget-object v2, p1, Lm6;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Le5h;

    .line 121
    .line 122
    iget-object p1, p1, Lm6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Le5h;

    .line 125
    .line 126
    invoke-direct {v1, v2, p1, v0}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 127
    .line 128
    .line 129
    new-array p1, v4, [Lm6;

    .line 130
    .line 131
    aput-object v7, p1, v6

    .line 132
    .line 133
    aput-object v1, p1, v5

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ldq6;->v([Lm6;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ll3w;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ll3w;->b(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lvp6;->a:Lvp6;

    .line 151
    .line 152
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    const/high16 v2, 0x42b00000    # 88.0f

    .line 161
    .line 162
    mul-float/2addr v2, v1

    .line 163
    float-to-int v1, v2

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lup6;

    .line 168
    .line 169
    iget-object v7, v0, Lm6;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Le5h;

    .line 172
    .line 173
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Le5h;

    .line 176
    .line 177
    invoke-direct {v2, v7, v0, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lvp6;->c:Lvp6;

    .line 181
    .line 182
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lvp6;->d:Lvp6;

    .line 187
    .line 188
    invoke-static {v1, v1, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v1, v3, [Lm6;

    .line 193
    .line 194
    aput-object v2, v1, v6

    .line 195
    .line 196
    aput-object v0, v1, v5

    .line 197
    .line 198
    aput-object p1, v1, v4

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ll3w;->c(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ll3w;->b(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lvp6;->a:Lvp6;

    .line 216
    .line 217
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .line 225
    const/high16 v2, 0x42100000    # 36.0f

    .line 226
    .line 227
    mul-float/2addr v2, v1

    .line 228
    float-to-int v1, v2

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lup6;

    .line 233
    .line 234
    iget-object v7, v0, Lm6;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Le5h;

    .line 237
    .line 238
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Le5h;

    .line 241
    .line 242
    invoke-direct {v2, v7, v0, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lvp6;->c:Lvp6;

    .line 246
    .line 247
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lvp6;->d:Lvp6;

    .line 252
    .line 253
    invoke-static {v1, v1, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-array v1, v3, [Lm6;

    .line 258
    .line 259
    aput-object v2, v1, v6

    .line 260
    .line 261
    aput-object v0, v1, v5

    .line 262
    .line 263
    aput-object p1, v1, v4

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    const/high16 v3, 0x42300000    # 44.0f

    .line 279
    .line 280
    mul-float/2addr v2, v3

    .line 281
    float-to-int v2, v2

    .line 282
    invoke-virtual {p1, v2}, Ll3w;->c(I)V

    .line 283
    .line 284
    .line 285
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 286
    .line 287
    mul-float/2addr v3, v2

    .line 288
    float-to-int v2, v3

    .line 289
    invoke-virtual {p1, v2}, Ll3w;->b(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lvp6;->a:Lvp6;

    .line 293
    .line 294
    invoke-static {v2, v2, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    mul-float/2addr v3, v1

    .line 301
    float-to-int v3, v3

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v7, Lup6;

    .line 306
    .line 307
    iget-object v8, v2, Lm6;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Le5h;

    .line 310
    .line 311
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Le5h;

    .line 314
    .line 315
    invoke-direct {v7, v8, v2, v3}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lvp6;->d:Lvp6;

    .line 319
    .line 320
    invoke-static {v2, v2, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    mul-float/2addr v1, v0

    .line 327
    float-to-int v0, v1

    .line 328
    new-instance v1, Lup6;

    .line 329
    .line 330
    iget-object v2, p1, Lm6;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Le5h;

    .line 333
    .line 334
    iget-object p1, p1, Lm6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Le5h;

    .line 337
    .line 338
    invoke-direct {v1, v2, p1, v0}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 339
    .line 340
    .line 341
    new-array p1, v4, [Lm6;

    .line 342
    .line 343
    aput-object v7, p1, v6

    .line 344
    .line 345
    aput-object v1, p1, v5

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ldq6;->v([Lm6;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v6}, Ll3w;->c(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ll3w;->b(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lvp6;->b:Lvp6;

    .line 363
    .line 364
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 371
    .line 372
    const/high16 v2, 0x42000000    # 32.0f

    .line 373
    .line 374
    mul-float/2addr v2, v1

    .line 375
    float-to-int v1, v2

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lup6;

    .line 380
    .line 381
    iget-object v7, v0, Lm6;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Le5h;

    .line 384
    .line 385
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Le5h;

    .line 388
    .line 389
    invoke-direct {v2, v7, v0, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lvp6;->c:Lvp6;

    .line 393
    .line 394
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lvp6;->d:Lvp6;

    .line 399
    .line 400
    invoke-static {v1, v1, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-array v1, v3, [Lm6;

    .line 405
    .line 406
    aput-object v2, v1, v6

    .line 407
    .line 408
    aput-object v0, v1, v5

    .line 409
    .line 410
    aput-object p1, v1, v4

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Ll3w;->c(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Ll3w;->b(I)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lvp6;->a:Lvp6;

    .line 428
    .line 429
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 436
    .line 437
    const/high16 v3, 0x40400000    # 3.0f

    .line 438
    .line 439
    mul-float/2addr v2, v3

    .line 440
    float-to-int v2, v2

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v7, Lup6;

    .line 445
    .line 446
    iget-object v8, v0, Lm6;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Le5h;

    .line 449
    .line 450
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Le5h;

    .line 453
    .line 454
    invoke-direct {v7, v8, v0, v2}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lvp6;->d:Lvp6;

    .line 458
    .line 459
    invoke-static {v0, v0, p1, v6}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    mul-float/2addr v3, v0

    .line 466
    float-to-int v0, v3

    .line 467
    new-instance v1, Lup6;

    .line 468
    .line 469
    iget-object v2, p1, Lm6;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Le5h;

    .line 472
    .line 473
    iget-object p1, p1, Lm6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Le5h;

    .line 476
    .line 477
    invoke-direct {v1, v2, p1, v0}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 478
    .line 479
    .line 480
    new-array p1, v4, [Lm6;

    .line 481
    .line 482
    aput-object v7, p1, v6

    .line 483
    .line 484
    aput-object v1, p1, v5

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ldq6;->v([Lm6;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
