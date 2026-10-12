.class public final synthetic La5j;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, La5j;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwqp;)V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, La5j;->a:I

    .line 4
    .line 5
    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v4, Lyqp;

    .line 10
    .line 11
    const-string v6, "compatTransactionCoroutineExecute"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxny;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, La5j;->a:I

    const-string v7, "reportErrorBrokenEntity(Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;Ljava/util/Collection;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lxny;

    const-string v6, "reportErrorBrokenEntity"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La5j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lylm;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxny;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ln8y;->a:[Ln8y;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eq p1, v6, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const-string p1, "unspecified"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "local_tracks"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "video-wave"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "fm"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string p1, "generative"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string p1, "wave"

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v1, "entity_type"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Lpcx;

    .line 82
    .line 83
    invoke-direct {v7, v2, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x1f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "["

    .line 96
    .line 97
    const-string v1, "]"

    .line 98
    .line 99
    invoke-static {p2, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v1, "playable_types"

    .line 106
    .line 107
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "YNISON_ERROR_ENTITY_MISMATCH"

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    return-object v5

    .line 126
    :pswitch_0
    check-cast p1, Lbay;

    .line 127
    .line 128
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast p1, Lqvx;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lsvx;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lsvx;->b(Lqvx;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2
    check-cast p1, Lqvx;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lsvx;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lsvx;->b(Lqvx;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lc6u;

    .line 196
    .line 197
    iget v0, p0, Lc6u;->n:I

    .line 198
    .line 199
    iget-object v2, p0, Lc6u;->p:Lvdt;

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    iput v0, p0, Lc6u;->n:I

    .line 203
    .line 204
    iget v3, p0, Lc6u;->o:I

    .line 205
    .line 206
    add-int/2addr v3, p2

    .line 207
    iput v3, p0, Lc6u;->o:I

    .line 208
    .line 209
    iget-object v3, p0, Lc6u;->m:Ly5u;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v3, p0, Lc6u;->o:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lt v0, v7, :cond_6

    .line 234
    .line 235
    move v7, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v7, v1

    .line 238
    :goto_2
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lt v3, v2, :cond_7

    .line 249
    .line 250
    move v1, v6

    .line 251
    :cond_7
    if-nez v7, :cond_8

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_8
    if-eqz v7, :cond_9

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    sget-object v0, Ly5u;->a:Ly5u;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    if-eqz v1, :cond_a

    .line 265
    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    sget-object v0, Ly5u;->b:Ly5u;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    if-le v0, v3, :cond_b

    .line 272
    .line 273
    sget-object v0, Ly5u;->a:Ly5u;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    sget-object v0, Ly5u;->b:Ly5u;

    .line 277
    .line 278
    :goto_3
    iput-object v0, p0, Lc6u;->m:Ly5u;

    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lc6u;->m:Ly5u;

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    sget-object v2, Lz5u;->a:[I

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget v0, v2, v0

    .line 294
    .line 295
    :goto_4
    if-eq v0, v1, :cond_13

    .line 296
    .line 297
    if-eq v0, v6, :cond_12

    .line 298
    .line 299
    if-ne v0, v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lc6u;->y()Ld6u;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    if-ne v1, v6, :cond_e

    .line 328
    .line 329
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 330
    .line 331
    sub-int/2addr v1, p2

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    .line 339
    add-int/2addr v1, p2

    .line 340
    :goto_5
    iget p0, p0, Lc6u;->j:I

    .line 341
    .line 342
    if-gt v1, p0, :cond_10

    .line 343
    .line 344
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eqz p0, :cond_13

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    int-to-float p1, p1

    .line 371
    add-float/2addr p2, p1

    .line 372
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    :goto_7
    return-object v5

    .line 378
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ld4q;

    .line 391
    .line 392
    iget-object p2, p0, Ld4q;->q:Lhmc;

    .line 393
    .line 394
    iput-object p1, p0, Ld4q;->w:Ljava/lang/String;

    .line 395
    .line 396
    iget-object p0, p0, Ld4q;->z:Ls3q;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eq p0, v6, :cond_15

    .line 403
    .line 404
    if-eq p0, v4, :cond_14

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_14
    invoke-static {p1}, Lyge;->h1(Ljava/lang/String;)Lr6c;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p2, Lq80;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p0}, Lq80;->a(Lr6c;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_15
    invoke-static {p1}, Lyge;->g1(Ljava/lang/String;)Lr6c;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p2, Lq80;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lq80;->a(Lr6c;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 438
    .line 439
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lwqp;

    .line 442
    .line 443
    invoke-static {p0, p2, p1}, Low4;->j(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_6
    check-cast p1, Lyof;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ll4p;

    .line 455
    .line 456
    invoke-virtual {p0, p1, p2}, Ll4p;->b(Lyof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_7
    check-cast p1, Lkqb;

    .line 462
    .line 463
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 464
    .line 465
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ll4p;

    .line 468
    .line 469
    invoke-virtual {p0, p2}, Ll4p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_8
    check-cast p1, Lcqv;

    .line 475
    .line 476
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 477
    .line 478
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ll4p;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object p0, Lcqv;->d:Lcqv;

    .line 486
    .line 487
    invoke-virtual {p0}, Lxpd;->createBuilder()Lnpd;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lbqv;

    .line 492
    .line 493
    invoke-virtual {p0}, Lnpd;->d()V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lnpd;->b:Lxpd;

    .line 497
    .line 498
    check-cast p2, Lcqv;

    .line 499
    .line 500
    iput v6, p2, Lcqv;->b:I

    .line 501
    .line 502
    invoke-virtual {p0}, Lnpd;->a()Lxpd;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lcqv;

    .line 507
    .line 508
    iget p1, p1, Lcqv;->b:I

    .line 509
    .line 510
    const-string p2, "version() handshake: client="

    .line 511
    .line 512
    const-string v0, ", server=1"

    .line 513
    .line 514
    invoke-static {p1, p2, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string p2, "Relay:Service"

    .line 519
    .line 520
    invoke-static {v3, p2, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_9
    check-cast p1, Ljbu;

    .line 525
    .line 526
    check-cast p2, Lnju;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lrcm;

    .line 537
    .line 538
    new-instance v2, Lt65;

    .line 539
    .line 540
    iget-object p2, p0, Lrcm;->c:Lvdt;

    .line 541
    .line 542
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    move-object v3, p2

    .line 547
    check-cast v3, Ly7r;

    .line 548
    .line 549
    new-array p2, v1, [Ls6o;

    .line 550
    .line 551
    invoke-static {p2}, Lbt5;->l([Ls6o;)Lty0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v6, p0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 556
    .line 557
    invoke-virtual {v6}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Lrcm;->b:Lewj;

    .line 565
    .line 566
    iget-object v7, p0, Lewj;->a:Lcac;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-direct/range {v2 .. v8}, Lt65;-><init>(Ly7r;Lty0;Landroidx/fragment/app/y;Landroid/content/Context;Lcac;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, p1}, Lt65;->X(Ljbu;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 581
    .line 582
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lfuk;

    .line 585
    .line 586
    invoke-static {p0, p1, p2}, Lfuk;->a(Lfuk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_b
    check-cast p1, [B

    .line 592
    .line 593
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 594
    .line 595
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lfuk;

    .line 598
    .line 599
    iget-object p0, p0, Lfuk;->f:Ltw7;

    .line 600
    .line 601
    invoke-virtual {p0, p1, p2}, Ltw7;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object p1, Lf37;->a:Lf37;

    .line 606
    .line 607
    if-ne p0, p1, :cond_16

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :goto_9
    return-object p0

    .line 613
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 614
    .line 615
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 616
    .line 617
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lfuk;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lu6q;->d:Lu6q;

    .line 625
    .line 626
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lt6q;

    .line 631
    .line 632
    check-cast p1, Ljava/lang/Iterable;

    .line 633
    .line 634
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_17

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lygs;

    .line 658
    .line 659
    iget-object v2, v2, Lygs;->a:Lxgs;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_17
    invoke-virtual {v0}, Lnpd;->d()V

    .line 666
    .line 667
    .line 668
    iget-object p1, v0, Lnpd;->b:Lxpd;

    .line 669
    .line 670
    check-cast p1, Lu6q;

    .line 671
    .line 672
    iget-object v2, p1, Lu6q;->c:Lfjf;

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    check-cast v3, Lo9;

    .line 676
    .line 677
    iget-boolean v3, v3, Lo9;->a:Z

    .line 678
    .line 679
    if-nez v3, :cond_18

    .line 680
    .line 681
    invoke-static {v2}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, p1, Lu6q;->c:Lfjf;

    .line 686
    .line 687
    :cond_18
    iget-object p1, p1, Lu6q;->c:Lfjf;

    .line 688
    .line 689
    invoke-static {v1, p1}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lfuk;->c:Loff;

    .line 693
    .line 694
    invoke-virtual {v0}, Lnpd;->d()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 698
    .line 699
    check-cast v1, Lu6q;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object p1, v1, Lu6q;->b:Loff;

    .line 708
    .line 709
    iget p1, v1, Lu6q;->a:I

    .line 710
    .line 711
    or-int/2addr p1, v6

    .line 712
    iput p1, v1, Lu6q;->a:I

    .line 713
    .line 714
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lu6q;

    .line 719
    .line 720
    sget-object v0, Ldfp;->d:Ldfp;

    .line 721
    .line 722
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcfp;

    .line 727
    .line 728
    invoke-virtual {v0}, Lnpd;->d()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 732
    .line 733
    check-cast v1, Ldfp;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Ldfp;->c:Lfjf;

    .line 739
    .line 740
    move-object v3, v2

    .line 741
    check-cast v3, Lo9;

    .line 742
    .line 743
    iget-boolean v3, v3, Lo9;->a:Z

    .line 744
    .line 745
    if-nez v3, :cond_19

    .line 746
    .line 747
    invoke-static {v2}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iput-object v2, v1, Ldfp;->c:Lfjf;

    .line 752
    .line 753
    :cond_19
    iget-object v1, v1, Ldfp;->c:Lfjf;

    .line 754
    .line 755
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lfuk;->b:Lmep;

    .line 759
    .line 760
    invoke-virtual {v0}, Lnpd;->d()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 764
    .line 765
    check-cast v1, Ldfp;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object p1, v1, Ldfp;->b:Lmep;

    .line 774
    .line 775
    iget p1, v1, Ldfp;->a:I

    .line 776
    .line 777
    or-int/2addr p1, v6

    .line 778
    iput p1, v1, Ldfp;->a:I

    .line 779
    .line 780
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Ldfp;

    .line 785
    .line 786
    sget-object v0, Labu;->b:Labu;

    .line 787
    .line 788
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lzau;

    .line 793
    .line 794
    invoke-virtual {v0}, Lnpd;->d()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 798
    .line 799
    check-cast v1, Labu;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v2, v1, Labu;->a:Lfjf;

    .line 805
    .line 806
    move-object v3, v2

    .line 807
    check-cast v3, Lo9;

    .line 808
    .line 809
    iget-boolean v3, v3, Lo9;->a:Z

    .line 810
    .line 811
    if-nez v3, :cond_1a

    .line 812
    .line 813
    invoke-static {v2}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v1, Labu;->a:Lfjf;

    .line 818
    .line 819
    :cond_1a
    iget-object v1, v1, Labu;->a:Lfjf;

    .line 820
    .line 821
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Labu;

    .line 829
    .line 830
    invoke-virtual {p1}, Lu8;->toByteArray()[B

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object p0, p0, Lfuk;->g:Lyjo;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1, p2}, Lyjo;->V([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    sget-object p1, Lf37;->a:Lf37;

    .line 844
    .line 845
    if-ne p0, p1, :cond_1b

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    :goto_b
    return-object p0

    .line 851
    :pswitch_d
    check-cast p1, Ljbu;

    .line 852
    .line 853
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lltk;

    .line 864
    .line 865
    check-cast p0, Lmtk;

    .line 866
    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object p0, p0, Lmtk;->a:Landroid/content/Context;

    .line 871
    .line 872
    invoke-static {p0, p1, p2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    check-cast p2, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lumk;

    .line 892
    .line 893
    invoke-interface {p0, p2, p1}, Lumk;->a(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_f
    check-cast p1, Lftj;

    .line 900
    .line 901
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 902
    .line 903
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Luqj;

    .line 906
    .line 907
    invoke-virtual {p0, p1, p2}, Luqj;->b(Lftj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    return-object p0

    .line 912
    :pswitch_10
    check-cast p1, Ljava/lang/reflect/Type;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lx9j;

    .line 923
    .line 924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object p0, p0, Lx9j;->a:Ly9j;

    .line 928
    .line 929
    iget-object p0, p0, Ly9j;->b:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ls5u;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_1c

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_1c
    move-object v5, v0

    .line 958
    goto :goto_d

    .line 959
    :cond_1d
    const-string p0, "No key adapter for "

    .line 960
    .line 961
    invoke-static {p1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_d
    return-object v5

    .line 965
    :pswitch_11
    check-cast p1, Ld5j;

    .line 966
    .line 967
    check-cast p2, Lkee;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lo5j;

    .line 978
    .line 979
    invoke-virtual {p0, p1, p2}, Lo5j;->b(Ld5j;Lkee;)V

    .line 980
    .line 981
    .line 982
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object p0

    .line 985
    :pswitch_12
    check-cast p1, Ld5j;

    .line 986
    .line 987
    check-cast p2, Lkee;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p0, Lo5j;

    .line 998
    .line 999
    invoke-virtual {p0, p1, p2}, Lo5j;->b(Ld5j;Lkee;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object p0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
