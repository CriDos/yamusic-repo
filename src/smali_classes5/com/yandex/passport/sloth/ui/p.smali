.class public final Lcom/yandex/passport/sloth/ui/p;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/sloth/ui/p;->j:I

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/sloth/ui/p;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/passport/sloth/ui/p;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lct0;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/u;->o(Lct0;)Ln1c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_22

    .line 17
    .line 18
    iget-object v2, v0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/yandex/plus/pay/graphql/analytics/c;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/router/u;->n(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lat0;

    .line 37
    .line 38
    iget-object v0, v0, Lat0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqvk;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lcom/yandex/plus/pay/diagnostic/impl/e;

    .line 43
    .line 44
    iget-object v6, v1, Lct0;->c:Lluk;

    .line 45
    .line 46
    invoke-interface {v0}, Lqvk;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "_meta"

    .line 55
    .line 56
    const-string v10, "target"

    .line 57
    .line 58
    const-string v11, "additionalData"

    .line 59
    .line 60
    const-string v12, "requestId"

    .line 61
    .line 62
    const-string v13, "no_value"

    .line 63
    .line 64
    sparse-switch v8, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :sswitch_0
    const-string v1, "CompositeOfferDetails"

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :cond_1
    instance-of v1, v6, Lcom/yandex/plus/core/graphql/i;

    .line 80
    .line 81
    if-eqz v1, :cond_22

    .line 82
    .line 83
    instance-of v1, v0, Lcom/yandex/plus/core/graphql/a0;

    .line 84
    .line 85
    if-eqz v1, :cond_22

    .line 86
    .line 87
    check-cast v0, Lcom/yandex/plus/core/graphql/a0;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 90
    .line 91
    check-cast v6, Lcom/yandex/plus/core/graphql/i;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/i;->a:Lcom/yandex/plus/core/graphql/h;

    .line 94
    .line 95
    iget-object v7, v6, Lcom/yandex/plus/core/graphql/h;->d:Lcom/yandex/plus/core/graphql/fragment/e2;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/h;->c:Lcom/yandex/plus/core/graphql/t;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/e2;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-boolean v8, v0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v5, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v14, v3

    .line 120
    :goto_1
    if-nez v7, :cond_3

    .line 121
    .line 122
    move-object v7, v13

    .line 123
    :cond_3
    invoke-static {v12, v14, v11, v13}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v7, "sessionId"

    .line 131
    .line 132
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v7, "Error.Subscription.Tarifficator.OfferDetails.NullSilent"

    .line 148
    .line 149
    invoke-virtual {v8, v7, v14}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v14, v6, Lcom/yandex/plus/core/graphql/t;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_6

    .line 163
    .line 164
    iget-object v14, v6, Lcom/yandex/plus/core/graphql/t;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v14, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    move v14, v8

    .line 176
    :goto_3
    iget-boolean v15, v0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 177
    .line 178
    if-nez v15, :cond_8

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v14, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v14, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v10, v5, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v13, v3

    .line 206
    :goto_4
    iget-object v5, v5, Lcom/yandex/plus/pay/diagnostic/impl/e;->b:Ltuf;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v14, Leie;

    .line 212
    .line 213
    sget-object v15, Lrzs;->a:Lrzs;

    .line 214
    .line 215
    invoke-static {v15}, Lbt5;->u(Lxzf;)Lxzf;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v14, v15, v4, v8}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v14, v1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v12, v13, v11, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v4, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v4, "Error.Subscription.Tarifficator.OfferDetails.EmptyPaymentMethods"

    .line 243
    .line 244
    invoke-virtual {v10, v4, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance v1, Lfvx;

    .line 248
    .line 249
    const/16 v4, 0x16

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v0, v4}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iget-object v0, v6, Lcom/yandex/plus/core/graphql/t;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/yandex/plus/core/graphql/s;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const/4 v2, 0x0

    .line 280
    :goto_5
    if-eqz v6, :cond_11

    .line 281
    .line 282
    iget-object v0, v6, Lcom/yandex/plus/core/graphql/t;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/yandex/plus/core/graphql/s;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, Lcom/yandex/plus/core/graphql/n;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/n;->c:Lcom/yandex/plus/core/graphql/z;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v6, v5, Lcom/yandex/plus/core/graphql/z;->a:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    const/4 v6, 0x0

    .line 343
    :goto_8
    if-eqz v5, :cond_f

    .line 344
    .line 345
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/z;->b:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    const/4 v5, 0x0

    .line 349
    :goto_9
    if-nez v6, :cond_10

    .line 350
    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    move v5, v8

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move v5, v7

    .line 356
    :goto_a
    if-nez v5, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const/4 v0, 0x0

    .line 363
    :cond_12
    if-eqz v2, :cond_14

    .line 364
    .line 365
    new-instance v3, Lcom/yandex/plus/core/data/common/c0;

    .line 366
    .line 367
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/q;->b:Lcom/yandex/plus/core/graphql/w;

    .line 368
    .line 369
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/w;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/w;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v3, v5, v4}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/c0;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_13
    const/4 v2, 0x0

    .line 384
    :goto_b
    if-eqz v2, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1}, Lfvx;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_14
    if-eqz v0, :cond_22

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_22

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/yandex/plus/core/graphql/n;

    .line 406
    .line 407
    new-instance v3, Lcom/yandex/plus/core/data/common/c0;

    .line 408
    .line 409
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/n;->c:Lcom/yandex/plus/core/graphql/z;

    .line 410
    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/z;->a:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    const/4 v5, 0x0

    .line 417
    :goto_d
    if-eqz v4, :cond_17

    .line 418
    .line 419
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/z;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_17
    const/4 v4, 0x0

    .line 423
    :goto_e
    invoke-direct {v3, v5, v4}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/c0;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_18

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_18
    const/4 v2, 0x0

    .line 434
    :goto_f
    if-eqz v2, :cond_15

    .line 435
    .line 436
    invoke-virtual {v1}, Lfvx;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :sswitch_1
    const-string v0, "CreateInvoice"

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_22

    .line 447
    .line 448
    instance-of v0, v6, Lcom/yandex/plus/core/graphql/j0;

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->p(Ljava/util/List;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_10

    .line 463
    :cond_19
    const/4 v0, 0x0

    .line 464
    :goto_10
    check-cast v6, Lcom/yandex/plus/core/graphql/j0;

    .line 465
    .line 466
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/j0;->a:Lcom/yandex/plus/core/graphql/l0;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/l0;->a:Lcom/yandex/plus/core/graphql/k0;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/k0;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 473
    .line 474
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->d:Lcom/yandex/plus/core/graphql/type/w;

    .line 475
    .line 476
    if-eq v2, v4, :cond_1a

    .line 477
    .line 478
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->g:Lcom/yandex/plus/core/graphql/type/w;

    .line 479
    .line 480
    if-eq v2, v4, :cond_1a

    .line 481
    .line 482
    if-nez v2, :cond_22

    .line 483
    .line 484
    :cond_1a
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1b

    .line 491
    .line 492
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1b
    const/4 v4, 0x0

    .line 503
    :goto_11
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/yandex/plus/pay/diagnostic/impl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_14

    .line 509
    .line 510
    :sswitch_2
    const-string v0, "Invoice"

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_1c
    instance-of v0, v6, Lcom/yandex/plus/core/graphql/g1;

    .line 521
    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->p(Ljava/util/List;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_12

    .line 535
    :cond_1d
    const/4 v0, 0x0

    .line 536
    :goto_12
    check-cast v6, Lcom/yandex/plus/core/graphql/g1;

    .line 537
    .line 538
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/g1;->a:Lcom/yandex/plus/core/graphql/h1;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/h1;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 541
    .line 542
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 543
    .line 544
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->f:Lcom/yandex/plus/core/graphql/type/w;

    .line 545
    .line 546
    if-eq v2, v4, :cond_1e

    .line 547
    .line 548
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->e:Lcom/yandex/plus/core/graphql/type/w;

    .line 549
    .line 550
    if-eq v2, v4, :cond_1e

    .line 551
    .line 552
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->c:Lcom/yandex/plus/core/graphql/type/w;

    .line 553
    .line 554
    if-eq v2, v4, :cond_1e

    .line 555
    .line 556
    sget-object v4, Lcom/yandex/plus/core/graphql/type/w;->g:Lcom/yandex/plus/core/graphql/type/w;

    .line 557
    .line 558
    if-eq v2, v4, :cond_1e

    .line 559
    .line 560
    if-nez v2, :cond_22

    .line 561
    .line 562
    :cond_1e
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_1f

    .line 569
    .line 570
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1f
    const/4 v4, 0x0

    .line 581
    :goto_13
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/yandex/plus/pay/diagnostic/impl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_14

    .line 587
    :sswitch_3
    const-string v1, "Offers"

    .line 588
    .line 589
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_20

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_20
    instance-of v1, v6, Lcom/yandex/plus/core/graphql/q1;

    .line 597
    .line 598
    if-eqz v1, :cond_22

    .line 599
    .line 600
    instance-of v1, v0, Lcom/yandex/plus/core/graphql/t1;

    .line 601
    .line 602
    if-eqz v1, :cond_22

    .line 603
    .line 604
    check-cast v0, Lcom/yandex/plus/core/graphql/t1;

    .line 605
    .line 606
    check-cast v6, Lcom/yandex/plus/core/graphql/q1;

    .line 607
    .line 608
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/q1;->a:Lcom/yandex/plus/core/graphql/r1;

    .line 609
    .line 610
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/r1;->c:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_22

    .line 617
    .line 618
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v2, v5, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 632
    .line 633
    if-nez v3, :cond_21

    .line 634
    .line 635
    move-object v3, v13

    .line 636
    :cond_21
    invoke-static {v12, v3, v11, v13}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v1, "reason"

    .line 644
    .line 645
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v0, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v0, "Error.Subscription.Tarifficator.Offers.EmptyList"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 663
    .line 664
    .line 665
    :cond_22
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x7363e249 -> :sswitch_3
        -0x27f124f3 -> :sswitch_2
        0x2a5c9671 -> :sswitch_1
        0x717bd44d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/p;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 25
    .line 26
    check-cast v2, Lcom/yandex/plus/pay/graphql/analytics/c;

    .line 27
    .line 28
    check-cast v1, Lat0;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 39
    .line 40
    check-cast v2, Lcom/yandex/plus/pay/graphql/analytics/b;

    .line 41
    .line 42
    check-cast v1, Lat0;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 53
    .line 54
    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 55
    .line 56
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 67
    .line 68
    check-cast v2, Lcom/yandex/plus/home/graphql/panel/g;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 81
    .line 82
    check-cast v2, Lcom/yandex/plus/home/graphql/analytics/a;

    .line 83
    .line 84
    check-cast v1, Lat0;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance v3, Lcom/yandex/passport/sloth/ui/p;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 106
    .line 107
    const/16 v8, 0xb

    .line 108
    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    move-object v8, p2

    .line 115
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 116
    .line 117
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 118
    .line 119
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 120
    .line 121
    const/16 p2, 0xa

    .line 122
    .line 123
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    move-object v8, p2

    .line 130
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Ljava/lang/Long;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 142
    .line 143
    const/16 v9, 0x9

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_8
    move-object v8, p2

    .line 150
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 151
    .line 152
    check-cast v2, Lcom/yandex/plus/home/analytics/diagnostic/server/a;

    .line 153
    .line 154
    check-cast v1, Lat0;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    move-object v8, p2

    .line 165
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 166
    .line 167
    check-cast v2, Lcom/yandex/plus/experiments/impl/cache/b;

    .line 168
    .line 169
    check-cast v1, Lcom/yandex/plus/experiments/api/cache/f;

    .line 170
    .line 171
    const/4 p2, 0x7

    .line 172
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    move-object v8, p2

    .line 179
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lcom/yandex/plus/core/benchmark/c;

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    check-cast v6, Lcom/yandex/plus/core/benchmark/k;

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Ljava/util/Map;

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_b
    move-object v8, p2

    .line 198
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_c
    move-object v8, p2

    .line 217
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, p0

    .line 222
    check-cast v5, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Llig;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lcom/yandex/plus/bdui/analytics/c;

    .line 229
    .line 230
    const/4 v9, 0x4

    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_d
    move-object v8, p2

    .line 236
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p0

    .line 241
    check-cast v5, Lcom/yandex/plus/bdui/action/j;

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    check-cast v6, Lcom/yandex/plus/bdui/plus/action/e;

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lcom/yandex/plus/bdui/plus/action/d;

    .line 248
    .line 249
    const/4 v9, 0x3

    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_e
    move-object v8, p2

    .line 255
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 256
    .line 257
    check-cast v2, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 258
    .line 259
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 260
    .line 261
    const/4 p2, 0x2

    .line 262
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_f
    move-object v8, p2

    .line 269
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 270
    .line 271
    check-cast v1, Landroid/webkit/WebView;

    .line 272
    .line 273
    check-cast v2, Lcom/yandex/passport/sloth/ui/a;

    .line 274
    .line 275
    invoke-direct {p0, v1, v2, v8}, Lcom/yandex/passport/sloth/ui/p;-><init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_10
    move-object v8, p2

    .line 282
    new-instance p0, Lcom/yandex/passport/sloth/ui/p;

    .line 283
    .line 284
    check-cast v2, Lcom/yandex/passport/sloth/ui/a;

    .line 285
    .line 286
    check-cast v1, Lcom/yandex/passport/sloth/ui/x1;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/p;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lct0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lct0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lct0;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Le37;

    .line 129
    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Le37;

    .line 146
    .line 147
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Lct0;

    .line 163
    .line 164
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Le37;

    .line 180
    .line 181
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Le37;

    .line 197
    .line 198
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Le37;

    .line 214
    .line 215
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Le37;

    .line 231
    .line 232
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_d
    check-cast p1, Le37;

    .line 248
    .line 249
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/h;

    .line 265
    .line 266
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 273
    .line 274
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Lcom/yandex/passport/sloth/ui/l2;

    .line 282
    .line 283
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    check-cast p1, Le37;

    .line 299
    .line 300
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/yandex/passport/sloth/ui/p;

    .line 307
    .line 308
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/sloth/ui/p;->j:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/yandex/passport/sloth/ui/p;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/yandex/passport/sloth/ui/p;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le37;

    .line 21
    .line 22
    sget-object v1, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 28
    .line 29
    iget-wide v10, v7, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->g:J

    .line 30
    .line 31
    new-instance v12, Lcom/yandex/plus/home/graphql/user/c;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-direct {v12, v7, v8, v13, v1}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, Lnl4;

    .line 44
    .line 45
    const/16 v14, 0xd

    .line 46
    .line 47
    invoke-direct/range {v9 .. v14}, Lnl4;-><init>(JLvkd;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v13, v13, v9, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/sloth/ui/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lct0;

    .line 64
    .line 65
    sget-object v1, Lf37;->a:Lf37;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->o(Lct0;)Ln1c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v7

    .line 75
    check-cast v9, Lcom/yandex/plus/pay/graphql/analytics/b;

    .line 76
    .line 77
    iget-object v2, v9, Lcom/yandex/plus/pay/graphql/analytics/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v8, Lat0;

    .line 82
    .line 83
    iget-object v3, v8, Lat0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lqvk;

    .line 86
    .line 87
    invoke-interface {v3}, Lqvk;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->n(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v10, v6

    .line 104
    :goto_0
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->R(Ln1c;)Lcom/yandex/plus/core/graphql/exception/a;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/yandex/plus/pay/graphql/analytics/a;

    .line 116
    .line 117
    :cond_1
    move-object v12, v6

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-virtual/range {v9 .. v14}, Lcom/yandex/plus/pay/graphql/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/a;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lcom/yandex/plus/pay/graphql/analytics/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Error during GraphQL operation. operationName = "

    .line 129
    .line 130
    const-string v3, "; errorMessage = "

    .line 131
    .line 132
    invoke-static {v2, v11, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v14, v10}, Lcom/yandex/plus/pay/log/impl/b;->e(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v6

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, Lmwe;

    .line 165
    .line 166
    iget-object v7, v7, Lmwe;->a:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v9, "X-Request-Id"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    :goto_2
    move-object v1, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move v4, v3

    .line 197
    move-object v1, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-nez v4, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    check-cast v1, Lmwe;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Lmwe;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_7
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    .line 225
    .line 226
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Le37;

    .line 232
    .line 233
    sget-object v0, Lf37;->a:Lf37;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 239
    .line 240
    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;

    .line 241
    .line 242
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->c:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-static {v7, v8}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->d:Lewf;

    .line 257
    .line 258
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y1;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y1;->serializer()Lxzf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lxzf;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object v0, v6

    .line 276
    goto :goto_6

    .line 277
    :goto_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 278
    .line 279
    new-instance v1, Lujp;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v2, v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->a:Lcom/yandex/plus/log/api/b;

    .line 292
    .line 293
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    const-string v4, "getFallbackModel error"

    .line 302
    .line 303
    const-string v5, "DefaultPrefsGraphQlPlaqueDataSource"

    .line 304
    .line 305
    invoke-interface {v2, v3, v5, v4, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    instance-of v1, v0, Lujp;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object v6, v0

    .line 314
    :goto_7
    return-object v6

    .line 315
    :pswitch_3
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/f;

    .line 318
    .line 319
    sget-object v1, Lf37;->a:Lf37;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v7, Lcom/yandex/plus/home/graphql/panel/g;

    .line 325
    .line 326
    iget-object v1, v7, Lcom/yandex/plus/home/graphql/panel/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 327
    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "getPanelFlow("

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, "): "

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "GraphQLPanelRepository"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lct0;

    .line 371
    .line 372
    sget-object v1, Lf37;->a:Lf37;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->o(Lct0;)Ln1c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    check-cast v8, Lat0;

    .line 384
    .line 385
    iget-object v2, v8, Lat0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lqvk;

    .line 388
    .line 389
    invoke-interface {v2}, Lqvk;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->n(Ljava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_d
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->R(Ln1c;)Lcom/yandex/plus/core/graphql/exception/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v3, v6}, Lcom/yandex/plus/home/graphql/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 418
    .line 419
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 420
    .line 421
    invoke-static {v3, v1, v2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 435
    .line 436
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 437
    .line 438
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;

    .line 444
    .line 445
    invoke-direct {v1, v7, v8}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lvki;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 451
    .line 452
    invoke-interface {v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lvki;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 458
    .line 459
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->p()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->B:Loos;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_6
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Le37;

    .line 475
    .line 476
    sget-object v1, Lf37;->a:Lf37;

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 482
    .line 483
    check-cast v7, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 484
    .line 485
    check-cast v8, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 486
    .line 487
    const/16 v2, 0xe

    .line 488
    .line 489
    invoke-direct {v1, v7, v8, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 496
    .line 497
    invoke-direct {v1, v7, v6, v4}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 504
    .line 505
    invoke-direct {v1, v7, v6, v3}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v6, v6, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 522
    .line 523
    iget-object v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v7, Ljava/lang/Long;

    .line 529
    .line 530
    check-cast v8, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 531
    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v7}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->a(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, Ltuf;->d:Lsuf;

    .line 541
    .line 542
    sget-object v3, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;->Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a;->serializer()Lxzf;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lxzf;

    .line 549
    .line 550
    invoke-virtual {v2, v3, v8}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_8
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lct0;

    .line 566
    .line 567
    sget-object v1, Lf37;->a:Lf37;

    .line 568
    .line 569
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->o(Lct0;)Ln1c;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    iget-object v13, v1, Ln1c;->a:Ljava/lang/String;

    .line 579
    .line 580
    move-object v9, v7

    .line 581
    check-cast v9, Lcom/yandex/plus/home/analytics/diagnostic/server/a;

    .line 582
    .line 583
    check-cast v8, Lat0;

    .line 584
    .line 585
    iget-object v1, v8, Lat0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lqvk;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->m(Lct0;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_10

    .line 594
    .line 595
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/router/u;->n(Ljava/util/List;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_8

    .line 600
    :cond_10
    move-object v3, v6

    .line 601
    :goto_8
    iget-object v0, v0, Lct0;->g:Lqbc;

    .line 602
    .line 603
    sget-object v4, Lqwe;->c:Lfrb;

    .line 604
    .line 605
    invoke-interface {v0, v4}, Lqbc;->c(Lpbc;)Lobc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lqwe;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    iget v0, v0, Lqwe;->a:I

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_9

    .line 620
    :cond_11
    move-object v0, v6

    .line 621
    :goto_9
    if-eqz v0, :cond_12

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :cond_12
    if-nez v6, :cond_13

    .line 632
    .line 633
    move-object v6, v2

    .line 634
    :cond_13
    new-instance v0, Lkotlin/Pair;

    .line 635
    .line 636
    const-string v4, "code"

    .line 637
    .line 638
    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-nez v3, :cond_14

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    move-object v2, v3

    .line 645
    :goto_a
    new-instance v3, Lkotlin/Pair;

    .line 646
    .line 647
    const-string v4, "request_id"

    .line 648
    .line 649
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    iget-object v0, v9, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->a:Lbac;

    .line 661
    .line 662
    invoke-interface {v1}, Lqvk;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v12, Lw9c;->e:Lw9c;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v12, v13, v14}, Lbac;->a(Ljava/lang/String;Lw9c;Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, Lat0;->f:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v10, v0

    .line 674
    check-cast v10, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v1}, Lqvk;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual/range {v9 .. v14}, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->a(Ljava/util/List;Ljava/lang/String;Lw9c;Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_9
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Le37;

    .line 689
    .line 690
    sget-object v0, Lf37;->a:Lf37;

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    check-cast v7, Lcom/yandex/plus/experiments/impl/cache/b;

    .line 696
    .line 697
    check-cast v8, Lcom/yandex/plus/experiments/api/cache/f;

    .line 698
    .line 699
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 700
    .line 701
    iget-object v0, v7, Lcom/yandex/plus/experiments/impl/cache/b;->e:Ltuf;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/yandex/plus/experiments/api/cache/f;->Companion:Lcom/yandex/plus/experiments/api/cache/e;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/yandex/plus/experiments/api/cache/e;->serializer()Lxzf;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lxzf;

    .line 717
    .line 718
    invoke-virtual {v0, v1, v8}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722
    goto :goto_b

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    sget-object v1, Lakp;->b:Lsjp;

    .line 725
    .line 726
    new-instance v1, Lujp;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v1

    .line 732
    :goto_b
    nop

    .line 733
    instance-of v1, v0, Lujp;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    move-object v0, v6

    .line 738
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    iget-object v1, v7, Lcom/yandex/plus/experiments/impl/cache/b;->f:Landroid/content/SharedPreferences;

    .line 743
    .line 744
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v7}, Lcom/yandex/plus/experiments/impl/cache/b;->j(Lcom/yandex/plus/experiments/impl/cache/b;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 756
    .line 757
    .line 758
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    :cond_17
    return-object v6

    .line 761
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 762
    .line 763
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/yandex/plus/core/benchmark/c;

    .line 769
    .line 770
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/c;->e:Lvdt;

    .line 771
    .line 772
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/List;

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Iterable;

    .line 779
    .line 780
    check-cast v7, Lcom/yandex/plus/core/benchmark/k;

    .line 781
    .line 782
    check-cast v8, Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lcom/yandex/plus/core/benchmark/u;

    .line 799
    .line 800
    invoke-interface {v1, v7, v8}, Lcom/yandex/plus/core/benchmark/u;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_b
    sget-object v1, Lf37;->a:Lf37;

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 815
    .line 816
    check-cast v7, Ljava/util/ArrayList;

    .line 817
    .line 818
    check-cast v8, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 824
    .line 825
    new-instance v2, Lcom/yandex/passport/data/network/ca;

    .line 826
    .line 827
    const/16 v3, 0xb

    .line 828
    .line 829
    invoke-direct {v2, v0, v7, v8, v3}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lcom/yandex/passport/data/network/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/b;->b:Lcom/yandex/plus/log/api/b;

    .line 854
    .line 855
    check-cast v8, Lcom/yandex/plus/bdui/analytics/c;

    .line 856
    .line 857
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 858
    .line 859
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_19

    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "sendEvent(); event = "

    .line 868
    .line 869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "PlusAnalyticsSenderImpl"

    .line 880
    .line 881
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_19
    check-cast v7, Llig;

    .line 885
    .line 886
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/yandex/plus/bdui/analytics/a;

    .line 891
    .line 892
    invoke-interface {v0, v8}, Lcom/yandex/plus/bdui/analytics/a;->a(Lcom/yandex/plus/bdui/analytics/c;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_d
    check-cast v8, Lcom/yandex/plus/bdui/plus/action/d;

    .line 899
    .line 900
    check-cast v7, Lcom/yandex/plus/bdui/plus/action/e;

    .line 901
    .line 902
    sget-object v1, Lf37;->a:Lf37;

    .line 903
    .line 904
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/yandex/plus/bdui/action/j;

    .line 910
    .line 911
    iget-object v1, v0, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 912
    .line 913
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 914
    .line 915
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const-string v4, "PlusAuthorizeActionHandler"

    .line 920
    .line 921
    if-eqz v3, :cond_1a

    .line 922
    .line 923
    const-string v3, "handle()"

    .line 924
    .line 925
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_1a
    iget-object v3, v7, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lcom/yandex/passport/internal/autologin/d;

    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/yandex/plus/bdui/plus/auth/b;

    .line 937
    .line 938
    if-eqz v3, :cond_1c

    .line 939
    .line 940
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_1b

    .line 945
    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v6, "handle(); user with userId = "

    .line 949
    .line 950
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-wide v9, v3, Lcom/yandex/plus/bdui/plus/auth/b;->a:J

    .line 954
    .line 955
    const-string v3, " already authorized"

    .line 956
    .line 957
    invoke-static {v9, v10, v3, v5}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    iget-object v1, v8, Lcom/yandex/plus/bdui/plus/action/d;->a:Lcom/yandex/plus/bdui/action/a;

    .line 965
    .line 966
    invoke-static {v7, v1, v0}, Lcom/yandex/plus/bdui/plus/action/e;->b(Lcom/yandex/plus/bdui/plus/action/e;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_1c
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_1d

    .line 975
    .line 976
    const-string v3, "handle(); start authorize"

    .line 977
    .line 978
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_1d
    iget-object v1, v7, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 984
    .line 985
    iget-object v2, v7, Lcom/yandex/plus/bdui/plus/action/e;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lgw6;

    .line 988
    .line 989
    new-instance v3, Lcom/yandex/passport/data/network/ca;

    .line 990
    .line 991
    const/16 v4, 0x9

    .line 992
    .line 993
    invoke-direct {v3, v0, v7, v8, v4}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2, v3}, Lcom/yandex/plus/bdui/plus/auth/a;->a(Le37;Lkotlin/jvm/functions/Function1;)V

    .line 997
    .line 998
    .line 999
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_e
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/h;

    .line 1005
    .line 1006
    sget-object v1, Lf37;->a:Lf37;

    .line 1007
    .line 1008
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v7, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 1012
    .line 1013
    iget-object v1, v7, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->d:Lvdt;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;

    .line 1020
    .line 1021
    iget-object v2, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 1022
    .line 1023
    iget-object v12, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->c:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 1024
    .line 1025
    iget-object v10, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v9, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 1031
    .line 1032
    if-eqz v9, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lk94;->g()V

    .line 1035
    .line 1036
    .line 1037
    :cond_1e
    iput-object v6, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 1038
    .line 1039
    instance-of v9, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;

    .line 1040
    .line 1041
    const-string v11, "_meta"

    .line 1042
    .line 1043
    const-string v13, "places"

    .line 1044
    .line 1045
    const-string v14, "page"

    .line 1046
    .line 1047
    const/16 v15, 0x8

    .line 1048
    .line 1049
    if-eqz v9, :cond_1f

    .line 1050
    .line 1051
    move-object v1, v0

    .line 1052
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;

    .line 1053
    .line 1054
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-interface {v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getView()Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 1107
    .line 1108
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1119
    .line 1120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ljava/util/HashMap;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "OfferSection.Loading"

    .line 1142
    .line 1143
    invoke-virtual {v2, v1, v4}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v25, v7

    .line 1147
    .line 1148
    move-object/from16 v18, v8

    .line 1149
    .line 1150
    goto/16 :goto_1b

    .line 1151
    .line 1152
    :cond_1f
    instance-of v9, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;

    .line 1153
    .line 1154
    if-eqz v9, :cond_20

    .line 1155
    .line 1156
    new-instance v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/c;

    .line 1157
    .line 1158
    iget-object v11, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 1159
    .line 1160
    iget-object v13, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->l:Lcom/yandex/plus/core/strings/a;

    .line 1161
    .line 1162
    iget-object v14, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->d:Lcom/yandex/passport/data/network/c0;

    .line 1163
    .line 1164
    iget-object v15, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->e:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 1165
    .line 1166
    invoke-direct/range {v9 .. v15}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;Lcom/yandex/passport/data/network/c0;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v2, v0

    .line 1170
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;

    .line 1171
    .line 1172
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    iget-object v4, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1181
    .line 1182
    iget-object v5, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1183
    .line 1184
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v11, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/c;->i:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 1192
    .line 1193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v13, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 1197
    .line 1198
    new-instance v14, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;

    .line 1199
    .line 1200
    iget-object v15, v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v11, v11, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;->a:Lcom/yandex/plus/core/strings/a;

    .line 1203
    .line 1204
    iget-object v3, v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    move-object/from16 v18, v8

    .line 1207
    .line 1208
    iget-object v8, v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-direct {v14, v15, v11, v3, v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;

    .line 1214
    .line 1215
    iget-object v8, v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->j:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v11, v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->m:Lvdt;

    .line 1218
    .line 1219
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    check-cast v11, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-direct {v3, v8, v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v8, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/c;->h:Lcom/yandex/passport/data/network/c0;

    .line 1229
    .line 1230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v11, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/badges/b;

    .line 1234
    .line 1235
    const/16 v16, 0xe

    .line 1236
    .line 1237
    const/16 v17, 0x0

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    move-object v8, v14

    .line 1241
    const/4 v14, 0x0

    .line 1242
    const/4 v15, 0x0

    .line 1243
    invoke-direct/range {v11 .. v17}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/badges/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/badges/b;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    invoke-static {v13, v8}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/badges/b;->getBadges()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-static {v8, v3}, Lcom/yandex/passport/internal/ui/router/u;->B(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/badges/b;->getView()Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v4}, Lk94;->b(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const v6, 0x7f07006f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v9, v3}, Lk94;->d(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9}, Lk94;->c()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-object v6, v9, Lk94;->g:Ljava/io/Serializable;

    .line 1292
    .line 1293
    check-cast v6, Lvdt;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 1300
    .line 1301
    iget v6, v6, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->c:I

    .line 1302
    .line 1303
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v9}, Lk94;->e()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 1310
    .line 1311
    invoke-virtual {v9, v5, v2}, Lk94;->h(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v4, v9, Lk94;->f:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v9, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 1317
    .line 1318
    move-object/from16 v25, v7

    .line 1319
    .line 1320
    goto/16 :goto_1b

    .line 1321
    .line 1322
    :cond_20
    move-object/from16 v18, v8

    .line 1323
    .line 1324
    instance-of v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;

    .line 1325
    .line 1326
    if-eqz v3, :cond_2d

    .line 1327
    .line 1328
    new-instance v21, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;

    .line 1329
    .line 1330
    iget-object v11, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 1331
    .line 1332
    iget-object v13, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->l:Lcom/yandex/plus/core/strings/a;

    .line 1333
    .line 1334
    iget-object v14, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->f:Lcom/yandex/passport/data/network/c0;

    .line 1335
    .line 1336
    iget-object v15, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->g:Lcom/yandex/passport/data/network/c0;

    .line 1337
    .line 1338
    iget-object v2, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->h:Landroidx/core/app/b1;

    .line 1339
    .line 1340
    move-object/from16 v16, v2

    .line 1341
    .line 1342
    move-object/from16 v9, v21

    .line 1343
    .line 1344
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/c0;Landroidx/core/app/b1;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v2, v0

    .line 1348
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;

    .line 1349
    .line 1350
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1351
    .line 1352
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v20

    .line 1360
    iget-object v8, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;->c:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1361
    .line 1362
    filled-new-array {v3, v8}, [Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->t(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    iget-object v12, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->h:Lcom/yandex/passport/data/network/c0;

    .line 1378
    .line 1379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v19, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;

    .line 1383
    .line 1384
    const/16 v24, 0xe

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    invoke-direct/range {v19 .. v25}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v13, v19

    .line 1398
    .line 1399
    move-object/from16 v12, v20

    .line 1400
    .line 1401
    const v14, 0x7f070065

    .line 1402
    .line 1403
    .line 1404
    if-eqz v11, :cond_21

    .line 1405
    .line 1406
    invoke-virtual {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v11, v14}, Lcom/yandex/plus/home/common/utils/a;->d(Landroid/content/Context;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    goto :goto_e

    .line 1422
    :cond_21
    move v11, v4

    .line 1423
    :goto_e
    invoke-virtual {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v15

    .line 1427
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v8, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    new-instance v11, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    const/16 v15, 0xa

    .line 1435
    .line 1436
    invoke-static {v8, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v15

    .line 1440
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    move/from16 v16, v4

    .line 1448
    .line 1449
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v19

    .line 1453
    if-eqz v19, :cond_26

    .line 1454
    .line 1455
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v19

    .line 1459
    add-int/lit8 v27, v16, 0x1

    .line 1460
    .line 1461
    if-ltz v16, :cond_25

    .line 1462
    .line 1463
    move-object/from16 v4, v19

    .line 1464
    .line 1465
    check-cast v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1466
    .line 1467
    iget-object v14, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->k:Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    new-instance v19, Lcom/yandex/passport/internal/ui/base/e;

    .line 1477
    .line 1478
    const/16 v25, 0x0

    .line 1479
    .line 1480
    const/16 v26, 0x2

    .line 1481
    .line 1482
    const/16 v20, 0x0

    .line 1483
    .line 1484
    const-class v22, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;

    .line 1485
    .line 1486
    const-string v23, "expand"

    .line 1487
    .line 1488
    const-string v24, "expand()V"

    .line 1489
    .line 1490
    move-object/from16 v21, v9

    .line 1491
    .line 1492
    invoke-direct/range {v19 .. v26}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v5, v19

    .line 1496
    .line 1497
    iget-object v14, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->j:Landroidx/core/app/b1;

    .line 1498
    .line 1499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v19, v6

    .line 1506
    .line 1507
    iget-object v6, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1508
    .line 1509
    iget-object v6, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 1510
    .line 1511
    move-object/from16 v20, v3

    .line 1512
    .line 1513
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;

    .line 1514
    .line 1515
    move-object/from16 v21, v4

    .line 1516
    .line 1517
    iget-object v4, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    move-object/from16 v22, v8

    .line 1520
    .line 1521
    iget-object v8, v14, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v8, Lcom/yandex/plus/core/strings/a;

    .line 1524
    .line 1525
    move-object/from16 v23, v12

    .line 1526
    .line 1527
    iget-object v12, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 1528
    .line 1529
    move-object/from16 v24, v15

    .line 1530
    .line 1531
    iget-object v15, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {v3, v4, v8, v12, v15}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;

    .line 1537
    .line 1538
    new-instance v12, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 1539
    .line 1540
    iget-object v15, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    move-object/from16 v25, v7

    .line 1543
    .line 1544
    iget-object v7, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-direct {v12, v15, v8, v7}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v7, v14, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v7, Lcom/yandex/plus/resources/core/c;

    .line 1552
    .line 1553
    new-instance v8, Ljfm;

    .line 1554
    .line 1555
    const/16 v14, 0x11

    .line 1556
    .line 1557
    invoke-direct {v8, v14, v5}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v4, v12, v7, v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;Lcom/yandex/plus/resources/core/c;Ljfm;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->j:Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v5, :cond_22

    .line 1566
    .line 1567
    if-nez v16, :cond_22

    .line 1568
    .line 1569
    goto :goto_10

    .line 1570
    :cond_22
    move-object/from16 v5, v19

    .line 1571
    .line 1572
    :goto_10
    iget-object v6, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->m:Lvdt;

    .line 1573
    .line 1574
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    check-cast v6, Ljava/lang/String;

    .line 1579
    .line 1580
    if-eqz v6, :cond_23

    .line 1581
    .line 1582
    if-nez v16, :cond_23

    .line 1583
    .line 1584
    goto :goto_11

    .line 1585
    :cond_23
    move-object/from16 v6, v19

    .line 1586
    .line 1587
    :goto_11
    new-instance v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;

    .line 1588
    .line 1589
    invoke-direct {v7, v5, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static/range {v21 .. v21}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->t(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_24

    .line 1597
    .line 1598
    if-nez v16, :cond_24

    .line 1599
    .line 1600
    const/4 v5, 0x1

    .line 1601
    goto :goto_12

    .line 1602
    :cond_24
    const/4 v5, 0x0

    .line 1603
    :goto_12
    new-instance v6, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;

    .line 1604
    .line 1605
    invoke-direct {v6, v3, v4, v7, v5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;Z)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v6, v19

    .line 1612
    .line 1613
    move-object/from16 v3, v20

    .line 1614
    .line 1615
    move-object/from16 v8, v22

    .line 1616
    .line 1617
    move-object/from16 v12, v23

    .line 1618
    .line 1619
    move-object/from16 v15, v24

    .line 1620
    .line 1621
    move-object/from16 v7, v25

    .line 1622
    .line 1623
    move/from16 v16, v27

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    const/4 v5, 0x3

    .line 1627
    const v14, 0x7f070065

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_f

    .line 1631
    .line 1632
    :cond_25
    move-object/from16 v19, v6

    .line 1633
    .line 1634
    invoke-static {}, Lum5;->n()V

    .line 1635
    .line 1636
    .line 1637
    throw v19

    .line 1638
    :cond_26
    move-object/from16 v20, v3

    .line 1639
    .line 1640
    move-object/from16 v19, v6

    .line 1641
    .line 1642
    move-object/from16 v25, v7

    .line 1643
    .line 1644
    move-object/from16 v22, v8

    .line 1645
    .line 1646
    move-object/from16 v23, v12

    .line 1647
    .line 1648
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 1649
    .line 1650
    iget-object v4, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;->i:Lcom/yandex/passport/data/network/c0;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    iput-object v13, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    new-instance v4, Lo0y;

    .line 1663
    .line 1664
    const/16 v5, 0x16

    .line 1665
    .line 1666
    invoke-direct {v4, v5, v9}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;->getContainer()Landroid/widget/FrameLayout;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v31

    .line 1677
    move-object/from16 v5, v19

    .line 1678
    .line 1679
    iput-object v5, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-virtual {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getRadioButtonsContainer()Landroid/widget/LinearLayout;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    const/4 v6, 0x0

    .line 1693
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v7

    .line 1697
    if-eqz v7, :cond_2a

    .line 1698
    .line 1699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    add-int/lit8 v8, v6, 0x1

    .line 1704
    .line 1705
    if-ltz v6, :cond_29

    .line 1706
    .line 1707
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;

    .line 1708
    .line 1709
    iget-object v11, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v11, Lcom/yandex/passport/data/network/c0;

    .line 1712
    .line 1713
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    new-instance v12, Lcb6;

    .line 1717
    .line 1718
    invoke-direct {v12, v3, v6, v7, v4}, Lcb6;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;ILcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;Lo0y;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v30, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    .line 1728
    .line 1729
    const/16 v35, 0xe

    .line 1730
    .line 1731
    const/16 v36, 0x0

    .line 1732
    .line 1733
    const/16 v32, 0x0

    .line 1734
    .line 1735
    const/16 v33, 0x0

    .line 1736
    .line 1737
    const/16 v34, 0x0

    .line 1738
    .line 1739
    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v11, v30

    .line 1743
    .line 1744
    new-instance v14, Llse;

    .line 1745
    .line 1746
    const/4 v15, 0x3

    .line 1747
    invoke-direct {v14, v12, v11, v15}, Llse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    iget-object v14, v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;

    .line 1758
    .line 1759
    invoke-static {v12, v14}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getBadges()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    iget-object v14, v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;->c:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;

    .line 1767
    .line 1768
    invoke-static {v12, v14}, Lcom/yandex/passport/internal/ui/router/u;->B(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/a;)V

    .line 1769
    .line 1770
    .line 1771
    iget-boolean v12, v7, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;->d:Z

    .line 1772
    .line 1773
    if-eqz v12, :cond_27

    .line 1774
    .line 1775
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    const v14, 0x7f070065

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v12, v14}, Lcom/yandex/plus/home/common/utils/a;->d(Landroid/content/Context;I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v12

    .line 1793
    goto :goto_14

    .line 1794
    :cond_27
    const/4 v12, 0x0

    .line 1795
    :goto_14
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getGuideline()Landroidx/constraintlayout/widget/Guideline;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v14

    .line 1799
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 1800
    .line 1801
    .line 1802
    if-nez v6, :cond_28

    .line 1803
    .line 1804
    invoke-virtual {v3, v6, v11, v7, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->A(ILcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/a;Lo0y;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_28
    invoke-virtual {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getRadioButtonsContainer()Landroid/widget/LinearLayout;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-virtual {v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->getView()Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-virtual {v7, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1816
    .line 1817
    .line 1818
    move v6, v8

    .line 1819
    goto :goto_13

    .line 1820
    :cond_29
    invoke-static {}, Lum5;->n()V

    .line 1821
    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    throw v19

    .line 1826
    :cond_2a
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/c;

    .line 1827
    .line 1828
    invoke-direct {v3, v10, v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v3, Le40;

    .line 1832
    .line 1833
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v3, v9, Lk94;->e:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-interface {v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;->getContainer()Landroid/widget/FrameLayout;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static/range {v20 .. v20}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->t(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-eqz v3, :cond_2b

    .line 1854
    .line 1855
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    const v14, 0x7f070065

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    invoke-virtual {v9, v3}, Lk94;->d(I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :cond_2b
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const v6, 0x7f07006f

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    invoke-virtual {v9, v3}, Lk94;->d(I)V

    .line 1882
    .line 1883
    .line 1884
    :goto_15
    invoke-virtual {v9}, Lk94;->c()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v3, v9, Lk94;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    iget-object v4, v9, Lk94;->g:Ljava/io/Serializable;

    .line 1896
    .line 1897
    check-cast v4, Lvdt;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 1904
    .line 1905
    iget v4, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->c:I

    .line 1906
    .line 1907
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v9}, Lk94;->e()V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_2c

    .line 1922
    .line 1923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1928
    .line 1929
    iget-object v4, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1930
    .line 1931
    iget-object v5, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 1932
    .line 1933
    invoke-virtual {v9, v4, v5}, Lk94;->h(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_16

    .line 1937
    :cond_2c
    iput-object v9, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 1938
    .line 1939
    goto/16 :goto_1b

    .line 1940
    .line 1941
    :cond_2d
    move-object/from16 v25, v7

    .line 1942
    .line 1943
    instance-of v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;

    .line 1944
    .line 1945
    if-eqz v3, :cond_32

    .line 1946
    .line 1947
    new-instance v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/b;

    .line 1948
    .line 1949
    iget-object v11, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 1950
    .line 1951
    iget-object v13, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->l:Lcom/yandex/plus/core/strings/a;

    .line 1952
    .line 1953
    iget-object v14, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->i:Lcom/yandex/passport/data/network/c0;

    .line 1954
    .line 1955
    move v2, v15

    .line 1956
    iget-object v15, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->j:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 1957
    .line 1958
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->k:Lcom/yandex/plus/resources/core/c;

    .line 1959
    .line 1960
    move-object/from16 v16, v3

    .line 1961
    .line 1962
    move v3, v2

    .line 1963
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;Lcom/yandex/passport/data/network/c0;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;Lcom/yandex/plus/resources/core/c;)V

    .line 1964
    .line 1965
    .line 1966
    move-object v2, v0

    .line 1967
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;

    .line 1968
    .line 1969
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v30

    .line 1977
    iget-object v4, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1978
    .line 1979
    iget-object v5, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1980
    .line 1981
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    iget-object v6, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/b;->i:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 1985
    .line 1986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v6, v6, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;->a:Lcom/yandex/plus/core/strings/a;

    .line 1990
    .line 1991
    iget-object v7, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1992
    .line 1993
    iget-object v8, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 1994
    .line 1995
    invoke-virtual {v8}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v11

    .line 1999
    invoke-virtual {v8}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    iget-object v13, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2004
    .line 2005
    new-instance v14, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;

    .line 2006
    .line 2007
    iget-object v15, v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 2008
    .line 2009
    iget-object v3, v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v11, v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-direct {v14, v15, v6, v3, v11}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v4, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2017
    .line 2018
    new-instance v11, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;

    .line 2019
    .line 2020
    iget-object v15, v12, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    move-object/from16 v20, v0

    .line 2023
    .line 2024
    iget-object v0, v12, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v12, v12, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-direct {v11, v15, v6, v0, v12}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 2032
    .line 2033
    iget-object v12, v8, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 2034
    .line 2035
    iget-object v8, v8, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-direct {v0, v12, v6, v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    filled-new-array {v13, v3}, [Landroid/graphics/drawable/Drawable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    iget-object v8, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/b;->h:Lcom/yandex/passport/data/network/c0;

    .line 2052
    .line 2053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    new-instance v29, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;

    .line 2057
    .line 2058
    const/16 v34, 0xe

    .line 2059
    .line 2060
    const/16 v35, 0x0

    .line 2061
    .line 2062
    const/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v32, 0x0

    .line 2065
    .line 2066
    const/16 v33, 0x0

    .line 2067
    .line 2068
    invoke-direct/range {v29 .. v35}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v8, v29

    .line 2072
    .line 2073
    new-instance v29, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;

    .line 2074
    .line 2075
    invoke-direct/range {v29 .. v35}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    invoke-static {v12, v14}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 2083
    .line 2084
    .line 2085
    if-eqz v13, :cond_2e

    .line 2086
    .line 2087
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    const/4 v13, 0x0

    .line 2099
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_17

    .line 2103
    :cond_2e
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    const/16 v13, 0x8

    .line 2108
    .line 2109
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    .line 2111
    .line 2112
    :goto_17
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getView()Landroid/view/View;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    new-instance v29, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;

    .line 2117
    .line 2118
    const/16 v34, 0xe

    .line 2119
    .line 2120
    const/16 v35, 0x0

    .line 2121
    .line 2122
    const/16 v31, 0x0

    .line 2123
    .line 2124
    const/16 v32, 0x0

    .line 2125
    .line 2126
    const/16 v33, 0x0

    .line 2127
    .line 2128
    invoke-direct/range {v29 .. v35}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v13, v30

    .line 2132
    .line 2133
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v14

    .line 2137
    invoke-static {v14, v11}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 2138
    .line 2139
    .line 2140
    if-eqz v3, :cond_2f

    .line 2141
    .line 2142
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    const/4 v11, 0x0

    .line 2154
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_18

    .line 2158
    :cond_2f
    const/4 v11, 0x0

    .line 2159
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    const/16 v14, 0x8

    .line 2164
    .line 2165
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    .line 2167
    .line 2168
    :goto_18
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->getView()Landroid/view/View;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    invoke-virtual {v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;->getCompositeProductsContainer()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/CompositeProductsLayout;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v14

    .line 2176
    invoke-virtual {v14, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;->getCompositeProductsContainer()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/CompositeProductsLayout;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v12

    .line 2183
    const/4 v14, 0x1

    .line 2184
    invoke-virtual {v12, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;->getCompositeOffer()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/a;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-interface {v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/a;->getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v12

    .line 2198
    invoke-static {v12, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->N(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/c;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    sub-int/2addr v0, v14

    .line 2206
    if-ltz v0, :cond_31

    .line 2207
    .line 2208
    :goto_19
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v12

    .line 2212
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 2213
    .line 2214
    if-eqz v12, :cond_30

    .line 2215
    .line 2216
    invoke-interface {v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/a;->getView()Landroid/view/View;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v27

    .line 2224
    invoke-interface {v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/a;->getProductIconsContainer()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconsLayout;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    new-instance v26, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 2229
    .line 2230
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    const/16 v30, 0x6

    .line 2234
    .line 2235
    const/16 v31, 0x0

    .line 2236
    .line 2237
    const/16 v28, 0x0

    .line 2238
    .line 2239
    const/16 v29, 0x0

    .line 2240
    .line 2241
    invoke-direct/range {v26 .. v31}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 p1, v3

    .line 2245
    .line 2246
    move-object/from16 v16, v6

    .line 2247
    .line 2248
    move-object/from16 v3, v26

    .line 2249
    .line 2250
    move-object/from16 v15, v27

    .line 2251
    .line 2252
    const v6, 0x7f0800e7

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v15, v6}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_1a

    .line 2269
    :cond_30
    move-object/from16 p1, v3

    .line 2270
    .line 2271
    move-object/from16 v16, v6

    .line 2272
    .line 2273
    :goto_1a
    if-eq v11, v0, :cond_31

    .line 2274
    .line 2275
    add-int/lit8 v11, v11, 0x1

    .line 2276
    .line 2277
    move-object/from16 v3, p1

    .line 2278
    .line 2279
    move-object/from16 v6, v16

    .line 2280
    .line 2281
    goto :goto_19

    .line 2282
    :cond_31
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;

    .line 2283
    .line 2284
    iget-boolean v3, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 2285
    .line 2286
    invoke-direct {v0, v10, v8, v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;Z)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-interface {v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;->getContainer()Landroid/widget/FrameLayout;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-interface {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getReadMoreTextView()Landroid/widget/TextView;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-object v3, v9, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/b;->j:Lcom/yandex/plus/resources/core/c;

    .line 2309
    .line 2310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    const v6, 0x7f130014

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3, v6}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v9, v4}, Lk94;->b(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    const v6, 0x7f07006f

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-virtual {v9, v0}, Lk94;->d(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v9}, Lk94;->c()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v9, Lk94;->a:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    iget-object v3, v9, Lk94;->g:Ljava/io/Serializable;

    .line 2359
    .line 2360
    check-cast v3, Lvdt;

    .line 2361
    .line 2362
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 2367
    .line 2368
    iget v3, v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->c:I

    .line 2369
    .line 2370
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v9}, Lk94;->e()V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 2377
    .line 2378
    invoke-virtual {v9, v5, v0}, Lk94;->h(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;)V

    .line 2379
    .line 2380
    .line 2381
    iput-object v4, v9, Lk94;->f:Ljava/lang/Object;

    .line 2382
    .line 2383
    iput-object v9, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 2384
    .line 2385
    move-object/from16 v0, v20

    .line 2386
    .line 2387
    goto :goto_1b

    .line 2388
    :cond_32
    instance-of v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;

    .line 2389
    .line 2390
    if-eqz v1, :cond_35

    .line 2391
    .line 2392
    move-object v1, v0

    .line 2393
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;

    .line 2394
    .line 2395
    invoke-virtual {v10}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    const/16 v4, 0x8

    .line 2400
    .line 2401
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    iget-object v4, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;->b:Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;->c:Ljava/util/NoSuchElementException;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    iget-object v2, v2, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 2424
    .line 2425
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    if-nez v1, :cond_33

    .line 2430
    .line 2431
    const-string v1, "no_value"

    .line 2432
    .line 2433
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2440
    .line 2441
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    const-string v3, "message"

    .line 2451
    .line 2452
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    new-instance v1, Ljava/util/HashMap;

    .line 2456
    .line 2457
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "OfferSection.Error"

    .line 2468
    .line 2469
    invoke-virtual {v2, v1, v5}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2470
    .line 2471
    .line 2472
    :goto_1b
    instance-of v0, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/g;

    .line 2473
    .line 2474
    if-eqz v0, :cond_34

    .line 2475
    .line 2476
    move-object/from16 v8, v18

    .line 2477
    .line 2478
    check-cast v8, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 2479
    .line 2480
    move-object/from16 v7, v25

    .line 2481
    .line 2482
    iget-object v0, v7, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->c:Lvdt;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v8, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    :cond_34
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2498
    .line 2499
    goto :goto_1c

    .line 2500
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 2501
    .line 2502
    .line 2503
    const/4 v6, 0x0

    .line 2504
    :goto_1c
    return-object v6

    .line 2505
    :pswitch_f
    move-object/from16 v18, v8

    .line 2506
    .line 2507
    move-object/from16 v8, v18

    .line 2508
    .line 2509
    check-cast v8, Landroid/webkit/WebView;

    .line 2510
    .line 2511
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v0, Lcom/yandex/passport/sloth/ui/l2;

    .line 2514
    .line 2515
    sget-object v1, Lf37;->a:Lf37;

    .line 2516
    .line 2517
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    instance-of v1, v0, Lcom/yandex/passport/sloth/ui/k2;

    .line 2521
    .line 2522
    if-eqz v1, :cond_36

    .line 2523
    .line 2524
    invoke-virtual {v8}, Landroid/webkit/WebView;->reload()V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_1d

    .line 2528
    .line 2529
    :cond_36
    instance-of v1, v0, Lcom/yandex/passport/sloth/ui/j2;

    .line 2530
    .line 2531
    if-eqz v1, :cond_38

    .line 2532
    .line 2533
    check-cast v0, Lcom/yandex/passport/sloth/ui/j2;

    .line 2534
    .line 2535
    iget-object v10, v0, Lcom/yandex/passport/sloth/ui/j2;->a:Ljava/lang/String;

    .line 2536
    .line 2537
    const-string v0, "https://localhost/"

    .line 2538
    .line 2539
    invoke-static {v10, v0, v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    const/16 v1, 0x3f

    .line 2544
    .line 2545
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-nez v1, :cond_37

    .line 2554
    .line 2555
    const-string v1, "webam/"

    .line 2556
    .line 2557
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2574
    .line 2575
    .line 2576
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2577
    .line 2578
    new-instance v2, Ljava/io/InputStreamReader;

    .line 2579
    .line 2580
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v1, Ljava/io/BufferedReader;

    .line 2584
    .line 2585
    const/16 v0, 0x2000

    .line 2586
    .line 2587
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2588
    .line 2589
    .line 2590
    :try_start_2
    invoke-static {v1}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2594
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v9, v18

    .line 2598
    .line 2599
    check-cast v9, Landroid/webkit/WebView;

    .line 2600
    .line 2601
    const-string v13, "UTF-8"

    .line 2602
    .line 2603
    const-string v14, ""

    .line 2604
    .line 2605
    const-string v12, "text/html"

    .line 2606
    .line 2607
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_1d

    .line 2611
    :catchall_2
    move-exception v0

    .line 2612
    move-object v2, v0

    .line 2613
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2614
    :catchall_3
    move-exception v0

    .line 2615
    invoke-static {v1, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2616
    .line 2617
    .line 2618
    throw v0

    .line 2619
    :cond_37
    check-cast v7, Lcom/yandex/passport/sloth/ui/a;

    .line 2620
    .line 2621
    iget-object v0, v7, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/c;

    .line 2622
    .line 2623
    invoke-interface {v0}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothWebViewSettings()Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 2631
    .line 2632
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/k;->a:Ljava/util/Map;

    .line 2633
    .line 2634
    invoke-virtual {v8, v10, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_1d

    .line 2638
    :cond_38
    instance-of v1, v0, Lcom/yandex/passport/sloth/ui/i2;

    .line 2639
    .line 2640
    if-eqz v1, :cond_39

    .line 2641
    .line 2642
    check-cast v0, Lcom/yandex/passport/sloth/ui/i2;

    .line 2643
    .line 2644
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/i2;->a:Ljava/lang/String;

    .line 2645
    .line 2646
    const/4 v5, 0x0

    .line 2647
    invoke-virtual {v8, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_1d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2651
    .line 2652
    goto :goto_1e

    .line 2653
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 2654
    .line 2655
    .line 2656
    const/4 v6, 0x0

    .line 2657
    :goto_1e
    return-object v6

    .line 2658
    :pswitch_10
    move-object/from16 v18, v8

    .line 2659
    .line 2660
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/p;->k:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Le37;

    .line 2663
    .line 2664
    sget-object v1, Lf37;->a:Lf37;

    .line 2665
    .line 2666
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    check-cast v7, Lcom/yandex/passport/sloth/ui/a;

    .line 2670
    .line 2671
    iget-object v1, v7, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/c;

    .line 2672
    .line 2673
    invoke-interface {v1}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothNetworkStatus()Lcom/yandex/passport/sloth/ui/k;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    check-cast v1, Lcom/yandex/passport/internal/sloth/n;

    .line 2681
    .line 2682
    iget-object v1, v1, Lcom/yandex/passport/internal/sloth/n;->a:Lgvo;

    .line 2683
    .line 2684
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 2685
    .line 2686
    move-object/from16 v8, v18

    .line 2687
    .line 2688
    check-cast v8, Lcom/yandex/passport/sloth/ui/x1;

    .line 2689
    .line 2690
    const/16 v3, 0x13

    .line 2691
    .line 2692
    const/4 v5, 0x0

    .line 2693
    invoke-direct {v2, v8, v5, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v3, Lp7d;

    .line 2697
    .line 2698
    const/4 v15, 0x3

    .line 2699
    invoke-direct {v3, v1, v2, v15}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v0, v3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 2703
    .line 2704
    .line 2705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2706
    .line 2707
    return-object v0

    .line 2708
    nop

    .line 2709
    :pswitch_data_0
    .packed-switch 0x0
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
