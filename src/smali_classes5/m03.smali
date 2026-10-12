.class public final Lm03;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt03;


# direct methods
.method public synthetic constructor <init>(Lt03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm03;->r:I

    iput-object p1, p0, Lm03;->s:Lt03;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm03;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lm03;->s:Lt03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lso7;->u:Lt6o;

    .line 20
    .line 21
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v8, p0

    .line 26
    check-cast v8, Llsi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lso7;->e()Lmfl;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lso7;->d()Lapg;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lso7;->A:Lt6o;

    .line 57
    .line 58
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v12, p0

    .line 63
    check-cast v12, Lcuk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lt03;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lvo7;

    .line 85
    .line 86
    new-instance v3, Lcax;

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcax;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcax;

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lcax;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Luub;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-direct {v5, v0}, Luub;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljrb;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-direct {v6, v0}, Ljrb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-direct/range {v2 .. v13}, Lvo7;-><init>(Lcax;Lcax;Luub;Ljrb;Landroid/app/Application;Llsi;Lmfl;Lhmc;Lapg;Lcuk;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    invoke-virtual {v1}, Lt03;->k()Lso7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lso7;->d()Lapg;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1
    iget-object v1, p0, Lm03;->s:Lt03;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v4, p0

    .line 147
    check-cast v4, Lmo;

    .line 148
    .line 149
    sget-object v8, Ll03;->a:Ll03;

    .line 150
    .line 151
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object p0, Ll03;->b:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    sget-object v0, Lpn8;->b:Lpn8;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Lmfl;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v3, p0

    .line 190
    check-cast v3, Llsi;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v5, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v5, p0

    .line 206
    check-cast v5, Lajl;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v6, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    .line 213
    .line 214
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object v7, p0

    .line 222
    check-cast v7, Luo6;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v6, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    .line 229
    .line 230
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-nez p0, :cond_0

    .line 235
    .line 236
    const-string p0, ""

    .line 237
    .line 238
    :cond_0
    move-object v6, p0

    .line 239
    invoke-virtual/range {v0 .. v8}, Lpn8;->O(Landroid/content/Context;Lmfl;Llsi;Lmo;Lajl;Ljava/lang/String;Luo6;Ll03;)Lso7;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lso7;->a()Lmo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lmo;->b:Ldil;

    .line 252
    .line 253
    invoke-static {v1}, Lpie;->X(Ldil;)Lcil;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v1, Lcil;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-boolean v3, v1, Lcil;->f:Z

    .line 260
    .line 261
    iget-boolean v4, v1, Lcil;->e:Z

    .line 262
    .line 263
    iget-boolean v5, v1, Lcil;->d:Z

    .line 264
    .line 265
    iget-boolean v6, v1, Lcil;->c:Z

    .line 266
    .line 267
    iget-boolean v7, v1, Lcil;->b:Z

    .line 268
    .line 269
    iget-boolean v1, v1, Lcil;->a:Z

    .line 270
    .line 271
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_1

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lt1y;

    .line 291
    .line 292
    iget-object v10, v10, Lt1y;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    const/4 v12, 0x0

    .line 299
    const/16 v13, 0x3e

    .line 300
    .line 301
    const-string v9, ", "

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v9, "\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    .line 310
    .line 311
    const-string v10, "\u043d\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    .line 312
    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    move-object v11, v9

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move-object v11, v10

    .line 318
    :goto_1
    const-string v12, "\u0424\u0438\u043b\u044c\u0442\u0440 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b: \u043e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439 "

    .line 319
    .line 320
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v12, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 ApplePay \u043d\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v7, :cond_3

    .line 331
    .line 332
    move-object v12, v9

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-object v12, v10

    .line 335
    :goto_2
    const-string v13, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 GooglePay "

    .line 336
    .line 337
    invoke-static {v11, v13, v12}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    move-object v12, v9

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move-object v12, v10

    .line 346
    :goto_3
    const-string v13, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 "

    .line 347
    .line 348
    invoke-static {v11, v13, v12}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    move-object v12, v9

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    move-object v12, v10

    .line 357
    :goto_4
    const-string v13, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0441 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u044e \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430 "

    .line 358
    .line 359
    invoke-static {v11, v13, v12}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    move-object v12, v9

    .line 366
    goto :goto_5

    .line 367
    :cond_6
    move-object v12, v10

    .line 368
    :goto_5
    const-string v13, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u043c \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u043c "

    .line 369
    .line 370
    invoke-static {v11, v13, v12}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    move-object v9, v10

    .line 378
    :goto_6
    const-string v10, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0441\u0447\u0451\u0442 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0435 "

    .line 379
    .line 380
    invoke-static {v11, v10, v9}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v10, "; \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u0442\u0438\u043f\u044b \u043a\u0430\u0440\u0442 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0430: "

    .line 385
    .line 386
    invoke-static {v9, v10, v8}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v10, Lnsf;->a:Lnsf;

    .line 396
    .line 397
    const-string v10, ", isApplePayAvailable: false, isGooglePayAvailable: "

    .line 398
    .line 399
    const-string v11, ", isSBPAvailable: "

    .line 400
    .line 401
    const-string v12, "{ isStoredCardAvailable: "

    .line 402
    .line 403
    invoke-static {v12, v10, v11, v1, v7}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v7, ", isNewSbpTokenAvailable: "

    .line 408
    .line 409
    const-string v10, ", isSBPTokensAvailable: "

    .line 410
    .line 411
    invoke-static {v1, v6, v7, v5, v10}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, ", isYandexBankAccountAvailable: "

    .line 415
    .line 416
    const-string v6, " , isSplitAvailable: "

    .line 417
    .line 418
    invoke-static {v1, v4, v5, v3, v6}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, " }"

    .line 422
    .line 423
    invoke-static {v1, v2, v3}, Luvk;->p(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lfzs;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "value"

    .line 433
    .line 434
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v1, Lfzs;

    .line 438
    .line 439
    invoke-direct {v1, v8}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "description"

    .line 443
    .line 444
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lrq7;

    .line 448
    .line 449
    invoke-direct {v1, v9}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Ls6c;->a:Lhl0;

    .line 453
    .line 454
    iget-wide v3, v2, Lhl0;->a:J

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    invoke-static {v5, v3, v4}, Ly55;->a(IJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iput-wide v3, v2, Lhl0;->a:J

    .line 462
    .line 463
    invoke-static {}, Loub;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    iget-wide v5, v2, Lhl0;->a:J

    .line 468
    .line 469
    add-long/2addr v3, v5

    .line 470
    const-string v2, "eventus_id"

    .line 471
    .line 472
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "event_name"

    .line 476
    .line 477
    const-string v3, "payment_methods_filter"

    .line 478
    .line 479
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v0, Lq80;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
