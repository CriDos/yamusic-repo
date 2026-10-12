.class public final synthetic Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;
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
    iput p7, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->d()Lcom/yandex/plus/core/user/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/internal/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ldfl;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Ldfl;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->getTheme()Lcom/yandex/plus/ui/core/theme/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->e:Lcom/yandex/plus/core/config/a;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->f:Lcom/yandex/plus/core/strings/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    if-ne p0, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 85
    .line 86
    const-string p0, "checkout-bdui.plus.yandex.net"

    .line 87
    .line 88
    const-string v2, "checkout-bdui.plus.tst.yandex.net"

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/core/locale/a;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/plus/core/network/urls/c;

    .line 106
    .line 107
    sget v0, Lcom/yandex/plus/core/network/okhttp/utils/a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/call/h;

    .line 113
    .line 114
    new-instance v1, Lcom/yandex/passport/data/network/da;

    .line 115
    .line 116
    new-instance v4, Lcom/yandex/plus/core/network/utils/a;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/core/network/utils/a;-><init>(Lcom/yandex/plus/core/network/urls/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/network/okhttp/call/h;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;-><init>(Lcom/yandex/plus/core/network/okhttp/call/h;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/yandex/plus/pay/common/api/utils/a;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/yandex/plus/core/featureflags/w;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->d()Lcom/yandex/plus/core/user/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/yandex/plus/core/benchmark/x;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 179
    .line 180
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->e()Lcom/yandex/plus/core/analytics/o;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lio/appmetrica/analytics/IReporter;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->g()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lio/appmetrica/analytics/IReporter;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lio/appmetrica/analytics/IReporter;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/h;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/h;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/h;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/h;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/yandex/plus/metrica/utils/h;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v9, p0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/h;->h:Lvdt;

    .line 312
    .line 313
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 333
    .line 334
    const-string v0, "Metrica7Facade"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v11, "Get Pulse component histograms"

    .line 341
    .line 342
    new-array v12, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2, v11, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/plus/metrica/utils/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;ZZ)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    new-instance v2, Lcom/yandex/plus/metrica/utils/e;

    .line 355
    .line 356
    invoke-direct {v2, v4, v8, v3}, Lcom/yandex/plus/metrica/utils/e;-><init>(Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v5, "ComponentHistograms"

    .line 360
    .line 361
    invoke-virtual {v4, v5, v2}, Lcom/yandex/plus/metrica/utils/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_2

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    move-object v1, v2

    .line 369
    goto :goto_3

    .line 370
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v0, "Can\'t get AppMetrica internal reporter so Pulse component histograms could not got either"

    .line 375
    .line 376
    new-array v2, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p0, v0, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    check-cast v1, Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/h;->h()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcom/yandex/plus/metrica/utils/g;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->b:Lvdt;

    .line 400
    .line 401
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lcom/yandex/plus/metrica/utils/g;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->b:Lvdt;

    .line 413
    .line 414
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lcom/yandex/plus/metrica/utils/g;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Lvdt;

    .line 426
    .line 427
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lcom/yandex/plus/metrica/utils/g;

    .line 437
    .line 438
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Lvdt;

    .line 439
    .line 440
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcom/yandex/plus/metrica/utils/g;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->c:Lvdt;

    .line 452
    .line 453
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 463
    .line 464
    invoke-static {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 473
    .line 474
    invoke-static {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    nop

    .line 481
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
