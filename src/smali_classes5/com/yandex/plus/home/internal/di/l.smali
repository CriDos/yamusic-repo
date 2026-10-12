.class public final synthetic Lcom/yandex/plus/home/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/internal/di/l;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/l;->b:Lcom/yandex/plus/home/internal/di/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/l;->b:Lcom/yandex/plus/home/internal/di/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->o:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lvmp;

    .line 22
    .line 23
    const-class v0, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->c()Lvmp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->c()Lvmp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v0, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/core/network/c;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->i:Lvdt;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ltuf;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/c;-><init>(Ltuf;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/o;->r:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Lhpk;

    .line 106
    .line 107
    invoke-direct {v0}, Lhpk;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v5, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v6, Lcom/yandex/plus/core/network/api/interceptors/b;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lcom/yandex/plus/core/network/api/interceptors/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 121
    .line 122
    new-instance v6, Lo0y;

    .line 123
    .line 124
    const/16 v7, 0x1d

    .line 125
    .line 126
    invoke-direct {v6, v7, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v2, v6}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 136
    .line 137
    new-instance v6, Lcom/yandex/plus/home/internal/di/m;

    .line 138
    .line 139
    invoke-direct {v6, v3, v2}, Lcom/yandex/plus/home/internal/di/m;-><init>(Lcom/yandex/plus/home/network/hosts/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v1, v6}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lump;

    .line 154
    .line 155
    invoke-direct {v0}, Lump;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->q:Lvdt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/yandex/plus/core/network/c;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lump;->a(Lf07;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lump;->b:La54;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/yandex/plus/home/network/hosts/a;->d()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lump;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lump;->c()Lvmp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->d:Lcom/yandex/plus/metrica/utils/i;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->d:Lcom/yandex/plus/metrica/utils/i;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/domain/auth/impl/i;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_8
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->a()Lhpk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 221
    .line 222
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 223
    .line 224
    iget-object v13, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 225
    .line 226
    iget-object v7, v13, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    const/16 v12, 0x19

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const-class v8, Lcom/yandex/plus/core/locale/b;

    .line 233
    .line 234
    const-string v9, "getAcceptLanguage"

    .line 235
    .line 236
    const-string v10, "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;"

    .line 237
    .line 238
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v5}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/yandex/plus/core/network/api/interceptors/b;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/network/api/interceptors/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lump;

    .line 263
    .line 264
    invoke-direct {v0}, Lump;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->q:Lvdt;

    .line 268
    .line 269
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/yandex/plus/core/network/c;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lump;->a(Lf07;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lump;->b:La54;

    .line 279
    .line 280
    new-instance p0, Lcom/yandex/plus/core/network/api/d;

    .line 281
    .line 282
    invoke-direct {p0, v4}, Lcom/yandex/plus/core/network/api/d;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lump;->e:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object p0, v13, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->c()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Lump;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lump;->c()Lvmp;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_9
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->a()Lhpk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v5, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 313
    .line 314
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 315
    .line 316
    iget-object v14, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 317
    .line 318
    iget-object v8, v14, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    const/16 v13, 0x1a

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-class v9, Lcom/yandex/plus/core/locale/b;

    .line 325
    .line 326
    const-string v10, "getAcceptLanguage"

    .line 327
    .line 328
    const-string v11, "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;"

    .line 329
    .line 330
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v5, Lcom/yandex/plus/core/network/api/interceptors/b;

    .line 342
    .line 343
    invoke-direct {v5, v2}, Lcom/yandex/plus/core/network/api/interceptors/b;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 350
    .line 351
    iget-object v5, v14, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 352
    .line 353
    new-instance v6, Lcom/yandex/plus/home/internal/di/m;

    .line 354
    .line 355
    invoke-direct {v6, v5, v4}, Lcom/yandex/plus/home/internal/di/m;-><init>(Lcom/yandex/plus/home/network/hosts/a;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v1, v6}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lump;

    .line 370
    .line 371
    invoke-direct {v0}, Lump;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->q:Lvdt;

    .line 375
    .line 376
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcom/yandex/plus/core/network/c;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lump;->a(Lf07;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lump;->b:La54;

    .line 386
    .line 387
    new-instance p0, Lcom/yandex/plus/core/network/api/d;

    .line 388
    .line 389
    invoke-direct {p0, v4}, Lcom/yandex/plus/core/network/api/d;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lump;->e:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/yandex/plus/home/network/hosts/a;->e()Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {v0, p0}, Lump;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lump;->c()Lvmp;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_a
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->a()Lhpk;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Lcom/yandex/plus/core/network/api/interceptors/b;

    .line 418
    .line 419
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/network/api/interceptors/b;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 428
    .line 429
    iget-object v6, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 430
    .line 431
    iget-object v6, v6, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 432
    .line 433
    new-instance v7, Lcom/yandex/plus/home/internal/di/m;

    .line 434
    .line 435
    invoke-direct {v7, v6, v3}, Lcom/yandex/plus/home/internal/di/m;-><init>(Lcom/yandex/plus/home/network/hosts/a;I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v1, v7}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lss0;

    .line 450
    .line 451
    invoke-direct {v0}, Lss0;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/yandex/plus/home/network/hosts/a;->b()Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lss0;->k:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v2, Lspk;->a:Lvdt;

    .line 465
    .line 466
    new-instance v2, Lezf;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lezf;-><init>(La54;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lss0;->l:Lezf;

    .line 472
    .line 473
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    iput-object v1, v0, Lss0;->m:Ljava/lang/Boolean;

    .line 476
    .line 477
    new-instance v1, Lcom/yandex/plus/home/analytics/diagnostic/server/a;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/o;->b:Lcom/yandex/plus/home/internal/di/d;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->p:Lvdt;

    .line 486
    .line 487
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lcom/yandex/plus/home/core/network/d;

    .line 492
    .line 493
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/analytics/diagnostic/server/a;-><init>(Lbac;Lcom/yandex/plus/home/core/network/d;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Lss0;->a(Lss0;Lys0;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, Lcom/yandex/plus/home/graphql/analytics/a;

    .line 500
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, p0}, Lss0;->a(Lss0;Lys0;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->b:Lfe7;

    .line 508
    .line 509
    new-instance v1, Lcom/yandex/plus/core/graphql/utils/a;

    .line 510
    .line 511
    invoke-direct {v1, v3}, Lcom/yandex/plus/core/graphql/utils/a;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lss0;->a:Lde7;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    iget-object p0, p0, Lfe7;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 530
    .line 531
    new-instance v1, Lcom/yandex/plus/core/graphql/utils/a;

    .line 532
    .line 533
    invoke-direct {v1, v4}, Lcom/yandex/plus/core/graphql/utils/a;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lfe7;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lss0;->b()Lus0;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_b
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/yandex/plus/core/graphql/internal/c;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/graphql/internal/c;-><init>(Lus0;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_c
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->n:Lvdt;

    .line 563
    .line 564
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast p0, Lvmp;

    .line 572
    .line 573
    const-class v0, Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

    .line 580
    .line 581
    return-object p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
