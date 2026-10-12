.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;

.field public static final b:Lttq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrtq;

    .line 10
    .line 11
    const-string v1, "WebPaymentWidgetMessageV3"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;->b:Lttq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lovf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lovf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "event"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsvf;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :goto_1
    const-string p1, "name"

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsvf;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ltxf;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_2
    if-eqz v1, :cond_18

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    const-string v4, "data"

    .line 72
    .line 73
    sparse-switch v2, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :sswitch_0
    const-string v2, "send-analytic-event"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsvf;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object p0, v0

    .line 102
    :goto_3
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lsvf;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object p1, v0

    .line 122
    :goto_4
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lsvf;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object p0, v0

    .line 138
    :goto_5
    if-eqz p1, :cond_18

    .line 139
    .line 140
    if-eqz p0, :cond_18

    .line 141
    .line 142
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;

    .line 143
    .line 144
    invoke-virtual {p0}, Lmwf;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_1
    const-string p0, "need-auth"

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :sswitch_2
    const-string p0, "need-auth-token"

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_8

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_8
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_3
    const-string p1, "error"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lsvf;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lsvf;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "code"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lsvf;

    .line 216
    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_a
    new-instance p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v3, v0

    .line 233
    :goto_6
    invoke-direct {p0, v3}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_4
    const-string p0, "close"

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_c

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_c
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;

    .line 248
    .line 249
    return-object p0

    .line 250
    :sswitch_5
    const-string p0, "load"

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_d

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_d
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_6
    const-string p1, "open-uri"

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_e
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lsvf;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "uri"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lsvf;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object p1, v0

    .line 305
    :goto_7
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lsvf;

    .line 310
    .line 311
    if-eqz p0, :cond_11

    .line 312
    .line 313
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v1, "requireAuthorization"

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lsvf;

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Llzs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p0, " does not represent a Boolean"

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_11
    :goto_8
    new-instance p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;

    .line 366
    .line 367
    if-nez p1, :cond_12

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    move-object v3, p1

    .line 371
    :goto_9
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    const/4 p1, 0x1

    .line 379
    :goto_a
    invoke-direct {p0, v3, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;-><init>(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :sswitch_7
    const-string p0, "init-start"

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_14

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;

    .line 393
    .line 394
    return-object p0

    .line 395
    :sswitch_8
    const-string p1, "yb-open-card-success"

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_15

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lsvf;

    .line 409
    .line 410
    if-eqz p0, :cond_16

    .line 411
    .line 412
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string p1, "paymentMethodId"

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lsvf;

    .line 423
    .line 424
    if-eqz p0, :cond_16

    .line 425
    .line 426
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    goto :goto_b

    .line 435
    :cond_16
    move-object p0, v0

    .line 436
    :goto_b
    if-eqz p0, :cond_18

    .line 437
    .line 438
    new-instance p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/j;

    .line 439
    .line 440
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/j;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :sswitch_9
    const-string p0, "success"

    .line 445
    .line 446
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_17

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_17
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;

    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_18
    :goto_c
    return-object v0

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9
        -0x3930ecdb -> :sswitch_8
        -0x3175ce9b -> :sswitch_7
        -0x1e25d497 -> :sswitch_6
        0x32c4e6 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x361d972b -> :sswitch_2
        0x3d60647f -> :sswitch_1
        0x5770bc3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/n;->b:Lttq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "WebPaymentWidgetMessageV3Deserializer does not support serialization"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
