.class public final Lcom/yandex/plus/core/network/api/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/impl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->a:I

    .line 2
    .line 3
    const-string v1, "OAuth "

    .line 4
    .line 5
    const-string v2, "Authorization"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/yandex/plus/core/network/api/interceptors/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v4}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "X-OAuth-Token"

    .line 37
    .line 38
    invoke-virtual {v0, v3, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v2, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ldcp;->a:Loxe;

    .line 63
    .line 64
    iget-object v0, p0, Ldcp;->c:Lile;

    .line 65
    .line 66
    const-string v2, "X-APOLLO-OPERATION-NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    const-string v2, "X-Request-Id"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, Ldcp;->d:Lhcp;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->N(Lhcp;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v8, v3

    .line 96
    :goto_0
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lqfp;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Loxe;->j()Ljava/net/URI;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object p1, p0, Lqfp;->g:Ltfp;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->O(Ltfp;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    move-object v9, v3

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget p1, p0, Lqfp;->d:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/plus/pay/diagnostic/impl/c;->a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 140
    .line 141
    new-instance p1, Lujp;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p1

    .line 147
    :cond_4
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 155
    .line 156
    invoke-virtual {v1}, Loxe;->j()Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/plus/pay/diagnostic/impl/c;->a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Lqfp;

    .line 172
    .line 173
    :goto_4
    return-object p0

    .line 174
    :pswitch_1
    check-cast v4, Lcom/yandex/plus/home/internal/di/m;

    .line 175
    .line 176
    iget p0, v4, Lcom/yandex/plus/home/internal/di/m;->a:I

    .line 177
    .line 178
    packed-switch p0, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    iget-object p0, v4, Lcom/yandex/plus/home/internal/di/m;->b:Lcom/yandex/plus/home/network/hosts/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->d()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_5

    .line 188
    :pswitch_2
    iget-object p0, v4, Lcom/yandex/plus/home/internal/di/m;->b:Lcom/yandex/plus/home/network/hosts/a;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->e()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_5

    .line 195
    :pswitch_3
    iget-object p0, v4, Lcom/yandex/plus/home/internal/di/m;->b:Lcom/yandex/plus/home/network/hosts/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->b()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_5
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 202
    .line 203
    iget-object v1, v0, Ldcp;->a:Loxe;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v1, Loxe;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v1, Loxe;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    iget-object v1, v0, Ldcp;->a:Loxe;

    .line 231
    .line 232
    invoke-virtual {v1}, Loxe;->f()Lmxe;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, ""

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    :cond_7
    invoke-virtual {v1, v2}, Lmxe;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-nez p0, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-object v3, p0

    .line 256
    :goto_6
    invoke-virtual {v1, v3}, Lmxe;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object p0, v0, Lbcp;->a:Loxe;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_7
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_4
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 279
    .line 280
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v0, "User-Agent"

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0, v0, v4}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_5
    check-cast v4, Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 301
    .line 302
    invoke-interface {v4}, Lcom/yandex/plus/core/network/api/interceptors/e;->a()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_9

    .line 307
    .line 308
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_9
    new-instance p0, Lcom/yandex/plus/core/network/api/exceptions/a;

    .line 316
    .line 317
    const-string p1, "Can\'t proceed request, offline mode is enabled!"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :pswitch_6
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 324
    .line 325
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Lcom/yandex/passport/sloth/c1;

    .line 330
    .line 331
    const/4 v5, 0x6

    .line 332
    invoke-direct {v4, p0, v3, v5}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 336
    .line 337
    invoke-static {p0, v4}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, v2, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    :goto_8
    iget-object p0, v0, Lbcp;->c:Lfle;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lfle;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_7
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 375
    .line 376
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    const-string v1, "Accept-Language"

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
