.class public final synthetic Lcom/yandex/plus/bdui/plus/shared/serializer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/32 v1, 0xf4240

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lx31;

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/h;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/daily/progress/a;->serializer()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/c0;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/s;->serializer()Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Ljbq;

    .line 33
    .line 34
    const-class p0, Lcom/yandex/plus/core/graphql/daily/progress/h;

    .line 35
    .line 36
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class p0, Lcom/yandex/plus/core/graphql/daily/progress/d;

    .line 41
    .line 42
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v1, Lcom/yandex/plus/core/graphql/daily/progress/g;

    .line 47
    .line 48
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v6, v3

    .line 53
    new-array v3, v6, [Ljzf;

    .line 54
    .line 55
    aput-object p0, v3, v5

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    move p0, v4

    .line 60
    new-array v4, v6, [Lxzf;

    .line 61
    .line 62
    sget-object v1, Lcom/yandex/plus/core/graphql/daily/progress/b;->a:Lcom/yandex/plus/core/graphql/daily/progress/b;

    .line 63
    .line 64
    aput-object v1, v4, v5

    .line 65
    .line 66
    sget-object v1, Lcom/yandex/plus/core/graphql/daily/progress/e;->a:Lcom/yandex/plus/core/graphql/daily/progress/e;

    .line 67
    .line 68
    aput-object v1, v4, p0

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    const-string v1, "com.yandex.plus.core.graphql.daily.progress.ProgressColor"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move p0, v4

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    new-instance p0, Lkln;

    .line 86
    .line 87
    const-class v0, Lcom/yandex/plus/core/data/pay/c;

    .line 88
    .line 89
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Leik;

    .line 100
    .line 101
    sget-object v0, Lcom/yandex/plus/core/data/pay/q;->INSTANCE:Lcom/yandex/plus/core/data/pay/q;

    .line 102
    .line 103
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    const-string v2, "com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Started"

    .line 106
    .line 107
    invoke-direct {p0, v2, v0, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    new-instance p0, Leik;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 114
    .line 115
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    const-string v2, "com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Cancel"

    .line 118
    .line 119
    invoke-direct {p0, v2, v0, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    new-instance p0, Lq6l;

    .line 124
    .line 125
    sget-object v0, Leua;->a:Leua;

    .line 126
    .line 127
    invoke-direct {p0, v0, v0}, Lq6l;-><init>(Lxzf;Lxzf;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    new-instance p0, Lq6l;

    .line 132
    .line 133
    sget-object v0, Leua;->a:Leua;

    .line 134
    .line 135
    invoke-direct {p0, v0, v0}, Lq6l;-><init>(Lxzf;Lxzf;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    new-instance p0, Lx31;

    .line 140
    .line 141
    sget-object v0, Leua;->a:Leua;

    .line 142
    .line 143
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    new-instance p0, Lx31;

    .line 148
    .line 149
    sget-object v0, Lmgf;->a:Lmgf;

    .line 150
    .line 151
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    new-instance p0, Lx31;

    .line 156
    .line 157
    sget-object v0, Leua;->a:Leua;

    .line 158
    .line 159
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    new-instance p0, Lx31;

    .line 164
    .line 165
    sget-object v0, Lmgf;->a:Lmgf;

    .line 166
    .line 167
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    move v0, v3

    .line 172
    move p0, v4

    .line 173
    new-instance v6, Ljbq;

    .line 174
    .line 175
    const-class v1, Lcom/yandex/plus/core/data/common/s;

    .line 176
    .line 177
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-class v1, Lcom/yandex/plus/core/data/common/o;

    .line 182
    .line 183
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-class v2, Lcom/yandex/plus/core/data/common/r;

    .line 188
    .line 189
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v9, v0, [Ljzf;

    .line 194
    .line 195
    aput-object v1, v9, v5

    .line 196
    .line 197
    aput-object v2, v9, p0

    .line 198
    .line 199
    new-array v10, v0, [Lxzf;

    .line 200
    .line 201
    sget-object v0, Lcom/yandex/plus/core/data/common/m;->a:Lcom/yandex/plus/core/data/common/m;

    .line 202
    .line 203
    aput-object v0, v10, v5

    .line 204
    .line 205
    sget-object v0, Lcom/yandex/plus/core/data/common/p;->a:Lcom/yandex/plus/core/data/common/p;

    .line 206
    .line 207
    aput-object v0, v10, p0

    .line 208
    .line 209
    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    const-string v7, "com.yandex.plus.core.data.common.PlusGradient"

    .line 212
    .line 213
    invoke-direct/range {v6 .. v11}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_d
    new-instance p0, Lx31;

    .line 218
    .line 219
    sget-object v0, Lcom/yandex/plus/core/data/common/s;->Companion:Lcom/yandex/plus/core/data/common/l;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/l;->serializer()Lxzf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v0, v5}, Lx31;-><init>(Lxzf;I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    move v0, v3

    .line 230
    move p0, v4

    .line 231
    new-instance v6, Ljbq;

    .line 232
    .line 233
    const-class v1, Lcom/yandex/plus/core/data/common/k;

    .line 234
    .line 235
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-class v1, Lcom/yandex/plus/core/data/common/f;

    .line 240
    .line 241
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-class v2, Lcom/yandex/plus/core/data/common/j;

    .line 246
    .line 247
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v9, v0, [Ljzf;

    .line 252
    .line 253
    aput-object v1, v9, v5

    .line 254
    .line 255
    aput-object v2, v9, p0

    .line 256
    .line 257
    new-array v10, v0, [Lxzf;

    .line 258
    .line 259
    sget-object v0, Lcom/yandex/plus/core/data/common/d;->a:Lcom/yandex/plus/core/data/common/d;

    .line 260
    .line 261
    aput-object v0, v10, v5

    .line 262
    .line 263
    sget-object v0, Lcom/yandex/plus/core/data/common/h;->a:Lcom/yandex/plus/core/data/common/h;

    .line 264
    .line 265
    aput-object v0, v10, p0

    .line 266
    .line 267
    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    const-string v7, "com.yandex.plus.core.data.common.PlusColor"

    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_f
    new-instance p0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 276
    .line 277
    const-wide/16 v0, 0x2710

    .line 278
    .line 279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/plus/core/benchmark/pulse/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_10
    new-instance p0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 286
    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/plus/core/benchmark/pulse/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_11
    sget-object p0, Lcom/yandex/plus/core/benchmark/c0;->d:Lvdt;

    .line 294
    .line 295
    const-wide/32 v0, 0x3b9aca00

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_12
    sget-object p0, Ldrb;->a:Ldrb;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_13
    sget-object p0, Lcom/yandex/plus/core/benchmark/z;->a:Lvdt;

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_14
    sget-object p0, Ldrb;->a:Ldrb;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_15
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_16
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 329
    .line 330
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 331
    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_17
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/e;->b:Lcom/yandex/passport/internal/autologin/d;

    .line 341
    .line 342
    if-eqz p0, :cond_0

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/yandex/plus/core/analytics/o;

    .line 349
    .line 350
    if-eqz p0, :cond_0

    .line 351
    .line 352
    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->b:Lcom/yandex/passport/internal/autologin/d;

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    :cond_0
    return-object v0

    .line 356
    :pswitch_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_19
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 362
    .line 363
    new-instance v1, Lcom/yandex/plus/bdui/plus/action/u;

    .line 364
    .line 365
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 366
    .line 367
    const/16 v3, 0xf

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/yandex/plus/bdui/plus/action/u;

    .line 376
    .line 377
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lcom/yandex/plus/bdui/plus/action/u;

    .line 388
    .line 389
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 390
    .line 391
    const/16 v5, 0x11

    .line 392
    .line 393
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v4, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v1, v2, v3}, [Lcom/yandex/plus/bdui/plus/action/u;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1b
    const-string p0, "dispatchAction(); action is null!"

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1c
    move p0, v4

    .line 421
    new-instance v0, Leie;

    .line 422
    .line 423
    sget-object v1, Lrzs;->a:Lrzs;

    .line 424
    .line 425
    sget-object v2, Lvvf;->a:Lvvf;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2, p0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
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
