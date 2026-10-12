.class public final synthetic Lcom/yandex/plus/pay/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/h;->b:Lcom/yandex/plus/pay/internal/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/internal/di/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/h;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/plus/pay/graphql/upsale/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/16 v10, 0x19

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v6, Lcom/yandex/plus/core/locale/b;

    .line 33
    .line 34
    const-string v7, "getAcceptLanguage"

    .line 35
    .line 36
    const-string v8, "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/graphql/upsale/c;-><init>(Lus0;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/experiments/impl/providers/h;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/yandex/plus/pay/diagnostic/impl/b;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 78
    .line 79
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/yandex/plus/pay/internal/feature/subscription/b;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/impl/d;Lw27;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Lcom/yandex/plus/core/templating/parser/b;->f(Landroid/content/Context;Z)Lcom/yandex/plus/pay/common/api/model/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/model/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 165
    .line 166
    check-cast v0, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Set;

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    sget-object v0, Lrrb;->a:Lrrb;

    .line 179
    .line 180
    :cond_0
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->g:Ljava/lang/String;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;->Companion:Lcom/yandex/plus/pay/data/acquisition/a;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->i:Lvdt;

    .line 189
    .line 190
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lvdt;

    .line 203
    .line 204
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/yandex/plus/core/network/urls/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/yandex/plus/core/network/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 233
    .line 234
    invoke-direct {v6, v2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lo0y;

    .line 238
    .line 239
    invoke-direct {v2, v4, v3}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v6, v2}, Lcom/yandex/plus/core/network/b;-><init>(Lokhttp3/OkHttpClient;Lo0y;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lump;

    .line 246
    .line 247
    invoke-direct {v2}, Lump;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/yandex/plus/core/network/api/d;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/network/api/d;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lump;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/yandex/plus/core/network/c;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Lcom/yandex/plus/core/network/c;-><init>(Ltuf;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lump;->a(Lf07;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lump;->b:La54;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/yandex/plus/core/network/urls/b;->getUrl()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lump;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lump;->c()Lvmp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-class v1, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_9
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/j;->i:Lvdt;

    .line 295
    .line 296
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lvdt;

    .line 309
    .line 310
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/yandex/plus/core/network/urls/b;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/yandex/plus/core/network/b;

    .line 330
    .line 331
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 336
    .line 337
    invoke-direct {v6, v1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lo0y;

    .line 341
    .line 342
    invoke-direct {v1, v4, v2}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v6, v1}, Lcom/yandex/plus/core/network/b;-><init>(Lokhttp3/OkHttpClient;Lo0y;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lump;

    .line 349
    .line 350
    invoke-direct {v1}, Lump;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/yandex/plus/core/network/api/d;

    .line 354
    .line 355
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/network/api/d;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v1, Lump;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/yandex/plus/core/network/c;

    .line 364
    .line 365
    invoke-direct {v4, v0}, Lcom/yandex/plus/core/network/c;-><init>(Ltuf;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lump;->a(Lf07;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v1, Lump;->b:La54;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/yandex/plus/core/network/urls/b;->getUrl()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lump;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lump;->c()Lvmp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-class v1, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_a
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/user/f;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 400
    .line 401
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 408
    .line 409
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 419
    .line 420
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/yandex/plus/pay/internal/feature/user/f;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_b
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->l:Lcom/yandex/plus/core/config/b;

    .line 427
    .line 428
    invoke-interface {v2}, Lcom/yandex/plus/core/config/b;->a()Lcom/yandex/plus/core/config/a;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v8, v1, Lcom/yandex/plus/pay/internal/di/g;->m:Lgw6;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 435
    .line 436
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v9, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 442
    .line 443
    sget-object v2, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v10, Lcom/yandex/plus/core/android/extensions/b;->b:Lcom/yandex/plus/core/android/extensions/a;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v11, Lcom/yandex/plus/core/graphql/internal/c;

    .line 458
    .line 459
    invoke-direct {v11, v2}, Lcom/yandex/plus/core/graphql/internal/c;-><init>(Lus0;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->e:Lvdt;

    .line 463
    .line 464
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v12, v2

    .line 469
    check-cast v12, Lcom/yandex/plus/core/graphql/target/a;

    .line 470
    .line 471
    new-instance v2, Lkotlin/Pair;

    .line 472
    .line 473
    const-string v3, "platform"

    .line 474
    .line 475
    const-string v4, "android"

    .line 476
    .line 477
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v4, Lkotlin/Pair;

    .line 483
    .line 484
    const-string v6, "platform_version"

    .line 485
    .line 486
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v6, Lkotlin/Pair;

    .line 492
    .line 493
    const-string v13, "pay_service_name"

    .line 494
    .line 495
    invoke-direct {v6, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lkotlin/Pair;

    .line 499
    .line 500
    const-string v13, "pay_sdk_version"

    .line 501
    .line 502
    const-string v14, "113.2.0"

    .line 503
    .line 504
    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v14, Lkotlin/Pair;

    .line 510
    .line 511
    const-string v15, "client_app_version"

    .line 512
    .line 513
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v2, v4, v6, v3, v14}, [Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-wide v2, v1, Lcom/yandex/plus/pay/internal/di/g;->B:J

    .line 525
    .line 526
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 527
    .line 528
    iget-object v15, v4, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 529
    .line 530
    new-instance v6, Lcom/yandex/plus/experiments/api/b;

    .line 531
    .line 532
    new-instance v13, Lcom/yandex/plus/pay/internal/di/h;

    .line 533
    .line 534
    const/16 v4, 0x1b

    .line 535
    .line 536
    invoke-direct {v13, v0, v4}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 537
    .line 538
    .line 539
    move-wide/from16 v16, v2

    .line 540
    .line 541
    invoke-direct/range {v6 .. v17}, Lcom/yandex/plus/experiments/api/b;-><init>(Lcom/yandex/plus/core/config/a;Lgw6;Lw27;Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/core/graphql/internal/c;Lcom/yandex/plus/core/graphql/target/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/yandex/plus/log/api/b;J)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/yandex/plus/experiments/impl/a;

    .line 545
    .line 546
    invoke-direct {v0, v6}, Lcom/yandex/plus/experiments/impl/a;-><init>(Lcom/yandex/plus/experiments/api/b;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 550
    .line 551
    const-string v3, "com.yandex.plus.pay.experiments"

    .line 552
    .line 553
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v0, Lcom/yandex/plus/experiments/impl/a;->b:Lvdt;

    .line 558
    .line 559
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/yandex/plus/experiments/api/providers/a;

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v6, Lcom/yandex/plus/experiments/impl/cache/b;

    .line 576
    .line 577
    move-object v8, v10

    .line 578
    move-object v10, v7

    .line 579
    move-object v7, v8

    .line 580
    move-object v11, v9

    .line 581
    move-object v14, v13

    .line 582
    move-wide/from16 v8, v16

    .line 583
    .line 584
    move-object v13, v2

    .line 585
    invoke-direct/range {v6 .. v14}, Lcom/yandex/plus/experiments/impl/cache/b;-><init>(Lcom/yandex/plus/core/android/extensions/c;JLcom/yandex/plus/core/config/a;Lw27;Ltuf;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    move-object v10, v7

    .line 589
    move-object v9, v11

    .line 590
    new-instance v1, Lcom/yandex/plus/experiments/impl/cooldown/c;

    .line 591
    .line 592
    invoke-direct {v1, v10, v9, v13}, Lcom/yandex/plus/experiments/impl/cooldown/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;Lw27;Landroid/content/SharedPreferences;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3, v6, v1}, Lcom/yandex/plus/experiments/impl/a;->a(Lcom/yandex/plus/experiments/api/providers/a;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/experiments/api/cache/c;)Lcom/yandex/plus/experiments/impl/providers/h;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_c
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/j;->h:Lvdt;

    .line 601
    .line 602
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/yandex/plus/pay/graphql/utils/a;

    .line 607
    .line 608
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->i:Lvdt;

    .line 609
    .line 610
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lvdt;

    .line 623
    .line 624
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/yandex/plus/core/network/urls/b;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/urls/b;->getUrl()Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v7, Lcom/yandex/plus/pay/graphql/analytics/b;

    .line 651
    .line 652
    iget-object v8, v1, Lcom/yandex/plus/pay/graphql/utils/a;->b:Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 653
    .line 654
    iget-object v9, v1, Lcom/yandex/plus/pay/graphql/utils/a;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 655
    .line 656
    new-instance v10, Ljava/net/URI;

    .line 657
    .line 658
    invoke-direct {v10, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/plus/pay/graphql/analytics/b;-><init>(Lcom/yandex/plus/pay/diagnostic/impl/c;Lcom/yandex/plus/pay/log/impl/b;Ljava/net/URI;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v8, Lcom/yandex/plus/core/network/api/interceptors/b;

    .line 669
    .line 670
    invoke-direct {v8, v5}, Lcom/yandex/plus/core/network/api/interceptors/b;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iget-object v9, v2, Lhpk;->c:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v8, Lokhttp3/OkHttpClient;

    .line 682
    .line 683
    invoke-direct {v8, v2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lcom/yandex/plus/core/network/b;

    .line 687
    .line 688
    new-instance v9, Lo0y;

    .line 689
    .line 690
    invoke-direct {v9, v4, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v8, v9}, Lcom/yandex/plus/core/network/b;-><init>(Lokhttp3/OkHttpClient;Lo0y;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lss0;

    .line 697
    .line 698
    invoke-direct {v0}, Lss0;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v6, v0, Lss0;->k:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v4, Lspk;->a:Lvdt;

    .line 704
    .line 705
    new-instance v4, Lezf;

    .line 706
    .line 707
    invoke-direct {v4, v2}, Lezf;-><init>(La54;)V

    .line 708
    .line 709
    .line 710
    iput-object v4, v0, Lss0;->l:Lezf;

    .line 711
    .line 712
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    iput-object v2, v0, Lss0;->m:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v0, v7}, Lss0;->a(Lss0;Lys0;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lcom/yandex/plus/pay/graphql/analytics/c;

    .line 720
    .line 721
    iget-object v4, v1, Lcom/yandex/plus/pay/graphql/utils/a;->c:Lcom/yandex/plus/pay/diagnostic/impl/e;

    .line 722
    .line 723
    invoke-direct {v2, v4}, Lcom/yandex/plus/pay/graphql/analytics/c;-><init>(Lcom/yandex/plus/pay/diagnostic/impl/e;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2}, Lss0;->a(Lss0;Lys0;)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->b:Lfe7;

    .line 730
    .line 731
    new-instance v4, Lcom/yandex/plus/core/graphql/utils/a;

    .line 732
    .line 733
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/graphql/utils/a;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Lss0;->a:Lde7;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v5, v5, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    iget-object v2, v2, Lfe7;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 752
    .line 753
    new-instance v4, Lcom/yandex/plus/core/graphql/utils/a;

    .line 754
    .line 755
    invoke-direct {v4, v3}, Lcom/yandex/plus/core/graphql/utils/a;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, Lfe7;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, Lcom/yandex/plus/pay/graphql/utils/a;->a:Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lss0;

    .line 773
    .line 774
    invoke-virtual {v0}, Lss0;->b()Lus0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_d
    new-instance v1, Lcom/yandex/plus/core/network/api/interceptors/f;

    .line 780
    .line 781
    new-instance v3, Lw0x;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v5, 0x3

    .line 785
    invoke-direct {v3, v0, v4, v5}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 789
    .line 790
    const/16 v6, 0x15

    .line 791
    .line 792
    invoke-direct {v4, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 793
    .line 794
    .line 795
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 796
    .line 797
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 798
    .line 799
    invoke-static {v6}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-direct {v1, v3, v4, v6}, Lcom/yandex/plus/core/network/api/interceptors/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/log/api/b;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/j;->d:Lvdt;

    .line 807
    .line 808
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/yandex/plus/pay/common/api/network/e;

    .line 813
    .line 814
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 815
    .line 816
    iget-object v6, v4, Lcom/yandex/plus/pay/internal/di/g;->p:Lhpk;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    if-eqz v6, :cond_1

    .line 822
    .line 823
    new-instance v7, Lokhttp3/OkHttpClient;

    .line 824
    .line 825
    invoke-direct {v7, v6}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    goto :goto_0

    .line 833
    :cond_1
    new-instance v6, Lhpk;

    .line 834
    .line 835
    invoke-direct {v6}, Lhpk;-><init>()V

    .line 836
    .line 837
    .line 838
    :goto_0
    iget-object v7, v6, Lhpk;->d:Ljava/util/ArrayList;

    .line 839
    .line 840
    sget-object v8, Lh6o;->c:Lh6o;

    .line 841
    .line 842
    sget-object v9, Lh6o;->e:Lh6o;

    .line 843
    .line 844
    filled-new-array {v8, v9}, [Lh6o;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v6, v8}, Lhpk;->d(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    const-wide/16 v8, 0xf

    .line 856
    .line 857
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 858
    .line 859
    invoke-virtual {v6, v8, v9, v10}, Lhpk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 860
    .line 861
    .line 862
    const-wide/16 v8, 0x14

    .line 863
    .line 864
    invoke-virtual {v6, v8, v9, v10}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v8, v9}, Lhpk;->g(J)V

    .line 868
    .line 869
    .line 870
    new-instance v8, Lut8;

    .line 871
    .line 872
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-direct {v8}, Lut8;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v9, v8, Lut8;->c:Ljava/util/concurrent/ExecutorService;

    .line 883
    .line 884
    const/16 v9, 0x20

    .line 885
    .line 886
    invoke-virtual {v8, v9}, Lut8;->e(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Lut8;->f()V

    .line 890
    .line 891
    .line 892
    iput-object v8, v6, Lhpk;->a:Lut8;

    .line 893
    .line 894
    new-instance v8, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 895
    .line 896
    iget-object v9, v3, Lcom/yandex/plus/pay/common/api/network/e;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 897
    .line 898
    const/4 v10, 0x2

    .line 899
    invoke-direct {v8, v10, v9}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v9, v6, Lhpk;->c:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v8, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 908
    .line 909
    const-string v9, "PlusPaySDK-113.2.0"

    .line 910
    .line 911
    invoke-direct {v8, v5, v9}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v5, v3, Lcom/yandex/plus/pay/common/api/network/e;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v8, Lcom/yandex/plus/pay/common/api/network/d;

    .line 923
    .line 924
    sget-object v9, Lcom/yandex/plus/pay/common/api/network/c;->a:[Lcom/yandex/plus/pay/common/api/network/c;

    .line 925
    .line 926
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 927
    .line 928
    invoke-direct {v9, v2, v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/common/api/network/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/o;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    new-instance v2, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 938
    .line 939
    iget-object v3, v3, Lcom/yandex/plus/pay/common/api/network/e;->b:Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 940
    .line 941
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(Lcom/yandex/plus/pay/diagnostic/impl/c;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 948
    .line 949
    invoke-direct {v2, v6}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v2, Lhpk;->c:Ljava/util/ArrayList;

    .line 957
    .line 958
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/di/j;->g:Lvdt;

    .line 959
    .line 960
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Lcom/yandex/plus/core/network/api/interceptors/c;

    .line 965
    .line 966
    invoke-virtual {v2, v5}, Lhpk;->a(Lnif;)V

    .line 967
    .line 968
    .line 969
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/di/j;->f:Lvdt;

    .line 970
    .line 971
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lcom/yandex/plus/pay/internal/network/c;

    .line 976
    .line 977
    invoke-virtual {v2, v5}, Lhpk;->a(Lnif;)V

    .line 978
    .line 979
    .line 980
    new-instance v5, Lcom/yandex/plus/core/network/api/interceptors/a;

    .line 981
    .line 982
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 983
    .line 984
    const/4 v6, 0x6

    .line 985
    invoke-direct {v5, v6, v4}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->H:Lvdt;

    .line 995
    .line 996
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/yandex/plus/core/network/api/interceptors/d;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lhpk;->b(Lnif;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_e
    new-instance v1, Lcom/yandex/plus/pay/graphql/utils/a;

    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1014
    .line 1015
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->q:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1018
    .line 1019
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 1026
    .line 1027
    iget-object v4, v4, Lcom/yandex/plus/pay/diagnostic/impl/b;->e:Lvdt;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 1040
    .line 1041
    iget-object v3, v3, Lcom/yandex/plus/pay/diagnostic/impl/b;->b:Lvdt;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/yandex/plus/pay/diagnostic/impl/e;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/yandex/plus/pay/graphql/utils/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/diagnostic/impl/c;Lcom/yandex/plus/pay/diagnostic/impl/e;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_f
    new-instance v5, Lcom/yandex/plus/core/network/api/interceptors/c;

    .line 1056
    .line 1057
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1058
    .line 1059
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v7, Lcom/yandex/plus/pay/internal/di/h;

    .line 1062
    .line 1063
    const/16 v3, 0x17

    .line 1064
    .line 1065
    invoke-direct {v7, v0, v3}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Lcom/yandex/plus/pay/internal/di/h;

    .line 1069
    .line 1070
    const/16 v3, 0x18

    .line 1071
    .line 1072
    invoke-direct {v8, v0, v3}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v9, Lcom/yandex/plus/pay/internal/di/h;

    .line 1076
    .line 1077
    invoke-direct {v9, v0, v4}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, Lcom/yandex/plus/pay/internal/di/h;

    .line 1081
    .line 1082
    invoke-direct {v10, v0, v2}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1086
    .line 1087
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/yandex/plus/pay/log/impl/b;->a:Ljava/util/UUID;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/g;->b()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v14, "PlusPaySdk"

    .line 1105
    .line 1106
    invoke-direct/range {v5 .. v14}, Lcom/yandex/plus/core/network/api/interceptors/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v5

    .line 1110
    :pswitch_10
    new-instance v1, Lcom/yandex/plus/pay/internal/analytics/f;

    .line 1111
    .line 1112
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->F:Lvdt;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lcom/yandex/plus/pay/inapp/api/b;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/b;->d:Lvdt;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 1137
    .line 1138
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/internal/analytics/f;-><init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/diagnostic/impl/f;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_11
    new-instance v1, Lcom/yandex/plus/pay/internal/analytics/f;

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->F:Lvdt;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/yandex/plus/pay/inapp/api/b;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1153
    .line 1154
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/b;->a:Lvdt;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/internal/analytics/f;-><init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/diagnostic/impl/f;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_12
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 1175
    .line 1176
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1177
    .line 1178
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1185
    .line 1186
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1192
    .line 1193
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1196
    .line 1197
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/yandex/plus/pay/internal/feature/user/h;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_13
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1208
    .line 1209
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 1216
    .line 1217
    iget-object v3, v3, Lcom/yandex/plus/pay/diagnostic/impl/b;->c:Lvdt;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1232
    .line 1233
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1239
    .line 1240
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/impl/d;Ltuf;Lw27;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_14
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/presale/f;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1251
    .line 1252
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1253
    .line 1254
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1255
    .line 1256
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1262
    .line 1263
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1266
    .line 1267
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/yandex/plus/pay/internal/feature/presale/f;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_15
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1278
    .line 1279
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1280
    .line 1281
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1282
    .line 1283
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1289
    .line 1290
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1291
    .line 1292
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1293
    .line 1294
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_16
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/closing/f;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1305
    .line 1306
    iget-object v4, v3, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1307
    .line 1308
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1309
    .line 1310
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1316
    .line 1317
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 1320
    .line 1321
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/yandex/plus/pay/internal/feature/closing/f;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_17
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/success/c;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1332
    .line 1333
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1336
    .line 1337
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1343
    .line 1344
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/internal/feature/success/c;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v1

    .line 1348
    :pswitch_18
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/topup/b;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->c()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 1359
    .line 1360
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 1366
    .line 1367
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/internal/feature/topup/b;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :pswitch_19
    new-instance v1, Lcom/yandex/plus/pay/graphql/contacts/b;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1378
    .line 1379
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/graphql/contacts/b;-><init>(Lus0;Lcom/yandex/plus/core/locale/a;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :pswitch_1a
    new-instance v1, Lcom/yandex/plus/pay/graphql/offers/m;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1394
    .line 1395
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1396
    .line 1397
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/graphql/offers/m;-><init>(Lus0;Lcom/yandex/plus/core/locale/a;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_1b
    new-instance v1, Lcom/yandex/plus/core/graphql/target/a;

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1404
    .line 1405
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->o:Lcom/yandex/plus/core/location/a;

    .line 1406
    .line 1407
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/graphql/target/a;-><init>(Lcom/yandex/plus/core/location/a;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_1c
    new-instance v1, Lcom/yandex/plus/pay/graphql/family/b;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 1420
    .line 1421
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/graphql/family/b;-><init>(Lus0;Lcom/yandex/plus/core/locale/a;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
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
