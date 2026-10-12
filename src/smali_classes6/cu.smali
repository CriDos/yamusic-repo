.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;ZLcom/yandex/passport/internal/social/d;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, Lcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcu;->b:Z

    iput-object p3, p0, Lcu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcu;->a:I

    iput-object p1, p0, Lcu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcu;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcu;->a:I

    iput-boolean p1, p0, Lcu;->b:Z

    iput-object p2, p0, Lcu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lcu;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->d:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v1, "BANK"

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v13, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v4, "WALLET"

    .line 35
    .line 36
    :cond_1
    move-object v14, v4

    .line 37
    const-string v16, "OVERLAP_MESSAGES"

    .line 38
    .line 39
    const-string v17, "NATIVE_VIBRATE"

    .line 40
    .line 41
    const-string v6, "BROADCASTING"

    .line 42
    .line 43
    const-string v7, "UPD_TARGETS"

    .line 44
    .line 45
    const-string v8, "SMART_WEBVIEW"

    .line 46
    .line 47
    const-string v9, "CUSTOM_HEADER_V1"

    .line 48
    .line 49
    const-string v10, "SERVICE_INFORMATION"

    .line 50
    .line 51
    const-string v11, "MINI_STORIES"

    .line 52
    .line 53
    const-string v12, "COOKIE_INJECT"

    .line 54
    .line 55
    const-string v15, "BACKGROUND_FOREGROUND_MESSAGES"

    .line 56
    .line 57
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lh1r;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v3, "available_features"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "broadcasting"

    .line 73
    .line 74
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "smart-view"

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->k()V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Lcom/yandex/passport/internal/social/d;

    .line 119
    .line 120
    iget v0, v0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 v3, 0x8

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r1;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast v0, Lmvx;

    .line 151
    .line 152
    iget-object v0, v0, Lmvx;->l:Lfsx;

    .line 153
    .line 154
    iget-boolean v1, v0, Lfsx;->j:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v1, v0, Lfsx;->c:Lvdt;

    .line 160
    .line 161
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly1u;

    .line 166
    .line 167
    const-wide/16 v3, -0x1

    .line 168
    .line 169
    iput-wide v3, v1, Ly1u;->g:J

    .line 170
    .line 171
    iget-boolean v1, v0, Lfsx;->i:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v0, Lfsx;->e:Lvdt;

    .line 176
    .line 177
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ly1u;

    .line 182
    .line 183
    invoke-virtual {v1}, Ly1u;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, Lfsx;->f:Lvdt;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ly1u;

    .line 196
    .line 197
    invoke-virtual {v1}, Ly1u;->d()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lfsx;->h:Z

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v0, Lfsx;->a:Lvur;

    .line 205
    .line 206
    iget-object v1, v1, Lvur;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lpux;

    .line 209
    .line 210
    iget-object v3, v1, Lpux;->l:Lsgd;

    .line 211
    .line 212
    invoke-virtual {v1}, Lpux;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v4, v3, Lsgd;->f:Ly1u;

    .line 217
    .line 218
    invoke-virtual {v4}, Ly1u;->c()V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Lsgd;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object v1, v3, Lsgd;->g:Ly1u;

    .line 228
    .line 229
    invoke-virtual {v1}, Ly1u;->d()V

    .line 230
    .line 231
    .line 232
    :goto_3
    iput-boolean v2, v0, Lfsx;->h:Z

    .line 233
    .line 234
    :cond_9
    iput-boolean v2, v0, Lfsx;->j:Z

    .line 235
    .line 236
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    check-cast v0, Landroid/view/Window;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lhet;->b:Lhet;

    .line 245
    .line 246
    invoke-static {v0, v1, v5}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    check-cast v0, Lfbs;

    .line 253
    .line 254
    invoke-virtual {v0}, Lfbs;->b()Labs;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Labs;->b(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lfbs;->b()Labs;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Labs;->a()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    check-cast v0, Lw1n;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, Lw1n;->d:Lqzm;

    .line 276
    .line 277
    invoke-virtual {v0}, Lqzm;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_8
    check-cast v0, Llzj;

    .line 284
    .line 285
    iget-object v1, v0, Llzj;->d:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    iget-object v1, v0, Llzj;->d:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v1, v0, Llzj;->a:Li8w;

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    const-string v2, "wm_connection_established"

    .line 309
    .line 310
    :goto_5
    invoke-static {v1, v1, v2}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-string v2, "wm_connection_lost"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Llzj;->d:Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-object v0, v0, Llzj;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lizj;

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    iget-object v2, v1, Lizj;->a:Llzj;

    .line 344
    .line 345
    iget-object v3, v2, Llzj;->e:Landroid/os/Handler;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Llzj;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lizj;->b:Ljuw;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljuw;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_8
    return-object v0

    .line 368
    :pswitch_9
    check-cast v0, Ldec;

    .line 369
    .line 370
    iget-object v1, v0, Ldec;->E0:Lgm8;

    .line 371
    .line 372
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    iput-wide v2, v1, Lgm8;->a:J

    .line 378
    .line 379
    iput-wide v2, v1, Lgm8;->b:J

    .line 380
    .line 381
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 382
    .line 383
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->O0(Z)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lacm;->stop()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_a
    check-cast v0, Lw1w;

    .line 393
    .line 394
    invoke-interface {v0}, Lw1w;->b()Lu1w;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v5}, Lke;->u(Lu1w;Z)Lb47;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_b
    move-object v1, v0

    .line 404
    check-cast v1, Lpm6;

    .line 405
    .line 406
    if-eqz v5, :cond_10

    .line 407
    .line 408
    const-string v0, "reader"

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const-string v0, "writer"

    .line 412
    .line 413
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v6, "Timed out attempting to acquire a "

    .line 421
    .line 422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " connection."

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "\n\nWriter pool:\n"

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lpm6;->b:Lrln;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lrln;->d(Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "Reader pool:"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lpm6;->a:Lrln;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lrln;->d(Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v3, 0x5

    .line 470
    :try_start_0
    invoke-static {v3, v0}, Lmn4;->a0(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    iget v1, v1, Lpm6;->g:I

    .line 476
    .line 477
    if-eq v1, v2, :cond_12

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-eq v1, v2, :cond_11

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_12
    throw v0

    .line 490
    :pswitch_c
    check-cast v0, Ld85;

    .line 491
    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    invoke-interface {v0}, Ld85;->e()V

    .line 495
    .line 496
    .line 497
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_d
    check-cast v0, Ljo1;

    .line 501
    .line 502
    if-eqz v5, :cond_14

    .line 503
    .line 504
    iget-object v0, v0, Ljo1;->f:Lrn1;

    .line 505
    .line 506
    invoke-virtual {v0}, Lrn1;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_e
    check-cast v0, Lpyp;

    .line 513
    .line 514
    if-eqz v5, :cond_15

    .line 515
    .line 516
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
