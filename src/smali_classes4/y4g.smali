.class public final synthetic Ly4g;
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
    iput p7, p0, Ly4g;->a:I

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
    .locals 15

    .line 1
    iget v0, p0, Ly4g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxlh;

    .line 14
    .line 15
    check-cast p0, Lylh;

    .line 16
    .line 17
    iget-object p0, p0, Lylh;->a:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Loid;

    .line 24
    .line 25
    invoke-virtual {p0}, Loid;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ly7j;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly7j;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxlh;

    .line 47
    .line 48
    check-cast p0, Lylh;

    .line 49
    .line 50
    iget-object p0, p0, Lylh;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loid;

    .line 57
    .line 58
    invoke-virtual {p0}, Loid;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ly7j;

    .line 70
    .line 71
    invoke-virtual {p0}, Ly7j;->a()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhtg;

    .line 80
    .line 81
    iget-object v0, p0, Lhtg;->a:Lstg;

    .line 82
    .line 83
    iget-object v0, v0, Lstg;->f:Lpuf;

    .line 84
    .line 85
    iget-object v1, v0, Lpuf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Loh3;

    .line 88
    .line 89
    new-instance v5, Lw80;

    .line 90
    .line 91
    sget-object v7, Lv80;->k:Lv80;

    .line 92
    .line 93
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lvdt;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lozs;

    .line 102
    .line 103
    const v2, 0x7f13094b

    .line 104
    .line 105
    .line 106
    check-cast v0, Lqzs;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x1

    .line 113
    const-string v6, "music_history_screen"

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lhtg;->b:Lckf;

    .line 124
    .line 125
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    sget v0, Lru/yandex/music/history/MusicHistoryScreenActivity;->L:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v1, Lru/yandex/music/history/MusicHistoryScreenActivity;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lhtg;

    .line 150
    .line 151
    iget-object v0, p0, Lhtg;->a:Lstg;

    .line 152
    .line 153
    iget-object v1, v0, Lstg;->j:Lzzm;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, v0, Lstg;->f:Lpuf;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lpuf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Loh3;

    .line 165
    .line 166
    invoke-static {v1}, Lege;->T(Lzzm;)Lczm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v5, ""

    .line 171
    .line 172
    invoke-static {v2, v3, v5}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2, v4}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lhtg;->b:Lckf;

    .line 180
    .line 181
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 186
    .line 187
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lyig;

    .line 190
    .line 191
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v2, 0x1c

    .line 196
    .line 197
    invoke-static {v0, v1, p0, v2}, Lc4y;->u(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/CardPlaybackScope;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lxbg;

    .line 210
    .line 211
    invoke-virtual {p0}, Lxbg;->H()V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ly7j;

    .line 220
    .line 221
    invoke-virtual {p0}, Ly7j;->a()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lxag;

    .line 230
    .line 231
    invoke-virtual {p0}, Lxag;->a()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lxag;

    .line 240
    .line 241
    invoke-virtual {p0}, Lxag;->c()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lxag;

    .line 250
    .line 251
    invoke-virtual {p0}, Lxag;->b()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lxag;

    .line 260
    .line 261
    invoke-virtual {p0}, Lxag;->a()V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lxag;

    .line 270
    .line 271
    invoke-virtual {p0}, Lxag;->c()V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lxag;

    .line 280
    .line 281
    invoke-virtual {p0}, Lxag;->b()V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lxag;

    .line 290
    .line 291
    invoke-virtual {p0}, Lxag;->b()V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lxag;

    .line 300
    .line 301
    iget-object p0, p0, Lxag;->f:Lqtb;

    .line 302
    .line 303
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lgag;

    .line 306
    .line 307
    iget-object p0, p0, Lgag;->c:Lmh8;

    .line 308
    .line 309
    if-eqz p0, :cond_1

    .line 310
    .line 311
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lrre;

    .line 314
    .line 315
    invoke-virtual {p0}, Lrre;->d()V

    .line 316
    .line 317
    .line 318
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lxag;

    .line 324
    .line 325
    iget-object p0, p0, Lxag;->f:Lqtb;

    .line 326
    .line 327
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lgag;

    .line 330
    .line 331
    invoke-virtual {p0}, Lgag;->c()V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ln7g;

    .line 340
    .line 341
    iget-object v0, p0, Ln7g;->a:Lhyc;

    .line 342
    .line 343
    iget-object v1, p0, Ln7g;->j:Lbss;

    .line 344
    .line 345
    new-instance v2, Ll7g;

    .line 346
    .line 347
    iget-object v4, p0, Ln7g;->b:Lu7g;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v3, 0x1

    .line 352
    const-class v5, Lu7g;

    .line 353
    .line 354
    const-string v6, "onFilterItemClick"

    .line 355
    .line 356
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 357
    .line 358
    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ln7g;

    .line 370
    .line 371
    iget-object p0, p0, Ln7g;->c:Lnd5;

    .line 372
    .line 373
    iget-object p0, p0, Lnd5;->a:Landroidx/fragment/app/t;

    .line 374
    .line 375
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 376
    .line 377
    sget-object v0, Lqcq;->a:Lqcq;

    .line 378
    .line 379
    sget-object v1, Lddq;->p:Lddq;

    .line 380
    .line 381
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lm7g;

    .line 394
    .line 395
    iget-object v0, p0, Lm7g;->a:Lhyc;

    .line 396
    .line 397
    iget-object v1, p0, Lm7g;->i:Lbss;

    .line 398
    .line 399
    new-instance v2, Lsmd;

    .line 400
    .line 401
    iget-object v4, p0, Lm7g;->b:Lt7g;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/16 v9, 0x1d

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    const-class v5, Lt7g;

    .line 408
    .line 409
    const-string v6, "onFilterItemClick"

    .line 410
    .line 411
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 412
    .line 413
    invoke-direct/range {v2 .. v9}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ln7g;

    .line 425
    .line 426
    iget-object p0, p0, Ln7g;->d:Lid5;

    .line 427
    .line 428
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 429
    .line 430
    invoke-virtual {p0}, Lvlj;->a()V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lm7g;

    .line 439
    .line 440
    iget-object p0, p0, Lm7g;->c:Lb7g;

    .line 441
    .line 442
    iget-object p0, p0, Lb7g;->a:Landroidx/fragment/app/t;

    .line 443
    .line 444
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 445
    .line 446
    sget-object v0, Lqcq;->a:Lqcq;

    .line 447
    .line 448
    sget-object v1, Lddq;->q:Lddq;

    .line 449
    .line 450
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ln7g;

    .line 463
    .line 464
    iget-object p0, p0, Ln7g;->b:Lu7g;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Lw3e;

    .line 474
    .line 475
    const/16 v3, 0xf

    .line 476
    .line 477
    invoke-direct {v1, p0, v4, v3}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v4, v4, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lm7g;

    .line 489
    .line 490
    iget-object p0, p0, Lm7g;->d:Lid5;

    .line 491
    .line 492
    invoke-virtual {p0}, Lid5;->a()V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lf6g;

    .line 501
    .line 502
    iget-object v0, p0, Lf6g;->a:Lg7a;

    .line 503
    .line 504
    iget-object v5, v0, Lg7a;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lvdt;

    .line 507
    .line 508
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lmhv;

    .line 513
    .line 514
    sget-object v7, Lz5g;->e:Lz5g;

    .line 515
    .line 516
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v6, v7, v3, v8}, Lmhv;->h(Lbhv;ZLjava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lmhv;

    .line 526
    .line 527
    sget-object v5, Ly5g;->e:Ly5g;

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-virtual {v3, v5, v6, v8}, Lmhv;->h(Lbhv;ZLjava/lang/Boolean;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lg7a;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lvdt;

    .line 536
    .line 537
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lq6g;

    .line 542
    .line 543
    check-cast v0, Ls6g;

    .line 544
    .line 545
    iget-object v3, v0, Ls6g;->g:Loos;

    .line 546
    .line 547
    if-eqz v3, :cond_2

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 550
    .line 551
    .line 552
    :cond_2
    iget-object v3, v0, Ls6g;->f:Lgw6;

    .line 553
    .line 554
    new-instance v5, Lc6f;

    .line 555
    .line 556
    sget-object v6, Lt6g;->a:Lt6g;

    .line 557
    .line 558
    invoke-direct {v5, v0, v6, v4, v1}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v4, v4, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Ls6g;->g:Loos;

    .line 566
    .line 567
    iget-object v0, p0, Lf6g;->b:Lh6g;

    .line 568
    .line 569
    iget-object v9, v0, Lh6g;->a:Lp9c;

    .line 570
    .line 571
    sget-object v10, Lu6c;->b:Lu6c;

    .line 572
    .line 573
    iget-object p0, p0, Lf6g;->c:Lbss;

    .line 574
    .line 575
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lg6g;

    .line 580
    .line 581
    invoke-static {p0}, Lvie;->x(Lg6g;)Lzhk;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    const/4 v13, 0x0

    .line 586
    const/16 v14, 0xa

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static/range {v9 .. v14}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, v0, Lh6g;->d:Lbss;

    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v4, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lf6g;

    .line 606
    .line 607
    iget-object v0, p0, Lf6g;->b:Lh6g;

    .line 608
    .line 609
    iget-object v5, v0, Lh6g;->d:Lbss;

    .line 610
    .line 611
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iget-object v7, v0, Lh6g;->a:Lp9c;

    .line 620
    .line 621
    sget-object v8, Lu6c;->s:Lu6c;

    .line 622
    .line 623
    iget-object v0, p0, Lf6g;->c:Lbss;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lg6g;

    .line 630
    .line 631
    invoke-static {v0}, Lvie;->x(Lg6g;)Lzhk;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const/4 v11, 0x0

    .line 636
    const/16 v12, 0xa

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static/range {v7 .. v12}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lf6g;->a:Lg7a;

    .line 643
    .line 644
    iget-object v0, p0, Lg7a;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/app/Activity;

    .line 647
    .line 648
    sget-object v5, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 649
    .line 650
    sget-object v5, Les3;->g:Les3;

    .line 651
    .line 652
    const/16 v7, 0xc

    .line 653
    .line 654
    invoke-static {v0, v5, v4, v4, v7}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lg7a;->f:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lvdt;

    .line 664
    .line 665
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lmhv;

    .line 670
    .line 671
    sget-object v7, Ly5g;->e:Ly5g;

    .line 672
    .line 673
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v5, v7, v3, v8}, Lmhv;->h(Lbhv;ZLjava/lang/Boolean;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lmhv;

    .line 683
    .line 684
    sget-object v5, Lz5g;->e:Lz5g;

    .line 685
    .line 686
    invoke-virtual {v0, v5, v3, v6}, Lmhv;->h(Lbhv;ZLjava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    iget-object p0, p0, Lg7a;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lvdt;

    .line 692
    .line 693
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Lq6g;

    .line 698
    .line 699
    check-cast p0, Ls6g;

    .line 700
    .line 701
    iget-object v0, p0, Ls6g;->g:Loos;

    .line 702
    .line 703
    if-eqz v0, :cond_3

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 706
    .line 707
    .line 708
    :cond_3
    iget-object v0, p0, Ls6g;->f:Lgw6;

    .line 709
    .line 710
    new-instance v3, Lc6f;

    .line 711
    .line 712
    sget-object v5, Lu6g;->a:Lu6g;

    .line 713
    .line 714
    invoke-direct {v3, p0, v5, v4, v1}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v4, v4, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, p0, Ls6g;->g:Loos;

    .line 722
    .line 723
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lk5g;

    .line 729
    .line 730
    iget-object v0, p0, Lk5g;->a:Lhyc;

    .line 731
    .line 732
    iget-object v1, p0, Lk5g;->g:Lbss;

    .line 733
    .line 734
    new-instance v2, Lsmd;

    .line 735
    .line 736
    iget-object v4, p0, Lk5g;->b:Lm5g;

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/16 v9, 0x1c

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    const-class v5, Lm5g;

    .line 743
    .line 744
    const-string v6, "onFilterItemClick"

    .line 745
    .line 746
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 747
    .line 748
    invoke-direct/range {v2 .. v9}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lk5g;

    .line 760
    .line 761
    iget-object p0, p0, Lk5g;->c:Ljd5;

    .line 762
    .line 763
    iget-object p0, p0, Ljd5;->a:Landroidx/fragment/app/t;

    .line 764
    .line 765
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 766
    .line 767
    sget-object v0, Lqcq;->a:Lqcq;

    .line 768
    .line 769
    sget-object v1, Lddq;->o:Lddq;

    .line 770
    .line 771
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 776
    .line 777
    .line 778
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lj5g;

    .line 784
    .line 785
    iget-object v0, p0, Lj5g;->a:Lhyc;

    .line 786
    .line 787
    iget-object v1, p0, Lj5g;->f:Lbss;

    .line 788
    .line 789
    new-instance v2, Lsmd;

    .line 790
    .line 791
    iget-object v4, p0, Lj5g;->b:Ll5g;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/16 v9, 0x1b

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    const-class v5, Ll5g;

    .line 798
    .line 799
    const-string v6, "onFilterItemClick"

    .line 800
    .line 801
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 802
    .line 803
    invoke-direct/range {v2 .. v9}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lk5g;

    .line 815
    .line 816
    iget-object p0, p0, Lk5g;->d:Lid5;

    .line 817
    .line 818
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 819
    .line 820
    invoke-virtual {p0}, Lvlj;->a()V

    .line 821
    .line 822
    .line 823
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object p0

    .line 826
    nop

    .line 827
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
