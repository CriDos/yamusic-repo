.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx31;

    .line 12
    .line 13
    sget-object v1, Lrzs;->a:Lrzs;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/featureflags/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/plus/home/featureflags/e;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "onelink.me"

    .line 26
    .line 27
    const-string v1, "app.adjust.com"

    .line 28
    .line 29
    const-string v2, "redirect.appmetrica.yandex.com"

    .line 30
    .line 31
    const-string v3, "app.link"

    .line 32
    .line 33
    const-string v4, "adj.st"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    const-string v8, "spark.tst.yango.tld"

    .line 45
    .line 46
    const-string v9, "plus-crowdtest-rc.yandex.ru"

    .line 47
    .line 48
    const-string v1, "plus.yandex.tld"

    .line 49
    .line 50
    const-string v2, "plus.tst.yandex.tld"

    .line 51
    .line 52
    const-string v3, "sp.yandex.tld"

    .line 53
    .line 54
    const-string v4, "sp.tst.yandex.tld"

    .line 55
    .line 56
    const-string v5, "play.yango.tld"

    .line 57
    .line 58
    const-string v6, "play.tst.yango.tld"

    .line 59
    .line 60
    const-string v7, "spark.yango.tld"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    const-string v0, "yandex.ru"

    .line 72
    .line 73
    const-string v1, "www.yandex.ru"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    const-string v58, "yaboard.com"

    .line 85
    .line 86
    const-string v59, "funtechservices.com"

    .line 87
    .line 88
    const-string v1, "ya.ru"

    .line 89
    .line 90
    const-string v2, "yandex.ru"

    .line 91
    .line 92
    const-string v3, "yandex.kz"

    .line 93
    .line 94
    const-string v4, "yandex.by"

    .line 95
    .line 96
    const-string v5, "yandex.uz"

    .line 97
    .line 98
    const-string v6, "yandex.com"

    .line 99
    .line 100
    const-string v7, "yandex.net"

    .line 101
    .line 102
    const-string v8, "yango.com"

    .line 103
    .line 104
    const-string v9, "yandex-team.ru"

    .line 105
    .line 106
    const-string v10, "go.yandex"

    .line 107
    .line 108
    const-string v11, "lavka.yandex"

    .line 109
    .line 110
    const-string v12, "bookmate.ru"

    .line 111
    .line 112
    const-string v13, "kinopoisk.ru"

    .line 113
    .line 114
    const-string v14, "yandexplusxiaomi.ru"

    .line 115
    .line 116
    const-string v15, "app.adjust.com"

    .line 117
    .line 118
    const-string v16, "mango.rocks"

    .line 119
    .line 120
    const-string v17, "clck.ru"

    .line 121
    .line 122
    const-string v18, "app.link"

    .line 123
    .line 124
    const-string v19, "onelink.me"

    .line 125
    .line 126
    const-string v20, "adj.st"

    .line 127
    .line 128
    const-string v21, "bit.ly"

    .line 129
    .line 130
    const-string v22, "t.me"

    .line 131
    .line 132
    const-string v23, "vk.com"

    .line 133
    .line 134
    const-string v24, "x5paket.ru"

    .line 135
    .line 136
    const-string v25, "wind.go.link"

    .line 137
    .line 138
    const-string v26, "plus.foxford.ru"

    .line 139
    .line 140
    const-string v27, "beeline.ru"

    .line 141
    .line 142
    const-string v28, "hcb.kz"

    .line 143
    .line 144
    const-string v29, "s7.ru"

    .line 145
    .line 146
    const-string v30, "activ.kz"

    .line 147
    .line 148
    const-string v31, "kcell.co"

    .line 149
    .line 150
    const-string v32, "activ.mobi"

    .line 151
    .line 152
    const-string v33, "altel.kz"

    .line 153
    .line 154
    const-string v34, "bee.gg"

    .line 155
    .line 156
    const-string v35, "beeline.kz"

    .line 157
    .line 158
    const-string v36, "beeline.uz"

    .line 159
    .line 160
    const-string v37, "beltelecom.by"

    .line 161
    .line 162
    const-string v38, "dom.ru"

    .line 163
    .line 164
    const-string v39, "life.com.by"

    .line 165
    .line 166
    const-string v40, "megafon.ru"

    .line 167
    .line 168
    const-string v41, "moldcell.md"

    .line 169
    .line 170
    const-string v42, "mts.ru"

    .line 171
    .line 172
    const-string v43, "o.kg"

    .line 173
    .line 174
    const-string v44, "tele2.ru"

    .line 175
    .line 176
    const-string v45, "tele2.kz"

    .line 177
    .line 178
    const-string v46, "ucell.uz"

    .line 179
    .line 180
    const-string v47, "yota.ru"

    .line 181
    .line 182
    const-string v48, "x5id.ru"

    .line 183
    .line 184
    const-string v49, "x5.ru"

    .line 185
    .line 186
    const-string v50, "maam.family"

    .line 187
    .line 188
    const-string v51, "zebrainy.net"

    .line 189
    .line 190
    const-string v52, "apple.com"

    .line 191
    .line 192
    const-string v53, "kubokot.com"

    .line 193
    .line 194
    const-string v54, "yastat.net"

    .line 195
    .line 196
    const-string v55, "yastatic.net"

    .line 197
    .line 198
    const-string v56, "doubleclick.net"

    .line 199
    .line 200
    const-string v57, "userecho.com"

    .line 201
    .line 202
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Lx31;

    .line 212
    .line 213
    sget-object v2, Lrzs;->a:Lrzs;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lx31;-><init>(Lxzf;I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "web"

    .line 224
    .line 225
    const-string v6, "unknown"

    .line 226
    .line 227
    const-string v1, "host"

    .line 228
    .line 229
    const-string v2, "deprecated_host"

    .line 230
    .line 231
    const-string v3, "inApp"

    .line 232
    .line 233
    const-string v4, "native"

    .line 234
    .line 235
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseTypeDto"

    .line 250
    .line 251
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_7
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "failure"

    .line 261
    .line 262
    const-string v2, "cancel"

    .line 263
    .line 264
    const-string v4, "success"

    .line 265
    .line 266
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseStatusTypeDto"

    .line 275
    .line 276
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v10, "noProductById"

    .line 286
    .line 287
    const-string v11, "unknownPurchaseType"

    .line 288
    .line 289
    const-string v1, "unknownError"

    .line 290
    .line 291
    const-string v2, "choosePaymentMethodError"

    .line 292
    .line 293
    const-string v3, "paymentError"

    .line 294
    .line 295
    const-string v4, "cancel"

    .line 296
    .line 297
    const-string v5, "parseConfigError"

    .line 298
    .line 299
    const-string v6, "noTarget"

    .line 300
    .line 301
    const-string v7, "noProductsByTarget"

    .line 302
    .line 303
    const-string v8, "emptyProductsByTarget"

    .line 304
    .line 305
    const-string v9, "unknownPaymentMethod"

    .line 306
    .line 307
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    filled-new-array/range {v2 .. v12}, [[Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseErrorTypeDto"

    .line 327
    .line 328
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_9
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "subscription"

    .line 338
    .line 339
    filled-new-array {v1}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    filled-new-array {v3}, [[Ljava/lang/annotation/Annotation;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto.Details.Type"

    .line 348
    .line 349
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_a
    new-instance v0, Lcom/yandex/passport/common/url/c;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/yandex/passport/common/url/c;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_b
    new-instance v0, Lx31;

    .line 361
    .line 362
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/y;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/y;

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lx31;-><init>(Lxzf;I)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_c
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b0;->serializer()Lxzf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "CROSS_AND_ARROW"

    .line 380
    .line 381
    const-string v2, "ONLY_ARROW"

    .line 382
    .line 383
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.ToolbarNavigationType"

    .line 392
    .line 393
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_e
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "card"

    .line 403
    .line 404
    const-string v2, "full"

    .line 405
    .line 406
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.OpenFormat"

    .line 415
    .line 416
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_f
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "PERCENT"

    .line 426
    .line 427
    const-string v2, "FIXED"

    .line 428
    .line 429
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.ModalHeight.Type"

    .line 438
    .line 439
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_10
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;->serializer()Lxzf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/o;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/o;->serializer()Lxzf;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_12
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/m;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/m;->serializer()Lxzf;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "OPTION"

    .line 470
    .line 471
    const-string v2, "TARIFF"

    .line 472
    .line 473
    const-string v4, "COMPOSITE"

    .line 474
    .line 475
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.OfferTypeDto"

    .line 484
    .line 485
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v7, "DAILY"

    .line 495
    .line 496
    const-string v8, "APPWIDGET_DAILY"

    .line 497
    .line 498
    const-string v1, "ALL"

    .line 499
    .line 500
    const-string v2, "PLUS_POINTS"

    .line 501
    .line 502
    const-string v3, "BANK_STATE"

    .line 503
    .line 504
    const-string v4, "FAMILY"

    .line 505
    .line 506
    const-string v5, "PAYMENT_CONFIGURATION"

    .line 507
    .line 508
    const-string v6, "PLAQUE"

    .line 509
    .line 510
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.UpdateTargetsState.Target"

    .line 527
    .line 528
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_15
    new-instance v0, Lx31;

    .line 534
    .line 535
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f6;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f6;->serializer()Lxzf;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1, v2}, Lx31;-><init>(Lxzf;I)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_16
    new-instance v0, Leik;

    .line 546
    .line 547
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c6;->INSTANCE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c6;

    .line 548
    .line 549
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 550
    .line 551
    const-string v3, "BANK_STATE_RECEIVED"

    .line 552
    .line 553
    invoke-direct {v0, v3, v2, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_17
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;->serializer()Lxzf;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_18
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;->serializer()Lxzf;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_19
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_1a
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1b
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "DEEPLINK"

    .line 590
    .line 591
    const-string v2, "WEBLINK"

    .line 592
    .line 593
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.OpenUrl.UrlType"

    .line 602
    .line 603
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_1c
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "IN"

    .line 613
    .line 614
    const-string v2, "OUT"

    .line 615
    .line 616
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.OpenUrl.OpenType"

    .line 625
    .line 626
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
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
