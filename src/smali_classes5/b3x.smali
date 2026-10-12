.class public final synthetic Lb3x;
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
    iput p1, p0, Lb3x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lb3x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "subtitle_text"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "[queuePreparingStateFlow] queuePreparingStateFlow is "

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "WidgetSharedViewModel"

    .line 30
    .line 31
    invoke-static {v1, p0, v2, v3, v0}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lmrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "loading"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lmrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p0, "previous"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lmrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p0, "skip"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lmrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p0, "seek_forward"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lmrq;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p0, "seek_backward"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lmrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p0, "pause"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    check-cast p1, Lmrq;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, "play"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lmrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "like"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lmrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p0, "empty"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lmrq;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p0, "unlike"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Leci;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p0, Lgxq;

    .line 179
    .line 180
    sget-object v0, Lge7;->b:Ltsq;

    .line 181
    .line 182
    const-string v0, "actionUndoDislike"

    .line 183
    .line 184
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Leci;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p0, Lgxq;

    .line 201
    .line 202
    sget-object v0, Lge7;->b:Ltsq;

    .line 203
    .line 204
    const-string v0, "actionUndoLike"

    .line 205
    .line 206
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Leci;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p0, Lgxq;

    .line 223
    .line 224
    sget-object v0, Lge7;->b:Ltsq;

    .line 225
    .line 226
    const-string v0, "actionDislike"

    .line 227
    .line 228
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Leci;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lgxq;

    .line 245
    .line 246
    sget-object v0, Lge7;->b:Ltsq;

    .line 247
    .line 248
    const-string v0, "seekForward"

    .line 249
    .line 250
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Leci;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Leci;->e()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Leci;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Leci;->b0()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Leci;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p0, Lgxq;

    .line 289
    .line 290
    sget-object v0, Lge7;->b:Ltsq;

    .line 291
    .line 292
    const-string v0, "seekBackward"

    .line 293
    .line 294
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Leci;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p0, Lgxq;

    .line 311
    .line 312
    sget-object v0, Lge7;->b:Ltsq;

    .line 313
    .line 314
    const-string v0, "actionLike"

    .line 315
    .line 316
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Leci;->k1(Lgxq;)Lv3h;

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_14
    check-cast p1, Leci;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Leci;->L()V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Leci;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Leci;->b()V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_16
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDtoJsonDeserializer;

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDtoJsonDeserializer;-><init>()V

    .line 357
    .line 358
    .line 359
    const-class v0, Ltbx;

    .line 360
    .line 361
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Lyt2;->b(F)Lvn0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_18
    check-cast p1, Lngg;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Laae;->x()[F

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Laae;->X([F)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lyqp;->a()Llk0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lvn5;

    .line 395
    .line 396
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 397
    .line 398
    invoke-direct {v2, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v2}, Lnn5;-><init>(Landroid/graphics/ColorFilter;)V

    .line 402
    .line 403
    .line 404
    iput-object p0, v1, Lvn5;->b:[F

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Llk0;->m(Lnn5;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p1, Lngg;->a:Ll74;

    .line 410
    .line 411
    invoke-interface {p0}, Lhab;->h()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    invoke-static {v3, v4, v1, v2}, Lb74;->o(JJ)Ldzo;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object p0, p0, Ll74;->b:Lyx0;

    .line 422
    .line 423
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    :try_start_0
    invoke-interface {p0, v1, v0}, Lj74;->m(Ldzo;Llk0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lngg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Lj74;->k()V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :catchall_0
    move-exception p1

    .line 440
    invoke-interface {p0}, Lj74;->k()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :pswitch_19
    check-cast p1, Lje3;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p0, Luax;

    .line 450
    .line 451
    const-class v0, Lbbx;

    .line 452
    .line 453
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-virtual {p1, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Luax;-><init>(Lvdt;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance p0, Landroid/webkit/WebView;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1c
    check-cast p1, Lm2v;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of p0, p1, Ll1v;

    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
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
