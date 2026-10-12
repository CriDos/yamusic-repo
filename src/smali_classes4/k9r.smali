.class public final synthetic Lk9r;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lk9r;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk9r;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz2t;

    .line 16
    .line 17
    iget-object v0, v0, Lz2t;->e:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw2t;

    .line 24
    .line 25
    iget-object v0, v0, Lw2t;->a:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Loid;

    .line 32
    .line 33
    iget-object v0, v0, Loid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lnu8;

    .line 44
    .line 45
    iget-object v1, v0, Lnu8;->a:Lg60;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lr2r;

    .line 56
    .line 57
    iget-object v1, v0, Lr2r;->c:Lv4r;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv4r;->a()Lrac;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx6c;->A:Lx6c;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lr2r;->b:Lh2r;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "android.media.extra.PACKAGE_NAME"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lh2r;->d:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lq2m;

    .line 99
    .line 100
    check-cast v2, Lzfr;

    .line 101
    .line 102
    iget-object v2, v2, Lzfr;->c:Lvdt;

    .line 103
    .line 104
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lx42;

    .line 109
    .line 110
    iget v2, v2, Lx42;->b:I

    .line 111
    .line 112
    const-string v3, "android.media.extra.AUDIO_SESSION"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {v0, v1, v2}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v1, 0x7f130b77

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v5}, Lmyu;->g(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lr2r;

    .line 152
    .line 153
    iget-object v1, v0, Lr2r;->c:Lv4r;

    .line 154
    .line 155
    invoke-virtual {v1}, Lv4r;->a()Lrac;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lx6c;->E1:Lx6c;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lr2r;->b:Lh2r;

    .line 165
    .line 166
    iget-object v0, v0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 167
    .line 168
    sget v1, Lru/yandex/music/settings/screen/QualitySettingsActivity;->L:I

    .line 169
    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v2, Lru/yandex/music/settings/screen/QualitySettingsActivity;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ldv5;

    .line 186
    .line 187
    invoke-interface {v0}, Ldv5;->f()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldv5;

    .line 196
    .line 197
    invoke-interface {v0}, Ldv5;->e()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ldv5;

    .line 206
    .line 207
    invoke-interface {v0}, Ldv5;->b()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lfds;

    .line 216
    .line 217
    invoke-interface {v0}, Lfds;->e()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ldv5;

    .line 226
    .line 227
    invoke-interface {v0}, Ldv5;->f()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ldv5;

    .line 236
    .line 237
    invoke-interface {v0}, Ldv5;->e()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ldv5;

    .line 246
    .line 247
    invoke-interface {v0}, Ldv5;->b()V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lfds;

    .line 256
    .line 257
    invoke-interface {v0}, Lfds;->e()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lf8s;

    .line 266
    .line 267
    invoke-interface {v0}, Lf8s;->b()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lf8s;

    .line 276
    .line 277
    invoke-interface {v0}, Lf8s;->t()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lf8s;

    .line 286
    .line 287
    invoke-interface {v0}, Lf8s;->b()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lf8s;

    .line 296
    .line 297
    invoke-interface {v0}, Lf8s;->b()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ld3s;

    .line 306
    .line 307
    iget-object v0, v0, Ld3s;->b:Lk3s;

    .line 308
    .line 309
    invoke-virtual {v0}, Lk3s;->Q()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ld3s;

    .line 318
    .line 319
    iget-object v0, v0, Ld3s;->c:Lu2s;

    .line 320
    .line 321
    iget-object v0, v0, Lu2s;->a:Landroidx/fragment/app/t;

    .line 322
    .line 323
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 324
    .line 325
    sget-object v1, Les3;->k:Les3;

    .line 326
    .line 327
    invoke-static {v0, v1, v3, v3, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ld3s;

    .line 340
    .line 341
    iget-object v0, v0, Ld3s;->c:Lu2s;

    .line 342
    .line 343
    iget-object v0, v0, Lu2s;->a:Landroidx/fragment/app/t;

    .line 344
    .line 345
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 346
    .line 347
    sget-object v1, Les3;->g:Les3;

    .line 348
    .line 349
    invoke-static {v0, v1, v3, v3, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld3s;

    .line 362
    .line 363
    iget-object v0, v0, Ld3s;->c:Lu2s;

    .line 364
    .line 365
    iget-object v0, v0, Lu2s;->a:Landroidx/fragment/app/t;

    .line 366
    .line 367
    sget v1, Lru/yandex/music/mixes/MixesScreenActivity;->L:I

    .line 368
    .line 369
    new-instance v1, Landroid/content/Intent;

    .line 370
    .line 371
    const-class v2, Lru/yandex/music/mixes/MixesScreenActivity;

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ld3s;

    .line 385
    .line 386
    iget-object v0, v0, Ld3s;->c:Lu2s;

    .line 387
    .line 388
    iget-object v0, v0, Lu2s;->a:Landroidx/fragment/app/t;

    .line 389
    .line 390
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Loqk;->d()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljvr;

    .line 403
    .line 404
    iget-object v1, v0, Ljvr;->c:Lbss;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    instance-of v2, v1, Ltvr;

    .line 411
    .line 412
    if-eqz v2, :cond_1

    .line 413
    .line 414
    check-cast v1, Ltvr;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_1
    move-object v1, v3

    .line 418
    :goto_1
    if-eqz v1, :cond_2

    .line 419
    .line 420
    iget-object v1, v1, Ltvr;->a:Lczm;

    .line 421
    .line 422
    iget-object v2, v0, Ljvr;->b:Lbrp;

    .line 423
    .line 424
    iget-object v4, v1, Lczm;->d:Lewb;

    .line 425
    .line 426
    iget-object v6, v2, Lbrp;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v4, v6}, Lblv;->h(Lewb;Landroid/content/Context;)Laje;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    sget v4, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 435
    .line 436
    iget-object v4, v2, Lbrp;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v4

    .line 439
    check-cast v7, Landroid/content/Context;

    .line 440
    .line 441
    new-instance v8, Lc2n;

    .line 442
    .line 443
    iget-object v4, v1, Lczm;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, v1, Lczm;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v8, v4, v10}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lbrp;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lqj3;

    .line 453
    .line 454
    iget-object v2, v2, Lqj3;->a:Loig;

    .line 455
    .line 456
    check-cast v2, Lhvr;

    .line 457
    .line 458
    iget-object v2, v2, Lhvr;->a:Lyig;

    .line 459
    .line 460
    invoke-static {v2}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v12, 0x70

    .line 466
    .line 467
    invoke-static/range {v7 .. v12}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Ljvr;->a:Lqvr;

    .line 475
    .line 476
    iget-object v0, v0, Lqvr;->g:Loh3;

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    invoke-static {v1, v5, v2}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1, v3}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ldr5;

    .line 493
    .line 494
    invoke-interface {v0}, Ldr5;->b()V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lusr;

    .line 503
    .line 504
    iget-object v0, v0, Lusr;->a:Lxsr;

    .line 505
    .line 506
    invoke-virtual {v0}, Lxsr;->G()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lxsr;->o:Lvw4;

    .line 510
    .line 511
    invoke-virtual {v0}, Lvw4;->i()V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lusr;

    .line 520
    .line 521
    iget-object v0, v0, Lusr;->a:Lxsr;

    .line 522
    .line 523
    iput-boolean v4, v0, Lxsr;->m:Z

    .line 524
    .line 525
    invoke-virtual {v0}, Lxsr;->G()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lxsr;->o:Lvw4;

    .line 529
    .line 530
    invoke-virtual {v0}, Lvw4;->h()V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lusr;

    .line 539
    .line 540
    iget-object v0, v0, Lusr;->b:Li46;

    .line 541
    .line 542
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Loqk;->d()V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lhcr;

    .line 555
    .line 556
    check-cast v0, Ljcr;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v0, Levu;->e:Lvdt;

    .line 562
    .line 563
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lm9r;

    .line 576
    .line 577
    iget-object v1, v0, Lm9r;->b:Lg7a;

    .line 578
    .line 579
    iget-object v2, v1, Lg7a;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v7, v2

    .line 582
    check-cast v7, Landroidx/fragment/app/y;

    .line 583
    .line 584
    sget-object v2, Lf9r;->e:Lvdt;

    .line 585
    .line 586
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lf9r;

    .line 591
    .line 592
    invoke-virtual {v2}, Lw38;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_3

    .line 597
    .line 598
    new-instance v1, Le9r;

    .line 599
    .line 600
    invoke-direct {v1}, Le9r;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const-string v2, "SHARE_DETAILS_INFO_COMPAT"

    .line 607
    .line 608
    invoke-static {v1, v7, v2}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_3
    iget-object v2, v1, Lg7a;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v2}, Lrce;->M(Landroid/content/Context;)Landroidx/fragment/app/t;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-nez v9, :cond_4

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_4
    iget-object v2, v1, Lg7a;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lvdt;

    .line 628
    .line 629
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lx6l;

    .line 634
    .line 635
    check-cast v2, Lpcn;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v2, Lz6l;

    .line 641
    .line 642
    const-string v6, "share_details"

    .line 643
    .line 644
    invoke-direct {v2, v9, v6}, Lz6l;-><init>(Li46;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 648
    .line 649
    const/4 v12, 0x6

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    new-instance v6, Lw6l;

    .line 657
    .line 658
    invoke-direct {v6, v2, v5, v4, v5}, Lw6l;-><init>(Lz6l;ZIB)V

    .line 659
    .line 660
    .line 661
    new-instance v10, Lb56;

    .line 662
    .line 663
    const v11, 0x4ac1f67c    # 6355774.0f

    .line 664
    .line 665
    .line 666
    invoke-direct {v10, v6, v4, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v1, Lg7a;->f:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, Lvdt;

    .line 675
    .line 676
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lon6;

    .line 681
    .line 682
    invoke-virtual {v6}, Lon6;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_5

    .line 687
    .line 688
    invoke-virtual {v2}, Lz6l;->a()V

    .line 689
    .line 690
    .line 691
    :cond_5
    iget-object v1, v1, Lg7a;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lvdt;

    .line 694
    .line 695
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lg9r;

    .line 700
    .line 701
    invoke-virtual {v1, v9}, Lg9r;->c(Landroidx/fragment/app/t;)Lj9r;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-array v1, v5, [Ls6o;

    .line 706
    .line 707
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v9, Ly7j;

    .line 715
    .line 716
    const/4 v1, 0x6

    .line 717
    invoke-direct {v9, v1}, Ly7j;-><init>(I)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lr7q;->i:Lr7q;

    .line 721
    .line 722
    sget-object v2, Lx6c;->c2:Lx6c;

    .line 723
    .line 724
    invoke-static {v2, v3, v1}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v10, Lkoo;

    .line 729
    .line 730
    const/4 v15, 0x4

    .line 731
    move-object v14, v8

    .line 732
    move-object v13, v9

    .line 733
    invoke-direct/range {v10 .. v15}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    new-instance v12, Lb56;

    .line 737
    .line 738
    const v1, 0xf2e0c16

    .line 739
    .line 740
    .line 741
    invoke-direct {v12, v10, v4, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 742
    .line 743
    .line 744
    const/16 v13, 0x30

    .line 745
    .line 746
    const-string v8, "SHARE_DETAILS_INFO"

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static/range {v6 .. v13}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 751
    .line 752
    .line 753
    :goto_2
    iget-object v0, v0, Lm9r;->c:Llhq;

    .line 754
    .line 755
    iget-object v1, v0, Llhq;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lvdt;

    .line 758
    .line 759
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v2, v1

    .line 764
    check-cast v2, Lj9c;

    .line 765
    .line 766
    iget-object v1, v0, Llhq;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcac;

    .line 769
    .line 770
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v1, v0, Llhq;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lr7q;

    .line 777
    .line 778
    iget-object v6, v1, Lr7q;->a:Lx6c;

    .line 779
    .line 780
    iget-object v3, v1, Lr7q;->e:Lp7q;

    .line 781
    .line 782
    sget-object v7, Lg8c;->d:Lg8c;

    .line 783
    .line 784
    sget-object v8, Le8c;->c:Le8c;

    .line 785
    .line 786
    iget-object v10, v3, Lp7q;->a:Lp7c;

    .line 787
    .line 788
    iget-object v11, v3, Lp7q;->b:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v4, Lq7c;->b:Lq7c;

    .line 791
    .line 792
    iget-object v0, v0, Llhq;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    if-nez v0, :cond_6

    .line 797
    .line 798
    const-string v0, "None"

    .line 799
    .line 800
    :cond_6
    move-object/from16 v27, v0

    .line 801
    .line 802
    invoke-virtual {v1}, Lr7q;->a()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v28

    .line 806
    iget-object v12, v3, Lp7q;->a:Lp7c;

    .line 807
    .line 808
    iget-object v13, v3, Lp7q;->b:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v3, v1, Lr7q;->a:Lx6c;

    .line 811
    .line 812
    sget-object v4, Lx6c;->c2:Lx6c;

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const v30, 0x19fcf840

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const-string v19, "share_subscription"

    .line 829
    .line 830
    const-string v20, "share_subscription"

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    invoke-static/range {v2 .. v30}, Lj9c;->o(Lj9c;Lx6c;Lx6c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lj9r;

    .line 853
    .line 854
    iget-object v1, v0, Lj9r;->b:Lg7a;

    .line 855
    .line 856
    iget-object v0, v0, Lj9r;->a:Landroid/content/res/Resources;

    .line 857
    .line 858
    const v2, 0x7f1313a2

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v1, v1, Lg7a;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroid/content/Context;

    .line 871
    .line 872
    invoke-static {v1, v0, v4}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lj9r;

    .line 881
    .line 882
    iget-object v1, v0, Lj9r;->b:Lg7a;

    .line 883
    .line 884
    iget-object v0, v0, Lj9r;->a:Landroid/content/res/Resources;

    .line 885
    .line 886
    const v2, 0x7f1313a1

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v1, v1, Lg7a;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {v1, v0, v4}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    nop

    .line 907
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
