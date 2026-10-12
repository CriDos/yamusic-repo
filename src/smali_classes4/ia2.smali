.class public final synthetic Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lia2;->a:I

    iput-boolean p2, p0, Lia2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lia2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-boolean p0, p0, Lia2;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/h;->d:Lcom/yandex/plus/bdui/action/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/h;->e:Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lyo0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x12c

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v1

    .line 42
    :goto_1
    sget-object p1, Lxjb;->b:Lkc7;

    .line 43
    .line 44
    invoke-static {p0, v1, p1, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v1, p1, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lou6;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lv7s;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lv7s;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lnzr;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lnzr;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lou6;->d:Lnzr;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lnrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    move-object v0, p1

    .line 92
    check-cast v0, Lngg;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lngg;->a()V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p0, Lj2w;->a:Lvdt;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ltu3;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x7e

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lnrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Lnrq;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lyo0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lyo0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ls2v;

    .line 166
    .line 167
    iget-object p0, p0, Ls2v;->b:Lou6;

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/compose/animation/a;->c(I)Lnzr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lou6;->d:Lnzr;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    sget-object p0, Ly9t;->a:Lou6;

    .line 177
    .line 178
    :goto_2
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lnrq;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Lnrq;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-nez p0, :cond_5

    .line 198
    .line 199
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Lnrq;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    sget-object p0, Ll6u;->a:Ll6u;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget-object p0, Ll6u;->b:Ll6u;

    .line 219
    .line 220
    :goto_3
    invoke-static {p1, p0}, Lbsq;->x(Lnrq;Ll6u;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_9
    check-cast p1, Lnrq;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    sget-object p0, Ll6u;->a:Ll6u;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sget-object p0, Ll6u;->b:Ll6u;

    .line 240
    .line 241
    :goto_4
    invoke-static {p1, p0}, Lbsq;->x(Lnrq;Ll6u;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, Lnrq;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    invoke-static {p1, v2}, Lbsq;->t(Lnrq;Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_b
    check-cast p1, Lnrq;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    check-cast p1, Lnrq;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v2}, Lbsq;->s(Lnrq;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Lnrq;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    check-cast p1, Ldgm;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p0}, Ldgm;->K(Z)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Lacm;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p0}, Lacm;->T(Z)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_10
    check-cast p1, Lacm;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p0}, Lacm;->M(Z)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_11
    check-cast p1, Lacm;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p0}, Lacm;->h0(Z)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lm0d;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lm0d;->a:Lg67;

    .line 352
    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v3, p1, Lg67;->b:Lxq7;

    .line 358
    .line 359
    monitor-enter v3

    .line 360
    :try_start_0
    iput-boolean v1, v3, Lxq7;->b:Z

    .line 361
    .line 362
    iput-object v0, v3, Lxq7;->h:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p1, v3, Lxq7;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 369
    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    iget-object p0, v3, Lxq7;->e:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    invoke-virtual {v3}, Lxq7;->c()Z

    .line 384
    .line 385
    .line 386
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    iget-boolean v0, v3, Lxq7;->a:Z

    .line 388
    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    :try_start_2
    iget-object p1, v3, Lxq7;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lrqt;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p1, v0}, Lrqt;->d(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v2, v3, Lxq7;->a:Z

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    if-eqz v0, :cond_a

    .line 408
    .line 409
    new-instance p1, Lrqt;

    .line 410
    .line 411
    invoke-direct {p1}, Lrqt;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object p1, v3, Lxq7;->f:Ljava/lang/Object;

    .line 415
    .line 416
    iput-boolean v1, v3, Lxq7;->a:Z

    .line 417
    .line 418
    :cond_a
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    monitor-exit v3

    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :try_start_4
    throw p1

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    throw p0

    .line 429
    :pswitch_13
    check-cast p1, Lnrq;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v2}, Lbsq;->s(Lnrq;I)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_14
    check-cast p1, Lnrq;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 449
    .line 450
    .line 451
    if-eqz p0, :cond_b

    .line 452
    .line 453
    sget-object p0, Ll6u;->a:Ll6u;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    sget-object p0, Ll6u;->b:Ll6u;

    .line 457
    .line 458
    :goto_7
    invoke-static {p1, p0}, Lbsq;->x(Lnrq;Ll6u;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
