.class public final synthetic Lpsa;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lpsa;->a:I

    .line 4
    .line 5
    const-string v7, "currentTimeMillis()J"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lqcr;

    .line 10
    .line 11
    sget-object v5, Lqcr;->a:Lqcr;

    .line 12
    .line 13
    const-string v6, "currentTimeMillis"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 20
    iput p7, p0, Lpsa;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lpsa;->a:I

    const-string v7, "isDownloadUnavailableByFreemium()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 21
    const-class v4, Ls5b;

    const-string v6, "isDownloadUnavailableByFreemium"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpsa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly7j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly7j;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ly7j;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly7j;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqcr;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgkb;

    .line 46
    .line 47
    iget-object p0, p0, Lgkb;->b:Limb;

    .line 48
    .line 49
    invoke-interface {p0}, Limb;->b()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgkb;

    .line 58
    .line 59
    iget-object p0, p0, Lgkb;->b:Limb;

    .line 60
    .line 61
    invoke-interface {p0}, Limb;->c()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lgkb;

    .line 70
    .line 71
    iget-object p0, p0, Lgkb;->b:Limb;

    .line 72
    .line 73
    invoke-interface {p0}, Limb;->d()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lgkb;

    .line 82
    .line 83
    iget-object p0, p0, Lgkb;->b:Limb;

    .line 84
    .line 85
    invoke-interface {p0}, Limb;->e()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Limb;

    .line 94
    .line 95
    invoke-interface {p0}, Limb;->a()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Limb;

    .line 104
    .line 105
    invoke-interface {p0}, Limb;->a()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lwgb;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwgb;->w()Lmhb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmhb;->H()Lty0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x7

    .line 124
    const-string v3, "DynamicOverlayFragment"

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string p0, "appThemeConfig is null"

    .line 129
    .line 130
    invoke-static {v2, v3, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    const-string v5, "data"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lngb;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v4, v1

    .line 150
    :goto_0
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v4, v4, Lngb;->l:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    const-string p0, "advDisclaimer is null"

    .line 157
    .line 158
    invoke-static {v2, v3, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lvy0;->b:Lvy0;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lk1c;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0, v1}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string p0, "Required value was null."

    .line 191
    .line 192
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ll6b;

    .line 199
    .line 200
    iget-object v0, p0, Ll6b;->c:Lkya;

    .line 201
    .line 202
    iget-object v0, v0, Lkya;->a:Lvdt;

    .line 203
    .line 204
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lrac;

    .line 209
    .line 210
    sget-object v1, Lx6c;->K:Lx6c;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Ll6b;->b:Lb6b;

    .line 216
    .line 217
    iget-object p0, p0, Lb6b;->a:Landroidx/fragment/app/t;

    .line 218
    .line 219
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 220
    .line 221
    sget-object v0, Lqcq;->c:Lqcq;

    .line 222
    .line 223
    sget-object v1, Lddq;->q:Lddq;

    .line 224
    .line 225
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ll6b;

    .line 238
    .line 239
    iget-object p0, p0, Ll6b;->b:Lb6b;

    .line 240
    .line 241
    iget-object p0, p0, Lb6b;->a:Landroidx/fragment/app/t;

    .line 242
    .line 243
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Loqk;->d()V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ls5b;

    .line 256
    .line 257
    check-cast p0, Lu5b;

    .line 258
    .line 259
    iget-object p0, p0, Lu5b;->i:Lvdt;

    .line 260
    .line 261
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Loid;

    .line 266
    .line 267
    invoke-virtual {p0}, Loid;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lr2b;

    .line 279
    .line 280
    iget-object p0, p0, Lr2b;->b:Lg2b;

    .line 281
    .line 282
    iget-object p0, p0, Lg2b;->a:Landroidx/fragment/app/t;

    .line 283
    .line 284
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 285
    .line 286
    sget-object v0, Lqcq;->b:Lqcq;

    .line 287
    .line 288
    sget-object v1, Lddq;->q:Lddq;

    .line 289
    .line 290
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lr2b;

    .line 303
    .line 304
    iget-object p0, p0, Lr2b;->c:Lid5;

    .line 305
    .line 306
    invoke-virtual {p0}, Lid5;->a()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lx1b;

    .line 315
    .line 316
    iget-object p0, p0, Lx1b;->d:Lid5;

    .line 317
    .line 318
    invoke-virtual {p0}, Lid5;->a()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lx1b;

    .line 327
    .line 328
    iget-object p0, p0, Lx1b;->c:Lr1b;

    .line 329
    .line 330
    iget-object p0, p0, Lr1b;->a:Landroidx/fragment/app/t;

    .line 331
    .line 332
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 333
    .line 334
    sget-object v0, Lqcq;->c:Lqcq;

    .line 335
    .line 336
    sget-object v1, Lddq;->q:Lddq;

    .line 337
    .line 338
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lx1b;

    .line 351
    .line 352
    iget-object v0, p0, Lx1b;->a:Lhyc;

    .line 353
    .line 354
    iget-object v4, p0, Lx1b;->b:La2b;

    .line 355
    .line 356
    iget-object v2, p0, Lx1b;->f:Lbss;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lzit;

    .line 363
    .line 364
    if-nez v2, :cond_4

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    if-ne v2, v3, :cond_5

    .line 375
    .line 376
    iget-object p0, p0, Lx1b;->h:Lbss;

    .line 377
    .line 378
    new-instance v2, Lba8;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x5

    .line 382
    const/4 v3, 0x1

    .line 383
    const-class v5, La2b;

    .line 384
    .line 385
    const-string v6, "onLikedFilterItemClick"

    .line 386
    .line 387
    const-string v7, "onLikedFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 388
    .line 389
    invoke-direct/range {v2 .. v9}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    iget-object p0, p0, Lx1b;->g:Lbss;

    .line 401
    .line 402
    new-instance v2, Lba8;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x4

    .line 406
    const/4 v3, 0x1

    .line 407
    const-class v5, La2b;

    .line 408
    .line 409
    const-string v6, "onOwnFilterItemClick"

    .line 410
    .line 411
    const-string v7, "onOwnFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 412
    .line 413
    invoke-direct/range {v2 .. v9}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p0, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :goto_4
    return-object v1

    .line 422
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ln0b;

    .line 425
    .line 426
    iget-object p0, p0, Ln0b;->b:Lxza;

    .line 427
    .line 428
    iget-object p0, p0, Lxza;->a:Landroidx/fragment/app/t;

    .line 429
    .line 430
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 431
    .line 432
    sget-object v0, Lqcq;->a:Lqcq;

    .line 433
    .line 434
    sget-object v1, Lddq;->q:Lddq;

    .line 435
    .line 436
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ln0b;

    .line 449
    .line 450
    iget-object p0, p0, Ln0b;->c:Lid5;

    .line 451
    .line 452
    invoke-virtual {p0}, Lid5;->a()V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lmza;

    .line 461
    .line 462
    iget-object p0, p0, Lmza;->b:Leza;

    .line 463
    .line 464
    iget-object p0, p0, Leza;->a:Landroidx/fragment/app/t;

    .line 465
    .line 466
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 467
    .line 468
    sget-object v0, Lqcq;->b:Lqcq;

    .line 469
    .line 470
    sget-object v1, Lddq;->q:Lddq;

    .line 471
    .line 472
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lmza;

    .line 485
    .line 486
    iget-object p0, p0, Lmza;->c:Lid5;

    .line 487
    .line 488
    invoke-virtual {p0}, Lid5;->a()V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ltya;

    .line 497
    .line 498
    iget-object v0, p0, Ltya;->a:Lhyc;

    .line 499
    .line 500
    iget-object v1, p0, Ltya;->e:Lbss;

    .line 501
    .line 502
    new-instance v2, Lba8;

    .line 503
    .line 504
    iget-object v4, p0, Ltya;->b:Luya;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x3

    .line 508
    const/4 v3, 0x1

    .line 509
    const-class v5, Luya;

    .line 510
    .line 511
    const-string v6, "onFilterItemClick"

    .line 512
    .line 513
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 514
    .line 515
    invoke-direct/range {v2 .. v9}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Ltya;

    .line 527
    .line 528
    iget-object p0, p0, Ltya;->c:Loya;

    .line 529
    .line 530
    iget-object p0, p0, Loya;->a:Landroidx/fragment/app/t;

    .line 531
    .line 532
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 533
    .line 534
    sget-object v0, Lqcq;->c:Lqcq;

    .line 535
    .line 536
    sget-object v1, Lddq;->q:Lddq;

    .line 537
    .line 538
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Ltya;

    .line 551
    .line 552
    iget-object p0, p0, Ltya;->d:Lid5;

    .line 553
    .line 554
    invoke-virtual {p0}, Lid5;->a()V

    .line 555
    .line 556
    .line 557
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Leya;

    .line 563
    .line 564
    iget-object v0, p0, Leya;->a:Lhyc;

    .line 565
    .line 566
    iget-object v1, p0, Leya;->f:Lbss;

    .line 567
    .line 568
    new-instance v2, Lba8;

    .line 569
    .line 570
    iget-object v4, p0, Leya;->b:Lfya;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x2

    .line 574
    const/4 v3, 0x1

    .line 575
    const-class v5, Lfya;

    .line 576
    .line 577
    const-string v6, "onFilterItemClick"

    .line 578
    .line 579
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 580
    .line 581
    invoke-direct/range {v2 .. v9}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Leya;

    .line 593
    .line 594
    iget-object p0, p0, Leya;->c:Laya;

    .line 595
    .line 596
    iget-object p0, p0, Laya;->a:Landroidx/fragment/app/t;

    .line 597
    .line 598
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 599
    .line 600
    sget-object v0, Lqcq;->c:Lqcq;

    .line 601
    .line 602
    sget-object v1, Lddq;->q:Lddq;

    .line 603
    .line 604
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Leya;

    .line 617
    .line 618
    iget-object p0, p0, Leya;->d:Lid5;

    .line 619
    .line 620
    invoke-virtual {p0}, Lid5;->a()V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ldsa;

    .line 629
    .line 630
    invoke-interface {p0}, Ldsa;->a()V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ldsa;

    .line 639
    .line 640
    invoke-interface {p0}, Ldsa;->b()V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    nop

    .line 647
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
