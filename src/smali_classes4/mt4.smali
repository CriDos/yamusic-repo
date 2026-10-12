.class public final synthetic Lmt4;
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
    iput p7, p0, Lmt4;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lmt4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lll5;

    .line 13
    .line 14
    iget-object p0, p0, Lll5;->b:Lbl5;

    .line 15
    .line 16
    iget-object p0, p0, Lbl5;->a:Landroidx/fragment/app/t;

    .line 17
    .line 18
    instance-of v0, p0, Ls03;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ls03;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 38
    .line 39
    invoke-static {v4}, Lvfe;->w(Les3;)Lqcq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lddq;->y:Lddq;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lll5;

    .line 58
    .line 59
    iget-object p0, p0, Lll5;->b:Lbl5;

    .line 60
    .line 61
    iget-object p0, p0, Lbl5;->a:Landroidx/fragment/app/t;

    .line 62
    .line 63
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Loqk;->d()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lvh5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvh5;->a()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvh5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvh5;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lvh5;

    .line 96
    .line 97
    iget-object p0, p0, Lvh5;->c:Lh1n;

    .line 98
    .line 99
    iget-object p0, p0, Lh1n;->a:Landroidx/fragment/app/t;

    .line 100
    .line 101
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Loqk;->d()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lvh5;

    .line 114
    .line 115
    iget-object v0, p0, Lvh5;->d:Lwx3;

    .line 116
    .line 117
    iget-object v1, v0, Lwx3;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lgil;

    .line 120
    .line 121
    iget-object v0, v0, Lwx3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lr7q;

    .line 124
    .line 125
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lx6c;->K:Lx6c;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lgil;->G(Ljava/lang/String;Lx6c;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lvh5;->c:Lh1n;

    .line 135
    .line 136
    iget-object p0, p0, Lh1n;->a:Landroidx/fragment/app/t;

    .line 137
    .line 138
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 139
    .line 140
    sget-object v0, Lqcq;->c:Lqcq;

    .line 141
    .line 142
    sget-object v1, Lddq;->m:Lddq;

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lvh5;

    .line 157
    .line 158
    iget-object v0, p0, Lvh5;->a:Lhyc;

    .line 159
    .line 160
    iget-object v1, p0, Lvh5;->g:Lbss;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lyit;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    if-ne v1, v2, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, Lvh5;->i:Lbss;

    .line 180
    .line 181
    new-instance v2, Luh5;

    .line 182
    .line 183
    iget-object v4, p0, Lvh5;->b:Ldi5;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v3, 0x1

    .line 188
    const-class v5, Ldi5;

    .line 189
    .line 190
    const-string v6, "onLikedFilterItemClick"

    .line 191
    .line 192
    const-string v7, "onLikedFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 193
    .line 194
    invoke-direct/range {v2 .. v9}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v1, p0, Lvh5;->h:Lbss;

    .line 206
    .line 207
    new-instance v2, Luh5;

    .line 208
    .line 209
    iget-object v4, p0, Lvh5;->b:Ldi5;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v3, 0x1

    .line 214
    const-class v5, Ldi5;

    .line 215
    .line 216
    const-string v6, "onOwnFilterItemClick"

    .line 217
    .line 218
    const-string v7, "onOwnFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 219
    .line 220
    invoke-direct/range {v2 .. v9}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_2
    return-object v4

    .line 229
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lee5;

    .line 232
    .line 233
    iget-object v0, p0, Lee5;->n:Lqd5;

    .line 234
    .line 235
    iget-object v0, v0, Lqd5;->c:Lvdt;

    .line 236
    .line 237
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lrac;

    .line 242
    .line 243
    sget-object v1, Lx6c;->K:Lx6c;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lee5;->b:Lpd5;

    .line 249
    .line 250
    iget-object p0, p0, Lpd5;->a:Landroidx/fragment/app/t;

    .line 251
    .line 252
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 253
    .line 254
    sget-object v0, Lqcq;->c:Lqcq;

    .line 255
    .line 256
    sget-object v1, Lddq;->a:Lddq;

    .line 257
    .line 258
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lee5;

    .line 271
    .line 272
    iget-object v0, p0, Lee5;->n:Lqd5;

    .line 273
    .line 274
    iget-object v0, v0, Lqd5;->c:Lvdt;

    .line 275
    .line 276
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lrac;

    .line 281
    .line 282
    sget-object v1, Lx6c;->A1:Lx6c;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lee5;->b:Lpd5;

    .line 288
    .line 289
    iget-object p0, p0, Lpd5;->a:Landroidx/fragment/app/t;

    .line 290
    .line 291
    sget-object v0, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v4}, Lq1r;->a(Landroid/content/Context;La5r;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lee5;

    .line 309
    .line 310
    iget-object v0, p0, Lee5;->n:Lqd5;

    .line 311
    .line 312
    iget-object v0, v0, Lqd5;->c:Lvdt;

    .line 313
    .line 314
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrac;

    .line 319
    .line 320
    sget-object v1, Lx6c;->p1:Lx6c;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lee5;->b:Lpd5;

    .line 326
    .line 327
    iget-object p0, p0, Lpd5;->a:Landroidx/fragment/app/t;

    .line 328
    .line 329
    sget v0, Lru/yandex/music/profile/ProfileActivity;->y0:I

    .line 330
    .line 331
    new-instance v0, Landroid/content/Intent;

    .line 332
    .line 333
    const-class v1, Lru/yandex/music/profile/ProfileActivity;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lee5;

    .line 347
    .line 348
    iget-object v0, p0, Lee5;->c:Le37;

    .line 349
    .line 350
    new-instance v1, Lce5;

    .line 351
    .line 352
    invoke-direct {v1, p0, v4, v2}, Lce5;-><init>(Lee5;Lkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lee5;

    .line 364
    .line 365
    iget-object p0, p0, Lee5;->a:Lue5;

    .line 366
    .line 367
    iget-object v0, p0, Lue5;->q:Lxtq;

    .line 368
    .line 369
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lre5;

    .line 374
    .line 375
    const/4 v5, 0x5

    .line 376
    invoke-direct {v2, p0, v4, v5}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p0}, Lxtq;->c(Lmtf;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lue5;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lre5;

    .line 404
    .line 405
    invoke-direct {v2, p0, v4, v1}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lsgd;

    .line 417
    .line 418
    invoke-virtual {p0}, Lsgd;->d()V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ly7j;

    .line 427
    .line 428
    invoke-virtual {p0}, Ly7j;->a()V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lr2r;

    .line 437
    .line 438
    iget-object v0, p0, Lr2r;->c:Lv4r;

    .line 439
    .line 440
    invoke-virtual {v0}, Lv4r;->a()Lrac;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lx6c;->A:Lx6c;

    .line 445
    .line 446
    invoke-static {v0, v1}, Lrac;->d(Lrac;Lx6c;)V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lr2r;->b:Lh2r;

    .line 450
    .line 451
    iget-object p0, p0, Lh2r;->a:Landroidx/fragment/app/t;

    .line 452
    .line 453
    const v0, 0x7f131201    # 1.9549E38f

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Llfp;->b(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p0, v0, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lda5;

    .line 472
    .line 473
    iget-object p0, p0, Lda5;->c:Lu95;

    .line 474
    .line 475
    iget-object p0, p0, Lu95;->a:Landroidx/fragment/app/t;

    .line 476
    .line 477
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 478
    .line 479
    sget-object v0, Lqcq;->c:Lqcq;

    .line 480
    .line 481
    sget-object v1, Lddq;->l:Lddq;

    .line 482
    .line 483
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lda5;

    .line 496
    .line 497
    iget-object v0, p0, Lda5;->a:Lhyc;

    .line 498
    .line 499
    iget-object v1, p0, Lda5;->i:Lbss;

    .line 500
    .line 501
    new-instance v2, Lk9;

    .line 502
    .line 503
    iget-object v4, p0, Lda5;->b:Lha5;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const/16 v9, 0x1c

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    const-class v5, Lha5;

    .line 510
    .line 511
    const-string v6, "onFilterItemClick"

    .line 512
    .line 513
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 514
    .line 515
    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lda5;

    .line 527
    .line 528
    iget-object p0, p0, Lda5;->c:Lu95;

    .line 529
    .line 530
    iget-object p0, p0, Lu95;->a:Landroidx/fragment/app/t;

    .line 531
    .line 532
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Loqk;->d()V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Ly85;

    .line 545
    .line 546
    iget-object p0, p0, Ly85;->b:La95;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lsn4;

    .line 556
    .line 557
    invoke-direct {v2, p0, v4, v1}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ly85;

    .line 569
    .line 570
    iget-object v0, p0, Ly85;->d:Lp9c;

    .line 571
    .line 572
    sget-object v1, Lx6c;->K:Lx6c;

    .line 573
    .line 574
    const/16 v2, 0xe

    .line 575
    .line 576
    invoke-static {v0, v1, v4, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Ly85;->c:Lr85;

    .line 580
    .line 581
    iget-object p0, p0, Lr85;->a:Landroidx/fragment/app/t;

    .line 582
    .line 583
    instance-of v0, p0, Ls03;

    .line 584
    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    move-object v0, p0

    .line 588
    check-cast v0, Ls03;

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_5
    move-object v0, v4

    .line 592
    :goto_3
    if-eqz v0, :cond_6

    .line 593
    .line 594
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :cond_6
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 603
    .line 604
    invoke-static {v4}, Lvfe;->w(Les3;)Lqcq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Lddq;->k:Lddq;

    .line 609
    .line 610
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Ly85;

    .line 623
    .line 624
    iget-object v0, p0, Ly85;->a:Lhyc;

    .line 625
    .line 626
    iget-object v1, p0, Ly85;->g:Lbss;

    .line 627
    .line 628
    new-instance v2, Lk9;

    .line 629
    .line 630
    iget-object v4, p0, Ly85;->b:La95;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/16 v9, 0x1b

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    const-class v5, La95;

    .line 637
    .line 638
    const-string v6, "onFilterItemClick"

    .line 639
    .line 640
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 641
    .line 642
    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ly85;

    .line 654
    .line 655
    iget-object p0, p0, Ly85;->c:Lr85;

    .line 656
    .line 657
    iget-object p0, p0, Lr85;->a:Landroidx/fragment/app/t;

    .line 658
    .line 659
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Loqk;->d()V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Ld85;

    .line 672
    .line 673
    invoke-interface {p0}, Ld85;->g()V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Le85;

    .line 682
    .line 683
    invoke-interface {p0}, Le85;->g()V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Le85;

    .line 692
    .line 693
    invoke-interface {p0}, Le85;->e()V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lvv4;

    .line 702
    .line 703
    invoke-virtual {p0}, Lvv4;->d()V

    .line 704
    .line 705
    .line 706
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lvv4;

    .line 712
    .line 713
    invoke-virtual {p0}, Lvv4;->d()V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Ltt4;

    .line 722
    .line 723
    iget-object v0, p0, Ltt4;->a:Lzt4;

    .line 724
    .line 725
    iget-object v0, v0, Lzt4;->e:Loh3;

    .line 726
    .line 727
    iget-object v1, p0, Ltt4;->c:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v2, -0x1

    .line 730
    invoke-virtual {v0, v2, v1, v2}, Loh3;->d(ILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    iget-object p0, p0, Ltt4;->b:Lili;

    .line 734
    .line 735
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 736
    .line 737
    iget-object v0, p0, Lili;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v1, v0

    .line 740
    check-cast v1, Landroid/content/Context;

    .line 741
    .line 742
    iget-object p0, p0, Lili;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lyig;

    .line 745
    .line 746
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    const/16 v6, 0x70

    .line 755
    .line 756
    sget-object v2, Ly1n;->a:Ly1n;

    .line 757
    .line 758
    sget-object v3, Lzie;->a:Lzie;

    .line 759
    .line 760
    invoke-static/range {v1 .. v6}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Ldv5;

    .line 773
    .line 774
    invoke-interface {p0}, Ldv5;->f()V

    .line 775
    .line 776
    .line 777
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object p0

    .line 780
    nop

    .line 781
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
