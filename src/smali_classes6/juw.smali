.class public final synthetic Ljuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljuw;->a:I

    iput-object p2, p0, Ljuw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz6x;Lu5x;Lwsu;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Ljuw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljuw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljuw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ljuw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljux;

    .line 13
    .line 14
    new-instance v1, Liux;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Liux;-><init>(Ljux;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj9c;

    .line 20
    .line 21
    new-instance v2, Lu65;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lu65;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lla1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lla1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v4}, Lj9c;-><init>(Lo9c;Lu65;Lla1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lhsx;

    .line 38
    .line 39
    iget-object v0, v0, Lhsx;->i:Lgvo;

    .line 40
    .line 41
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 42
    .line 43
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llsx;

    .line 48
    .line 49
    iget-object v0, v0, Llsx;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Ltqx;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltqx;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast v0, Loqx;

    .line 61
    .line 62
    new-instance v1, Lxi1;

    .line 63
    .line 64
    iget-object v2, v0, Loqx;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Loqx;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, v0, Loqx;->f:Z

    .line 69
    .line 70
    sget-object v4, Lcwg;->a:Lcwg;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0, v4}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    check-cast v0, Lxpx;

    .line 77
    .line 78
    iget-object v0, v0, Lxpx;->h:Lqun;

    .line 79
    .line 80
    iget-object v0, v0, Lqun;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lprx;

    .line 83
    .line 84
    iget-object v0, v0, Lprx;->c:Ltup;

    .line 85
    .line 86
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcvx;

    .line 89
    .line 90
    iget-object v0, v0, Lcvx;->a:Levx;

    .line 91
    .line 92
    invoke-virtual {v0}, Levx;->a0()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast v0, Lqpx;

    .line 99
    .line 100
    iget-object v1, v0, Lqpx;->a:Lgvo;

    .line 101
    .line 102
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 103
    .line 104
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lrpx;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lrpx;

    .line 114
    .line 115
    :cond_0
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v1, v3, Lrpx;->a:Lupx;

    .line 118
    .line 119
    iget-object v0, v0, Lqpx;->c:Lwzn;

    .line 120
    .line 121
    iget-object v1, v1, Lupx;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lwzn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lxpx;

    .line 126
    .line 127
    iget-object v0, v0, Lxpx;->h:Lqun;

    .line 128
    .line 129
    iget-object v0, v0, Lqun;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lprx;

    .line 132
    .line 133
    iget-object v0, v0, Lprx;->c:Ltup;

    .line 134
    .line 135
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcvx;

    .line 138
    .line 139
    iget-object v0, v0, Lcvx;->a:Levx;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Levx;->Z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    check-cast v0, Luox;

    .line 148
    .line 149
    sget-object v2, Lp7c;->o:Lp7c;

    .line 150
    .line 151
    iget-object v3, v0, Luox;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lzhk;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const-string v6, ""

    .line 160
    .line 161
    move v5, v4

    .line 162
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_6
    check-cast v0, Lcnx;

    .line 167
    .line 168
    iget-object v0, v0, Lcnx;->h:Lvdt;

    .line 169
    .line 170
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lxox;

    .line 175
    .line 176
    iget-object v0, v0, Lxox;->b:Lvdt;

    .line 177
    .line 178
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwox;

    .line 183
    .line 184
    invoke-virtual {v0}, Lwox;->b()Ltox;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    check-cast v0, Lru/yandex/music/ui/widget/WidgetSquareReceiver;

    .line 190
    .line 191
    sget v1, Lru/yandex/music/ui/widget/WidgetSquareReceiver;->d:I

    .line 192
    .line 193
    iget-object v0, v0, Lru/yandex/music/ui/widget/WidgetSquareReceiver;->b:Lvdt;

    .line 194
    .line 195
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Legx;

    .line 200
    .line 201
    iget-object v0, v0, Legx;->l:Lvdt;

    .line 202
    .line 203
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwms;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_8
    check-cast v0, Lygx;

    .line 211
    .line 212
    new-instance v1, Ldhx;

    .line 213
    .line 214
    iget-object v0, v0, Lygx;->g:Lvdt;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ltgx;

    .line 221
    .line 222
    check-cast v0, Lvgx;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lq6x;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0}, Lq6x;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3}, Ldhx;-><init>(Lq6x;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_9
    check-cast v0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;

    .line 237
    .line 238
    sget v1, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->d:I

    .line 239
    .line 240
    iget-object v0, v0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->b:Lvdt;

    .line 241
    .line 242
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Legx;

    .line 247
    .line 248
    iget-object v0, v0, Legx;->k:Lvdt;

    .line 249
    .line 250
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lfzo;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_a
    check-cast v0, Lru/yandex/music/ui/widget/WidgetRecentlyRectangleReceiver;

    .line 258
    .line 259
    sget v1, Lru/yandex/music/ui/widget/WidgetRecentlyRectangleReceiver;->d:I

    .line 260
    .line 261
    iget-object v0, v0, Lru/yandex/music/ui/widget/WidgetRecentlyRectangleReceiver;->b:Lvdt;

    .line 262
    .line 263
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Legx;

    .line 268
    .line 269
    iget-object v0, v0, Legx;->k:Lvdt;

    .line 270
    .line 271
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lfzo;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_b
    check-cast v0, Lygv;

    .line 279
    .line 280
    iget-object v0, v0, Lygv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    new-instance v1, Lskl;

    .line 285
    .line 286
    sget-object v2, Lcll;->f:Lcll;

    .line 287
    .line 288
    invoke-direct {v1, v2, v3, v3}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_c
    check-cast v0, Lv9t;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    sget-object v1, Lx9t;->a:Lx9t;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lv9t;->a(Lx9t;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_d
    check-cast v0, Lmbx;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_e
    check-cast v0, Lns;

    .line 313
    .line 314
    iget-object v0, v0, Lns;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lozs;

    .line 317
    .line 318
    new-instance v1, Ldax;

    .line 319
    .line 320
    check-cast v0, Lqzs;

    .line 321
    .line 322
    const v2, 0x7f13140d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v2, 0x7f131404

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "https://avatars.mds.yandex.net/get-music-misc/28592/rotor-activity-wake-up-agent-cover-RSUMc/%%"

    .line 337
    .line 338
    const-string v8, "#FFFFD6"

    .line 339
    .line 340
    const-string v3, "activity:wake-up"

    .line 341
    .line 342
    const-string v6, "https://music-custom-wave-media.music.yandex.net/JVsyUlrs9Y"

    .line 343
    .line 344
    invoke-static/range {v3 .. v8}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const v3, 0x7f13140a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const-string v14, "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-activity-road-trip-agent-cover-S1vPp/%%"

    .line 360
    .line 361
    const-string v15, "#FFFFDF"

    .line 362
    .line 363
    const-string v10, "activity:road-trip"

    .line 364
    .line 365
    const-string v13, "https://music-custom-wave-media.music.yandex.net/Foah9sRLsS"

    .line 366
    .line 367
    invoke-static/range {v10 .. v15}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const v3, 0x7f13140b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v15, "https://avatars.mds.yandex.net/get-music-misc/2413828/rotor-activity-work-background-agent-cover-5t6qb/%%"

    .line 383
    .line 384
    const-string v16, "#FFFFFF"

    .line 385
    .line 386
    const-string v11, "activity:work-background"

    .line 387
    .line 388
    const-string v14, "https://music-custom-wave-media.music.yandex.net/tsXpFHIBjM"

    .line 389
    .line 390
    invoke-static/range {v11 .. v16}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const v3, 0x7f13140c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const-string v16, "https://avatars.mds.yandex.net/get-music-misc/2413828/rotor-activity-workout-agent-cover-Wcrjo/%%"

    .line 406
    .line 407
    const-string v17, "#EBFFFE"

    .line 408
    .line 409
    const-string v12, "activity:workout"

    .line 410
    .line 411
    const-string v15, "https://music-custom-wave-media.music.yandex.net/PexWCCcEc9"

    .line 412
    .line 413
    invoke-static/range {v12 .. v17}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const v3, 0x7f131409

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const-string v17, "https://avatars.mds.yandex.net/get-music-misc/28592/rotor-activity-fall-asleep-agent-cover-XaOnj/%%"

    .line 429
    .line 430
    const-string v18, "#FAFFFF"

    .line 431
    .line 432
    const-string v13, "activity:fall-asleep"

    .line 433
    .line 434
    const-string v16, "https://music-custom-wave-media.music.yandex.net/J9QAoYnnPe"

    .line 435
    .line 436
    invoke-static/range {v13 .. v18}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const v2, 0x7f13140e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v2, 0x7f131407

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v7, "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-mood-energetic-agent-cover-NrJtV/%%"

    .line 455
    .line 456
    const-string v8, "#FDFAFF"

    .line 457
    .line 458
    const-string v3, "mood:energetic"

    .line 459
    .line 460
    const-string v6, "https://music-custom-wave-media.music.yandex.net/e6Ptlara08"

    .line 461
    .line 462
    invoke-static/range {v3 .. v8}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const v3, 0x7f13140f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const-string v19, "https://avatars.mds.yandex.net/get-music-misc/70683/rotor-mood-happy-agent-cover-JWFjr/%%"

    .line 478
    .line 479
    const-string v20, "#FFFFE8"

    .line 480
    .line 481
    const-string v15, "mood:happy"

    .line 482
    .line 483
    const-string v18, "https://music-custom-wave-media.music.yandex.net/EzOBeQmIXi"

    .line 484
    .line 485
    invoke-static/range {v15 .. v20}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const v3, 0x7f131410

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lqzs;->c(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    const-string v20, "https://avatars.mds.yandex.net/get-music-misc/30221/rotor-mood-sad-agent-cover-IN0O6/%%"

    .line 501
    .line 502
    const-string v21, "#EAFFFF"

    .line 503
    .line 504
    const-string v16, "mood:sad"

    .line 505
    .line 506
    const-string v19, "https://music-custom-wave-media.music.yandex.net/rrF2I4tUvZ"

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Lndv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbx;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    filled-new-array/range {v9 .. v16}, [Lrbx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v2, "PUMPKIN"

    .line 521
    .line 522
    invoke-direct {v1, v2, v0}, Ldax;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_f
    check-cast v0, Lm9x;

    .line 527
    .line 528
    invoke-virtual {v0}, Lm9x;->a()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_10
    check-cast v0, Ly7x;

    .line 535
    .line 536
    iget-object v0, v0, Ly7x;->k:Lr7x;

    .line 537
    .line 538
    iget-object v0, v0, Lr7x;->b:Ldbs;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-class v1, Lc9x;

    .line 544
    .line 545
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-class v3, Lon6;

    .line 554
    .line 555
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-class v4, Le9x;

    .line 564
    .line 565
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v0, v4, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-class v5, Li7x;

    .line 574
    .line 575
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v0, v5, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, Lq8x;

    .line 584
    .line 585
    invoke-direct {v2, v1, v3, v4, v0}, Lq8x;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_11
    check-cast v0, Lg8x;

    .line 590
    .line 591
    iget-object v0, v0, Lg8x;->a:Ln8x;

    .line 592
    .line 593
    invoke-virtual {v0}, Ln8x;->G()V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_12
    check-cast v0, Li5x;

    .line 600
    .line 601
    iget-object v0, v0, Li5x;->a:Ljava/lang/String;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_13
    check-cast v0, Lu5x;

    .line 605
    .line 606
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lgrb;

    .line 618
    .line 619
    sget-object v2, Lbrb;->a:Lbrb;

    .line 620
    .line 621
    iget-object v3, v0, Lu5x;->b:Ljava/util/Set;

    .line 622
    .line 623
    iget-object v0, v0, Lu5x;->c:Lzt3;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_14
    check-cast v0, Lj1x;

    .line 639
    .line 640
    iget-object v0, v0, Lj1x;->a:Lwrs;

    .line 641
    .line 642
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_15
    check-cast v0, Lp0x;

    .line 658
    .line 659
    iget-object v0, v0, Lp0x;->a:Lzyj;

    .line 660
    .line 661
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-class v1, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_16
    check-cast v0, Lqzw;

    .line 675
    .line 676
    iget-object v0, v0, Lqzw;->b:Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_17
    check-cast v0, Lhzw;

    .line 694
    .line 695
    iget-object v0, v0, Lhzw;->c:Lpsw;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_18
    check-cast v0, Lmwk;

    .line 699
    .line 700
    iget-object v1, v0, Lmwk;->e:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v3, v1

    .line 703
    check-cast v3, Ljyw;

    .line 704
    .line 705
    iget-object v6, v3, Ljyw;->d:Ljava/util/List;

    .line 706
    .line 707
    iget-object v0, v0, Lmwk;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Loyw;

    .line 710
    .line 711
    iget-object v7, v0, Loyw;->b:Lmyw;

    .line 712
    .line 713
    iget-object v0, v3, Ljyw;->e:Lkyw;

    .line 714
    .line 715
    if-eqz v0, :cond_3

    .line 716
    .line 717
    new-instance v1, Lj0x;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lj0x;-><init>(Lkyw;)V

    .line 720
    .line 721
    .line 722
    :goto_0
    move-object v5, v1

    .line 723
    goto :goto_1

    .line 724
    :cond_3
    sget-object v1, Lk0x;->a:Lk0x;

    .line 725
    .line 726
    goto :goto_0

    .line 727
    :goto_1
    new-instance v2, Ld1x;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-direct/range {v2 .. v7}, Ld1x;-><init>(Ljyw;Lhyw;Ll0x;Ljava/util/List;Lmyw;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_19
    check-cast v0, Ldww;

    .line 735
    .line 736
    iget-object v0, v0, Ldww;->d:Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Luvw;

    .line 743
    .line 744
    iget-object v0, v0, Luvw;->b:Lvdt;

    .line 745
    .line 746
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lpsw;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1a
    check-cast v0, Luvw;

    .line 754
    .line 755
    iget-object v0, v0, Luvw;->a:Lqsw;

    .line 756
    .line 757
    iget-object v0, v0, Lqsw;->g:Lvdt;

    .line 758
    .line 759
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lpsw;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_1b
    check-cast v0, Lrhe;

    .line 767
    .line 768
    const/16 v1, 0x1a

    .line 769
    .line 770
    invoke-interface {v0, v1}, Lrhe;->a(I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1c
    check-cast v0, Lozs;

    .line 777
    .line 778
    new-instance v1, Lluw;

    .line 779
    .line 780
    invoke-direct {v1, v0}, Lluw;-><init>(Lozs;)V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    nop

    .line 785
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
