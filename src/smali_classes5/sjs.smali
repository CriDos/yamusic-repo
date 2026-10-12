.class public final Lsjs;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/payment/sdk/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsjs;->j:I

    iput-object p1, p0, Lsjs;->l:Lcom/yandex/payment/sdk/ui/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lsjs;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lsjs;->l:Lcom/yandex/payment/sdk/ui/SplashActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsjs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsjs;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsjs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsjs;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lsjs;->j:I

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
    invoke-virtual {p0, p1, p2}, Lsjs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsjs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsjs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsjs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsjs;->j:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, Lsjs;->l:Lcom/yandex/payment/sdk/ui/SplashActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, v0, Lsjs;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/yandex/payment/sdk/ui/SplashActivity;->l:I

    .line 35
    .line 36
    new-instance v2, Lp1s;

    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v3, v5, v7}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lhzp;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/yandex/payment/sdk/ui/SplashActivity;->i:Lhzp;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v7, v7, [Lz5d;

    .line 52
    .line 53
    aput-object v5, v7, v4

    .line 54
    .line 55
    aput-object v2, v7, v6

    .line 56
    .line 57
    invoke-static {v7}, Lb74;->q0([Lz5d;)Ldq4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v6, v0, Lsjs;->k:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/yandex/payment/sdk/ui/SplashActivity;->j:Lui;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    return-object v5

    .line 90
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v7, v0, Lsjs;->k:I

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    if-ne v7, v6, :cond_3

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lyjo;

    .line 112
    .line 113
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lso7;->q:Lt6o;

    .line 118
    .line 119
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lajl;

    .line 124
    .line 125
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lso7;->c()Lhmc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v9, Lyjo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v9, Lyjo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v7, Lq3q;

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    invoke-direct {v7, v9, v2, v8}, Lq3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v9, Lyjo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v9, Lyjo;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lvdt;

    .line 162
    .line 163
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lso7;->m:Lt6o;

    .line 168
    .line 169
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lk6j;

    .line 174
    .line 175
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lso7;->a()Lmo;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v8, v8, Lmo;->d:Lux0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v10, v10, Lso7;->g:Lt6o;

    .line 190
    .line 191
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lso7;->c()Lhmc;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v3}, Lt03;->k()Lso7;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v11, v11, Lso7;->w:Lt6o;

    .line 210
    .line 211
    invoke-interface {v11}, Lu6o;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lq80;

    .line 216
    .line 217
    iput v6, v0, Lsjs;->k:I

    .line 218
    .line 219
    new-instance v14, Lw64;

    .line 220
    .line 221
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v14, v6, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Lw64;->s()V

    .line 229
    .line 230
    .line 231
    :try_start_0
    sget-object v0, Ln3d;->b:Ln3d;

    .line 232
    .line 233
    sget-object v13, Lwgl;->a:Lzo3;

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Ln3d;->a(Lm6;)V

    .line 236
    .line 237
    .line 238
    sget-object v13, Lg3d;->a:Lzo3;

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Ln3d;->a(Lm6;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lwsc;->H:Lg0c;

    .line 244
    .line 245
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lwsc;

    .line 260
    .line 261
    sget-object v15, Ln3d;->b:Ln3d;

    .line 262
    .line 263
    sget-object v16, Lg3d;->a:Lzo3;

    .line 264
    .line 265
    iget-object v4, v13, Lwsc;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v13, v13, Lwsc;->b:Z

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v4, v13}, Lykq;->H(Ljava/lang/String;Ljava/lang/String;)Lzo3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v15, v4}, Ln3d;->a(Lm6;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Lxo7;

    .line 290
    .line 291
    iget-object v0, v0, Lxo7;->b:Lt6o;

    .line 292
    .line 293
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcxc;

    .line 298
    .line 299
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v2, Lxo7;

    .line 307
    .line 308
    iget-object v2, v2, Lxo7;->d:Lt6o;

    .line 309
    .line 310
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Le48;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v4, Lt3w;->k:Ll3d;

    .line 323
    .line 324
    iget-object v13, v0, Lcxc;->a:Lxwc;

    .line 325
    .line 326
    iget-object v15, v0, Lcxc;->b:Lfe7;

    .line 327
    .line 328
    iget-object v15, v15, Lfe7;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v15}, Lxwc;->d(Ljava/lang/String;)Lk1r;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    new-instance v15, Lbxc;

    .line 335
    .line 336
    invoke-direct {v15, v0, v6}, Lbxc;-><init>(Lcxc;I)V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x5

    .line 340
    invoke-static {v13, v15, v5, v6}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    new-instance v15, Lbxc;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct {v15, v0, v5}, Lbxc;-><init>(Lcxc;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v13, v15, v0, v6}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v13, Le3d;

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    invoke-direct {v13, v15, v2}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v13, v0, v6}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v4, v2}, Ll3d;->c(Lk1r;)Lz8g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-wide/16 v4, 0x1f4

    .line 370
    .line 371
    invoke-static {v0, v4, v5}, Lupr;->e(Lz8g;J)Lxjp;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lyge;->X()Lr6c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v2, v12

    .line 379
    check-cast v2, Lq80;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lq80;->a(Lr6c;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ltw4;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    const-string v4, ""

    .line 398
    .line 399
    if-nez v2, :cond_7

    .line 400
    .line 401
    :try_start_1
    iget-object v2, v8, Lux0;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_6
    const/4 v2, 0x0

    .line 419
    :goto_3
    if-nez v2, :cond_7

    .line 420
    .line 421
    move-object v2, v4

    .line 422
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_8

    .line 431
    .line 432
    :goto_4
    const/4 v15, 0x1

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    move-object v4, v3

    .line 435
    goto :goto_4

    .line 436
    :goto_5
    invoke-direct {v0, v2, v4, v15}, Ltw4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v2, v7, Lk6j;->a:Lddh;

    .line 443
    .line 444
    sget-object v3, Lvkg;->J:Lvkg;

    .line 445
    .line 446
    sget-object v4, Lq0k;->a:Lq0k;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v3, v4}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v8, Lqn0;

    .line 453
    .line 454
    const/16 v13, 0x18

    .line 455
    .line 456
    invoke-direct/range {v8 .. v13}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v0, v8, v2, v6}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lmoq;

    .line 465
    .line 466
    const/16 v4, 0x11

    .line 467
    .line 468
    invoke-direct {v3, v4, v14}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3, v2, v6}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Lytt;

    .line 476
    .line 477
    invoke-direct {v2, v12, v14, v4}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lfvb;->z0:Lfvb;

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    invoke-static {v0, v3, v2, v15}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lg3d;->a:Lzo3;

    .line 487
    .line 488
    invoke-virtual {v0}, Lm6;->u()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sget-object v2, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v3, "xmail_flushEnvVariables "

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    const-string v3, "default"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Le1y;

    .line 526
    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    const-string v2, "generic_info"

    .line 530
    .line 531
    invoke-static {v2, v0}, Le1y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    sget-object v0, Lwgl;->a:Lzo3;

    .line 535
    .line 536
    invoke-virtual {v0}, Lm6;->u()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Lyge;->V(Z)Lr6c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v12, Lq80;

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Lq80;->a(Lr6c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_6
    sget-object v2, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "Failed to initialize flags: "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lmne;->e0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lakp;->b:Lsjp;

    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    invoke-virtual {v14, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    invoke-virtual {v14}, Lw64;->r()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, Lf37;->a:Lf37;

    .line 591
    .line 592
    if-ne v0, v2, :cond_a

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    :goto_8
    if-ne v0, v1, :cond_b

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    goto :goto_a

    .line 601
    :cond_b
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    :goto_a
    return-object v5

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
