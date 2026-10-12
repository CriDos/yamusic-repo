.class public final Lcom/yandex/plus/pay/graphql/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

.field public final c:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/experiments/impl/providers/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->a:Lus0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->c:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->d:Lvdt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    instance-of v7, v6, Lcom/yandex/plus/pay/graphql/upsale/b;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lcom/yandex/plus/pay/graphql/upsale/b;

    .line 21
    .line 22
    iget v8, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/yandex/plus/pay/graphql/upsale/b;

    .line 35
    .line 36
    invoke-direct {v7, v0, v6}, Lcom/yandex/plus/pay/graphql/upsale/b;-><init>(Lcom/yandex/plus/pay/graphql/upsale/c;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v9, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-eq v9, v10, :cond_2

    .line 51
    .line 52
    if-ne v9, v11, :cond_1

    .line 53
    .line 54
    iget-object v1, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->l:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v1, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->l:Ljava/util/List;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Lakp;

    .line 85
    .line 86
    iget-object v6, v6, Lakp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object v14, v5

    .line 91
    :goto_1
    move-object v15, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v6}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 97
    .line 98
    const-string v9, ", target="

    .line 99
    .line 100
    const-string v13, ", optionOffers="

    .line 101
    .line 102
    const-string v14, "getCompositeUpsale() sessionId="

    .line 103
    .line 104
    invoke-static {v14, v1, v9, v2, v13}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v13, ", tariffOffers="

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v13, ", inAppPurchases="

    .line 120
    .line 121
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v13, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 132
    .line 133
    sget-object v13, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 134
    .line 135
    invoke-static {v13, v6, v9, v12}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->k:Ljava/lang/String;

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    iput-object v6, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->l:Ljava/util/List;

    .line 146
    .line 147
    iput-object v4, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput v10, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    .line 152
    .line 153
    iget-object v6, v0, Lcom/yandex/plus/pay/graphql/upsale/c;->c:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v8, :cond_4

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    move-object v14, v1

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move-object v1, v5

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 170
    .line 171
    instance-of v3, v6, Lujp;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    move-object v6, v12

    .line 176
    :cond_5
    check-cast v6, Lcom/yandex/plus/experiments/api/a;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    iget-object v3, v6, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ll1i;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/16 v9, 0x10

    .line 203
    .line 204
    if-ge v5, v9, :cond_6

    .line 205
    .line 206
    move v5, v9

    .line 207
    :cond_6
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v4, v12

    .line 234
    :cond_8
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v3, v6, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-object v4, v12

    .line 284
    :cond_a
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/t;

    .line 312
    .line 313
    new-instance v4, Lcom/yandex/plus/core/graphql/type/x;

    .line 314
    .line 315
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/plus/core/graphql/type/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/upsale/c;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    new-instance v13, Lcom/yandex/plus/core/graphql/i0;

    .line 339
    .line 340
    invoke-direct/range {v13 .. v21}, Lcom/yandex/plus/core/graphql/i0;-><init>(Ljava/lang/String;Ljava/util/List;Lyge;Lyge;Lyge;Ljava/lang/String;Lyge;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v12, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->j:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v12, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->k:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->l:Ljava/util/List;

    .line 348
    .line 349
    iput-object v12, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->m:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v12, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->n:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput v11, v7, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    .line 354
    .line 355
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/upsale/c;->a:Lus0;

    .line 356
    .line 357
    invoke-static {v1, v13, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v6, v8, :cond_c

    .line 362
    .line 363
    :goto_6
    return-object v8

    .line 364
    :cond_c
    :goto_7
    check-cast v6, Lct0;

    .line 365
    .line 366
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "getCompositeUpsale() response="

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, Lct0;->c:Lluk;

    .line 389
    .line 390
    check-cast v1, Lcom/yandex/plus/core/graphql/d0;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/upsale/c;->d:Lvdt;

    .line 395
    .line 396
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/yandex/plus/pay/graphql/upsale/a;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/d0;->a:Lcom/yandex/plus/core/graphql/h0;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/h0;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/h0;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/h0;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_f

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/yandex/plus/core/graphql/g0;

    .line 435
    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0, v5, v2, v3}, Lcom/yandex/plus/pay/graphql/upsale/a;->a(Lcom/yandex/plus/core/graphql/g0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_9

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :cond_e
    move-object v5, v12

    .line 446
    :goto_9
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 453
    .line 454
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/plus/pay/repository/api/model/upsale/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_a
    sget-object v1, Lakp;->b:Lsjp;

    .line 459
    .line 460
    new-instance v1, Lujp;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_10

    .line 471
    .line 472
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_10
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 476
    .line 477
    invoke-direct {v0, v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 482
    .line 483
    const-string v1, "Composite upsale response data is null"

    .line 484
    .line 485
    invoke-direct {v0, v1, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
