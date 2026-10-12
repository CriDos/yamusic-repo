.class public final synthetic Lxts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/pay/ui/webview/family/ui/c;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lxts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxts;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxts;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxts;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxts;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxts;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxts;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lxts;->a:I

    iput-object p1, p0, Lxts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxts;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxts;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxts;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxts;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxts;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxts;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lxts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxts;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxts;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxts;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxts;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxts;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxts;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxts;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxts;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lxts;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lxts;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lxts;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lxts;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lxts;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lxts;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lxts;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Landroid/content/Context;

    .line 26
    .line 27
    move-object v13, v9

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object v14, v8

    .line 31
    check-cast v14, Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    .line 32
    .line 33
    move-object v15, v7

    .line 34
    check-cast v15, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 35
    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    check-cast v16, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    check-cast v17, Lcom/yandex/passport/internal/autologin/d;

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    check-cast v18, Lcom/yandex/plus/log/api/b;

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v18}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/bdui/plus/webview/bridge/b;Ljava/lang/String;Lcom/yandex/plus/pay/ui/webview/family/ui/c;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/log/api/b;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v4, Ljava/util/Map;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/yandex/passport/common/network/r;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "/1/external_auth_by_external_token"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "client_id"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v9}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "client_secret"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "token"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v8}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "provider"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v7}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "application"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v6}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "scope"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast v0, Ltk2;

    .line 124
    .line 125
    check-cast v8, Lks6;

    .line 126
    .line 127
    check-cast v7, Lunu;

    .line 128
    .line 129
    check-cast v6, Loyk;

    .line 130
    .line 131
    check-cast v5, Luoe;

    .line 132
    .line 133
    check-cast v9, Ls3u;

    .line 134
    .line 135
    check-cast v4, Ld5y;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lvv7;

    .line 140
    .line 141
    iget-object v0, v0, Ltk2;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lu4y;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Lu4y;->S()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v0, v3

    .line 153
    :goto_0
    iput-object v0, v1, Lvv7;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v1, Lvv7;->b:Lks6;

    .line 156
    .line 157
    iget-object v0, v7, Lunu;->a:Le2w;

    .line 158
    .line 159
    iput-object v0, v1, Lvv7;->c:Le2w;

    .line 160
    .line 161
    iget-object v0, v7, Lunu;->b:Li52;

    .line 162
    .line 163
    iput-object v0, v1, Lvv7;->d:Li52;

    .line 164
    .line 165
    iget-object v0, v7, Lunu;->c:Ld5t;

    .line 166
    .line 167
    iput-object v0, v1, Lvv7;->e:Ld5t;

    .line 168
    .line 169
    iget-object v0, v6, Loyk;->a:Lwyr;

    .line 170
    .line 171
    iput-object v0, v1, Lvv7;->f:Lwyr;

    .line 172
    .line 173
    iget-object v0, v6, Loyk;->b:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 174
    .line 175
    iput-object v0, v1, Lvv7;->i:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 176
    .line 177
    iget v0, v6, Loyk;->c:I

    .line 178
    .line 179
    iput v0, v1, Lvv7;->j:I

    .line 180
    .line 181
    iget-object v0, v6, Loyk;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, Lvv7;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v6, Loyk;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, Lvv7;->r:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, Luoe;->a:Lav2;

    .line 190
    .line 191
    iput-object v0, v1, Lvv7;->l:Lav2;

    .line 192
    .line 193
    iget-object v0, v5, Luoe;->b:Lx6h;

    .line 194
    .line 195
    iput-object v0, v1, Lvv7;->m:Lx6h;

    .line 196
    .line 197
    iget-object v0, v5, Luoe;->c:Lu04;

    .line 198
    .line 199
    iput-object v0, v1, Lvv7;->n:Lu04;

    .line 200
    .line 201
    iget-object v0, v5, Luoe;->d:Ljv3;

    .line 202
    .line 203
    iput-object v0, v1, Lvv7;->o:Ljv3;

    .line 204
    .line 205
    iget-object v0, v7, Lunu;->e:Lrx7;

    .line 206
    .line 207
    iput-object v0, v1, Lvv7;->h:Lrx7;

    .line 208
    .line 209
    iget-object v0, v7, Lunu;->d:Lrx7;

    .line 210
    .line 211
    iput-object v0, v1, Lvv7;->g:Lrx7;

    .line 212
    .line 213
    iget-object v0, v9, Ls3u;->c:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v0, v1, Lvv7;->p:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v0, v9, Ls3u;->a:Lwdg;

    .line 218
    .line 219
    iput-object v0, v1, Lvv7;->q:Lwdg;

    .line 220
    .line 221
    iget-object v0, v9, Ls3u;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, Lvv7;->s:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v9, Ls3u;->d:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lvv7;->t:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 231
    .line 232
    iget-object v0, v4, Ld5y;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lvv7;->u:Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, v4, Ld5y;->u:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lvv7;->v:Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, v4, Ld5y;->v:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lvv7;->w:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iput-wide v7, v1, Lvv7;->x:J

    .line 261
    .line 262
    iget-object v10, v1, Lvv7;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v10, :cond_6

    .line 265
    .line 266
    iget-object v0, v4, Ld5y;->w:Ltk2;

    .line 267
    .line 268
    iget-object v2, v0, Ltk2;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lbk0;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    iget-object v2, v0, Ltk2;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lgvo;

    .line 277
    .line 278
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 279
    .line 280
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lwv7;

    .line 285
    .line 286
    iget-object v2, v2, Lwv7;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, v0, Ltk2;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbk0;

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_2
    :goto_1
    new-instance v9, Llbc;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v11, Le03;->a:Le03;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v12, 0x100

    .line 310
    .line 311
    move v13, v12

    .line 312
    invoke-virtual/range {v9 .. v14}, Llbc;->o(Ljava/lang/String;Le03;IILjava/util/EnumMap;)Luf3;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-static {v12, v12, v3}, Lsje;->b(III)Lbk0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lw32;->b(Lbk0;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    move v7, v5

    .line 327
    :goto_2
    if-ge v7, v12, :cond_5

    .line 328
    .line 329
    move v8, v5

    .line 330
    :goto_3
    if-ge v8, v12, :cond_4

    .line 331
    .line 332
    invoke-virtual {v2, v7, v8}, Luf3;->a(II)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_3

    .line 337
    .line 338
    const/high16 v9, -0x1000000

    .line 339
    .line 340
    invoke-virtual {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_3
    const/4 v9, -0x1

    .line 345
    invoke-virtual {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 346
    .line 347
    .line 348
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iput-object v3, v0, Ltk2;->m:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_6
    :goto_5
    iput-object v3, v1, Lvv7;->y:Lbk0;

    .line 357
    .line 358
    iget-object v0, v6, Loyk;->f:Lfcb;

    .line 359
    .line 360
    iput-object v0, v1, Lvv7;->z:Lfcb;

    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_2
    check-cast v0, Lquh;

    .line 366
    .line 367
    check-cast v8, Lwrs;

    .line 368
    .line 369
    move-object/from16 v16, v7

    .line 370
    .line 371
    check-cast v16, Lrth;

    .line 372
    .line 373
    move-object v12, v6

    .line 374
    check-cast v12, Lysh;

    .line 375
    .line 376
    move-object v13, v5

    .line 377
    check-cast v13, Ln8l;

    .line 378
    .line 379
    move-object v14, v9

    .line 380
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object v15, v4

    .line 383
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lhmg;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lkoo;

    .line 393
    .line 394
    const/16 v9, 0x9

    .line 395
    .line 396
    move-object v6, v0

    .line 397
    move-object v5, v8

    .line 398
    move-object v8, v12

    .line 399
    move-object/from16 v7, v16

    .line 400
    .line 401
    invoke-direct/range {v4 .. v9}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lb56;

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    const v7, 0x60047f8

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v4, v5, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v6, Lquh;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-instance v4, Lo3n;

    .line 423
    .line 424
    const/4 v7, 0x5

    .line 425
    invoke-direct {v4, v11, v7}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Lal3;

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    invoke-direct/range {v10 .. v17}, Lal3;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lb56;

    .line 436
    .line 437
    const v8, -0x410876af

    .line 438
    .line 439
    .line 440
    invoke-direct {v7, v10, v5, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0, v3, v4, v7}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lzck;

    .line 447
    .line 448
    const/16 v4, 0x18

    .line 449
    .line 450
    invoke-direct {v0, v4, v6}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lb56;

    .line 454
    .line 455
    const v6, -0x79d18a91

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v0, v5, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3, v4, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_3
    check-cast v0, Li46;

    .line 468
    .line 469
    check-cast v8, Lxc9;

    .line 470
    .line 471
    check-cast v7, Lydf;

    .line 472
    .line 473
    check-cast v6, Lpqg;

    .line 474
    .line 475
    check-cast v5, Lyts;

    .line 476
    .line 477
    check-cast v9, Ljava/lang/String;

    .line 478
    .line 479
    check-cast v4, Lcus;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v11, Lrv8;

    .line 489
    .line 490
    new-instance v1, Lets;

    .line 491
    .line 492
    new-instance v3, Lvc9;

    .line 493
    .line 494
    invoke-direct {v3, v2, v7}, Lvc9;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v3}, Lu13;-><init>(Lrlt;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v8, Lxc9;->b:Lb09;

    .line 501
    .line 502
    invoke-virtual {v8}, Lxc9;->a()Lyc9;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v11, v0, v1, v6}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 507
    .line 508
    .line 509
    new-instance v10, Ldw8;

    .line 510
    .line 511
    const/4 v14, 0x6

    .line 512
    const/4 v15, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-direct/range {v10 .. v15}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lyts;->c:Lta3;

    .line 519
    .line 520
    check-cast v0, Ly0s;

    .line 521
    .line 522
    iget-object v0, v0, Ly0s;->a:Lhb3;

    .line 523
    .line 524
    const-string v1, "StaticDivBlockProvider"

    .line 525
    .line 526
    check-cast v0, Lib3;

    .line 527
    .line 528
    invoke-virtual {v0, v9, v1}, Lib3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lcus;->a:Lof9;

    .line 532
    .line 533
    new-instance v1, Lbg9;

    .line 534
    .line 535
    invoke-direct {v1, v9}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v5, Lyts;->b:Lsh8;

    .line 539
    .line 540
    invoke-interface {v2}, Lsh8;->a()Luhv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Luhv;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v10, v0, v1, v6, v2}, Lbjc;->X(Ldw8;Lof9;Lbg9;Lpqg;Z)V

    .line 549
    .line 550
    .line 551
    return-object v10

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
