.class public final Lpi;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lpi;->a:I

    .line 6
    .line 7
    const-string v2, "Provide application context"

    .line 8
    .line 9
    const-string v3, "EXTRA_IS_TRANSPORT_CARDS_FLOW"

    .line 10
    .line 11
    const-string v4, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    .line 12
    .line 13
    const-string v5, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    .line 14
    .line 15
    const-string v6, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    .line 16
    .line 17
    const-string v7, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    .line 18
    .line 19
    const-class v8, Lcom/yandex/passport/internal/ui/sloth/ebs/StubBiometricActivity;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    aget-object v1, v1, v11

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v1, v1, v11

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object v1, v1, v11

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lcom/yandex/passport/common/ebs/g;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_3
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lcom/yandex/passport/common/ebs/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v1, v1, v11

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    aget-object v1, v1, v11

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_6
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 245
    .line 246
    const-string v3, "StandaloneSlothProperties"

    .line 247
    .line 248
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    aget-object v1, v1, v11

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/m;->t()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    aget-object v1, v1, v11

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;->a:I

    .line 326
    .line 327
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcom/yandex/passport/internal/properties/t;

    .line 330
    .line 331
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 334
    .line 335
    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/network/api/utils/a;->h(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_9
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->f:I

    .line 351
    .line 352
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/yandex/passport/internal/properties/t;

    .line 355
    .line 356
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 359
    .line 360
    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/locale/b;->l(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lcom/yandex/passport/internal/properties/q;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 376
    .line 377
    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/q;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_b
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lcom/yandex/passport/internal/properties/q;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/q;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_c
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Lwvu;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lwvu;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v3, v1, Lwvu;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, v1, Lwvu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_0

    .line 422
    .line 423
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;->a:I

    .line 424
    .line 425
    check-cast v1, Lcom/yandex/passport/internal/properties/t;

    .line 426
    .line 427
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 428
    .line 429
    invoke-static {v0, v1, v3}, Lcom/yandex/plus/core/network/api/utils/a;->h(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_0

    .line 434
    :cond_0
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;->f:I

    .line 435
    .line 436
    check-cast v1, Lcom/yandex/passport/internal/properties/t;

    .line 437
    .line 438
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 439
    .line 440
    invoke-static {v0, v1, v3}, Lcom/yandex/plus/core/locale/b;->l(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    .line 445
    :pswitch_d
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lcom/yandex/passport/internal/properties/q;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v2, Lkotlin/Pair;

    .line 456
    .line 457
    const-string v3, "passport-delete-account-properties"

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    filled-new-array {v1}, [Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    aget-object v1, v1, v11

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;

    .line 485
    .line 486
    invoke-static {v0, v1, v2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_e
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 502
    .line 503
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 504
    .line 505
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 506
    .line 507
    iget-boolean v5, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 508
    .line 509
    iget-object v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 510
    .line 511
    iget-boolean v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 512
    .line 513
    sget v7, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->n:I

    .line 514
    .line 515
    new-instance v7, Landroid/content/Intent;

    .line 516
    .line 517
    const-class v8, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 518
    .line 519
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    check-cast v3, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lkotlin/Pair;

    .line 537
    .line 538
    const-string v3, "master-accounts"

    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    if-eqz v4, :cond_1

    .line 555
    .line 556
    new-instance v0, Lkotlin/Pair;

    .line 557
    .line 558
    const-string v2, "master-account"

    .line 559
    .line 560
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    :cond_1
    const-string v0, "current_account"

    .line 575
    .line 576
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v0, "is_relogin"

    .line 580
    .line 581
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    const-string v0, "run_as_transparent"

    .line 585
    .line 586
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    const-string v0, "extra_external_auth_request"

    .line 590
    .line 591
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    const-string v0, "extra_force_native"

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    return-object v7

    .line 600
    :pswitch_f
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Lcom/yandex/passport/internal/properties/k;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget v2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->e:I

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_10
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, Landroid/content/Intent;

    .line 625
    .line 626
    if-eqz v1, :cond_2

    .line 627
    .line 628
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v10, Ljava/lang/Class;

    .line 638
    .line 639
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_11
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Lzzm;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 657
    .line 658
    const/16 v2, 0x38

    .line 659
    .line 660
    invoke-static {v0, v1, v10, v2}, Lc4y;->u(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/CardPlaybackScope;I)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    instance-of v2, v0, Ls03;

    .line 665
    .line 666
    if-eqz v2, :cond_3

    .line 667
    .line 668
    move-object v10, v0

    .line 669
    check-cast v10, Ls03;

    .line 670
    .line 671
    :cond_3
    invoke-static {v10, v1}, Lu03;->c(Ls03;Landroid/content/Intent;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_12
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    if-eqz v1, :cond_4

    .line 683
    .line 684
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lajl;

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_4
    move-object v7, v10

    .line 692
    :goto_1
    if-eqz v1, :cond_5

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Lmfl;

    .line 699
    .line 700
    move-object v14, v6

    .line 701
    goto :goto_2

    .line 702
    :cond_5
    move-object v14, v10

    .line 703
    :goto_2
    if-eqz v1, :cond_6

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lmo;

    .line 710
    .line 711
    move-object/from16 v17, v5

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_6
    move-object/from16 v17, v10

    .line 715
    .line 716
    :goto_3
    const-string v5, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 717
    .line 718
    if-eqz v1, :cond_7

    .line 719
    .line 720
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Lkjl;

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_7
    move-object v6, v10

    .line 728
    :goto_4
    const-string v8, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    .line 729
    .line 730
    if-eqz v1, :cond_8

    .line 731
    .line 732
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lxhl;

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_8
    move-object v12, v10

    .line 740
    :goto_5
    if-eqz v1, :cond_9

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Llsi;

    .line 747
    .line 748
    move-object v15, v1

    .line 749
    goto :goto_6

    .line 750
    :cond_9
    move-object v15, v10

    .line 751
    :goto_6
    if-eqz v7, :cond_c

    .line 752
    .line 753
    if-eqz v14, :cond_c

    .line 754
    .line 755
    if-eqz v17, :cond_c

    .line 756
    .line 757
    if-eqz v6, :cond_c

    .line 758
    .line 759
    if-eqz v12, :cond_c

    .line 760
    .line 761
    if-eqz v15, :cond_c

    .line 762
    .line 763
    sget-object v1, Lajl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    sget-object v1, Luo6;->b:Luo6;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_b

    .line 772
    .line 773
    new-instance v2, Ldhl;

    .line 774
    .line 775
    sget-object v10, Loyi;->b:Loyi;

    .line 776
    .line 777
    invoke-direct {v2, v4, v7, v1, v10}, Ldhl;-><init>(Landroid/content/Context;Lajl;Luo6;Loyi;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Ldyx;->r(Landroid/content/Context;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    sget-object v0, Lta8;->a:Lra8;

    .line 787
    .line 788
    :goto_7
    move-object v10, v12

    .line 789
    goto :goto_8

    .line 790
    :cond_a
    sget-object v0, Lta8;->b:Lqa8;

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :goto_8
    new-instance v12, Ld4p;

    .line 794
    .line 795
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    move-object/from16 v18, v1

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    invoke-direct/range {v12 .. v19}, Ld4p;-><init>(Landroid/content/Context;Lmfl;Llsi;Lajl;Lmo;Luo6;Lcom/yandex/plus/paymentsdk/internal/method/card/b;)V

    .line 809
    .line 810
    .line 811
    sput-object v0, Lrae;->a:Lfzt;

    .line 812
    .line 813
    sput-object v0, Lb4d;->a:Lfzt;

    .line 814
    .line 815
    const-class v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 816
    .line 817
    invoke-virtual {v12, v0, v11}, Ld4p;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-object v10, v0

    .line 831
    goto :goto_9

    .line 832
    :cond_b
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_c
    new-instance v10, Landroid/content/Intent;

    .line 837
    .line 838
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 839
    .line 840
    .line 841
    :goto_9
    return-object v10

    .line 842
    :pswitch_13
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    if-eqz v1, :cond_d

    .line 850
    .line 851
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lajl;

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_d
    move-object v7, v10

    .line 859
    :goto_a
    if-eqz v1, :cond_e

    .line 860
    .line 861
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lmfl;

    .line 866
    .line 867
    move-object v14, v6

    .line 868
    goto :goto_b

    .line 869
    :cond_e
    move-object v14, v10

    .line 870
    :goto_b
    if-eqz v1, :cond_f

    .line 871
    .line 872
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Llsi;

    .line 877
    .line 878
    move-object v15, v4

    .line 879
    goto :goto_c

    .line 880
    :cond_f
    move-object v15, v10

    .line 881
    :goto_c
    if-eqz v1, :cond_10

    .line 882
    .line 883
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lmo;

    .line 888
    .line 889
    move-object/from16 v17, v1

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_10
    move-object/from16 v17, v10

    .line 893
    .line 894
    :goto_d
    if-eqz v7, :cond_13

    .line 895
    .line 896
    if-eqz v14, :cond_13

    .line 897
    .line 898
    if-eqz v15, :cond_13

    .line 899
    .line 900
    if-eqz v17, :cond_13

    .line 901
    .line 902
    sget-object v1, Lajl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    sget-object v1, Luo6;->b:Luo6;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_12

    .line 911
    .line 912
    new-instance v2, Ldhl;

    .line 913
    .line 914
    sget-object v5, Loyi;->b:Loyi;

    .line 915
    .line 916
    invoke-direct {v2, v4, v7, v1, v5}, Ldhl;-><init>(Landroid/content/Context;Lajl;Luo6;Loyi;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Ldyx;->r(Landroid/content/Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    sget-object v0, Lta8;->a:Lra8;

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_11
    sget-object v0, Lta8;->b:Lqa8;

    .line 929
    .line 930
    :goto_e
    new-instance v12, Ld4p;

    .line 931
    .line 932
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    move-object/from16 v18, v1

    .line 942
    .line 943
    move-object/from16 v16, v7

    .line 944
    .line 945
    invoke-direct/range {v12 .. v19}, Ld4p;-><init>(Landroid/content/Context;Lmfl;Llsi;Lajl;Lmo;Luo6;Lcom/yandex/plus/paymentsdk/internal/method/card/b;)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Lrae;->a:Lfzt;

    .line 949
    .line 950
    sput-object v0, Lb4d;->a:Lfzt;

    .line 951
    .line 952
    const-class v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 953
    .line 954
    invoke-virtual {v12, v0, v11}, Ld4p;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_12
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_13
    new-instance v10, Landroid/content/Intent;

    .line 967
    .line 968
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 969
    .line 970
    .line 971
    :goto_f
    return-object v10

    .line 972
    :pswitch_14
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Leif;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v0, Landroid/content/Intent;

    .line 983
    .line 984
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 985
    .line 986
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_15
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v1, Landroid/content/Intent;

    .line 1014
    .line 1015
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 1021
    .line 1022
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_16
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    check-cast v1, Lvvl;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lupr;->v()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_14

    .line 1045
    .line 1046
    new-instance v10, Landroid/content/Intent;

    .line 1047
    .line 1048
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 1049
    .line 1050
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lvvl;->a:Lsi;

    .line 1054
    .line 1055
    invoke-static {v0}, Lupr;->s(Lsi;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 1063
    .line 1064
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, Landroid/content/Intent;

    .line 1073
    .line 1074
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 1075
    .line 1076
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v5, 0x110000

    .line 1080
    .line 1081
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_16

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v2, Landroid/content/Intent;

    .line 1092
    .line 1093
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_15

    .line 1101
    .line 1102
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1103
    .line 1104
    new-instance v10, Landroid/content/Intent;

    .line 1105
    .line 1106
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1110
    .line 1111
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Lvvl;->a:Lsi;

    .line 1119
    .line 1120
    invoke-static {v0}, Lupr;->s(Lsi;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 1128
    .line 1129
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_15
    const-string v0, "Required value was null."

    .line 1134
    .line 1135
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_16
    new-instance v10, Landroid/content/Intent;

    .line 1140
    .line 1141
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 1142
    .line 1143
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lvvl;->a:Lsi;

    .line 1147
    .line 1148
    invoke-static {v0}, Lupr;->s(Lsi;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-nez v0, :cond_17

    .line 1160
    .line 1161
    const-string v0, "*/*"

    .line 1162
    .line 1163
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "image/*"

    .line 1167
    .line 1168
    const-string v1, "video/*"

    .line 1169
    .line 1170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 1175
    .line 1176
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    .line 1178
    .line 1179
    :cond_17
    :goto_10
    return-object v10

    .line 1180
    :pswitch_17
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Landroid/content/Intent;

    .line 1191
    .line 1192
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 1193
    .line 1194
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "android.intent.category.OPENABLE"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lni;
    .locals 2

    .line 1
    iget v0, p0, Lpi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Loi;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lni;

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lni;-><init>(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p2, Lvvl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lpi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->b(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/w;->b(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/yandex/passport/common/ebs/i;->a:Lcom/yandex/passport/common/ebs/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/yandex/passport/common/ebs/d;->a:Lcom/yandex/passport/common/ebs/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->c(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->c(ILandroid/content/Intent;)Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    new-instance p0, Lji;

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ldkp;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Le5h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ldkp;->g:Ldkp;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Ldkp;->h:Ldkp;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, v1, p2}, Lji;-><init>(Le5h;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Lji;

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v1, Ldkp;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Le5h;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Ldkp;->g:Ldkp;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Ldkp;->h:Ldkp;

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v1, p2}, Lji;-><init>(Le5h;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->d(ILandroid/content/Intent;)Lcom/yandex/passport/api/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->d(ILandroid/content/Intent;)Lcom/yandex/passport/api/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->d(ILandroid/content/Intent;)Lcom/yandex/passport/api/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    new-instance p0, Lki;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_f
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_10
    new-instance p0, Ltjs;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Ltjs;-><init>(ILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_11
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eq p1, v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p0, "extra.removable.playlist.header"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, Lzzm;

    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :pswitch_12
    new-instance p0, Lsfl;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lsfl;-><init>(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_13
    new-instance p0, Lsfl;

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lsfl;-><init>(ILandroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_14
    new-instance p0, Lki;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_15
    if-eqz p2, :cond_9

    .line 165
    .line 166
    if-eq p1, v3, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const-string p0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    array-length p1, p0

    .line 178
    move p2, v1

    .line 179
    :goto_3
    if-ge p2, p1, :cond_8

    .line 180
    .line 181
    aget v0, p0, p2

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    :goto_6
    return-object p0

    .line 198
    :pswitch_16
    if-ne p1, v3, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object p2, v2

    .line 202
    :goto_7
    if-eqz p2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    sget-object p0, Lbrb;->a:Lbrb;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    if-eqz p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    :goto_8
    if-ge v1, p2, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    move-object p0, p1

    .line 269
    :goto_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move-object v2, p0

    .line 274
    check-cast v2, Landroid/net/Uri;

    .line 275
    .line 276
    :cond_f
    return-object v2

    .line 277
    :pswitch_17
    if-ne p1, v3, :cond_10

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    move-object p2, v2

    .line 281
    :goto_a
    if-eqz p2, :cond_15

    .line 282
    .line 283
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_12

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_12

    .line 308
    .line 309
    sget-object p0, Lbrb;->a:Lbrb;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    if-eqz p1, :cond_14

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    :goto_b
    if-ge v1, p2, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    move-object p0, p1

    .line 342
    :goto_c
    if-nez p0, :cond_16

    .line 343
    .line 344
    :cond_15
    sget-object p0, Lbrb;->a:Lbrb;

    .line 345
    .line 346
    :cond_16
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
