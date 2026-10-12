.class public final Loa;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa;->r:I

    iput-object p2, p0, Loa;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loa;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp84;->a:Lp84;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "executor"

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const-string v6, "Your device doesn\'t support credential manager"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Loa;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lth7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lth7;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx4w;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lqf7;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqf7;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lx4w;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lgd7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgd7;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Ll97;

    .line 46
    .line 47
    new-instance v0, Lytd;

    .line 48
    .line 49
    invoke-direct {v0, v5, v6}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ll97;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Lk97;

    .line 59
    .line 60
    new-instance v0, Ly77;

    .line 61
    .line 62
    invoke-direct {v0, v6, v5}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lk97;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p0, Lda7;

    .line 72
    .line 73
    iget-object v0, p0, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v1, Lw97;

    .line 78
    .line 79
    invoke-direct {v1, p0, v7}, Lw97;-><init>(Lda7;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v8

    .line 92
    :pswitch_5
    check-cast p0, Lv97;

    .line 93
    .line 94
    iget-object v0, p0, Lv97;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Lup0;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v8

    .line 115
    :pswitch_6
    check-cast p0, Ls97;

    .line 116
    .line 117
    invoke-virtual {p0}, Ls97;->f()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lup0;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    new-instance v0, Lyut;

    .line 135
    .line 136
    check-cast p0, Liyk;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, Lyut;-><init>(Liyk;F)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    check-cast p0, Lmog;

    .line 144
    .line 145
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    new-instance v0, Lkxn;

    .line 151
    .line 152
    check-cast p0, Liw6;

    .line 153
    .line 154
    invoke-static {p0}, Liw6;->c(Liw6;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Lkxn;-><init>(Landroid/content/res/Resources;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    check-cast p0, Lq86;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lq86;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lq86;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_2

    .line 181
    .line 182
    const-string v2, "#"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x23

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lq86;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p0, Li46;

    .line 207
    .line 208
    invoke-virtual {p0}, Li46;->reportFullyDrawn()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p0, Liq5;

    .line 215
    .line 216
    iget-object p0, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p0, Lu15;

    .line 227
    .line 228
    invoke-virtual {p0}, Lu15;->c()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p0, Lk94;

    .line 238
    .line 239
    iget-object v0, p0, Lk94;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lhmc;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lk94;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Li94;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    iget-object v4, p0, Lk94;->g:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v4, Lh94;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const-string v5, "event_name"

    .line 262
    .line 263
    const-string v6, "eventus_id"

    .line 264
    .line 265
    const-string v9, "description"

    .line 266
    .line 267
    const-string v10, "scenario"

    .line 268
    .line 269
    const-string v11, "\u043e\u043f\u043b\u0430\u0442\u044b \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439"

    .line 270
    .line 271
    const-string v12, "\u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b"

    .line 272
    .line 273
    if-eq v4, v7, :cond_7

    .line 274
    .line 275
    const/4 v13, 0x3

    .line 276
    if-ne v4, v13, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Li94;->getMode()Ll94;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lm3v;->f(Ll94;)Lg5q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    if-eq v4, v7, :cond_4

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    move-object v3, v12

    .line 296
    goto :goto_0

    .line 297
    :cond_5
    move-object v3, v11

    .line 298
    :goto_0
    const-string v4, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u0432 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0438 "

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lnsf;->a:Lnsf;

    .line 310
    .line 311
    iget-object v2, v2, Lg5q;->a:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Lfzs;

    .line 314
    .line 315
    invoke-direct {v7, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lfzs;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lrq7;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ls6c;->a:Lhl0;

    .line 335
    .line 336
    iget-wide v7, v3, Lhl0;->a:J

    .line 337
    .line 338
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    add-long/2addr v9, v7

    .line 343
    iput-wide v9, v3, Lhl0;->a:J

    .line 344
    .line 345
    invoke-static {}, Loub;->e()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    iget-wide v3, v3, Lhl0;->a:J

    .line 350
    .line 351
    add-long/2addr v7, v3

    .line 352
    invoke-virtual {v2, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "new_card_pay_button-tapped"

    .line 356
    .line 357
    invoke-static {v2, v5, v1, v1, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v0, Lq80;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lk94;->f()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const-string p0, "Illegal card input state"

    .line 374
    .line 375
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    invoke-interface {v2}, Li94;->getMode()Ll94;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lm3v;->f(Ll94;)Lg5q;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    if-eq v4, v7, :cond_8

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_8
    move-object v3, v12

    .line 397
    goto :goto_1

    .line 398
    :cond_9
    move-object v3, v11

    .line 399
    :goto_1
    const-string v4, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u0432 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0438 "

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v7, Lnsf;->a:Lnsf;

    .line 411
    .line 412
    iget-object p0, p0, Lg5q;->a:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v7, Lfzs;

    .line 415
    .line 416
    invoke-direct {v7, p0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance p0, Lfzs;

    .line 423
    .line 424
    invoke-direct {p0, v3}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance p0, Lrq7;

    .line 431
    .line 432
    invoke-direct {p0, v4}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Ls6c;->a:Lhl0;

    .line 436
    .line 437
    iget-wide v7, v3, Lhl0;->a:J

    .line 438
    .line 439
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    add-long/2addr v9, v7

    .line 444
    iput-wide v9, v3, Lhl0;->a:J

    .line 445
    .line 446
    invoke-static {}, Loub;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iget-wide v3, v3, Lhl0;->a:J

    .line 451
    .line 452
    add-long/2addr v7, v3

    .line 453
    invoke-virtual {p0, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "card_data_form_next_button-tapped"

    .line 457
    .line 458
    invoke-static {p0, v5, v1, v1, p0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast v0, Lq80;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Li94;->d()V

    .line 471
    .line 472
    .line 473
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_a
    const-string p0, "Null card input"

    .line 477
    .line 478
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    return-object v8

    .line 482
    :pswitch_f
    check-cast p0, Ldzo;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_10
    check-cast p0, Leg3;

    .line 486
    .line 487
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 488
    .line 489
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {p0, v0}, Leg3;->b(Leg3;Landroid/graphics/BitmapFactory$Options;)Lhx7;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_11
    check-cast p0, Lhar;

    .line 498
    .line 499
    iget-object p0, p0, Lhar;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lpd3;

    .line 502
    .line 503
    invoke-virtual {p0, v2}, Lpd3;->onSuccess(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_12
    check-cast p0, Lxql;

    .line 510
    .line 511
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lpd3;

    .line 514
    .line 515
    invoke-virtual {p0, v2}, Lpd3;->onSuccess(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_13
    sget v0, Ln2w;->o:I

    .line 522
    .line 523
    check-cast p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 524
    .line 525
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Lciq;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lciq;-><init>(Lhmc;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v2, Lqwq;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 555
    .line 556
    .line 557
    const-class p0, Lzlr;

    .line 558
    .line 559
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    move-object v8, p0

    .line 580
    check-cast v8, Lzlr;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 584
    .line 585
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_4
    return-object v8

    .line 589
    :pswitch_14
    check-cast p0, Lcck;

    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lcck;->onSuccess(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_15
    check-cast p0, Lcr0;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_16
    check-cast p0, Lql0;

    .line 601
    .line 602
    iget-boolean v0, p0, Lql0;->b:Z

    .line 603
    .line 604
    iget-object v2, p0, Lql0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lmob;

    .line 607
    .line 608
    if-nez v0, :cond_c

    .line 609
    .line 610
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v2}, Lx5t;->getCompoundPaddingTop()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    sub-int/2addr v0, v3

    .line 622
    invoke-virtual {v2}, Lx5t;->getCompoundPaddingBottom()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sub-int/2addr v0, v3

    .line 627
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_d

    .line 632
    .line 633
    move v3, v1

    .line 634
    goto :goto_5

    .line 635
    :cond_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 644
    .line 645
    invoke-static {v2, v4}, Lyee;->L(Landroid/widget/TextView;I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-lt v0, v5, :cond_e

    .line 650
    .line 651
    move v3, v4

    .line 652
    :cond_e
    if-lez v3, :cond_f

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ge v3, v0, :cond_f

    .line 659
    .line 660
    sget p0, Lmzf;->a:I

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lmob;->setMaxLines(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lo0l;

    .line 669
    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lo0l;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 681
    .line 682
    .line 683
    iput-object v8, p0, Lql0;->e:Ljava/lang/Object;

    .line 684
    .line 685
    :cond_10
    move v1, v7

    .line 686
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    :goto_7
    return-object p0

    .line 691
    :pswitch_17
    check-cast p0, Lwy1;

    .line 692
    .line 693
    iget-object p0, p0, Lwy1;->r:Lr8l;

    .line 694
    .line 695
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Lf2f;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_18
    check-cast p0, Lol0;

    .line 703
    .line 704
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_19
    check-cast p0, Lnl0;

    .line 711
    .line 712
    iget-object p0, p0, Lnl0;->j:Lr8l;

    .line 713
    .line 714
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    xor-int/2addr v0, v7

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1a
    check-cast p0, Lyk0;

    .line 736
    .line 737
    iget-object p0, p0, Lyk0;->c:Le37;

    .line 738
    .line 739
    invoke-static {p0, v8}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 740
    .line 741
    .line 742
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_1b
    check-cast p0, Lrk;

    .line 746
    .line 747
    iget-object v0, p0, Lrk;->e:Lqk;

    .line 748
    .line 749
    iget-object v2, p0, Lrk;->a:Landroid/widget/TextView;

    .line 750
    .line 751
    if-nez v0, :cond_11

    .line 752
    .line 753
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_12
    iget-boolean v3, p0, Lrk;->f:Z

    .line 770
    .line 771
    if-eqz v3, :cond_13

    .line 772
    .line 773
    invoke-virtual {p0}, Lrk;->a()V

    .line 774
    .line 775
    .line 776
    iput-boolean v1, p0, Lrk;->f:Z

    .line 777
    .line 778
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_13
    const v3, 0x7fffffff

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    iget v5, v0, Lqk;->a:I

    .line 793
    .line 794
    iget v0, v0, Lqk;->b:I

    .line 795
    .line 796
    add-int/2addr v0, v5

    .line 797
    if-gt v4, v0, :cond_14

    .line 798
    .line 799
    move-object v8, v3

    .line 800
    :cond_14
    if-eqz v8, :cond_15

    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    :cond_15
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eq v5, v0, :cond_16

    .line 811
    .line 812
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 813
    .line 814
    .line 815
    iput-boolean v7, p0, Lrk;->f:Z

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_16
    invoke-virtual {p0}, Lrk;->a()V

    .line 819
    .line 820
    .line 821
    move v1, v7

    .line 822
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    :goto_9
    return-object p0

    .line 827
    :pswitch_1c
    check-cast p0, Lpa;

    .line 828
    .line 829
    iget-object v0, p0, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 830
    .line 831
    invoke-virtual {p0}, Lpa;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/S2;->a(Lru/kinopoisk/sdk/easylogin/internal/Q2;Ljava/lang/String;)Le37;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    nop

    .line 841
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
