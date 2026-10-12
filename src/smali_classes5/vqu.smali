.class public final synthetic Lvqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lvqu;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lje3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lzgw;

    .line 17
    .line 18
    const-class v0, Lfhw;

    .line 19
    .line 20
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 25
    .line 26
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfhw;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lzgw;-><init>(Lfhw;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {p1}, Lane;->a0(Ljava/lang/Float;)Lhql;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Llcw;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Licw;->a:Licw;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, Ljcw;->a:Ljcw;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    instance-of p0, p1, Lkcw;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    move v1, v2

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    return-object v3

    .line 82
    :pswitch_2
    check-cast p1, Lnrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ll2v;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of p0, p1, Lk1v;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lnrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lmzv;

    .line 122
    .line 123
    invoke-static {p1}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->a(Lmzv;)Lkotlin/Unit;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lcb1;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lnrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lnrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lnrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lbsq;->z(Lnrq;F)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lnrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lnrq;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lbsq;->z(Lnrq;F)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lnrq;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class v0, Lvyv;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lnrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    move-object v0, p1

    .line 234
    check-cast v0, Lngg;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-wide p0, 0xff89cdd3L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0x7e

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lgzv;

    .line 278
    .line 279
    invoke-static {p1}, Lcsv;->a(Lgzv;)Lgrv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    iget-object v3, p1, Lgrv;->a:Ljava/lang/String;

    .line 286
    .line 287
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {p1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_12
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 294
    .line 295
    invoke-static {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->a(Lru/yandex/video/m3/ott/data/dto/c;)Lkotlin/Unit;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_13
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 306
    .line 307
    if-eqz p0, :cond_4

    .line 308
    .line 309
    new-instance v0, Ltqv;

    .line 310
    .line 311
    invoke-direct {v0, p0, v2}, Ltqv;-><init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_4
    iput-object v3, p1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 329
    .line 330
    instance-of v0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    move-object p0, v3

    .line 338
    :goto_3
    if-eqz p0, :cond_a

    .line 339
    .line 340
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getProxyUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getProvisioningUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;->getFreeRequestParams()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "sessionId"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_6

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Le88;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmPlaybackType()Lrbb;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iput-object p0, v0, Le88;->b:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v4, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 416
    .line 417
    iget-object p0, v0, Le88;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 420
    .line 421
    if-nez p0, :cond_8

    .line 422
    .line 423
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->Companion:Lvbb;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->access$getDUMMY$cp()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :cond_8
    move-object v7, p0

    .line 433
    iget-object p0, v0, Le88;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lrbb;

    .line 436
    .line 437
    if-nez p0, :cond_9

    .line 438
    .line 439
    sget-object p0, Lqbb;->a:Lqbb;

    .line 440
    .line 441
    :cond_9
    move-object v9, p0

    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-direct/range {v4 .. v10}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Ljava/util/Map;Lrbb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v4

    .line 447
    :cond_a
    iput-object v3, p1, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_15
    check-cast p1, Lcvf;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 458
    .line 459
    iput-boolean v1, p1, Lcvf;->e:Z

    .line 460
    .line 461
    iput-boolean v1, p1, Lcvf;->a:Z

    .line 462
    .line 463
    iput-boolean v2, p1, Lcvf;->b:Z

    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    const/4 p1, 0x2

    .line 478
    if-ne p0, p1, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    move v1, v2

    .line 482
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string p0, "=#="

    .line 493
    .line 494
    filled-new-array {p0}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const/4 v0, 0x6

    .line 499
    invoke-static {p1, p0, v2, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_18
    check-cast p1, Lzjd;

    .line 505
    .line 506
    if-eqz p1, :cond_c

    .line 507
    .line 508
    iget-object p0, p1, Lzjd;->a:Ldfv;

    .line 509
    .line 510
    if-eqz p0, :cond_c

    .line 511
    .line 512
    iget-object p0, p0, Ldfv;->a:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    move-object p0, v3

    .line 516
    :goto_6
    if-eqz p1, :cond_d

    .line 517
    .line 518
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_d
    new-instance p1, Lkotlin/Pair;

    .line 525
    .line 526
    invoke-direct {p1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_19
    check-cast p1, Lckg;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget p0, Lckg;->c:I

    .line 536
    .line 537
    invoke-static {p0}, Ldfe;->a(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide p0

    .line 541
    new-instance v0, Lpee;

    .line 542
    .line 543
    invoke-direct {v0, p0, p1}, Lpee;-><init>(J)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_1a
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-string p0, "*"

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_1c
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance p0, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;

    .line 569
    .line 570
    invoke-direct {p0}, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;-><init>()V

    .line 571
    .line 572
    .line 573
    const-class v0, Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;

    .line 574
    .line 575
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
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
