.class public final synthetic Lxen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzen;


# direct methods
.method public synthetic constructor <init>(Lzen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxen;->a:I

    iput-object p1, p0, Lxen;->b:Lzen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxen;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lxen;->b:Lzen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lzen;->m:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loen;

    .line 18
    .line 19
    new-instance v1, Lven;

    .line 20
    .line 21
    iget-object v3, v0, Loen;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    iget-object v0, v0, Loen;->a:Landroidx/fragment/app/t;

    .line 24
    .line 25
    new-instance v4, Lc2p;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lc2p;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lc2p;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lc2p;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/yandex/plus/home/api/config/a;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v8, Lcom/yandex/plus/home/api/config/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v8, Lcom/yandex/plus/home/api/config/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v8, Lcom/yandex/plus/home/api/config/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v8, Lcom/yandex/plus/home/api/config/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v8, Lcom/yandex/plus/home/api/config/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v8, v4, Lc2p;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/yandex/plus/home/internal/di/y;

    .line 65
    .line 66
    iget-object v9, v8, Lcom/yandex/plus/home/internal/di/y;->K:Lgvo;

    .line 67
    .line 68
    iget-object v10, v8, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 69
    .line 70
    iget-object v11, v8, Lcom/yandex/plus/home/internal/di/y;->Q:Lcom/yandex/plus/home/internal/di/v;

    .line 71
    .line 72
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->z:Lcom/yandex/plus/home/graphql/subscription/d;

    .line 73
    .line 74
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->I:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 75
    .line 76
    iget-object v14, v8, Lcom/yandex/plus/home/internal/di/y;->G:Lcom/yandex/plus/home/internal/di/u;

    .line 77
    .line 78
    iget-object v15, v8, Lcom/yandex/plus/home/internal/di/y;->o:Lcom/yandex/plus/core/dispatcher/b;

    .line 79
    .line 80
    iget-object v2, v8, Lcom/yandex/plus/home/internal/di/y;->i:Lcom/yandex/plus/home/internal/di/c;

    .line 81
    .line 82
    iget-object v9, v9, Lgvo;->a:Lzrs;

    .line 83
    .line 84
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/yandex/plus/ui/core/theme/a;

    .line 89
    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    iget-object v11, v8, Lcom/yandex/plus/home/internal/di/y;->E:Lcom/yandex/plus/core/theme/d;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v53, v13

    .line 98
    .line 99
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->q:Lcom/yandex/plus/core/locale/a;

    .line 100
    .line 101
    invoke-interface {v13}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0, v9}, Lcom/yandex/plus/core/theme/d;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object/from16 v51, v14

    .line 116
    .line 117
    new-instance v14, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v18, v15

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-direct {v14, v15}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lhw6;

    .line 133
    .line 134
    invoke-direct {v15, v0, v11}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v13}, Lcom/yandex/plus/home/common/utils/a;->k(Landroid/content/res/Configuration;Ljava/util/Locale;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    invoke-virtual {v15, v14}, Lhw6;->a(Landroid/content/res/Configuration;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const v11, 0x7f14030d

    .line 147
    .line 148
    .line 149
    filled-new-array {v11}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v15, v11}, Lcom/yandex/plus/home/common/utils/a;->n(Landroid/content/Context;[I)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    new-instance v65, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 158
    .line 159
    invoke-direct/range {v65 .. v65}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v5, Lc2p;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    invoke-static {v0, v9}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v34

    .line 170
    new-instance v9, Lcom/yandex/passport/data/network/da;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v17, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 176
    .line 177
    invoke-direct/range {v17 .. v17}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 181
    .line 182
    iget-object v11, v8, Lcom/yandex/plus/home/internal/di/y;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 183
    .line 184
    move-object/from16 v15, v18

    .line 185
    .line 186
    check-cast v15, Lcom/yandex/plus/core/dispatcher/a;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 192
    .line 193
    invoke-direct {v0, v11, v13}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/core/templating/parser/b;Lw27;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lcom/yandex/plus/core/templating/parser/d;

    .line 197
    .line 198
    iget-object v15, v8, Lcom/yandex/plus/home/internal/di/y;->n:Lcom/yandex/plus/core/location/a;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 203
    .line 204
    move-object/from16 v73, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct {v11, v9, v15, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/home/ybsdk/a;Lcom/yandex/plus/core/location/a;Lw27;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    .line 211
    .line 212
    invoke-direct {v9, v12}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;-><init>(Lcom/yandex/plus/home/graphql/subscription/d;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 216
    .line 217
    move-object/from16 v39, v11

    .line 218
    .line 219
    new-instance v11, Lcom/yandex/passport/data/network/da;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v12, v11, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v12, Lcom/yandex/passport/data/network/da;

    .line 230
    .line 231
    move-object/from16 v36, v13

    .line 232
    .line 233
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->A:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v13, v12, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v9, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v11, Lcom/yandex/passport/common/mvi/d;

    .line 253
    .line 254
    const/16 v12, 0xf

    .line 255
    .line 256
    iget-object v13, v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lodr;

    .line 257
    .line 258
    invoke-direct {v11, v13, v15, v12}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v11, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x7

    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-static {v11, v11, v13, v12}, Lzxu;->g(IILiv3;I)Lodr;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v12, Levo;

    .line 273
    .line 274
    invoke-direct {v12, v11}, Levo;-><init>(Lboj;)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v15, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v11, Lcom/yandex/plus/core/templating/parser/d;

    .line 280
    .line 281
    invoke-direct {v11, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lw27;)V

    .line 282
    .line 283
    .line 284
    new-instance v63, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 285
    .line 286
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->D:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 289
    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->P:Lcom/yandex/plus/home/internal/di/v;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    check-cast v22, Ljava/util/Set;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v23, v0

    .line 307
    .line 308
    check-cast v23, Landroid/net/Uri;

    .line 309
    .line 310
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->R:Lcom/yandex/plus/home/internal/di/v;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v24, v0

    .line 317
    .line 318
    check-cast v24, Landroid/net/Uri;

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    move-object/from16 v19, v63

    .line 325
    .line 326
    invoke-direct/range {v19 .. v24}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Ljava/util/Set;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    check-cast v22, Landroid/net/Uri;

    .line 336
    .line 337
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->f:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->h:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v24, v0

    .line 344
    .line 345
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->q:Lcom/yandex/plus/core/locale/a;

    .line 346
    .line 347
    move-object/from16 v27, v0

    .line 348
    .line 349
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->p:Lcom/yandex/plus/metrica/utils/i;

    .line 350
    .line 351
    move-object/from16 v28, v0

    .line 352
    .line 353
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->n:Lcom/yandex/plus/core/location/a;

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->s:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v30, v0

    .line 360
    .line 361
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->t:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v31, v0

    .line 364
    .line 365
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->w:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 366
    .line 367
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    move-object/from16 v32, v0

    .line 380
    .line 381
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 382
    .line 383
    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    .line 384
    .line 385
    move-object/from16 v21, v0

    .line 386
    .line 387
    new-instance v0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 388
    .line 389
    move-object/from16 v49, v9

    .line 390
    .line 391
    const/16 v9, 0x15

    .line 392
    .line 393
    invoke-direct {v0, v9, v3}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    move-object/from16 v23, v0

    .line 399
    .line 400
    move-object/from16 v25, v12

    .line 401
    .line 402
    move-object/from16 v26, v13

    .line 403
    .line 404
    move-object/from16 v20, v63

    .line 405
    .line 406
    invoke-direct/range {v19 .. v35}, Lcom/yandex/plus/home/feature/webviews/internal/uri/s;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/core/analytics/logging/d;Landroid/net/Uri;Lcom/yandex/plus/core/gradient/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/core/location/a;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/adapter/api/f0;IZZ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v74, v19

    .line 410
    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    new-instance v68, Lcom/yandex/plus/core/templating/parser/b;

    .line 414
    .line 415
    iget-object v9, v8, Lcom/yandex/plus/home/internal/di/y;->L:Lcom/yandex/plus/home/internal/di/v;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v9, v8, Lcom/yandex/plus/home/internal/di/y;->M:Lcom/yandex/plus/home/internal/di/v;

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/util/Set;

    .line 427
    .line 428
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->N:Lcom/yandex/plus/home/internal/di/v;

    .line 429
    .line 430
    invoke-virtual {v12}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Ljava/util/Set;

    .line 435
    .line 436
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->O:Lcom/yandex/plus/home/internal/di/v;

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Ljava/util/Set;

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    iget-object v9, v2, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 447
    .line 448
    move-object/from16 v31, v11

    .line 449
    .line 450
    iget-object v11, v2, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 451
    .line 452
    move-object/from16 v19, v12

    .line 453
    .line 454
    iget-object v12, v9, Lcom/yandex/plus/home/internal/di/d;->y:Lvdt;

    .line 455
    .line 456
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 461
    .line 462
    move-object/from16 v20, v12

    .line 463
    .line 464
    iget-object v12, v9, Lcom/yandex/plus/home/internal/di/d;->w:Lvdt;

    .line 465
    .line 466
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    iget-object v12, v9, Lcom/yandex/plus/home/internal/di/d;->x:Lvdt;

    .line 475
    .line 476
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 481
    .line 482
    move-object/from16 v22, v12

    .line 483
    .line 484
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v68 .. v68}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    .line 511
    .line 512
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 513
    .line 514
    invoke-direct {v12, v0, v13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/auth/g;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v41, v15

    .line 518
    .line 519
    iget-object v15, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 520
    .line 521
    sget-object v16, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 522
    .line 523
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 524
    .line 525
    move-object/from16 v19, v0

    .line 526
    .line 527
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->k:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 528
    .line 529
    move-object/from16 v21, v0

    .line 530
    .line 531
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;)Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->s:Lvdt;

    .line 548
    .line 549
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v25, v0

    .line 554
    .line 555
    check-cast v25, Lcom/yandex/plus/home/analytics/f;

    .line 556
    .line 557
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->S:Lxd0;

    .line 558
    .line 559
    new-instance v54, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 560
    .line 561
    move-object/from16 v26, v0

    .line 562
    .line 563
    iget-object v0, v3, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v56, v0

    .line 566
    .line 567
    check-cast v56, Lcom/yandex/plus/home/internal/di/y;

    .line 568
    .line 569
    const/16 v60, 0x0

    .line 570
    .line 571
    const/16 v61, 0xf

    .line 572
    .line 573
    const/16 v55, 0x0

    .line 574
    .line 575
    const-class v57, Lcom/yandex/plus/home/internal/di/y;

    .line 576
    .line 577
    const-string v58, "createHomeWebViewLoadingBenchmark"

    .line 578
    .line 579
    const-string v59, "createHomeWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;"

    .line 580
    .line 581
    invoke-direct/range {v54 .. v61}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v30, v0

    .line 587
    .line 588
    check-cast v30, Lcom/yandex/plus/home/api/config/a;

    .line 589
    .line 590
    iget-object v0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 591
    .line 592
    if-nez v0, :cond_4

    .line 593
    .line 594
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->e:Lcom/yandex/plus/core/config/a;

    .line 595
    .line 596
    move-object/from16 v32, v0

    .line 597
    .line 598
    iget-object v0, v9, Lcom/yandex/plus/home/internal/di/d;->j:Lvdt;

    .line 599
    .line 600
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v33, v0

    .line 605
    .line 606
    check-cast v33, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 607
    .line 608
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->o:Lvdt;

    .line 609
    .line 610
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v34, v0

    .line 615
    .line 616
    check-cast v34, Lcom/yandex/plus/home/analytics/payment/d;

    .line 617
    .line 618
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->q:Lvdt;

    .line 619
    .line 620
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v35, v0

    .line 625
    .line 626
    check-cast v35, Lcom/yandex/plus/home/analytics/payment/e;

    .line 627
    .line 628
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->p:Lvdt;

    .line 629
    .line 630
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/yandex/plus/home/analytics/payment/b;

    .line 635
    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;)Lcom/yandex/plus/home/analytics/payment/c;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v27, v0

    .line 645
    .line 646
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->K:Lgvo;

    .line 647
    .line 648
    move-object/from16 v42, v0

    .line 649
    .line 650
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->u:Lcom/yandex/plus/resources/core/a;

    .line 651
    .line 652
    move-object/from16 v43, v0

    .line 653
    .line 654
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 655
    .line 656
    move-object/from16 v44, v0

    .line 657
    .line 658
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->x:Lcom/yandex/plus/home/api/prefetch/k;

    .line 659
    .line 660
    move-object/from16 v45, v0

    .line 661
    .line 662
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->J:Lvdt;

    .line 663
    .line 664
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v38, v0

    .line 669
    .line 670
    check-cast v38, Lcom/yandex/plus/home/analytics/payment/a;

    .line 671
    .line 672
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->y:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 673
    .line 674
    move-object/from16 v46, v0

    .line 675
    .line 676
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->A:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 677
    .line 678
    move-object/from16 v47, v0

    .line 679
    .line 680
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->w:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 681
    .line 682
    move-object/from16 v48, v0

    .line 683
    .line 684
    new-instance v0, Lcom/yandex/plus/core/network/ssl/a;

    .line 685
    .line 686
    move-object/from16 v64, v12

    .line 687
    .line 688
    iget-object v12, v10, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 689
    .line 690
    move-object/from16 v28, v13

    .line 691
    .line 692
    const-string v13, "HomeWebView"

    .line 693
    .line 694
    invoke-direct {v0, v12, v13}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v12, v7, Lc2p;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v52, v12

    .line 700
    .line 701
    check-cast v52, Lcom/yandex/plus/home/api/webview/b;

    .line 702
    .line 703
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->F:Lhl0;

    .line 704
    .line 705
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 706
    .line 707
    move-object/from16 v50, v0

    .line 708
    .line 709
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->c:Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;

    .line 710
    .line 711
    move-object/from16 v56, v0

    .line 712
    .line 713
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 714
    .line 715
    new-instance v58, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/a;

    .line 716
    .line 717
    move-object/from16 v29, v28

    .line 718
    .line 719
    move-object/from16 v28, v14

    .line 720
    .line 721
    move-object/from16 v14, v19

    .line 722
    .line 723
    move-object/from16 v19, v29

    .line 724
    .line 725
    move-object/from16 v57, v0

    .line 726
    .line 727
    move-object/from16 v55, v13

    .line 728
    .line 729
    move-object/from16 v29, v17

    .line 730
    .line 731
    move-object/from16 v17, v36

    .line 732
    .line 733
    move-object/from16 v13, v58

    .line 734
    .line 735
    move-object/from16 v40, v65

    .line 736
    .line 737
    move-object/from16 v36, v20

    .line 738
    .line 739
    move-object/from16 v20, v18

    .line 740
    .line 741
    move-object/from16 v18, v37

    .line 742
    .line 743
    move-object/from16 v37, v27

    .line 744
    .line 745
    move-object/from16 v27, v54

    .line 746
    .line 747
    move-object/from16 v54, v12

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    invoke-direct/range {v13 .. v57}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/a;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/auth/g;Lw27;Lw27;Lw27;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/analytics/f;Lxd0;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/api/config/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;Lcom/yandex/plus/home/analytics/payment/c;Lcom/yandex/plus/home/analytics/payment/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lgvo;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/api/prefetch/k;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/home/internal/di/u;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;Lhl0;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;Lcom/yandex/plus/experiments/impl/providers/h;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v63, v14

    .line 754
    .line 755
    move-object/from16 v36, v17

    .line 756
    .line 757
    move-object/from16 v14, v28

    .line 758
    .line 759
    move-object/from16 v17, v29

    .line 760
    .line 761
    move-object/from16 v0, v39

    .line 762
    .line 763
    iget-object v15, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 764
    .line 765
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 766
    .line 767
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->k:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 768
    .line 769
    move-object/from16 v54, v0

    .line 770
    .line 771
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;)Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 774
    .line 775
    .line 776
    move-result-object v22

    .line 777
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 780
    .line 781
    .line 782
    move-result-object v23

    .line 783
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->s:Lvdt;

    .line 788
    .line 789
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v25, v0

    .line 794
    .line 795
    check-cast v25, Lcom/yandex/plus/home/analytics/f;

    .line 796
    .line 797
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->S:Lxd0;

    .line 798
    .line 799
    new-instance v42, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 800
    .line 801
    move-object/from16 v26, v0

    .line 802
    .line 803
    iget-object v0, v3, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v44, v0

    .line 806
    .line 807
    check-cast v44, Lcom/yandex/plus/home/internal/di/y;

    .line 808
    .line 809
    const/16 v48, 0x0

    .line 810
    .line 811
    const/16 v49, 0x12

    .line 812
    .line 813
    const/16 v43, 0x0

    .line 814
    .line 815
    const-class v45, Lcom/yandex/plus/home/internal/di/y;

    .line 816
    .line 817
    const-string v46, "createStoriesWebViewLoadingBenchmark"

    .line 818
    .line 819
    const-string v47, "createStoriesWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;"

    .line 820
    .line 821
    invoke-direct/range {v42 .. v49}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v44

    .line 825
    .line 826
    iget-object v4, v4, Lc2p;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, Lcom/yandex/plus/home/api/config/a;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/y;->i:Lcom/yandex/plus/home/internal/di/c;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/d;->k:Lvdt;

    .line 835
    .line 836
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v32, v0

    .line 841
    .line 842
    check-cast v32, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 843
    .line 844
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->o:Lvdt;

    .line 845
    .line 846
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v33, v0

    .line 851
    .line 852
    check-cast v33, Lcom/yandex/plus/home/analytics/payment/d;

    .line 853
    .line 854
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->q:Lvdt;

    .line 855
    .line 856
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v34, v0

    .line 861
    .line 862
    check-cast v34, Lcom/yandex/plus/home/analytics/payment/e;

    .line 863
    .line 864
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->p:Lvdt;

    .line 865
    .line 866
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v35, v0

    .line 871
    .line 872
    check-cast v35, Lcom/yandex/plus/home/analytics/payment/b;

    .line 873
    .line 874
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/internal/di/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;)Lcom/yandex/plus/home/analytics/payment/c;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v19, v0

    .line 881
    .line 882
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->K:Lgvo;

    .line 883
    .line 884
    iget-object v5, v5, Lc2p;->a:Ljava/lang/Object;

    .line 885
    .line 886
    if-nez v5, :cond_3

    .line 887
    .line 888
    iget-object v5, v8, Lcom/yandex/plus/home/internal/di/y;->u:Lcom/yandex/plus/resources/core/a;

    .line 889
    .line 890
    move-object/from16 v40, v0

    .line 891
    .line 892
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 893
    .line 894
    move-object/from16 v21, v0

    .line 895
    .line 896
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->x:Lcom/yandex/plus/home/api/prefetch/k;

    .line 897
    .line 898
    move-object/from16 v43, v0

    .line 899
    .line 900
    iget-object v0, v11, Lcom/yandex/plus/home/internal/di/d;->J:Lvdt;

    .line 901
    .line 902
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v37, v0

    .line 907
    .line 908
    check-cast v37, Lcom/yandex/plus/home/analytics/payment/a;

    .line 909
    .line 910
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->A:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 911
    .line 912
    move-object/from16 v44, v0

    .line 913
    .line 914
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->w:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 915
    .line 916
    move-object/from16 v45, v0

    .line 917
    .line 918
    new-instance v0, Lcom/yandex/plus/core/network/ssl/a;

    .line 919
    .line 920
    move-object/from16 v27, v4

    .line 921
    .line 922
    iget-object v4, v10, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 923
    .line 924
    move-object/from16 v28, v5

    .line 925
    .line 926
    const-string v5, "StoriesWebView"

    .line 927
    .line 928
    invoke-direct {v0, v4, v5}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v7, Lc2p;->a:Ljava/lang/Object;

    .line 932
    .line 933
    move-object/from16 v48, v4

    .line 934
    .line 935
    check-cast v48, Lcom/yandex/plus/home/api/webview/b;

    .line 936
    .line 937
    iget-object v4, v8, Lcom/yandex/plus/home/internal/di/y;->F:Lhl0;

    .line 938
    .line 939
    iget-object v5, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 940
    .line 941
    move-object/from16 v46, v0

    .line 942
    .line 943
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->c:Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;

    .line 944
    .line 945
    move-object/from16 v52, v0

    .line 946
    .line 947
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 948
    .line 949
    new-instance v59, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

    .line 950
    .line 951
    move-object/from16 v50, v4

    .line 952
    .line 953
    move-object/from16 v29, v14

    .line 954
    .line 955
    move-object/from16 v30, v17

    .line 956
    .line 957
    move-object/from16 v17, v36

    .line 958
    .line 959
    move-object/from16 v39, v41

    .line 960
    .line 961
    move-object/from16 v47, v51

    .line 962
    .line 963
    move-object/from16 v49, v53

    .line 964
    .line 965
    move-object/from16 v14, v63

    .line 966
    .line 967
    move-object/from16 v38, v65

    .line 968
    .line 969
    move-object/from16 v53, v0

    .line 970
    .line 971
    move-object/from16 v51, v5

    .line 972
    .line 973
    move-object/from16 v36, v19

    .line 974
    .line 975
    move-object/from16 v41, v28

    .line 976
    .line 977
    move-object/from16 v28, v31

    .line 978
    .line 979
    move-object/from16 v19, v13

    .line 980
    .line 981
    move-object/from16 v31, v27

    .line 982
    .line 983
    move-object/from16 v27, v42

    .line 984
    .line 985
    move-object/from16 v13, v59

    .line 986
    .line 987
    move-object/from16 v42, v21

    .line 988
    .line 989
    move-object/from16 v21, v12

    .line 990
    .line 991
    invoke-direct/range {v13 .. v53}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/auth/g;Lw27;Lw27;Lw27;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/analytics/f;Lxd0;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/templating/parser/d;Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/api/config/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;Lcom/yandex/plus/home/analytics/payment/c;Lcom/yandex/plus/home/analytics/payment/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lgvo;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/api/prefetch/k;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/home/internal/di/u;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;Lhl0;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;Lcom/yandex/plus/experiments/impl/providers/h;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v36, v17

    .line 995
    .line 996
    move-object/from16 v0, v20

    .line 997
    .line 998
    move-object/from16 v31, v28

    .line 999
    .line 1000
    move-object/from16 v14, v29

    .line 1001
    .line 1002
    move-object/from16 v17, v30

    .line 1003
    .line 1004
    move-object/from16 v51, v47

    .line 1005
    .line 1006
    move-object/from16 v53, v49

    .line 1007
    .line 1008
    new-instance v60, Lxwq;

    .line 1009
    .line 1010
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;

    .line 1011
    .line 1012
    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/internal/di/c;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;)Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 1017
    .line 1018
    iget-object v5, v3, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object/from16 v21, v5

    .line 1021
    .line 1022
    check-cast v21, Lcom/yandex/plus/home/internal/di/y;

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x10

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const-class v22, Lcom/yandex/plus/home/internal/di/y;

    .line 1031
    .line 1032
    const-string v23, "createSimpleWebViewLoadingBenchmark"

    .line 1033
    .line 1034
    const-string v24, "createSimpleWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;"

    .line 1035
    .line 1036
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v5, v21

    .line 1040
    .line 1041
    iget-object v12, v5, Lcom/yandex/plus/home/internal/di/y;->u:Lcom/yandex/plus/resources/core/a;

    .line 1042
    .line 1043
    iget-object v13, v5, Lcom/yandex/plus/home/internal/di/y;->F:Lhl0;

    .line 1044
    .line 1045
    iget-object v5, v5, Lcom/yandex/plus/home/internal/di/y;->i:Lcom/yandex/plus/home/internal/di/c;

    .line 1046
    .line 1047
    iget-object v5, v5, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 1048
    .line 1049
    iget-object v5, v5, Lcom/yandex/plus/home/internal/di/d;->l:Lvdt;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    move-object/from16 v22, v5

    .line 1056
    .line 1057
    check-cast v22, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 1058
    .line 1059
    new-instance v5, Lcom/yandex/plus/core/network/ssl/a;

    .line 1060
    .line 1061
    iget-object v15, v10, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 1062
    .line 1063
    move-object/from16 v30, v0

    .line 1064
    .line 1065
    const-string v0, "SimpleWebView"

    .line 1066
    .line 1067
    invoke-direct {v5, v15, v0}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v6, Lc2p;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-nez v0, :cond_2

    .line 1073
    .line 1074
    iget-object v0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v27, v0

    .line 1077
    .line 1078
    check-cast v27, Lcom/yandex/plus/home/api/webview/b;

    .line 1079
    .line 1080
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1081
    .line 1082
    move-object/from16 v29, v0

    .line 1083
    .line 1084
    move-object/from16 v26, v5

    .line 1085
    .line 1086
    move-object/from16 v20, v12

    .line 1087
    .line 1088
    move-object/from16 v21, v13

    .line 1089
    .line 1090
    move-object/from16 v23, v16

    .line 1091
    .line 1092
    move-object/from16 v24, v18

    .line 1093
    .line 1094
    move-object/from16 v25, v51

    .line 1095
    .line 1096
    move-object/from16 v28, v53

    .line 1097
    .line 1098
    move-object/from16 v13, v60

    .line 1099
    .line 1100
    move-object/from16 v15, v63

    .line 1101
    .line 1102
    move-object/from16 v16, v64

    .line 1103
    .line 1104
    move-object/from16 v18, v4

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v29}, Lxwq;-><init>(Landroid/content/Context;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/uri/x;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/resources/core/a;Lhl0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lw27;Lw27;Lcom/yandex/plus/home/internal/di/u;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v16, v23

    .line 1110
    .line 1111
    move-object/from16 v18, v24

    .line 1112
    .line 1113
    new-instance v19, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 1114
    .line 1115
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 1116
    .line 1117
    iget-object v4, v8, Lcom/yandex/plus/home/internal/di/y;->p:Lcom/yandex/plus/metrica/utils/i;

    .line 1118
    .line 1119
    new-instance v5, Lo0y;

    .line 1120
    .line 1121
    const/16 v12, 0x1c

    .line 1122
    .line 1123
    invoke-direct {v5, v12, v3}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->e:Lcom/yandex/plus/core/config/a;

    .line 1127
    .line 1128
    move-object/from16 v21, v0

    .line 1129
    .line 1130
    move-object/from16 v22, v4

    .line 1131
    .line 1132
    move-object/from16 v23, v5

    .line 1133
    .line 1134
    move-object/from16 v25, v12

    .line 1135
    .line 1136
    move-object/from16 v20, v14

    .line 1137
    .line 1138
    move-object/from16 v24, v16

    .line 1139
    .line 1140
    invoke-direct/range {v19 .. v25}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/metrica/utils/i;Lo0y;Lw27;Lcom/yandex/plus/core/config/a;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v62, v19

    .line 1144
    .line 1145
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 1146
    .line 1147
    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 1148
    .line 1149
    iget-object v4, v3, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object/from16 v21, v4

    .line 1152
    .line 1153
    check-cast v21, Lcom/yandex/plus/home/internal/di/y;

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    const/16 v26, 0x11

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const-class v22, Lcom/yandex/plus/home/internal/di/y;

    .line 1162
    .line 1163
    const-string v23, "createSmartWebViewLoadingBenchmark"

    .line 1164
    .line 1165
    const-string v24, "createSmartWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;"

    .line 1166
    .line 1167
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v4, v21

    .line 1171
    .line 1172
    iget-object v4, v4, Lcom/yandex/plus/home/internal/di/y;->o:Lcom/yandex/plus/core/dispatcher/b;

    .line 1173
    .line 1174
    check-cast v4, Lcom/yandex/plus/core/dispatcher/a;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v8, Lcom/yandex/plus/home/internal/di/y;->j:Lcom/yandex/plus/core/templating/parser/b;

    .line 1180
    .line 1181
    iget-object v5, v8, Lcom/yandex/plus/home/internal/di/y;->k:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 1182
    .line 1183
    iget-object v12, v8, Lcom/yandex/plus/home/internal/di/y;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 1184
    .line 1185
    iget-object v13, v8, Lcom/yandex/plus/home/internal/di/y;->S:Lxd0;

    .line 1186
    .line 1187
    sget-object v15, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;

    .line 1188
    .line 1189
    invoke-virtual {v2, v15}, Lcom/yandex/plus/home/internal/di/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v28

    .line 1193
    iget-object v11, v11, Lcom/yandex/plus/home/internal/di/d;->s:Lvdt;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    move-object/from16 v29, v11

    .line 1200
    .line 1201
    check-cast v29, Lcom/yandex/plus/home/analytics/f;

    .line 1202
    .line 1203
    invoke-virtual {v2, v15}, Lcom/yandex/plus/home/internal/di/c;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    iget-object v15, v8, Lcom/yandex/plus/home/internal/di/y;->u:Lcom/yandex/plus/resources/core/a;

    .line 1208
    .line 1209
    move-object/from16 v20, v0

    .line 1210
    .line 1211
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->x:Lcom/yandex/plus/home/api/prefetch/k;

    .line 1212
    .line 1213
    iget-object v9, v9, Lcom/yandex/plus/home/internal/di/d;->m:Lvdt;

    .line 1214
    .line 1215
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    move-object/from16 v34, v9

    .line 1220
    .line 1221
    check-cast v34, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;

    .line 1222
    .line 1223
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;

    .line 1224
    .line 1225
    invoke-virtual {v2, v9}, Lcom/yandex/plus/home/internal/di/c;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;)Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v35

    .line 1229
    new-instance v2, Lcom/yandex/plus/core/network/ssl/a;

    .line 1230
    .line 1231
    iget-object v9, v10, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 1232
    .line 1233
    const-string v10, "SmartWebView"

    .line 1234
    .line 1235
    invoke-direct {v2, v9, v10}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v6, v6, Lc2p;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-nez v6, :cond_1

    .line 1241
    .line 1242
    iget-object v6, v7, Lc2p;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object/from16 v38, v6

    .line 1245
    .line 1246
    check-cast v38, Lcom/yandex/plus/home/api/webview/b;

    .line 1247
    .line 1248
    iget-object v6, v8, Lcom/yandex/plus/home/internal/di/y;->F:Lhl0;

    .line 1249
    .line 1250
    iget-object v7, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1251
    .line 1252
    new-instance v61, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 1253
    .line 1254
    move-object/from16 v21, v19

    .line 1255
    .line 1256
    move-object/from16 v19, v16

    .line 1257
    .line 1258
    move-object/from16 v16, v20

    .line 1259
    .line 1260
    move-object/from16 v20, v18

    .line 1261
    .line 1262
    move-object/from16 v18, v21

    .line 1263
    .line 1264
    move-object/from16 v33, v0

    .line 1265
    .line 1266
    move-object/from16 v22, v4

    .line 1267
    .line 1268
    move-object/from16 v24, v5

    .line 1269
    .line 1270
    move-object/from16 v40, v6

    .line 1271
    .line 1272
    move-object/from16 v41, v7

    .line 1273
    .line 1274
    move-object/from16 v26, v12

    .line 1275
    .line 1276
    move-object/from16 v27, v13

    .line 1277
    .line 1278
    move-object/from16 v23, v30

    .line 1279
    .line 1280
    move-object/from16 v25, v31

    .line 1281
    .line 1282
    move-object/from16 v21, v36

    .line 1283
    .line 1284
    move-object/from16 v37, v51

    .line 1285
    .line 1286
    move-object/from16 v39, v53

    .line 1287
    .line 1288
    move-object/from16 v32, v54

    .line 1289
    .line 1290
    move-object/from16 v13, v61

    .line 1291
    .line 1292
    move-object/from16 v36, v2

    .line 1293
    .line 1294
    move-object/from16 v30, v11

    .line 1295
    .line 1296
    move-object/from16 v31, v15

    .line 1297
    .line 1298
    move-object/from16 v15, v63

    .line 1299
    .line 1300
    invoke-direct/range {v13 .. v41}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lw27;Lw27;Lw27;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/d;Lxd0;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/resources/core/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/api/prefetch/k;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/home/internal/di/u;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;Lhl0;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v16, v19

    .line 1304
    .line 1305
    iget-object v0, v8, Lcom/yandex/plus/home/internal/di/y;->H:Lcom/yandex/passport/internal/entities/k;

    .line 1306
    .line 1307
    iget-object v2, v3, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object/from16 v57, v2

    .line 1310
    .line 1311
    check-cast v57, Lcom/yandex/plus/home/api/webview/a;

    .line 1312
    .line 1313
    iget-object v2, v8, Lcom/yandex/plus/home/internal/di/y;->W:Lcom/yandex/plus/home/internal/di/v;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v66, v2

    .line 1320
    .line 1321
    check-cast v66, Ljava/lang/Integer;

    .line 1322
    .line 1323
    iget-object v2, v8, Lcom/yandex/plus/home/internal/di/y;->m:Lcom/yandex/plus/home/payment/google/d;

    .line 1324
    .line 1325
    iget-object v3, v8, Lcom/yandex/plus/home/internal/di/y;->X:Lcom/yandex/plus/home/internal/di/v;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Ljava/lang/Number;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v70

    .line 1337
    iget-object v3, v8, Lcom/yandex/plus/home/internal/di/y;->Y:Lcom/yandex/plus/home/internal/di/v;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Ljava/lang/Number;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v71

    .line 1349
    iget-object v3, v8, Lcom/yandex/plus/home/internal/di/y;->B:Lcom/yandex/plus/home/core/navigation/a;

    .line 1350
    .line 1351
    iget-object v4, v8, Lcom/yandex/plus/home/internal/di/y;->C:Lcom/yandex/plus/home/core/navigation/b;

    .line 1352
    .line 1353
    new-instance v77, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;

    .line 1354
    .line 1355
    invoke-direct/range {v77 .. v77}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v5, v8, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1359
    .line 1360
    new-instance v79, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 1361
    .line 1362
    iget-object v6, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0xc

    .line 1367
    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    const-class v20, Lcom/yandex/plus/home/auth/g;

    .line 1371
    .line 1372
    const-string v21, "getAuthToken"

    .line 1373
    .line 1374
    const-string v22, "getAuthToken()Ljava/lang/String;"

    .line 1375
    .line 1376
    move-object/from16 v19, v6

    .line 1377
    .line 1378
    move-object/from16 v17, v79

    .line 1379
    .line 1380
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v80, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 1384
    .line 1385
    iget-object v6, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 1386
    .line 1387
    const/16 v24, 0xd

    .line 1388
    .line 1389
    const-class v20, Lcom/yandex/plus/home/auth/g;

    .line 1390
    .line 1391
    const-string v21, "getIsAuthorizedFlow"

    .line 1392
    .line 1393
    const-string v22, "getIsAuthorizedFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 1394
    .line 1395
    move-object/from16 v19, v6

    .line 1396
    .line 1397
    move-object/from16 v17, v80

    .line 1398
    .line 1399
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v17, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 1403
    .line 1404
    iget-object v6, v8, Lcom/yandex/plus/home/internal/di/y;->l:Lcom/yandex/plus/home/auth/g;

    .line 1405
    .line 1406
    const/16 v24, 0xe

    .line 1407
    .line 1408
    const-class v20, Lcom/yandex/plus/home/auth/g;

    .line 1409
    .line 1410
    const-string v21, "isYandexEmployee"

    .line 1411
    .line 1412
    const-string v22, "isYandexEmployee()Z"

    .line 1413
    .line 1414
    move-object/from16 v19, v6

    .line 1415
    .line 1416
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v6, v8, Lcom/yandex/plus/home/internal/di/y;->e:Lcom/yandex/plus/core/config/a;

    .line 1420
    .line 1421
    iget-object v7, v8, Lcom/yandex/plus/home/internal/di/y;->r:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 1422
    .line 1423
    iget-object v9, v8, Lcom/yandex/plus/home/internal/di/y;->T:Lcom/yandex/plus/home/internal/di/v;

    .line 1424
    .line 1425
    iget-object v10, v8, Lcom/yandex/plus/home/internal/di/y;->U:Lcom/yandex/plus/home/internal/di/v;

    .line 1426
    .line 1427
    iget-object v11, v8, Lcom/yandex/plus/home/internal/di/y;->V:Lcom/yandex/plus/home/internal/di/v;

    .line 1428
    .line 1429
    iget-object v8, v8, Lcom/yandex/plus/home/internal/di/y;->Z:Lcom/yandex/plus/home/internal/di/v;

    .line 1430
    .line 1431
    new-instance v54, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1432
    .line 1433
    const/16 v72, 0x0

    .line 1434
    .line 1435
    move-object/from16 v56, v0

    .line 1436
    .line 1437
    move-object/from16 v67, v2

    .line 1438
    .line 1439
    move-object/from16 v75, v3

    .line 1440
    .line 1441
    move-object/from16 v76, v4

    .line 1442
    .line 1443
    move-object/from16 v78, v5

    .line 1444
    .line 1445
    move-object/from16 v82, v6

    .line 1446
    .line 1447
    move-object/from16 v69, v7

    .line 1448
    .line 1449
    move-object/from16 v86, v8

    .line 1450
    .line 1451
    move-object/from16 v83, v9

    .line 1452
    .line 1453
    move-object/from16 v84, v10

    .line 1454
    .line 1455
    move-object/from16 v85, v11

    .line 1456
    .line 1457
    move-object/from16 v55, v14

    .line 1458
    .line 1459
    move-object/from16 v87, v16

    .line 1460
    .line 1461
    move-object/from16 v81, v17

    .line 1462
    .line 1463
    invoke-direct/range {v54 .. v87}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/api/webview/a;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/a;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;Lxwq;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/uri/x;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Ljava/lang/Integer;Lcom/yandex/plus/home/payment/google/d;Lcom/yandex/plus/core/templating/parser/b;Landroidx/core/app/t;IILcom/yandex/plus/home/ybsdk/a;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/core/navigation/a;Lcom/yandex/plus/home/core/navigation/b;Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/home/internal/di/v;Lw27;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v54

    .line 1467
    .line 1468
    invoke-direct {v1, v0}, Lven;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V

    .line 1469
    .line 1470
    .line 1471
    move-object v2, v1

    .line 1472
    goto :goto_1

    .line 1473
    :cond_1
    invoke-static {}, Lf9e;->q()V

    .line 1474
    .line 1475
    .line 1476
    :goto_0
    const/4 v2, 0x0

    .line 1477
    goto :goto_1

    .line 1478
    :cond_2
    invoke-static {}, Lf9e;->q()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_0

    .line 1482
    :cond_3
    invoke-static {}, Lf9e;->q()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_0

    .line 1486
    :cond_4
    invoke-static {}, Lf9e;->q()V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_0

    .line 1490
    :cond_5
    invoke-static {}, Lf9e;->q()V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_0

    .line 1494
    :goto_1
    return-object v2

    .line 1495
    :pswitch_0
    iget-object v1, v0, Lzen;->l:Lvdt;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lnen;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    check-cast v1, Lzbn;

    .line 1511
    .line 1512
    iget-object v1, v1, Lzbn;->a:Lje3;

    .line 1513
    .line 1514
    new-instance v2, Loen;

    .line 1515
    .line 1516
    const-class v3, Lccn;

    .line 1517
    .line 1518
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 1523
    .line 1524
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 1525
    .line 1526
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lccn;

    .line 1531
    .line 1532
    check-cast v1, Lbcn;

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Lbcn;->a(Li46;)Lb3b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iget-object v1, v1, Lb3b;->a:Lvdt;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Lcom/yandex/plus/home/m;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 1550
    .line 1551
    iget-object v1, v1, Lcom/yandex/plus/home/m;->i:Lvdt;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Lcom/yandex/plus/home/internal/di/y;

    .line 1558
    .line 1559
    sget-object v4, Lcom/yandex/plus/home/api/webview/a;->a:Lcom/yandex/plus/home/api/webview/a;

    .line 1560
    .line 1561
    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/home/internal/di/y;Lcom/yandex/plus/home/api/webview/a;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v2, v0, v3}, Loen;-><init>(Landroidx/fragment/app/t;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v2

    .line 1568
    :pswitch_1
    new-instance v5, Lr7q;

    .line 1569
    .line 1570
    sget-object v6, Lx6c;->w1:Lx6c;

    .line 1571
    .line 1572
    sget-object v7, Lf8c;->b:Lf8c;

    .line 1573
    .line 1574
    new-instance v10, Lp7q;

    .line 1575
    .line 1576
    sget-object v1, Lp7c;->C:Lp7c;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const-string v2, "deeplink"

    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_6

    .line 1589
    .line 1590
    invoke-direct {v10, v1, v0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v11, 0x2c

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    const/4 v9, 0x0

    .line 1597
    invoke-direct/range {v5 .. v11}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 1598
    .line 1599
    .line 1600
    move-object v2, v5

    .line 1601
    goto :goto_2

    .line 1602
    :cond_6
    const-string v0, "Required value was null."

    .line 1603
    .line 1604
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    :goto_2
    return-object v2

    .line 1609
    :pswitch_2
    new-instance v1, Lyen;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lyen;-><init>(Lzen;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
