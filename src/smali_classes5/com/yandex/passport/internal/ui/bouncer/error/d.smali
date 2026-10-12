.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/error/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq6;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/error/k;


# direct methods
.method public synthetic constructor <init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/error/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->b:Ldq6;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->c:Lcom/yandex/passport/internal/ui/bouncer/error/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, -0x2

    .line 9
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->c:Lcom/yandex/passport/internal/ui/bouncer/error/k;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->b:Ldq6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    check-cast p1, Ll3w;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v7}, Ll3w;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ll3w;->b(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvp6;->a:Lvp6;

    .line 29
    .line 30
    sget-object v5, Lvp6;->b:Lvp6;

    .line 31
    .line 32
    new-instance v8, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/error/k;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1, v8, v5}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v1, v6

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lup6;

    .line 60
    .line 61
    iget-object v8, v5, Lm6;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Le5h;

    .line 64
    .line 65
    iget-object v5, v5, Lm6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Le5h;

    .line 68
    .line 69
    invoke-direct {v6, v8, v5, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvp6;->c:Lvp6;

    .line 73
    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v5, v0}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lvp6;->d:Lvp6;

    .line 91
    .line 92
    invoke-static {v1, v1, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v4, [Lm6;

    .line 97
    .line 98
    aput-object v6, v1, v7

    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ll3w;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ll3w;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lvp6;->a:Lvp6;

    .line 120
    .line 121
    sget-object v5, Lvp6;->b:Lvp6;

    .line 122
    .line 123
    new-instance v8, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/error/k;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, v8, v5}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    mul-float/2addr v1, v6

    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lup6;

    .line 151
    .line 152
    iget-object v8, v5, Lm6;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Le5h;

    .line 155
    .line 156
    iget-object v5, v5, Lm6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Le5h;

    .line 159
    .line 160
    invoke-direct {v6, v8, v5, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lvp6;->c:Lvp6;

    .line 164
    .line 165
    new-instance v5, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v5, v0}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lvp6;->d:Lvp6;

    .line 182
    .line 183
    invoke-static {v1, v1, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v1, v4, [Lm6;

    .line 188
    .line 189
    aput-object v6, v1, v7

    .line 190
    .line 191
    aput-object v0, v1, v3

    .line 192
    .line 193
    aput-object p1, v1, v2

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Ll3w;->c(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ll3w;->b(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lvp6;->a:Lvp6;

    .line 211
    .line 212
    sget-object v5, Lvp6;->b:Lvp6;

    .line 213
    .line 214
    new-instance v8, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/error/k;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {p1, v8, v5}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    mul-float/2addr v1, v6

    .line 237
    float-to-int v1, v1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lup6;

    .line 242
    .line 243
    iget-object v8, v5, Lm6;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Le5h;

    .line 246
    .line 247
    iget-object v5, v5, Lm6;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Le5h;

    .line 250
    .line 251
    invoke-direct {v6, v8, v5, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lvp6;->c:Lvp6;

    .line 255
    .line 256
    new-instance v5, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v5, v0}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lvp6;->d:Lvp6;

    .line 273
    .line 274
    invoke-static {v1, v1, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array v1, v4, [Lm6;

    .line 279
    .line 280
    aput-object v6, v1, v7

    .line 281
    .line 282
    aput-object v0, v1, v3

    .line 283
    .line 284
    aput-object p1, v1, v2

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v7}, Ll3w;->c(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Ll3w;->b(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Ll3w;->b:Ldq6;

    .line 302
    .line 303
    iget v1, p1, Ll3w;->a:I

    .line 304
    .line 305
    invoke-virtual {v0, v1, v7}, Lsp6;->t(II)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lvp6;->a:Lvp6;

    .line 309
    .line 310
    sget-object v1, Lvp6;->b:Lvp6;

    .line 311
    .line 312
    new-instance v5, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/error/k;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1, v5, v1}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v5, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    const/high16 v6, 0x41800000    # 16.0f

    .line 335
    .line 336
    mul-float/2addr v6, v5

    .line 337
    float-to-int v5, v6

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v6, Lup6;

    .line 342
    .line 343
    iget-object v8, v1, Lm6;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Le5h;

    .line 346
    .line 347
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Le5h;

    .line 350
    .line 351
    invoke-direct {v6, v8, v1, v5}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lvp6;->c:Lvp6;

    .line 355
    .line 356
    new-instance v5, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v5, v0}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lvp6;->d:Lvp6;

    .line 373
    .line 374
    invoke-static {v1, v1, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-array v1, v4, [Lm6;

    .line 379
    .line 380
    aput-object v6, v1, v7

    .line 381
    .line 382
    aput-object v0, v1, v3

    .line 383
    .line 384
    aput-object p1, v1, v2

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ldq6;->v([Lm6;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v7}, Ll3w;->c(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v5}, Ll3w;->b(I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lvp6;->a:Lvp6;

    .line 402
    .line 403
    invoke-static {v0, v0, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lvp6;->c:Lvp6;

    .line 408
    .line 409
    invoke-static {v1, v1, p1, v7}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v8, Lvp6;->d:Lvp6;

    .line 414
    .line 415
    new-instance v9, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v6, Lcom/yandex/passport/internal/ui/bouncer/error/k;->d:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p1, v9, v1}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 436
    .line 437
    const/high16 v6, 0x41700000    # 15.0f

    .line 438
    .line 439
    mul-float/2addr v6, v1

    .line 440
    float-to-int v1, v6

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v6, Lup6;

    .line 445
    .line 446
    iget-object v8, p1, Lm6;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Le5h;

    .line 449
    .line 450
    iget-object p1, p1, Lm6;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Le5h;

    .line 453
    .line 454
    invoke-direct {v6, v8, p1, v1}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 455
    .line 456
    .line 457
    new-array p1, v4, [Lm6;

    .line 458
    .line 459
    aput-object v0, p1, v7

    .line 460
    .line 461
    aput-object v5, p1, v3

    .line 462
    .line 463
    aput-object v6, p1, v2

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ldq6;->v([Lm6;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
