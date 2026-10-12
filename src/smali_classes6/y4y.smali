.class public final synthetic Ly4y;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p10, p0, Ly4y;->a:I

    iput-object p1, p0, Ly4y;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly4y;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4y;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly4y;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly4y;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly4y;->g:Ljava/lang/Object;

    iput-object p7, p0, Ly4y;->h:Ljava/lang/Object;

    iput-object p8, p0, Ly4y;->i:Ljava/lang/Object;

    iput-object p9, p0, Ly4y;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object v5, v0, Ly4y;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Ly4y;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ly4y;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ly4y;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ly4y;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ly4y;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ly4y;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ly4y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ly4y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 30
    .line 31
    check-cast v12, Lgw6;

    .line 32
    .line 33
    check-cast v11, Lcom/yandex/plus/log/api/b;

    .line 34
    .line 35
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 36
    .line 37
    check-cast v9, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    check-cast v7, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 42
    .line 43
    check-cast v6, Lgw6;

    .line 44
    .line 45
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v15, Lcom/yandex/plus/bdui/plus/a;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v15, v11, v1}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lmgn;

    .line 64
    .line 65
    const/16 v13, 0x19

    .line 66
    .line 67
    invoke-direct {v1, v0, v12, v13}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v21, Ldrb;->a:Ldrb;

    .line 71
    .line 72
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v22, Lcom/yandex/plus/bdui/action/b;

    .line 76
    .line 77
    const-class v13, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 78
    .line 79
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v14, "GooglePlayCompletePurchaseAction"

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v18, v21

    .line 90
    .line 91
    move-object/from16 v13, v22

    .line 92
    .line 93
    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/yandex/plus/bdui/plus/a;

    .line 97
    .line 98
    invoke-direct {v1, v11, v4}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/e;

    .line 102
    .line 103
    invoke-direct {v4, v0, v10, v12, v3}, Lcom/yandex/plus/bdui/plus/checkout/e;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v16, Lcom/yandex/plus/bdui/action/b;

    .line 107
    .line 108
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 109
    .line 110
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const-string v17, "GooglePlayPurchaseAction"

    .line 115
    .line 116
    const/16 v22, 0x1

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v23, v16

    .line 126
    .line 127
    new-instance v1, Lcom/yandex/plus/bdui/plus/a;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v1, v11, v3}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/e;

    .line 134
    .line 135
    invoke-direct {v3, v0, v10, v12, v2}, Lcom/yandex/plus/bdui/plus/checkout/e;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V

    .line 136
    .line 137
    .line 138
    new-instance v16, Lcom/yandex/plus/bdui/action/b;

    .line 139
    .line 140
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 141
    .line 142
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const-string v17, "GooglePlayRestorePurchasesAction"

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v16

    .line 156
    .line 157
    new-instance v0, Lcom/yandex/plus/bdui/plus/a;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v11, v1}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lstv;

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    invoke-direct {v2, v3, v9}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v16, Lcom/yandex/plus/bdui/action/b;

    .line 172
    .line 173
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/action/h;

    .line 174
    .line 175
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const-string v17, "ShareAction"

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v16

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/yandex/plus/bdui/plus/a;

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    invoke-direct {v0, v11, v2}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lxdq;

    .line 204
    .line 205
    const/16 v3, 0x16

    .line 206
    .line 207
    invoke-direct {v2, v8, v7, v6, v3}, Lxdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Lcom/yandex/plus/bdui/action/b;

    .line 211
    .line 212
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 213
    .line 214
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const-string v17, "OpenUrlAction"

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v26, v16

    .line 228
    .line 229
    new-instance v0, Lcom/yandex/plus/bdui/plus/a;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v0, v11, v2}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lstv;

    .line 236
    .line 237
    invoke-direct {v2, v1, v5}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v16, Lcom/yandex/plus/bdui/action/b;

    .line 241
    .line 242
    const-class v1, Lcom/yandex/plus/bdui/plus/action/r;

    .line 243
    .line 244
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const-string v17, "PlusSharedAction"

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v22, v13

    .line 258
    .line 259
    move-object/from16 v27, v16

    .line 260
    .line 261
    filled-new-array/range {v22 .. v27}, [Lcom/yandex/plus/bdui/action/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    check-cast v12, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    check-cast v7, Ljava/util/List;

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v5, Ljava/util/Map;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/yandex/passport/common/network/r;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v2, "/3/authorize/submit"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "OAuth "

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "Ya-Consumer-Authorization"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "client_id"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v12}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "language"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v11}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "response_type"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v10}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "fingerprint"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v9}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "app_id"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v8}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    const-string v3, "requested_scopes"

    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    const-string v0, "redirect_uri"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v6}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1
    check-cast v0, Lie7;

    .line 375
    .line 376
    check-cast v12, Lk43;

    .line 377
    .line 378
    check-cast v11, Lm0t;

    .line 379
    .line 380
    check-cast v10, Lf1;

    .line 381
    .line 382
    check-cast v9, Lhgm;

    .line 383
    .line 384
    check-cast v8, Lru/yandex/video/m3/player/d;

    .line 385
    .line 386
    check-cast v7, Lgnl;

    .line 387
    .line 388
    check-cast v6, Luns;

    .line 389
    .line 390
    check-cast v5, Le37;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lfgm;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, Lfgm;->F:Ljr6;

    .line 400
    .line 401
    iput-object v12, v1, Lfgm;->a:Lk43;

    .line 402
    .line 403
    new-instance v0, Lwzn;

    .line 404
    .line 405
    invoke-direct {v0, v4, v11}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lfgm;->b:Lwzn;

    .line 409
    .line 410
    iget-object v0, v10, Lf1;->b:Ly1;

    .line 411
    .line 412
    iget-boolean v4, v0, Ly1;->k0:Z

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v1, Lfgm;->I:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-boolean v4, v0, Ly1;->l0:Z

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v1, Lfgm;->J:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-boolean v4, v0, Ly1;->m0:Z

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v1, Lfgm;->K:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-boolean v4, v0, Ly1;->x:Z

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v1, Lfgm;->c:Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-boolean v4, v0, Ly1;->y:Z

    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v1, Lfgm;->d:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-boolean v4, v0, Ly1;->z:Z

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v4, v1, Lfgm;->e:Ljava/lang/Boolean;

    .line 459
    .line 460
    iget-object v4, v0, Ly1;->B:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v4, v1, Lfgm;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget v4, v0, Ly1;->C:I

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v1, Lfgm;->g:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v4, v0, Ly1;->D:La55;

    .line 473
    .line 474
    iget-boolean v10, v4, La55;->a:Z

    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iput-object v10, v1, Lfgm;->h:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget v10, v4, La55;->b:I

    .line 483
    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iput-object v10, v1, Lfgm;->i:Ljava/lang/Integer;

    .line 489
    .line 490
    iget-boolean v10, v4, La55;->d:Z

    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iput-object v10, v1, Lfgm;->k:Ljava/lang/Boolean;

    .line 497
    .line 498
    iget-wide v10, v4, La55;->c:J

    .line 499
    .line 500
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v1, Lfgm;->j:Ljava/lang/Long;

    .line 505
    .line 506
    iget-boolean v4, v0, Ly1;->E:Z

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v1, Lfgm;->l:Ljava/lang/Boolean;

    .line 513
    .line 514
    iget v4, v0, Ly1;->A:I

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v1, Lfgm;->n:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v4, v0, Ly1;->I:Ljava/util/List;

    .line 523
    .line 524
    iput-object v4, v1, Lfgm;->o:Ljava/util/List;

    .line 525
    .line 526
    iget-object v4, v0, Ly1;->J:Ljava/lang/Boolean;

    .line 527
    .line 528
    iput-object v4, v1, Lfgm;->p:Ljava/lang/Boolean;

    .line 529
    .line 530
    iget-boolean v4, v0, Ly1;->K:Z

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v1, Lfgm;->q:Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object v4, v0, Ly1;->L:Ljava/lang/Boolean;

    .line 539
    .line 540
    iput-object v4, v1, Lfgm;->r:Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-boolean v4, v0, Ly1;->M:Z

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v1, Lfgm;->s:Ljava/lang/Boolean;

    .line 549
    .line 550
    iget-boolean v4, v0, Ly1;->N:Z

    .line 551
    .line 552
    if-eqz v4, :cond_1

    .line 553
    .line 554
    new-instance v11, Lh1t;

    .line 555
    .line 556
    iget-wide v12, v0, Ly1;->O:J

    .line 557
    .line 558
    iget-wide v14, v0, Ly1;->P:J

    .line 559
    .line 560
    iget-boolean v4, v0, Ly1;->Q:Z

    .line 561
    .line 562
    iget-boolean v2, v0, Ly1;->R:Z

    .line 563
    .line 564
    iget-boolean v3, v0, Ly1;->S:Z

    .line 565
    .line 566
    iget-boolean v10, v0, Ly1;->T:Z

    .line 567
    .line 568
    move/from16 v17, v2

    .line 569
    .line 570
    iget-boolean v2, v0, Ly1;->U:Z

    .line 571
    .line 572
    move/from16 v20, v2

    .line 573
    .line 574
    move/from16 v18, v3

    .line 575
    .line 576
    move/from16 v16, v4

    .line 577
    .line 578
    move/from16 v19, v10

    .line 579
    .line 580
    invoke-direct/range {v11 .. v20}, Lh1t;-><init>(JJZZZZZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_1
    const/4 v11, 0x0

    .line 585
    :goto_1
    iput-object v11, v1, Lfgm;->t:Lh1t;

    .line 586
    .line 587
    iget-boolean v2, v0, Ly1;->Y:Z

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v1, Lfgm;->x:Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-object v2, v0, Ly1;->Z:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v2, v1, Lfgm;->y:Ljava/lang/String;

    .line 598
    .line 599
    iget-boolean v2, v0, Ly1;->a0:Z

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v1, Lfgm;->z:Ljava/lang/Boolean;

    .line 606
    .line 607
    iput-object v9, v1, Lfgm;->u:Ljr6;

    .line 608
    .line 609
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->n:Z

    .line 610
    .line 611
    if-nez v2, :cond_3

    .line 612
    .line 613
    iget-boolean v2, v0, Ly1;->F:Z

    .line 614
    .line 615
    if-eqz v2, :cond_2

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_2
    const/4 v2, 0x0

    .line 619
    goto :goto_3

    .line 620
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 621
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v1, Lfgm;->m:Ljava/lang/Boolean;

    .line 626
    .line 627
    iget-boolean v2, v0, Ly1;->V:Z

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v1, Lfgm;->v:Ljava/lang/Boolean;

    .line 634
    .line 635
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->p:Z

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v1, Lfgm;->w:Ljava/lang/Boolean;

    .line 642
    .line 643
    iput-object v7, v1, Lfgm;->A:Lgnl;

    .line 644
    .line 645
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->u:Z

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v1, Lfgm;->B:Ljava/lang/Boolean;

    .line 652
    .line 653
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->u:Z

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v1, Lfgm;->C:Ljava/lang/Boolean;

    .line 660
    .line 661
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->v:Z

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v1, Lfgm;->D:Ljava/lang/Boolean;

    .line 668
    .line 669
    iget-boolean v2, v8, Lru/yandex/video/m3/player/d;->w:Z

    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v1, Lfgm;->E:Ljava/lang/Boolean;

    .line 676
    .line 677
    iget-object v2, v0, Ly1;->g0:Lk1l;

    .line 678
    .line 679
    if-eqz v2, :cond_a

    .line 680
    .line 681
    iget-object v9, v2, Lk1l;->a:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v9, :cond_4

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_4
    iget-object v10, v2, Lk1l;->b:Ljava/util/List;

    .line 687
    .line 688
    move-object v3, v10

    .line 689
    check-cast v3, Ljava/util/Collection;

    .line 690
    .line 691
    if-eqz v3, :cond_a

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_5

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_5
    new-instance v7, Ll1l;

    .line 701
    .line 702
    iget-object v3, v2, Lk1l;->c:Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v3, :cond_7

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-gez v3, :cond_6

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :cond_6
    move v8, v3

    .line 714
    goto :goto_4

    .line 715
    :cond_7
    const/4 v8, 0x0

    .line 716
    :goto_4
    iget-object v3, v2, Lk1l;->d:Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz v3, :cond_8

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    move v11, v3

    .line 725
    goto :goto_5

    .line 726
    :cond_8
    const/4 v11, 0x1

    .line 727
    :goto_5
    iget-object v2, v2, Lk1l;->e:Ljava/lang/Boolean;

    .line 728
    .line 729
    if-eqz v2, :cond_9

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    move v12, v2

    .line 736
    goto :goto_6

    .line 737
    :cond_9
    const/4 v12, 0x0

    .line 738
    :goto_6
    invoke-direct/range {v7 .. v12}, Ll1l;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_a
    :goto_7
    const/4 v7, 0x0

    .line 743
    :goto_8
    iput-object v7, v1, Lfgm;->G:Ll1l;

    .line 744
    .line 745
    iget-object v2, v0, Ly1;->o0:Ljava/util/Map;

    .line 746
    .line 747
    iput-object v2, v1, Lfgm;->L:Ljava/util/Map;

    .line 748
    .line 749
    iget-boolean v2, v0, Ly1;->z0:Z

    .line 750
    .line 751
    iput-boolean v2, v1, Lfgm;->M:Z

    .line 752
    .line 753
    iput-object v6, v1, Lfgm;->H:Luns;

    .line 754
    .line 755
    iput-object v5, v1, Lfgm;->N:Le37;

    .line 756
    .line 757
    iget-object v2, v0, Ly1;->q0:Ljava/lang/Integer;

    .line 758
    .line 759
    iput-object v2, v1, Lfgm;->O:Ljava/lang/Integer;

    .line 760
    .line 761
    iget-object v2, v0, Ly1;->r0:Ljava/lang/Integer;

    .line 762
    .line 763
    iput-object v2, v1, Lfgm;->P:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-wide v2, v0, Ly1;->t0:J

    .line 766
    .line 767
    iput-wide v2, v1, Lfgm;->Q:J

    .line 768
    .line 769
    iget-boolean v2, v0, Ly1;->u0:Z

    .line 770
    .line 771
    iget-wide v4, v0, Ly1;->v0:J

    .line 772
    .line 773
    iget-wide v6, v0, Ly1;->w0:J

    .line 774
    .line 775
    iget-boolean v8, v0, Ly1;->x0:Z

    .line 776
    .line 777
    iget-boolean v9, v0, Ly1;->y0:Z

    .line 778
    .line 779
    const-wide/16 v10, 0x1

    .line 780
    .line 781
    cmp-long v0, v10, v4

    .line 782
    .line 783
    if-gtz v0, :cond_b

    .line 784
    .line 785
    const-wide v12, 0x20c49ba5e353f8L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    cmp-long v0, v4, v12

    .line 791
    .line 792
    if-gez v0, :cond_b

    .line 793
    .line 794
    cmp-long v0, v10, v6

    .line 795
    .line 796
    if-gtz v0, :cond_b

    .line 797
    .line 798
    cmp-long v0, v6, v12

    .line 799
    .line 800
    if-gez v0, :cond_b

    .line 801
    .line 802
    const/16 v21, 0x1

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_b
    const/16 v21, 0x0

    .line 806
    .line 807
    :goto_9
    if-eqz v2, :cond_d

    .line 808
    .line 809
    if-eqz v21, :cond_d

    .line 810
    .line 811
    if-nez v8, :cond_c

    .line 812
    .line 813
    if-nez v9, :cond_c

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_c
    new-instance v3, Lnnl;

    .line 817
    .line 818
    invoke-direct/range {v3 .. v9}, Lnnl;-><init>(JJZZ)V

    .line 819
    .line 820
    .line 821
    move-object v10, v3

    .line 822
    goto :goto_b

    .line 823
    :cond_d
    :goto_a
    const/4 v10, 0x0

    .line 824
    :goto_b
    iput-object v10, v1, Lfgm;->R:Lnnl;

    .line 825
    .line 826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
