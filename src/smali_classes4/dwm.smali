.class public final Ldwm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lewm;

.field public l:Lksg;

.field public m:I

.field public final synthetic n:Lewm;


# direct methods
.method public synthetic constructor <init>(ILewm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Ldwm;->j:I

    iput-object p2, p0, Ldwm;->n:Lewm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ldwm;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldwm;->n:Lewm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldwm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0, p2}, Ldwm;-><init>(ILewm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldwm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p0, p2}, Ldwm;-><init>(ILewm;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldwm;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldwm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldwm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldwm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldwm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldwm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldwm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldwm;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Ldwm;->n:Lewm;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v7, p0, Ldwm;->m:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldwm;->l:Lksg;

    .line 23
    .line 24
    iget-object v3, p0, Ldwm;->k:Lewm;

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lewm;->q:Lt65;

    .line 40
    .line 41
    iget-object v2, p1, Lt65;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lnug;

    .line 44
    .line 45
    iget-object v7, p1, Lt65;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lbss;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lkkm;

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v8, v7, Lkkm;->a:Lg0m;

    .line 58
    .line 59
    iget-object v7, v7, Lkkm;->b:Lksg;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-eq v7, v4, :cond_3

    .line 68
    .line 69
    if-ne v7, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Lnug;->n(Lg0m;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lzy;->a:Lzy;

    .line 75
    .line 76
    invoke-virtual {p1, v8, v1}, Lt65;->H(Lg0m;Lzy;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lksg;->a:Lksg;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, v8}, Lnug;->n(Lg0m;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lzy;->a:Lzy;

    .line 91
    .line 92
    invoke-virtual {p1, v8, v1}, Lt65;->H(Lg0m;Lzy;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lksg;->a:Lksg;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2, v8}, Lnug;->u(Lg0m;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lksg;->b:Lksg;

    .line 102
    .line 103
    :goto_0
    iget-object p1, p1, Lt65;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbss;

    .line 106
    .line 107
    new-instance v2, Llsg;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-direct {v2, v1, v7, v8}, Llsg;-><init>(Lksg;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    :cond_5
    if-eqz v6, :cond_10

    .line 124
    .line 125
    invoke-virtual {v3}, Lewm;->I()Lnkr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    iget-object v1, v3, Lewm;->u:Lc6o;

    .line 132
    .line 133
    iget-object v2, v3, Lewm;->E:Lgvo;

    .line 134
    .line 135
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 136
    .line 137
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwlf;

    .line 142
    .line 143
    sget-object v7, Lksg;->a:Lksg;

    .line 144
    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    move v7, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v7, v5

    .line 150
    :goto_1
    iput-object v3, p0, Ldwm;->k:Lewm;

    .line 151
    .line 152
    iput-object v6, p0, Ldwm;->l:Lksg;

    .line 153
    .line 154
    iput v4, p0, Ldwm;->m:I

    .line 155
    .line 156
    new-instance v8, Lqcp;

    .line 157
    .line 158
    iget-object v9, v1, Lc6o;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-direct {v8, v9, v2, v7}, Lqcp;-><init>(Landroid/content/res/Resources;Lwlf;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v8}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lirg;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-boolean v2, p1, Lirg;->b:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, v1, Lc6o;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lqzp;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    const-string v7, "ADDED_TO_FAVOURITES_MESSAGE"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const-string v7, "REMOVED_FROM_FAVOURITES_MESSAGE"

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2, v7}, Lqzp;->K(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    :goto_3
    iget-object v1, v1, Lc6o;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lodr;

    .line 204
    .line 205
    iget-object p1, p1, Lirg;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_4
    if-ne p0, v0, :cond_c

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object v0, v6

    .line 221
    :goto_5
    move-object v6, v0

    .line 222
    :cond_d
    iget-object p0, v3, Lewm;->C:Lfqi;

    .line 223
    .line 224
    sget-object p1, Lksg;->a:Lksg;

    .line 225
    .line 226
    if-ne v6, p1, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    move v4, v5

    .line 230
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    sget-object p1, Lm8c;->g:Lm8c;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    sget-object p1, Lm8c;->h:Lm8c;

    .line 239
    .line 240
    :goto_7
    invoke-virtual {p0, p1}, Lfqi;->e(Lm8c;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_8
    return-object v6

    .line 246
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 247
    .line 248
    iget v7, p0, Ldwm;->m:I

    .line 249
    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    if-ne v7, v4, :cond_11

    .line 253
    .line 254
    iget-object v0, p0, Ldwm;->l:Lksg;

    .line 255
    .line 256
    iget-object v3, p0, Ldwm;->k:Lewm;

    .line 257
    .line 258
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_11
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :cond_12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v3, Lewm;->q:Lt65;

    .line 272
    .line 273
    iget-object v2, p1, Lt65;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lnug;

    .line 276
    .line 277
    iget-object v7, p1, Lt65;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lbss;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lkkm;

    .line 286
    .line 287
    if-eqz v7, :cond_16

    .line 288
    .line 289
    iget-object v8, v7, Lkkm;->a:Lg0m;

    .line 290
    .line 291
    iget-object v7, v7, Lkkm;->b:Lksg;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_15

    .line 298
    .line 299
    if-eq v7, v4, :cond_14

    .line 300
    .line 301
    if-ne v7, v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Lnug;->u(Lg0m;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lksg;->b:Lksg;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :cond_14
    invoke-virtual {v2, v8}, Lnug;->a(Lg0m;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lzy;->b:Lzy;

    .line 318
    .line 319
    invoke-virtual {p1, v8, v1}, Lt65;->H(Lg0m;Lzy;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lksg;->c:Lksg;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_15
    invoke-virtual {v2, v8}, Lnug;->a(Lg0m;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lzy;->b:Lzy;

    .line 329
    .line 330
    invoke-virtual {p1, v8, v1}, Lt65;->H(Lg0m;Lzy;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lksg;->c:Lksg;

    .line 334
    .line 335
    :goto_9
    iget-object p1, p1, Lt65;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lbss;

    .line 338
    .line 339
    new-instance v2, Llsg;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-direct {v2, v1, v7, v8}, Llsg;-><init>(Lksg;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v6, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_16
    move-object v1, v6

    .line 356
    :goto_a
    if-eqz v1, :cond_24

    .line 357
    .line 358
    invoke-virtual {v3}, Lewm;->I()Lnkr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_21

    .line 363
    .line 364
    iget-object v2, v3, Lewm;->u:Lc6o;

    .line 365
    .line 366
    iget-object v7, v3, Lewm;->E:Lgvo;

    .line 367
    .line 368
    iget-object v7, v7, Lgvo;->a:Lzrs;

    .line 369
    .line 370
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lwlf;

    .line 375
    .line 376
    sget-object v8, Lksg;->c:Lksg;

    .line 377
    .line 378
    if-ne v1, v8, :cond_17

    .line 379
    .line 380
    move v8, v4

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    move v8, v5

    .line 383
    :goto_b
    iput-object v3, p0, Ldwm;->k:Lewm;

    .line 384
    .line 385
    iput-object v1, p0, Ldwm;->l:Lksg;

    .line 386
    .line 387
    iput v4, p0, Ldwm;->m:I

    .line 388
    .line 389
    new-instance v9, Lo18;

    .line 390
    .line 391
    iget-object v10, v2, Lc6o;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Landroid/content/res/Resources;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lirg;

    .line 405
    .line 406
    const v12, 0x7f131347

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_18

    .line 410
    .line 411
    const v13, 0x7f131334

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_18
    move v13, v12

    .line 416
    :goto_c
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {v11, v13, v4}, Lirg;-><init>(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    iput-object v11, v9, Lo18;->a:Ljava/lang/Object;

    .line 427
    .line 428
    instance-of v7, v7, Lulf;

    .line 429
    .line 430
    if-eqz v7, :cond_19

    .line 431
    .line 432
    new-instance v6, Lirg;

    .line 433
    .line 434
    const v7, 0x7f030019

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v11, Loso;->a:Lnso;

    .line 445
    .line 446
    invoke-static {v7, v11}, Lh51;->P([Ljava/lang/Object;Lnso;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v6, v7, v5}, Lirg;-><init>(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    :cond_19
    iput-object v6, v9, Lo18;->b:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v8, :cond_1a

    .line 461
    .line 462
    new-instance v6, Lirg;

    .line 463
    .line 464
    const v7, 0x7f030015

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v10, Loso;->a:Lnso;

    .line 475
    .line 476
    invoke-static {v7, v10}, Lh51;->P([Ljava/lang/Object;Lnso;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v7, Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v6, v7, v5}, Lirg;-><init>(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    new-instance v6, Lirg;

    .line 490
    .line 491
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-direct {v6, v7, v4}, Lirg;-><init>(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    :goto_d
    iput-object v6, v9, Lo18;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p1, v9}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lirg;

    .line 508
    .line 509
    if-nez p1, :cond_1b

    .line 510
    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1b
    iget-boolean v6, p1, Lirg;->b:Z

    .line 515
    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    iget-object v6, v2, Lc6o;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lqzp;

    .line 521
    .line 522
    if-eqz v8, :cond_1c

    .line 523
    .line 524
    const-string v7, "ADDED_TO_DISLIKES_MESSAGE"

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1c
    const-string v7, "REMOVED_FROM_DISLIKES_MESSAGE"

    .line 528
    .line 529
    :goto_e
    invoke-virtual {v6, v7}, Lqzp;->K(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1e
    :goto_f
    iget-object v2, v2, Lc6o;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lodr;

    .line 542
    .line 543
    iget-object p1, p1, Lirg;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, p1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-ne p0, v0, :cond_1f

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_10
    if-ne p0, v0, :cond_20

    .line 555
    .line 556
    move-object v6, v0

    .line 557
    goto :goto_14

    .line 558
    :cond_20
    move-object v0, v1

    .line 559
    :goto_11
    move-object v1, v0

    .line 560
    :cond_21
    iget-object p0, v3, Lewm;->C:Lfqi;

    .line 561
    .line 562
    sget-object p1, Lksg;->c:Lksg;

    .line 563
    .line 564
    if-ne v1, p1, :cond_22

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_22
    move v4, v5

    .line 568
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    if-eqz v4, :cond_23

    .line 572
    .line 573
    sget-object p1, Lm8c;->i:Lm8c;

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_23
    sget-object p1, Lm8c;->j:Lm8c;

    .line 577
    .line 578
    :goto_13
    invoke-virtual {p0, p1}, Lfqi;->e(Lm8c;)V

    .line 579
    .line 580
    .line 581
    :cond_24
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :goto_14
    return-object v6

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
