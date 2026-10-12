.class public final synthetic Lyp1;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 31
    iput p7, p0, Lyp1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lea3;I)V
    .locals 7

    .line 1
    iput p2, p0, Lyp1;->a:I

    .line 2
    .line 3
    const-string v6, "onClose()V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lea3;

    .line 11
    .line 12
    const-string v5, "onClose"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lea3;

    .line 22
    .line 23
    const-string v5, "onClose"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyp1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "arg_collection_non_music_type"

    .line 5
    .line 6
    const-string v3, "arg_container_id"

    .line 7
    .line 8
    const-string v4, "Close dialog"

    .line 9
    .line 10
    const-string v5, "Instruction button"

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const-string v9, "BatteryRestrictionsDialog"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkm3;

    .line 26
    .line 27
    iget-object p0, p0, Lkm3;->a:Lbo3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbo3;->M()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkm3;

    .line 38
    .line 39
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 40
    .line 41
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpn3;

    .line 48
    .line 49
    instance-of v1, v0, Lnn3;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lnn3;

    .line 54
    .line 55
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 56
    .line 57
    iget-object v10, v0, Lav;->a:Ltr;

    .line 58
    .line 59
    :cond_0
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 62
    .line 63
    invoke-virtual {p0, v10}, Lsbk;->b(Ltr;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkm3;

    .line 72
    .line 73
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 74
    .line 75
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpn3;

    .line 82
    .line 83
    instance-of v1, v0, Lnn3;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Lnn3;

    .line 88
    .line 89
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 90
    .line 91
    iget-object v10, v0, Lav;->a:Ltr;

    .line 92
    .line 93
    :cond_2
    if-eqz v10, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 96
    .line 97
    iget-object v0, v10, Ltr;->G:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 106
    .line 107
    invoke-virtual {p0, v10, v0}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkm3;

    .line 116
    .line 117
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 118
    .line 119
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lin3;

    .line 130
    .line 131
    iget-object v0, p0, Lin3;->g:Lp9c;

    .line 132
    .line 133
    sget-object v1, Lx6c;->h2:Lx6c;

    .line 134
    .line 135
    iget-object v2, p0, Lin3;->h:Lzhk;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v10, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lin3;->c:Lsbk;

    .line 143
    .line 144
    iget-object p0, p0, Lin3;->d:Ltbk;

    .line 145
    .line 146
    iget-object p0, p0, Ltbk;->a:Lskl;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 160
    .line 161
    invoke-static {v0, p0, v10, v3}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lin3;

    .line 174
    .line 175
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 176
    .line 177
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp9c;

    .line 180
    .line 181
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 182
    .line 183
    invoke-static {v0, v1, v10, v10, v6}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lsbk;

    .line 189
    .line 190
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ltr;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lsbk;->b(Ltr;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lin3;

    .line 203
    .line 204
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 205
    .line 206
    invoke-virtual {p0}, Lft5;->i()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lil3;

    .line 215
    .line 216
    iget-object v0, p0, Lil3;->a:Lhyc;

    .line 217
    .line 218
    iget-object v1, p0, Lil3;->i:Lbss;

    .line 219
    .line 220
    new-instance v2, Lk9;

    .line 221
    .line 222
    iget-object v4, p0, Lil3;->b:Lkl3;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v9, 0x15

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    const-class v5, Lkl3;

    .line 229
    .line 230
    const-string v6, "onFilterItemClick"

    .line 231
    .line 232
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 233
    .line 234
    invoke-direct/range {v2 .. v9}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lil3;

    .line 246
    .line 247
    iget-object p0, p0, Lil3;->c:Ldl3;

    .line 248
    .line 249
    iget-object p0, p0, Ldl3;->a:Landroidx/fragment/app/t;

    .line 250
    .line 251
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 252
    .line 253
    sget-object v0, Lqcq;->b:Lqcq;

    .line 254
    .line 255
    sget-object v1, Lddq;->q:Lddq;

    .line 256
    .line 257
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lil3;

    .line 270
    .line 271
    iget-object p0, p0, Lil3;->d:Lid5;

    .line 272
    .line 273
    invoke-virtual {p0}, Lid5;->a()V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lin3;

    .line 282
    .line 283
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 284
    .line 285
    iget-object v0, p0, Lft5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkck;

    .line 288
    .line 289
    new-instance v1, Ls95;

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    invoke-direct {v1, v2, p0}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lkck;->w(Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lin3;

    .line 305
    .line 306
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 307
    .line 308
    invoke-virtual {p0}, Lft5;->l()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lin3;

    .line 317
    .line 318
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 319
    .line 320
    invoke-virtual {p0}, Lft5;->k()V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lea3;

    .line 329
    .line 330
    iget-object v0, p0, Lea3;->f:Ly7j;

    .line 331
    .line 332
    invoke-virtual {v0}, Ly7j;->a()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lr83;->b:Lr83;

    .line 336
    .line 337
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v2, "Support button"

    .line 344
    .line 345
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v9, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lea3;->d:Ldqg;

    .line 356
    .line 357
    sget-object v1, Lu27;->b:Le58;

    .line 358
    .line 359
    new-instance v2, Lda3;

    .line 360
    .line 361
    invoke-direct {v2, p0, v10, v7}, Lda3;-><init>(Lea3;Lkotlin/coroutines/Continuation;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v10, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lea3;

    .line 373
    .line 374
    iget-object v0, p0, Lea3;->f:Ly7j;

    .line 375
    .line 376
    invoke-virtual {v0}, Ly7j;->a()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lr83;->b:Lr83;

    .line 380
    .line 381
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v9, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lea3;->d:Ldqg;

    .line 398
    .line 399
    sget-object v1, Lu27;->b:Le58;

    .line 400
    .line 401
    new-instance v2, Lda3;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v2, p0, v10, v3}, Lda3;-><init>(Lea3;Lkotlin/coroutines/Continuation;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v10, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lea3;

    .line 416
    .line 417
    iget-object v0, p0, Lea3;->b:Le93;

    .line 418
    .line 419
    iget-object v1, p0, Lea3;->a:Landroidx/fragment/app/t;

    .line 420
    .line 421
    iget-object v0, v0, Le93;->a:Lmzh;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lmzh;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p0, Lea3;->f:Ly7j;

    .line 428
    .line 429
    invoke-virtual {v1}, Ly7j;->a()V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lr83;->b:Lr83;

    .line 433
    .line 434
    invoke-virtual {v1}, Lp;->c()Lr80;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v9, v2}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lea3;->d:Ldqg;

    .line 451
    .line 452
    sget-object v2, Lu27;->b:Le58;

    .line 453
    .line 454
    new-instance v3, Lvu1;

    .line 455
    .line 456
    const/16 v4, 0x9

    .line 457
    .line 458
    invoke-direct {v3, p0, v0, v10, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2, v10, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lea3;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lr83;->b:Lr83;

    .line 475
    .line 476
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lkotlin/Pair;

    .line 481
    .line 482
    invoke-direct {v1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v9, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lea3;->e:Lbk1;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lea3;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lr83;->b:Lr83;

    .line 508
    .line 509
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lkotlin/Pair;

    .line 514
    .line 515
    invoke-direct {v1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v0, v9, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lea3;->e:Lbk1;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lqa2;

    .line 536
    .line 537
    iget-object p0, p0, Lqa2;->b:Lda2;

    .line 538
    .line 539
    iget-object p0, p0, Lda2;->a:Landroidx/fragment/app/t;

    .line 540
    .line 541
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Loqk;->d()V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lv52;

    .line 554
    .line 555
    iget-object p0, p0, Lv52;->b:Lydf;

    .line 556
    .line 557
    iget-object v0, p0, Lydf;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lt52;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroidx/fragment/app/a;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v10}, Lugd;->c(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lng5;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v1, Lpdk;

    .line 596
    .line 597
    invoke-direct {v1}, Lpdk;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lkotlin/Pair;

    .line 601
    .line 602
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v1, v10}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lv52;

    .line 628
    .line 629
    iget-object p0, p0, Lv52;->b:Lydf;

    .line 630
    .line 631
    iget-object v0, p0, Lydf;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lt52;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v4, Landroidx/fragment/app/a;

    .line 647
    .line 648
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v10}, Lugd;->c(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lng5;

    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v1, Le9k;

    .line 670
    .line 671
    invoke-direct {v1}, Le9k;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lkotlin/Pair;

    .line 675
    .line 676
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0, v1, v10}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    .line 694
    .line 695
    .line 696
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lv52;

    .line 702
    .line 703
    iget-object p0, p0, Lv52;->a:Lc62;

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lem;

    .line 713
    .line 714
    invoke-direct {v1, p0, v10, v6}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 715
    .line 716
    .line 717
    const/4 p0, 0x3

    .line 718
    invoke-static {v0, v10, v10, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 719
    .line 720
    .line 721
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lv52;

    .line 727
    .line 728
    iget-object p0, p0, Lv52;->c:Lqa5;

    .line 729
    .line 730
    iget-object p0, p0, Lqa5;->a:Landroidx/fragment/app/t;

    .line 731
    .line 732
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 733
    .line 734
    sget-object v0, Lqcq;->c:Lqcq;

    .line 735
    .line 736
    sget-object v1, Lddq;->x:Lddq;

    .line 737
    .line 738
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 743
    .line 744
    .line 745
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lv52;

    .line 751
    .line 752
    iget-object p0, p0, Lv52;->b:Lydf;

    .line 753
    .line 754
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lt52;

    .line 757
    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-virtual {p0}, Loqk;->d()V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lur1;

    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    iget-object v0, p0, Lur1;->j:Lzrs;

    .line 784
    .line 785
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_4

    .line 796
    .line 797
    iget-object v0, p0, Lur1;->d:Ljli;

    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Ljli;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lj9c;

    .line 805
    .line 806
    sget-object v2, Lx6c;->m:Lx6c;

    .line 807
    .line 808
    sget-object v4, Lp7c;->g:Lp7c;

    .line 809
    .line 810
    iget-object v3, v0, Ljli;->b:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v5, v3

    .line 813
    check-cast v5, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v0, v0, Ljli;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcac;

    .line 818
    .line 819
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v10, 0x0

    .line 824
    const v12, 0xcce4

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const-string v6, "header"

    .line 829
    .line 830
    const-string v7, "header"

    .line 831
    .line 832
    const-string v8, "artist"

    .line 833
    .line 834
    move-object v9, v5

    .line 835
    move-object v13, v1

    .line 836
    move-object v1, v0

    .line 837
    move-object v0, v13

    .line 838
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :cond_4
    iget-object p0, p0, Lur1;->a:Lms1;

    .line 842
    .line 843
    iget-object p0, p0, Lms1;->n:Lo3m;

    .line 844
    .line 845
    invoke-virtual {p0, v11}, Lo3m;->h(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lur1;

    .line 854
    .line 855
    iget-object p0, p0, Lur1;->a:Lms1;

    .line 856
    .line 857
    iget-object p0, p0, Lms1;->r:Lvw4;

    .line 858
    .line 859
    invoke-virtual {p0}, Lvw4;->i()V

    .line 860
    .line 861
    .line 862
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lur1;

    .line 868
    .line 869
    iget-object p0, p0, Lur1;->a:Lms1;

    .line 870
    .line 871
    iput-boolean v1, p0, Lms1;->p:Z

    .line 872
    .line 873
    iget-object p0, p0, Lms1;->r:Lvw4;

    .line 874
    .line 875
    invoke-virtual {p0}, Lvw4;->h()V

    .line 876
    .line 877
    .line 878
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lur1;

    .line 884
    .line 885
    iget-object p0, p0, Lur1;->b:Li46;

    .line 886
    .line 887
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-virtual {p0}, Loqk;->d()V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Lzq1;

    .line 900
    .line 901
    iget-object v0, p0, Lzq1;->b:Ljr1;

    .line 902
    .line 903
    iget-object v0, v0, Ljr1;->g:Lwq1;

    .line 904
    .line 905
    iget-object v0, v0, Lwq1;->e:Lmh3;

    .line 906
    .line 907
    if-eqz v0, :cond_6

    .line 908
    .line 909
    invoke-virtual {v0}, Lmh3;->a()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-nez v0, :cond_5

    .line 914
    .line 915
    goto :goto_0

    .line 916
    :cond_5
    iget-object v2, p0, Lzq1;->c:Lp9c;

    .line 917
    .line 918
    const/4 v3, 0x6

    .line 919
    invoke-static {v2, v0, v10, v10, v3}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 920
    .line 921
    .line 922
    iget-object p0, p0, Lzq1;->d:Lcg1;

    .line 923
    .line 924
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 925
    .line 926
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object p0

    .line 932
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Ldk1;

    .line 935
    .line 936
    iget-object v0, p0, Ldk1;->d:Lp9c;

    .line 937
    .line 938
    sget-object v1, Lx6c;->g:Lx6c;

    .line 939
    .line 940
    invoke-static {v0, v1, v10, v10, v6}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Ldk1;->e:Lbk1;

    .line 944
    .line 945
    iget-object p0, p0, Ldk1;->a:Lcb1;

    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 951
    .line 952
    iget-object v0, v0, Lbk1;->a:Landroid/content/Context;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v1, Lqh1;->b:Lqh1;

    .line 958
    .line 959
    invoke-static {v0, p0, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 964
    .line 965
    .line 966
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object p0

    .line 969
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
