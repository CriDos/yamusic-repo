.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc6b;->a:I

    iput-object p2, p0, Lc6b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Lgm6;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, Lc6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc6b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxyf;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lqr3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0268

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 34
    .line 35
    const-string v2, "Can\'t find bottom sheet behavior view"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v3, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrr3;->dismiss()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lxyf;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lxyf;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1b

    .line 64
    .line 65
    if-lt v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, La3v;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x23

    .line 78
    .line 79
    if-lt v3, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lupr;->r(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvyf;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lb0n;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lvyf;->c:Ltyf;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ltyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lryf;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, v0, Lryf;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    sub-int/2addr v1, v4

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v1, Lb0n;

    .line 159
    .line 160
    iget-object v0, v0, Lryf;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lc6b;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lc6b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, [Lmrn$a;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lpnj;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    array-length v2, v0

    .line 182
    :goto_1
    if-ge v6, v2, :cond_3

    .line 183
    .line 184
    aget-object v3, v0, v6

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getFirstFrameUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Lru/yandex/video/m3/ott/data/dto/c;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getFirstFrameHash()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v1, Lru/yandex/video/m3/ott/data/dto/c;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->isUgcLive()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_4
    iput-object v2, v1, Lru/yandex/video/m3/ott/data/dto/c;->i:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getOttParams()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget-object v2, v1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getWatchSessionId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v10, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object v10, v5

    .line 251
    :goto_2
    invoke-virtual {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;->getOttParams()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "licenses"

    .line 264
    .line 265
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v6, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 269
    .line 270
    const-string v0, "fromBlock"

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v2, v0, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    move-object v9, v0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    move-object v9, v5

    .line 285
    :goto_3
    const-string v0, "kpId"

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v2, v0, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    move-object v11, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move-object v11, v5

    .line 300
    :goto_4
    const-string v0, "deviceType"

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v2, v0, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 312
    .line 313
    :cond_8
    if-nez v5, :cond_9

    .line 314
    .line 315
    sget-object v5, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 316
    .line 317
    :cond_9
    move-object v12, v5

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct/range {v6 .. v12}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v1, Lru/yandex/video/m3/ott/data/dto/c;->m:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 323
    .line 324
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lhq7;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lhq7;->b(I)Lmnl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lmnl;->d:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v1, Lcn5;

    .line 351
    .line 352
    invoke-direct {v1, v6, v0}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_5
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ls03;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Landroid/content/res/Resources;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lnk8;->b:Lnk8;

    .line 368
    .line 369
    const-class v2, Ljj;

    .line 370
    .line 371
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljj;

    .line 385
    .line 386
    iget-object v0, v0, Ls03;->b:Lsy0;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    sget-object v1, Lsy0;->c:Lsy0;

    .line 391
    .line 392
    if-ne v0, v1, :cond_b

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    move v4, v6

    .line 396
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_c
    const-string v0, "appTheme"

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v5

    .line 407
    :pswitch_6
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lj7f;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ld7f;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Lj7f;->c(Ld7f;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_7
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ly10;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lje3;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Ly10;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lu5f;

    .line 438
    .line 439
    check-cast v0, Lv5f;

    .line 440
    .line 441
    iget-object v0, v0, Lv5f;->a:Lvdt;

    .line 442
    .line 443
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lg5f;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_8
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lnte;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lnte;->c:Lzzm;

    .line 462
    .line 463
    sget-object v1, Ljgr;->b:Ljgr;

    .line 464
    .line 465
    invoke-static {v0, v1}, Lv5v;->o(Lzzm;Ljgr;)Lkgr;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_9
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lqse;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lqse;->k()Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v0, v0, Lz1s;->o:Lbss;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    :cond_d
    xor-int/lit8 v0, v6, 0x1

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_a
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lise;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lise;->a:Lk3s;

    .line 520
    .line 521
    invoke-virtual {v0}, Lk3s;->Q()V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_b
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    sget v2, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->h:I

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->getClickListener()Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_c
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lo9e;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lo9e;->e(Ljava/lang/String;)Lo1h;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_d
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ltv3;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Throwable;

    .line 575
    .line 576
    const-string v3, "close discovery"

    .line 577
    .line 578
    invoke-static {v2, v5, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v6}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_e
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lgm6;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Throwable;

    .line 594
    .line 595
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 602
    .line 603
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_f
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ly3e;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lv3e;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Ly3e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    const-wide/16 v3, 0x3e8

    .line 624
    .line 625
    add-long/2addr v1, v3

    .line 626
    iget-object v0, v0, Ly3e;->b:Lvdt;

    .line 627
    .line 628
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ld45;

    .line 633
    .line 634
    invoke-interface {v0}, Ld45;->a()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    sub-long/2addr v1, v3

    .line 639
    const-wide/16 v3, 0x0

    .line 640
    .line 641
    cmp-long v0, v1, v3

    .line 642
    .line 643
    if-gez v0, :cond_f

    .line 644
    .line 645
    move-wide v1, v3

    .line 646
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_10
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ltr;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lst5;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lst5;->a(Ltr;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_11
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Ltu3;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lngg;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lngg;->a()V

    .line 679
    .line 680
    .line 681
    if-eqz v2, :cond_10

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v10, 0x7e

    .line 685
    .line 686
    const-wide/16 v3, 0x0

    .line 687
    .line 688
    const-wide/16 v5, 0x0

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 693
    .line 694
    .line 695
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_12
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lo4d;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lqy7;

    .line 705
    .line 706
    sget-object v2, Lqy7;->a:Lqy7;

    .line 707
    .line 708
    if-ne v1, v2, :cond_11

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lo4d;->a(Z)V

    .line 711
    .line 712
    .line 713
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_13
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Letc;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lnrq;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Letc;->b:Ljava/lang/String;

    .line 733
    .line 734
    const/16 v4, 0xa

    .line 735
    .line 736
    if-eqz v3, :cond_12

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    :cond_12
    iget-object v3, v0, Letc;->c:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    :cond_13
    iget-object v0, v0, Letc;->d:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-lez v2, :cond_15

    .line 773
    .line 774
    move-object v5, v0

    .line 775
    :cond_15
    if-eqz v5, :cond_16

    .line 776
    .line 777
    invoke-static {v1, v5}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_14
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ln5d;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lapp;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Ln5d;->e()F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v1, v0}, Lapp;->a(F)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_15
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lobb;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v0, v1, Lobb;->a:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 819
    .line 820
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_16
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lfei;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v3, "["

    .line 837
    .line 838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v1, Lfei;->d:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v3, " + "

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lru/yandex/video/m3/list_player_manager/impl/a;->m:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lglf;

    .line 858
    .line 859
    invoke-static {v0}, Lxjv;->f(Lglf;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x5d

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_17
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lqib;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lh97;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcjb;

    .line 888
    .line 889
    invoke-direct {v1, v0}, Lcjb;-><init>(Lqib;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_18
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lje3;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v0, Lwib;

    .line 901
    .line 902
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_19
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lqgb;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lje3;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v1, Lahb;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Lahb;-><init>(Lqgb;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_1a
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, [Landroid/view/View;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Float;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    array-length v1, v0

    .line 935
    :goto_7
    if-ge v6, v1, :cond_17

    .line 936
    .line 937
    aget-object v2, v0, v6

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v6, v6, 0x1

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_1b
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v1, v0

    .line 951
    check-cast v1, Ljava/util/UUID;

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 961
    .line 962
    new-instance v0, Landroid/media/MediaDrm;

    .line 963
    .line 964
    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 965
    .line 966
    .line 967
    goto :goto_8

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    sget-object v2, Lakp;->b:Lsjp;

    .line 970
    .line 971
    new-instance v2, Lujp;

    .line 972
    .line 973
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    move-object v0, v2

    .line 977
    :goto_8
    nop

    .line 978
    instance-of v2, v0, Lujp;

    .line 979
    .line 980
    if-eqz v2, :cond_18

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_18
    move-object v5, v0

    .line 984
    :goto_9
    check-cast v5, Landroid/media/MediaDrm;

    .line 985
    .line 986
    if-eqz v5, :cond_1b

    .line 987
    .line 988
    const/16 v1, 0x1c

    .line 989
    .line 990
    :try_start_2
    const-string v0, "vendor"

    .line 991
    .line 992
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const-string v0, "version"

    .line 997
    .line 998
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    const-string v0, "algorithms"

    .line 1003
    .line 1004
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    const-string v0, "systemId"

    .line 1009
    .line 1010
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const-string v0, "securityLevel"

    .line 1015
    .line 1016
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    const-string v0, "hdcpLevel"

    .line 1021
    .line 1022
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    const-string v0, "maxHdcpLevel"

    .line 1027
    .line 1028
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    const-string v0, "usageReportingSupport"

    .line 1033
    .line 1034
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    const-string v0, "maxNumberOfSessions"

    .line 1039
    .line 1040
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    const-string v0, "numberOfOpenSessions"

    .line 1045
    .line 1046
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    const-string v0, "description"

    .line 1051
    .line 1052
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    const-string v0, "deviceUniqueId"

    .line 1057
    .line 1058
    invoke-static {v5, v0}, Libb;->c(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v17

    .line 1062
    const-string v0, "provisioningUniqueId"

    .line 1063
    .line 1064
    invoke-static {v5, v0}, Libb;->c(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v18

    .line 1068
    const-string v0, "privacyMode"

    .line 1069
    .line 1070
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v19

    .line 1074
    const-string v0, "sessionSharing"

    .line 1075
    .line 1076
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v20

    .line 1080
    const-string v0, "oemCryptoApiVersion"

    .line 1081
    .line 1082
    invoke-static {v5, v0}, Libb;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v21

    .line 1086
    invoke-static/range {v6 .. v21}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loo7;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1091
    .line 1092
    if-lt v2, v1, :cond_19

    .line 1093
    .line 1094
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1095
    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :catchall_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_19
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1102
    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :catchall_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :catchall_4
    move-exception v0

    .line 1109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1110
    .line 1111
    if-lt v2, v1, :cond_1a

    .line 1112
    .line 1113
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 1114
    .line 1115
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :catchall_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 1120
    .line 1121
    goto :goto_a

    .line 1122
    :cond_1a
    :try_start_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1125
    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :catchall_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 1129
    .line 1130
    :goto_a
    throw v0

    .line 1131
    :cond_1b
    :try_start_7
    invoke-static {v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1139
    goto :goto_b

    .line 1140
    :catchall_7
    move-exception v0

    .line 1141
    sget-object v1, Lakp;->b:Lsjp;

    .line 1142
    .line 1143
    new-instance v1, Lujp;

    .line 1144
    .line 1145
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v1

    .line 1149
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    instance-of v2, v0, Lujp;

    .line 1152
    .line 1153
    if-eqz v2, :cond_1c

    .line 1154
    .line 1155
    move-object v0, v1

    .line 1156
    :cond_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_1d

    .line 1163
    .line 1164
    sget-object v0, Lno7;->a:Lno7;

    .line 1165
    .line 1166
    goto :goto_c

    .line 1167
    :cond_1d
    sget-object v0, Lpo7;->a:Lpo7;

    .line 1168
    .line 1169
    :goto_c
    return-object v0

    .line 1170
    :pswitch_1c
    iget-object v0, v0, Lc6b;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Le6b;

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lcng;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    sget-object v5, Lxa5;->c:Lxa5;

    .line 1182
    .line 1183
    const-string v5, "COLLECTION_DOWNLOADED_TRACKS"

    .line 1184
    .line 1185
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    new-instance v7, Ld6b;

    .line 1190
    .line 1191
    invoke-direct {v7, v0, v6}, Ld6b;-><init>(Le6b;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v5, v7}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v5, "COLLECTION_DOWNLOADED_ARTISTS"

    .line 1198
    .line 1199
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    new-instance v6, Ld6b;

    .line 1204
    .line 1205
    invoke-direct {v6, v0, v4}, Ld6b;-><init>(Le6b;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v5, v6}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v4, "COLLECTION_DOWNLOADED_SECTIONS"

    .line 1212
    .line 1213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    new-instance v5, Ld6b;

    .line 1218
    .line 1219
    invoke-direct {v5, v0, v3}, Ld6b;-><init>(Le6b;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v4, v5}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v3, "COLLECTION_AUTO_CACHE_ONBOARDING"

    .line 1226
    .line 1227
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    new-instance v4, Ld6b;

    .line 1232
    .line 1233
    invoke-direct {v4, v0, v2}, Ld6b;-><init>(Le6b;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v3, v4}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    nop

    .line 1243
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
