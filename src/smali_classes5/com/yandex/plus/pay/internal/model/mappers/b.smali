.class public abstract Lcom/yandex/plus/pay/internal/model/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 43
    .line 44
    :goto_0
    iget-object v6, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v6, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v6, v4

    .line 60
    :goto_1
    iget-object v7, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget-object v10, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    .line 69
    .line 70
    iget-object v11, v9, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 81
    .line 82
    move-object/from16 v21, v4

    .line 83
    .line 84
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 85
    .line 86
    iget-object v3, v9, Lcom/yandex/plus/pay/data/mb/dto/a1;->a:Ljava/math/BigDecimal;

    .line 87
    .line 88
    iget-object v9, v9, Lcom/yandex/plus/pay/data/mb/dto/a1;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v3, v9}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    invoke-static {v9, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/yandex/plus/pay/data/mb/dto/x0;

    .line 125
    .line 126
    invoke-static {v9}, Lcom/yandex/plus/pay/internal/model/mappers/b;->b(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v1, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v1, v9, :cond_6

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-ne v1, v9, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 149
    .line 150
    :goto_3
    move-object/from16 v19, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-object v21

    .line 157
    :cond_6
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v1, v7, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object/from16 v22, v1

    .line 181
    .line 182
    move-object/from16 v21, v4

    .line 183
    .line 184
    :goto_5
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/i0;

    .line 212
    .line 213
    iget-object v10, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->j:Lcom/yandex/plus/pay/data/mb/dto/h0;

    .line 216
    .line 217
    iget-object v11, v7, Lcom/yandex/plus/pay/data/mb/dto/h0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->i:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v15, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 228
    .line 229
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 230
    .line 231
    iget-object v8, v7, Lcom/yandex/plus/pay/data/mb/dto/a1;->a:Ljava/math/BigDecimal;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/yandex/plus/pay/data/mb/dto/a1;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v9, v8, v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->k:Ljava/util/List;

    .line 241
    .line 242
    check-cast v8, Ljava/lang/Iterable;

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    move-object/from16 v25, v4

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-static {v8, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/x0;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/model/mappers/b;->b(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    iget-object v2, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    if-eq v2, v4, :cond_b

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    if-ne v2, v4, :cond_a

    .line 298
    .line 299
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 300
    .line 301
    :goto_8
    move-object/from16 v19, v2

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 305
    .line 306
    .line 307
    return-object v21

    .line 308
    :cond_b
    const/4 v4, 0x2

    .line 309
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    const/4 v4, 0x2

    .line 313
    sget-object v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    iget-object v2, v3, Lcom/yandex/plus/pay/data/mb/dto/i0;->g:Ljava/util/Map;

    .line 317
    .line 318
    move-object/from16 v16, v9

    .line 319
    .line 320
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v23

    .line 335
    .line 336
    move-object/from16 v2, v24

    .line 337
    .line 338
    move-object/from16 v4, v25

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    move-object/from16 v24, v2

    .line 345
    .line 346
    move-object/from16 v25, v4

    .line 347
    .line 348
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/yandex/plus/pay/data/mb/dto/b0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/yandex/plus/pay/data/mb/dto/b0;->b:Ljava/util/List;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/a0;

    .line 382
    .line 383
    iget-object v7, v4, Lcom/yandex/plus/pay/data/mb/dto/a0;->b:Lcom/yandex/plus/pay/data/mb/dto/z;

    .line 384
    .line 385
    iget-object v8, v4, Lcom/yandex/plus/pay/data/mb/dto/a0;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/yandex/plus/pay/data/mb/dto/a0;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    if-ne v7, v9, :cond_e

    .line 397
    .line 398
    new-instance v7, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 399
    .line 400
    iget-object v8, v8, Lcom/yandex/plus/pay/data/mb/dto/x;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 407
    .line 408
    .line 409
    return-object v21

    .line 410
    :cond_f
    const/4 v9, 0x1

    .line 411
    iget-object v7, v8, Lcom/yandex/plus/pay/data/mb/dto/x;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v8, v8, Lcom/yandex/plus/pay/data/mb/dto/x;->b:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    new-instance v10, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 418
    .line 419
    invoke-direct {v10, v4, v7, v8}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v7, v10

    .line 423
    :goto_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    .line 428
    .line 429
    new-instance v1, Lcom/yandex/plus/home/common/network/e;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/Exception;

    .line 432
    .line 433
    const-string v3, "There must be link field for LINK item of legal info"

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_11
    move-object v4, v6

    .line 446
    new-instance v6, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 447
    .line 448
    invoke-direct {v6, v2, v3}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v2, 0xa

    .line 458
    .line 459
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/q;

    .line 481
    .line 482
    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 483
    .line 484
    iget-wide v8, v2, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    .line 485
    .line 486
    iget-object v2, v2, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 487
    .line 488
    new-instance v10, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 489
    .line 490
    iget-object v11, v2, Lcom/yandex/plus/pay/data/mb/dto/a1;->a:Ljava/math/BigDecimal;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/yandex/plus/pay/data/mb/dto/a1;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v10, v11, v2}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v8, v9, v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 505
    .line 506
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 507
    .line 508
    iget-object v2, v1, Lcom/yandex/plus/pay/data/mb/dto/m;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v1, Lcom/yandex/plus/pay/data/mb/dto/m;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/yandex/plus/pay/data/mb/dto/m;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v9, v2, v3, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v10, v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 518
    .line 519
    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    invoke-direct {v11, v0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    move-object v3, v4

    .line 534
    move-object/from16 v1, v22

    .line 535
    .line 536
    move-object/from16 v2, v24

    .line 537
    .line 538
    move-object/from16 v4, v25

    .line 539
    .line 540
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method

.method public static final b(Lcom/yandex/plus/pay/data/mb/dto/x0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/m0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/m0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/m0;->a:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 12
    .line 13
    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/yandex/plus/pay/data/mb/dto/a1;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/yandex/plus/pay/data/mb/dto/a1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/yandex/plus/pay/data/mb/dto/m0;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/p0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 33
    .line 34
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/p0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/p0;->a:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/yandex/plus/pay/data/mb/dto/a1;->a:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/plus/pay/data/mb/dto/a1;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/p0;->b:J

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/t0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/t0;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/t0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/data/mb/dto/w0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 72
    .line 73
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/w0;

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/w0;->a:J

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
