.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln32;->a:I

    iput-object p1, p0, Ln32;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ln32;->a:I

    iput-object p1, p0, Ln32;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Loli;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln32;->a:I

    iput-object p1, p0, Ln32;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln32;->a:I

    .line 2
    .line 3
    const v1, 0x7f130a06

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1300af

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1300b6

    .line 10
    .line 11
    .line 12
    const v4, 0x7f130a09

    .line 13
    .line 14
    .line 15
    const v5, 0x7f1300b0

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "coolDownUid.json"

    .line 32
    .line 33
    invoke-static {p0, v0}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lp9e;->t(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f130f93

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f130f8e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 242
    .line 243
    const/16 v0, 0x1e

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0x7f130f91

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_9
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v1, 0x7f130f90

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_a
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 282
    .line 283
    const-string v0, "retries_policy"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_b
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 291
    .line 292
    const-string v0, "prefs.notifications"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_c
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p0}, Lkbv;->a(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_d
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_e
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_f
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p0}, Lkbv;->a(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_11
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {p0}, Lkbv;->a(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_12
    iget-object v1, p0, Ln32;->b:Landroid/content/Context;

    .line 348
    .line 349
    sget p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->o:I

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_13
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 362
    .line 363
    const-string v0, "Yandex-ListPlayerManager-Video-Cache"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_14
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 374
    .line 375
    const-class v1, Ldzy;

    .line 376
    .line 377
    monitor-enter v1

    .line 378
    :try_start_0
    sget-object v0, Ldzy;->a:Lb0p;

    .line 379
    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    new-instance v0, Ljb1;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    move-object p0, v2

    .line 391
    :cond_0
    invoke-direct {v0, p0, v6}, Ljb1;-><init>(Landroid/content/Context;Z)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lb0p;

    .line 395
    .line 396
    invoke-direct {p0, v0}, Lb0p;-><init>(Ljb1;)V

    .line 397
    .line 398
    .line 399
    sput-object p0, Ldzy;->a:Lb0p;

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    sget-object p0, Ldzy;->a:Lb0p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    monitor-exit v1

    .line 408
    iget-object p0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lpwy;

    .line 411
    .line 412
    invoke-interface {p0}, Lpwy;->d()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lg6z;

    .line 417
    .line 418
    return-object p0

    .line 419
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw p0

    .line 421
    :pswitch_15
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_16
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_17
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v0, "activity"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 448
    .line 449
    if-eqz v0, :cond_2

    .line 450
    .line 451
    check-cast p0, Landroid/app/ActivityManager;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_2
    const/4 p0, 0x0

    .line 455
    :goto_2
    return-object p0

    .line 456
    :pswitch_18
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {p0}, Lwjv;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_19
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {p0}, Lp9e;->t(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1a
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {p0}, Lwjv;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1b
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 482
    .line 483
    new-instance v1, Lqq8;

    .line 484
    .line 485
    invoke-direct {v1}, Lqq8;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 493
    .line 494
    .line 495
    const-string v0, "div_image_cache"

    .line 496
    .line 497
    invoke-static {p0, v0}, Loxc;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {v1, p0}, Lqq8;->b(Ljava/io/File;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    mul-long/2addr v4, v2

    .line 526
    goto :goto_3

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    const-wide/16 v4, 0x0

    .line 533
    .line 534
    :goto_3
    long-to-double v2, v4

    .line 535
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    mul-double/2addr v2, v4

    .line 541
    double-to-int p0, v2

    .line 542
    const/high16 v0, 0xfa00000

    .line 543
    .line 544
    const/high16 v2, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-static {p0, v0, v2}, Lxso;->d(III)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    int-to-long v2, p0

    .line 551
    invoke-virtual {v1, v2, v3}, Lqq8;->c(J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lqq8;->a()Ltvo;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_1c
    iget-object p0, p0, Ln32;->b:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {p0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    nop

    .line 567
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
