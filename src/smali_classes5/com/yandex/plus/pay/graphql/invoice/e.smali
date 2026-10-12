.class public final Lcom/yandex/plus/pay/graphql/invoice/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final d:Ltuf;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/experiments/impl/providers/h;Ltuf;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->a:Lus0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->b:Lcom/yandex/plus/core/locale/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->c:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->d:Ltuf;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->e:Lvdt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/yandex/plus/pay/repository/api/model/invoice/h;Lpw6;)Ljava/lang/Object;
    .locals 34

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
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    instance-of v15, v14, Lcom/yandex/plus/pay/graphql/invoice/a;

    .line 28
    .line 29
    if-eqz v15, :cond_0

    .line 30
    .line 31
    move-object v15, v14

    .line 32
    check-cast v15, Lcom/yandex/plus/pay/graphql/invoice/a;

    .line 33
    .line 34
    iget v13, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    and-int v17, v13, v16

    .line 39
    .line 40
    if-eqz v17, :cond_0

    .line 41
    .line 42
    sub-int v13, v13, v16

    .line 43
    .line 44
    iput v13, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v15, Lcom/yandex/plus/pay/graphql/invoice/a;

    .line 48
    .line 49
    invoke-direct {v15, v0, v14}, Lcom/yandex/plus/pay/graphql/invoice/a;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lpw6;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v13, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->x:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v14, Lf37;->a:Lf37;

    .line 55
    .line 56
    move-object/from16 v16, v13

    .line 57
    .line 58
    iget v13, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    .line 59
    .line 60
    move-object/from16 p14, v14

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    if-eq v13, v14, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v13, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->t:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v0

    .line 79
    move-object/from16 v13, v16

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_2
    iget-boolean v1, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->w:Z

    .line 90
    .line 91
    iget-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->v:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->u:Lcom/yandex/plus/pay/repository/api/model/invoice/h;

    .line 94
    .line 95
    iget-object v4, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->t:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v5, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->r:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v13, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 p1, v1

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    check-cast v1, Lakp;

    .line 127
    .line 128
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v31, p1

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    move-object/from16 v28, v5

    .line 135
    .line 136
    move-object/from16 v29, v6

    .line 137
    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    move-object/from16 v24, v8

    .line 141
    .line 142
    move-object/from16 v27, v9

    .line 143
    .line 144
    move-object v5, v10

    .line 145
    move-object/from16 v21, v11

    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    move-object v2, v14

    .line 150
    move-object v11, v0

    .line 151
    move-object v14, v3

    .line 152
    move-object v3, v13

    .line 153
    move-object/from16 v0, p14

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->b:Lcom/yandex/plus/core/locale/a;

    .line 161
    .line 162
    invoke-interface {v12}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 183
    .line 184
    const-string v14, "tariffId="

    .line 185
    .line 186
    const-string v0, ", activeTariffId="

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    const-string v12, "createInvoice() sessionId="

    .line 191
    .line 192
    invoke-static {v12, v1, v14, v2, v0}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v12, ", optionsIds="

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v12, ", paymentMethodId="

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v12, ", target="

    .line 213
    .line 214
    const-string v14, ", origin="

    .line 215
    .line 216
    invoke-static {v0, v5, v12, v6, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v12, ", source="

    .line 220
    .line 221
    const-string v14, ", offersBatchId="

    .line 222
    .line 223
    invoke-static {v0, v7, v12, v8, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v12, ", offerPositionId="

    .line 227
    .line 228
    const-string v14, ", externalCallerPayload="

    .line 229
    .line 230
    invoke-static {v0, v9, v12, v10, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v12, ", silentRequested="

    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v12, p12

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v14, ", additionalOffers="

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, p13

    .line 252
    .line 253
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v18, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 261
    .line 262
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v11, v13, v0, v12}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->j:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->k:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->l:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->m:Ljava/util/ArrayList;

    .line 275
    .line 276
    iput-object v5, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->n:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->o:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v7, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->p:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v8, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->q:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v9, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->r:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v10, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->s:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v0, p11

    .line 289
    .line 290
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    iput-object v0, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->t:Ljava/util/Map;

    .line 293
    .line 294
    iput-object v14, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->u:Lcom/yandex/plus/pay/repository/api/model/invoice/h;

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    iput-object v0, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->v:Ljava/lang/String;

    .line 299
    .line 300
    move/from16 v12, p12

    .line 301
    .line 302
    iput-boolean v12, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->w:Z

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    iput v11, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    .line 306
    .line 307
    move-object/from16 v11, p0

    .line 308
    .line 309
    iget-object v13, v11, Lcom/yandex/plus/pay/graphql/invoice/e;->c:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 310
    .line 311
    invoke-virtual {v13, v15}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object/from16 v0, p14

    .line 316
    .line 317
    if-ne v13, v0, :cond_4

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_4
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object/from16 v21, v4

    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    move-object/from16 v24, v7

    .line 328
    .line 329
    move-object/from16 v26, v8

    .line 330
    .line 331
    move-object/from16 v29, v9

    .line 332
    .line 333
    move-object/from16 v28, v10

    .line 334
    .line 335
    move/from16 v31, v12

    .line 336
    .line 337
    move-object v1, v13

    .line 338
    move-object/from16 v4, p11

    .line 339
    .line 340
    :goto_1
    sget-object v6, Lakp;->b:Lsjp;

    .line 341
    .line 342
    instance-of v6, v1, Lujp;

    .line 343
    .line 344
    if-eqz v6, :cond_5

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :cond_5
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 348
    .line 349
    new-instance v18, Lcom/yandex/plus/core/graphql/m0;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    sget-object v2, Lcom/yandex/plus/core/graphql/type/t0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lcom/yandex/plus/core/graphql/type/u;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/t0;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    sget-object v2, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 373
    .line 374
    iget-object v2, v11, Lcom/yandex/plus/pay/graphql/invoice/e;->d:Ltuf;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v3, Leie;

    .line 380
    .line 381
    sget-object v5, Lrzs;->a:Lrzs;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-direct {v3, v5, v5, v6}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    iget-object v1, v1, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_2

    .line 404
    :cond_6
    const/4 v1, 0x0

    .line 405
    :goto_2
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    iget-object v1, v14, Lcom/yandex/plus/pay/repository/api/model/invoice/h;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v3, 0xa

    .line 414
    .line 415
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/invoice/g;

    .line 437
    .line 438
    new-instance v4, Lcom/yandex/plus/core/graphql/type/m;

    .line 439
    .line 440
    iget-object v5, v3, Lcom/yandex/plus/pay/repository/api/model/invoice/g;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v3, Lcom/yandex/plus/pay/repository/api/model/invoice/g;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/yandex/plus/pay/repository/api/model/invoice/g;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/plus/core/graphql/type/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/yandex/plus/core/graphql/type/n;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lcom/yandex/plus/core/graphql/type/n;-><init>(Lyge;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 463
    .line 464
    .line 465
    move-result-object v33

    .line 466
    invoke-direct/range {v18 .. v33}, Lcom/yandex/plus/core/graphql/m0;-><init>(Ljava/lang/String;Lyge;Ljava/util/List;Lyge;Lcom/yandex/plus/core/graphql/type/t0;Ljava/lang/String;Lyge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyge;Lyge;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v18

    .line 470
    .line 471
    move/from16 v12, v31

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->j:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->k:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->l:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->m:Ljava/util/ArrayList;

    .line 481
    .line 482
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->n:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->o:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->p:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->q:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->r:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->s:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->t:Ljava/util/Map;

    .line 495
    .line 496
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->u:Lcom/yandex/plus/pay/repository/api/model/invoice/h;

    .line 497
    .line 498
    iput-object v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->v:Ljava/lang/String;

    .line 499
    .line 500
    iput-boolean v12, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->w:Z

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    iput v2, v15, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    .line 504
    .line 505
    iget-object v2, v11, Lcom/yandex/plus/pay/graphql/invoice/e;->a:Lus0;

    .line 506
    .line 507
    invoke-static {v2, v1, v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    if-ne v13, v0, :cond_8

    .line 512
    .line 513
    :goto_4
    return-object v0

    .line 514
    :cond_8
    :goto_5
    check-cast v13, Lct0;

    .line 515
    .line 516
    invoke-static {v13}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v1, "createInvoice() response="

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v13, Lct0;->c:Lluk;

    .line 539
    .line 540
    check-cast v0, Lcom/yandex/plus/core/graphql/j0;

    .line 541
    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    iget-object v1, v11, Lcom/yandex/plus/pay/graphql/invoice/e;->e:Lvdt;

    .line 545
    .line 546
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/yandex/plus/pay/graphql/invoice/g;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/j0;->a:Lcom/yandex/plus/core/graphql/l0;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/l0;->a:Lcom/yandex/plus/core/graphql/k0;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/k0;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/invoice/g;->a(Lcom/yandex/plus/core/graphql/fragment/v8;)Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    goto :goto_6

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    sget-object v1, Lakp;->b:Lsjp;

    .line 570
    .line 571
    new-instance v1, Lujp;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    move-object v0, v1

    .line 577
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v1, :cond_9

    .line 582
    .line 583
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_9
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_a
    const/4 v2, 0x0

    .line 594
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 595
    .line 596
    const-string v1, "invoice response data is null"

    .line 597
    .line 598
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    instance-of v12, v11, Lcom/yandex/plus/pay/graphql/invoice/b;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    check-cast v12, Lcom/yandex/plus/pay/graphql/invoice/b;

    .line 31
    .line 32
    iget v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->w:I

    .line 33
    .line 34
    const/high16 v14, -0x80000000

    .line 35
    .line 36
    and-int v15, v13, v14

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->w:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/yandex/plus/pay/graphql/invoice/b;

    .line 45
    .line 46
    invoke-direct {v12, v0, v11}, Lcom/yandex/plus/pay/graphql/invoice/b;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lpw6;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v11, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v13, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v14, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->w:I

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    move-object/from16 v16, v11

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    if-eq v14, v15, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v14, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->s:Ljava/util/Map;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v11, v16

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    iget-object v1, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->s:Ljava/util/Map;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->q:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v9, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    check-cast v15, Lakp;

    .line 113
    .line 114
    iget-object v15, v15, Lakp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v26, v3

    .line 117
    .line 118
    move-object/from16 v27, v4

    .line 119
    .line 120
    move-object/from16 v24, v5

    .line 121
    .line 122
    move-object/from16 v25, v7

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    move-object v11, v13

    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    :goto_1
    move-object/from16 v23, v6

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->b:Lcom/yandex/plus/core/locale/a;

    .line 137
    .line 138
    invoke-interface {v14}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v15, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 159
    .line 160
    const-string v11, "tariffId="

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    const-string v13, ", activeTariffId="

    .line 165
    .line 166
    const-string v0, "createSilentInvoice() sessionId="

    .line 167
    .line 168
    invoke-static {v0, v1, v11, v2, v13}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v11, ", optionsIds="

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, ", target="

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v11, ", origin="

    .line 189
    .line 190
    const-string v13, ", source="

    .line 191
    .line 192
    invoke-static {v0, v5, v11, v6, v13}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v11, ", offersBatchId="

    .line 196
    .line 197
    const-string v13, ", offerPositionId="

    .line 198
    .line 199
    invoke-static {v0, v7, v11, v8, v13}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v11, ", externalCallerPayload="

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 218
    .line 219
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static {v11, v15, v0, v13}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->j:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->k:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->l:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v4, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->m:Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v5, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->n:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v6, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->o:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->p:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->q:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->r:Ljava/lang/String;

    .line 242
    .line 243
    move-object v0, v10

    .line 244
    check-cast v0, Ljava/util/Map;

    .line 245
    .line 246
    iput-object v0, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->s:Ljava/util/Map;

    .line 247
    .line 248
    iput-object v14, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->t:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput v0, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->w:I

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    iget-object v11, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->c:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v11, v17

    .line 262
    .line 263
    if-ne v15, v11, :cond_4

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_4
    move-object/from16 v18, v10

    .line 268
    .line 269
    move-object v10, v2

    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    move-object/from16 v27, v8

    .line 281
    .line 282
    move-object/from16 v26, v9

    .line 283
    .line 284
    move-object v1, v14

    .line 285
    move-object v9, v3

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :goto_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 289
    .line 290
    instance-of v3, v15, Lujp;

    .line 291
    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :cond_5
    check-cast v15, Lcom/yandex/plus/experiments/api/a;

    .line 296
    .line 297
    new-instance v17, Lcom/yandex/plus/core/graphql/q0;

    .line 298
    .line 299
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    invoke-static {v9}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    sget-object v3, Lcom/yandex/plus/core/graphql/type/t0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/yandex/plus/core/graphql/type/u;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/t0;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    sget-object v1, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->d:Ltuf;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v3, Leie;

    .line 324
    .line 325
    sget-object v4, Lrzs;->a:Lrzs;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-direct {v3, v4, v4, v5}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v28

    .line 335
    if-eqz v15, :cond_6

    .line 336
    .line 337
    iget-object v1, v15, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const/4 v1, 0x0

    .line 349
    :goto_3
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    invoke-direct/range {v17 .. v29}, Lcom/yandex/plus/core/graphql/q0;-><init>(Ljava/lang/String;Lyge;Ljava/util/List;Lyge;Lcom/yandex/plus/core/graphql/type/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyge;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->j:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->k:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->l:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->m:Ljava/util/ArrayList;

    .line 366
    .line 367
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->n:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->o:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->p:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->q:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->r:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->s:Ljava/util/Map;

    .line 378
    .line 379
    iput-object v13, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->t:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    iput v2, v12, Lcom/yandex/plus/pay/graphql/invoice/b;->w:I

    .line 383
    .line 384
    iget-object v2, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->a:Lus0;

    .line 385
    .line 386
    invoke-static {v2, v1, v12}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v11, :cond_7

    .line 391
    .line 392
    :goto_4
    return-object v11

    .line 393
    :cond_7
    move-object v11, v1

    .line 394
    :goto_5
    check-cast v11, Lct0;

    .line 395
    .line 396
    invoke-static {v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "createSilentInvoice() response="

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v11, Lct0;->c:Lluk;

    .line 419
    .line 420
    check-cast v1, Lcom/yandex/plus/core/graphql/n0;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/invoice/e;->e:Lvdt;

    .line 425
    .line 426
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/g;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 436
    .line 437
    iget-object v0, v1, Lcom/yandex/plus/core/graphql/n0;->a:Lcom/yandex/plus/core/graphql/p0;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/p0;->a:Lcom/yandex/plus/core/graphql/o0;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/o0;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/invoice/g;->a(Lcom/yandex/plus/core/graphql/fragment/v8;)Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    goto :goto_6

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    sget-object v1, Lakp;->b:Lsjp;

    .line 450
    .line 451
    new-instance v1, Lujp;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v1

    .line 457
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_8
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct {v0, v13, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    const/4 v13, 0x0

    .line 474
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 475
    .line 476
    const-string v1, "invoice response data is null"

    .line 477
    .line 478
    invoke-direct {v0, v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/invoice/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/invoice/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/graphql/invoice/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/invoice/c;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/invoice/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/invoice/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 51
    .line 52
    const-string v2, "getInvoice() invoiceId = "

    .line 53
    .line 54
    invoke-static {v2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 61
    .line 62
    invoke-static {v5, p2, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/yandex/plus/core/graphql/i1;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/yandex/plus/core/graphql/i1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/yandex/plus/pay/graphql/invoice/c;->l:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->a:Lus0;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "getInvoice() response="

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lct0;->c:Lluk;

    .line 106
    .line 107
    check-cast p1, Lcom/yandex/plus/core/graphql/g1;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->e:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/yandex/plus/pay/graphql/invoice/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 123
    .line 124
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/g1;->a:Lcom/yandex/plus/core/graphql/h1;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/h1;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/yandex/plus/pay/graphql/invoice/g;->a(Lcom/yandex/plus/core/graphql/fragment/v8;)Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    sget-object p1, Lakp;->b:Lsjp;

    .line 135
    .line 136
    new-instance p1, Lujp;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    check-cast p0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 152
    .line 153
    invoke-direct {p0, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 158
    .line 159
    const-string p1, "invoice response data is null"

    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/invoice/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/invoice/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/graphql/invoice/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/invoice/d;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/invoice/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/invoice/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 51
    .line 52
    const-string v2, "startInvoice() invoiceId="

    .line 53
    .line 54
    invoke-static {v2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 61
    .line 62
    invoke-static {v5, p2, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/yandex/plus/core/graphql/s2;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/yandex/plus/core/graphql/s2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/yandex/plus/pay/graphql/invoice/d;->l:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->a:Lus0;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "startInvoice() response="

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lct0;->c:Lluk;

    .line 106
    .line 107
    check-cast p1, Lcom/yandex/plus/core/graphql/p2;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/invoice/e;->e:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/yandex/plus/pay/graphql/invoice/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 123
    .line 124
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/p2;->a:Lcom/yandex/plus/core/graphql/r2;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/r2;->a:Lcom/yandex/plus/core/graphql/q2;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q2;->b:Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/yandex/plus/pay/graphql/invoice/g;->a(Lcom/yandex/plus/core/graphql/fragment/v8;)Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    sget-object p1, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance p1, Lujp;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p1

    .line 144
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    check-cast p0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 154
    .line 155
    invoke-direct {p0, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 160
    .line 161
    const-string p1, "invoice response data is null"

    .line 162
    .line 163
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
