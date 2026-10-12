.class public final synthetic Lcom/yandex/plus/core/gradient/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/gradient/impl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/gradient/impl/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/pay/internal/model/mappers/h;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/mailing/d;->c:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/model/mappers/h;-><init>(Lcom/yandex/plus/pay/internal/model/mappers/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/internal/di/g;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/plus/core/network/error/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/g;->w:Lcom/yandex/plus/pay/internal/common/e;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/core/network/error/a;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v4, Lcom/yandex/plus/core/analytics/d;

    .line 43
    .line 44
    const-string v5, "getDiagnosticReporter"

    .line 45
    .line 46
    const-string v6, "getDiagnosticReporter()Lcom/yandex/plus/core/analytics/DiagnosticReporter;"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p0, Lybi;

    .line 56
    .line 57
    invoke-virtual {p0}, Lybi;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/plus/pay/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/o;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/o;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0

    .line 114
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/plus/core/location/a;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;->a:Lcom/yandex/plus/home/w;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/data/network/da;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/yandex/plus/home/f;

    .line 134
    .line 135
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 146
    .line 147
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 148
    .line 149
    const-string v0, "Plaque.Shown"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const-class v3, Lcom/yandex/plus/home/benchmark/e;

    .line 162
    .line 163
    const-string v4, "trackBenchmark"

    .line 164
    .line 165
    const-string v5, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;Ljava/util/Map;)V"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    sget-object v1, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast p0, Lvjl;

    .line 188
    .line 189
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 190
    .line 191
    iget-object v1, p0, Lvjl;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 194
    .line 195
    iget-object v2, p0, Lvjl;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 198
    .line 199
    iget-object v3, p0, Lvjl;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 202
    .line 203
    iget-object v4, p0, Lvjl;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/yandex/plus/bdui/flex/factory/d;

    .line 206
    .line 207
    iget-object v5, p0, Lvjl;->n:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 210
    .line 211
    iget-object v6, p0, Lvjl;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 214
    .line 215
    iget-object v7, p0, Lvjl;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lcom/yandex/passport/internal/entities/k;

    .line 218
    .line 219
    iget-object v8, p0, Lvjl;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 222
    .line 223
    iget-object v9, p0, Lvjl;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lcom/yandex/plus/log/api/b;

    .line 226
    .line 227
    iget-object v10, p0, Lvjl;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lgw6;

    .line 230
    .line 231
    iget-object p0, p0, Lvjl;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/yandex/plus/core/dispatcher/b;

    .line 234
    .line 235
    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 241
    .line 242
    sget-object v12, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 243
    .line 244
    invoke-direct/range {v0 .. v12}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lcom/yandex/plus/bdui/flex/factory/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;Lcom/yandex/plus/log/api/b;Lgw6;Lw27;Ldhe;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 249
    .line 250
    new-instance v0, Lcom/yandex/plus/core/templating/parser/b;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lvdt;

    .line 255
    .line 256
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/yandex/plus/home/alerts/a;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->k:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/yandex/plus/home/graphql/plusstate/f;->c()Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_1

    .line 286
    .line 287
    invoke-interface {p0}, Lcom/yandex/plus/home/repository/api/model/plusstate/f;->a()Lcom/yandex/plus/home/repository/api/model/plusstate/a;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_1
    :pswitch_8
    return-object v4

    .line 292
    :pswitch_9
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 293
    .line 294
    new-instance v0, Landroid/net/Uri$Builder;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "plus-home-sdk"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "home"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lc5q;->a:[J

    .line 327
    .line 328
    new-instance v1, Lxnj;

    .line 329
    .line 330
    invoke-direct {v1}, Lxnj;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->z(Landroid/net/Uri;Lxnj;ZLandroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_a
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->d:Lvdt;

    .line 341
    .line 342
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/util/Map;

    .line 347
    .line 348
    const-string v13, "PURCHASE_TARIFFICATOR"

    .line 349
    .line 350
    const-string v14, "NATIVE_VIBRATE"

    .line 351
    .line 352
    const-string v0, "BROADCASTING"

    .line 353
    .line 354
    const-string v1, "UPD_TARGETS"

    .line 355
    .line 356
    const-string v2, "SMART_WEBVIEW"

    .line 357
    .line 358
    const-string v3, "SERVICE_INFORMATION"

    .line 359
    .line 360
    const-string v4, "MINI_STORIES"

    .line 361
    .line 362
    const-string v5, "COOKIE_INJECT"

    .line 363
    .line 364
    const-string v6, "CARD_OVER_BRIDGE"

    .line 365
    .line 366
    const-string v7, "PAY_BUTTON_CONFIG"

    .line 367
    .line 368
    const-string v8, "ANDROID_SELL_IN_STORY"

    .line 369
    .line 370
    const-string v9, "ONLY_AUTHORIZED_PURCHASE"

    .line 371
    .line 372
    const-string v10, "NATIVE_PURCHASE"

    .line 373
    .line 374
    const-string v11, "INAPP_PURCHASE"

    .line 375
    .line 376
    const-string v12, "HOST_PURCHASE"

    .line 377
    .line 378
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lh1r;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lkotlin/Pair;

    .line 387
    .line 388
    const-string v2, "available_features"

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p0, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_b
    move-object v7, p0

    .line 403
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 404
    .line 405
    iget-object p0, v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g:Lbss;

    .line 406
    .line 407
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h:Lbss;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->d()Lz5d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/b;

    .line 414
    .line 415
    const/4 v11, 0x4

    .line 416
    const/4 v12, 0x3

    .line 417
    const/4 v6, 0x2

    .line 418
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 419
    .line 420
    const-string v9, "doOnSubscriptionInfo"

    .line 421
    .line 422
    const-string v10, "doOnSubscriptionInfo(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfo;)V"

    .line 423
    .line 424
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/internal/ui/challenge/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lp7d;

    .line 428
    .line 429
    invoke-direct {v3, v1, v5, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/a;

    .line 433
    .line 434
    const-string v11, "getButtonSectionState(ZZLcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/CompositeSubscriptionInfo;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/ButtonSectionState;"

    .line 435
    .line 436
    move-object v9, v7

    .line 437
    const/4 v7, 0x4

    .line 438
    const/4 v6, 0x4

    .line 439
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 440
    .line 441
    const-string v10, "getButtonSectionState"

    .line 442
    .line 443
    invoke-direct/range {v5 .. v11}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v7, v9

    .line 447
    invoke-static {p0, v0, v3, v5}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 452
    .line 453
    sget-object v1, Loor;->b:Lbme;

    .line 454
    .line 455
    invoke-static {p0, v0, v1, v4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_c
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 461
    .line 462
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 463
    .line 464
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;-><init>(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->a:Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_e
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 481
    .line 482
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "open starting url="

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 501
    .line 502
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 503
    .line 504
    invoke-static {v2, v0, v1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->j(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_f
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 516
    .line 517
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->b:F

    .line 518
    .line 519
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->c:F

    .line 520
    .line 521
    new-array v2, v2, [F

    .line 522
    .line 523
    aput v0, v2, v3

    .line 524
    .line 525
    aput p0, v2, v1

    .line 526
    .line 527
    const/4 p0, 0x2

    .line 528
    aput v0, v2, p0

    .line 529
    .line 530
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-wide/16 v0, 0xbb8

    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 540
    .line 541
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, -0x1

    .line 548
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_10
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 553
    .line 554
    sget v0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->E0:I

    .line 555
    .line 556
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/stub/a;

    .line 557
    .line 558
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 559
    .line 560
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internal/stub/b;->b:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 561
    .line 562
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A0:I

    .line 563
    .line 564
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 568
    .line 569
    invoke-direct {v3, v2, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 573
    .line 574
    sget-object v4, Lcom/yandex/plus/home/feature/panel/internal/stub/b;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 575
    .line 576
    invoke-direct {v2, v4, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v1, v3, v2}, [Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/a;-><init>(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_11
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/sections/c;

    .line 592
    .line 593
    sget v0, Lcom/yandex/plus/home/feature/panel/internal/sections/c;->K0:I

    .line 594
    .line 595
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/stub/a;

    .line 596
    .line 597
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 598
    .line 599
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internal/stub/b;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 600
    .line 601
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/c;->J0:I

    .line 602
    .line 603
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/a;-><init>(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/sections/b;

    .line 615
    .line 616
    sget v0, Lcom/yandex/plus/home/feature/panel/internal/sections/b;->K0:I

    .line 617
    .line 618
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/stub/a;

    .line 619
    .line 620
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 621
    .line 622
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internal/stub/b;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 623
    .line 624
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/b;->J0:I

    .line 625
    .line 626
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/panel/internal/stub/a;-><init>(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_13
    check-cast p0, Lcag;

    .line 638
    .line 639
    iget-object v0, p0, Lcag;->n:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lgw6;

    .line 642
    .line 643
    new-instance v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 644
    .line 645
    invoke-direct {v3, p0, v4, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v4, v4, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 649
    .line 650
    .line 651
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_14
    check-cast p0, Landroid/os/Looper;

    .line 655
    .line 656
    new-instance v0, Lcom/yandex/plus/home/common/utils/c;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_15
    check-cast p0, Lcom/yandex/plus/home/analytics/f;

    .line 663
    .line 664
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/f;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lcom/yandex/plus/core/analytics/f;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_16
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_17
    check-cast p0, Lcom/yandex/plus/experiments/impl/a;

    .line 677
    .line 678
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/j;

    .line 679
    .line 680
    iget-object v1, p0, Lcom/yandex/plus/experiments/impl/a;->a:Lcom/yandex/plus/experiments/api/b;

    .line 681
    .line 682
    iget-object v2, v1, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    .line 683
    .line 684
    iget-object v3, v1, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    .line 685
    .line 686
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/a;->c:Lvdt;

    .line 687
    .line 688
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    .line 695
    .line 696
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/yandex/plus/experiments/impl/providers/j;-><init>(Lcom/yandex/plus/core/graphql/internal/c;Lcom/yandex/plus/core/graphql/target/a;Lcom/yandex/plus/experiments/impl/mappers/a;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_18
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 701
    .line 702
    new-instance v0, Lcom/yandex/plus/di/g;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    .line 707
    .line 708
    invoke-direct {v0, p0}, Lcom/yandex/plus/di/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_19
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 713
    .line 714
    new-instance v0, Lcom/yandex/plus/di/g;

    .line 715
    .line 716
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    invoke-direct {v0, p0}, Lcom/yandex/plus/di/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_1a
    check-cast p0, Lcom/yandex/plus/core/network/ssl/a;

    .line 725
    .line 726
    iget-object p0, p0, Lcom/yandex/plus/core/network/ssl/a;->b:Landroid/content/Context;

    .line 727
    .line 728
    new-instance v0, La1d;

    .line 729
    .line 730
    const/16 v1, 0x12

    .line 731
    .line 732
    invoke-direct {v0, p0, v1}, La1d;-><init>(Landroid/content/Context;I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lla1;

    .line 736
    .line 737
    const/16 v2, 0x14

    .line 738
    .line 739
    invoke-direct {v1, v2}, Lla1;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lv8x;

    .line 743
    .line 744
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-direct {v2, p0, v0, v1}, Lv8x;-><init>(Landroid/content/Context;La1d;Lla1;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_1b
    check-cast p0, Lcom/yandex/plus/core/network/header/b;

    .line 753
    .line 754
    iget-object p0, p0, Lcom/yandex/plus/core/network/header/b;->a:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_1c
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 767
    .line 768
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/yandex/plus/core/gradient/impl/c;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/yandex/plus/core/gradient/impl/c;->m()Landroid/graphics/Shader;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/c;->m()Landroid/graphics/Shader;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 787
    .line 788
    invoke-direct {v0, v1, p0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    nop

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
