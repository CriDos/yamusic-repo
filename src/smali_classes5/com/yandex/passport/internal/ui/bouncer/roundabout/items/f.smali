.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq6;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;


# direct methods
.method public synthetic constructor <init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->b:Ldq6;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/high16 v6, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/4 v7, -0x2

    .line 12
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->b:Ldq6;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll3w;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v9}, Ll3w;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ll3w;->b(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lvp6;->a:Lvp6;

    .line 34
    .line 35
    sget-object v7, Lvp6;->b:Lvp6;

    .line 36
    .line 37
    new-instance v10, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v10, v2}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v7, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr v8, v6

    .line 60
    float-to-int v8, v8

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v10, Lup6;

    .line 65
    .line 66
    iget-object v11, v2, Lm6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Le5h;

    .line 69
    .line 70
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Le5h;

    .line 73
    .line 74
    invoke-direct {v10, v11, v2, v8}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lvp6;->c:Lvp6;

    .line 78
    .line 79
    invoke-static {v2, v2, v1, v9}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr v8, v6

    .line 86
    float-to-int v8, v8

    .line 87
    new-instance v11, Lup6;

    .line 88
    .line 89
    iget-object v12, v2, Lm6;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Le5h;

    .line 92
    .line 93
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Le5h;

    .line 96
    .line 97
    invoke-direct {v11, v12, v2, v8}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lvp6;->d:Lvp6;

    .line 101
    .line 102
    invoke-static {v2, v2, v1, v9}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float/2addr v6, v2

    .line 109
    float-to-int v2, v6

    .line 110
    new-instance v6, Lup6;

    .line 111
    .line 112
    iget-object v7, v1, Lm6;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Le5h;

    .line 115
    .line 116
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Le5h;

    .line 119
    .line 120
    invoke-direct {v6, v7, v1, v2}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 121
    .line 122
    .line 123
    new-array v1, v5, [Lm6;

    .line 124
    .line 125
    aput-object v10, v1, v9

    .line 126
    .line 127
    aput-object v11, v1, v4

    .line 128
    .line 129
    aput-object v6, v1, v3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldq6;->v([Lm6;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ll3w;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ll3w;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ll3w;->b(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Ll3w;->b:Ldq6;

    .line 151
    .line 152
    iget v10, v1, Ll3w;->a:I

    .line 153
    .line 154
    invoke-virtual {v7, v10, v9}, Lsp6;->t(II)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lvp6;->a:Lvp6;

    .line 158
    .line 159
    sget-object v10, Lvp6;->b:Lvp6;

    .line 160
    .line 161
    new-instance v11, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v11, v7}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v11, Lvp6;->c:Lvp6;

    .line 180
    .line 181
    sget-object v12, Lvp6;->d:Lvp6;

    .line 182
    .line 183
    new-instance v13, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v1, v13, v11}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v13, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    iget v14, v13, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    mul-float/2addr v14, v6

    .line 206
    float-to-int v14, v14

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v15, Lup6;

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    iget-object v3, v11, Lm6;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Le5h;

    .line 217
    .line 218
    iget-object v11, v11, Lm6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Le5h;

    .line 221
    .line 222
    invoke-direct {v15, v3, v11, v14}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v12, v1, v9}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v11, v13, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    mul-float/2addr v6, v11

    .line 232
    float-to-int v6, v6

    .line 233
    new-instance v11, Lup6;

    .line 234
    .line 235
    iget-object v12, v3, Lm6;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Le5h;

    .line 238
    .line 239
    iget-object v3, v3, Lm6;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Le5h;

    .line 242
    .line 243
    invoke-direct {v11, v12, v3, v6}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v3, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v1, v3, v6}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v2, [Lm6;

    .line 260
    .line 261
    aput-object v7, v2, v9

    .line 262
    .line 263
    aput-object v15, v2, v4

    .line 264
    .line 265
    aput-object v11, v2, v16

    .line 266
    .line 267
    aput-object v1, v2, v5

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ldq6;->v([Lm6;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1
    move/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ll3w;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ll3w;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ll3w;->b(I)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lvp6;->a:Lvp6;

    .line 291
    .line 292
    new-instance v7, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v7, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v1, v7, v11}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v11, Lvp6;->c:Lvp6;

    .line 311
    .line 312
    sget-object v12, Lvp6;->d:Lvp6;

    .line 313
    .line 314
    new-instance v13, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v1, v13, v10}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v11, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    mul-float/2addr v13, v6

    .line 335
    float-to-int v13, v13

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v14, Lup6;

    .line 340
    .line 341
    iget-object v15, v10, Lm6;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v15, Le5h;

    .line 344
    .line 345
    iget-object v10, v10, Lm6;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Le5h;

    .line 348
    .line 349
    invoke-direct {v14, v15, v10, v13}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v12, v1, v9}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget v12, v11, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    mul-float/2addr v6, v12

    .line 359
    float-to-int v6, v6

    .line 360
    new-instance v12, Lup6;

    .line 361
    .line 362
    iget-object v13, v10, Lm6;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Le5h;

    .line 365
    .line 366
    iget-object v10, v10, Lm6;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Le5h;

    .line 369
    .line 370
    invoke-direct {v12, v13, v10, v6}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lvp6;->b:Lvp6;

    .line 374
    .line 375
    new-instance v10, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v10, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1, v10, v3}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/high16 v3, 0x40000000    # 2.0f

    .line 394
    .line 395
    iget v6, v11, Landroid/util/DisplayMetrics;->density:F

    .line 396
    .line 397
    mul-float/2addr v3, v6

    .line 398
    float-to-int v3, v3

    .line 399
    new-instance v6, Lup6;

    .line 400
    .line 401
    iget-object v8, v1, Lm6;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Le5h;

    .line 404
    .line 405
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Le5h;

    .line 408
    .line 409
    invoke-direct {v6, v8, v1, v3}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 410
    .line 411
    .line 412
    new-array v1, v2, [Lm6;

    .line 413
    .line 414
    aput-object v7, v1, v9

    .line 415
    .line 416
    aput-object v14, v1, v4

    .line 417
    .line 418
    aput-object v12, v1, v16

    .line 419
    .line 420
    aput-object v6, v1, v5

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ldq6;->v([Lm6;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
