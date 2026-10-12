.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/tarifficator/api/e;
.implements Lcom/yandex/plus/paymentsdk/common/diagnostic/c;


# instance fields
.field public final a:Lcom/yandex/plus/core/data/pay/d;

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;

.field public final d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/q;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/divkit/api/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lno5;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->a:Lcom/yandex/plus/core/data/pay/d;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "|"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x7c

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/yandex/plus/core/strings/a;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v3, v6, v1}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->c:Lvdt;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Lcom/yandex/plus/core/config/a;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lcom/yandex/plus/domain/auth/impl/i;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/yandex/plus/core/locale/a;

    .line 127
    .line 128
    iget-object v12, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lcom/yandex/plus/core/location/a;

    .line 131
    .line 132
    iget-object v13, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lcom/yandex/plus/metrica/utils/i;

    .line 135
    .line 136
    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lcom/yandex/plus/pay/log/impl/b;

    .line 139
    .line 140
    iget-object v15, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Lcom/yandex/plus/pay/reporter/api/f;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->m:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    check-cast v16, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->n:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    check-cast v17, Lcom/yandex/plus/metrica/utils/y;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->o:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Lcom/yandex/plus/core/dispatcher/b;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->p:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    check-cast v18, Lcom/yandex/plus/core/imageloader/b;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->q:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    check-cast v21, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->t:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    check-cast v22, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->w:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    check-cast v24, Lcom/yandex/plus/core/templating/parser/d;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    check-cast v25, Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->u:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v26, v2

    .line 195
    .line 196
    check-cast v26, Lcom/yandex/plus/core/benchmark/w;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->x:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v27, v2

    .line 201
    .line 202
    check-cast v27, Ldfl;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->y:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v28, v2

    .line 207
    .line 208
    check-cast v28, Ljfl;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->z:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    check-cast v29, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->A:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v30, v2

    .line 219
    .line 220
    check-cast v30, Lcom/yandex/plus/pay/a;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->B:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v31, v2

    .line 225
    .line 226
    check-cast v31, Lcom/yandex/plus/pay/internal/g;

    .line 227
    .line 228
    new-instance v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/yandex/plus/core/featureflags/w;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;-><init>(Lcom/yandex/plus/core/featureflags/w;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v18

    .line 285
    .line 286
    move-object/from16 v18, v17

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;

    .line 291
    .line 292
    move-object/from16 v23, p3

    .line 293
    .line 294
    move-object/from16 v32, p8

    .line 295
    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v6

    .line 298
    move-object v6, v8

    .line 299
    move-object v8, v10

    .line 300
    move-object/from16 v10, p2

    .line 301
    .line 302
    invoke-direct/range {v2 .. v32}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/core/internal/common/g;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/core/benchmark/w;Ldfl;Ljfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/internal/g;Lno5;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v8

    .line 306
    move-object/from16 v19, v21

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    move-object v6, v4

    .line 310
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

    .line 311
    .line 312
    invoke-direct {v4, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    if-eqz p6, :cond_1

    .line 324
    .line 325
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v12}, Ll1i;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-direct {v4, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_0

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Ljava/util/Map$Entry;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lpan;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    new-instance v3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;

    .line 378
    .line 379
    invoke-direct {v3, v13}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;-><init>(Lpan;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    move-object/from16 v22, v4

    .line 391
    .line 392
    :goto_1
    move-object/from16 v16, v2

    .line 393
    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_1
    move-object/from16 v22, v23

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :goto_2
    if-eqz p5, :cond_3

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lman;

    .line 442
    .line 443
    new-instance v13, Lcom/yandex/plus/bdui/plus/handler/d;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-object/from16 p5, v3

    .line 449
    .line 450
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 451
    .line 452
    move-object/from16 v21, v5

    .line 453
    .line 454
    const/16 v5, 0x10

    .line 455
    .line 456
    invoke-direct {v3, v5, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v13, v12, v3}, Lcom/yandex/plus/bdui/plus/handler/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, p5

    .line 466
    .line 467
    move-object/from16 v5, v21

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_2
    :goto_4
    move-object/from16 v21, v5

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_3
    move-object/from16 v2, v23

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_5
    if-eqz p7, :cond_5

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lnan;

    .line 518
    .line 519
    new-instance v13, Lcom/yandex/plus/bdui/analytics/b;

    .line 520
    .line 521
    move-object/from16 p5, v2

    .line 522
    .line 523
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 524
    .line 525
    move-object/from16 p6, v4

    .line 526
    .line 527
    const/16 v4, 0xb

    .line 528
    .line 529
    invoke-direct {v2, v4, v5}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v13, v12, v2}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, p5

    .line 539
    .line 540
    move-object/from16 v4, p6

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_4
    :goto_7
    move-object/from16 p5, v2

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_5
    move-object/from16 v3, v23

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_8
    new-instance v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 550
    .line 551
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->c:Lvdt;

    .line 552
    .line 553
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/yandex/plus/core/featureflags/w;

    .line 558
    .line 559
    invoke-direct {v2, v4}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;-><init>(Lcom/yandex/plus/core/featureflags/w;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v16

    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;

    .line 570
    .line 571
    move-object/from16 v12, p2

    .line 572
    .line 573
    move-object/from16 v32, p8

    .line 574
    .line 575
    move-object v13, v11

    .line 576
    move-object/from16 v4, v17

    .line 577
    .line 578
    move-object/from16 v17, v18

    .line 579
    .line 580
    move-object/from16 v18, v20

    .line 581
    .line 582
    move-object/from16 v26, v24

    .line 583
    .line 584
    move-object/from16 v30, v29

    .line 585
    .line 586
    move-object/from16 v20, p3

    .line 587
    .line 588
    move-object/from16 v24, p5

    .line 589
    .line 590
    move-object v11, v9

    .line 591
    move-object/from16 v29, v28

    .line 592
    .line 593
    move-object v9, v7

    .line 594
    move-object/from16 v7, v21

    .line 595
    .line 596
    move-object/from16 v28, v27

    .line 597
    .line 598
    move-object/from16 v21, p4

    .line 599
    .line 600
    move-object/from16 v27, v25

    .line 601
    .line 602
    move-object/from16 v25, v3

    .line 603
    .line 604
    move-object/from16 v3, p1

    .line 605
    .line 606
    invoke-direct/range {v2 .. v32}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;-><init>(Lcom/yandex/plus/bdui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/divkit/api/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/di/g;Ldfl;Ljfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/pay/internal/g;Lno5;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;

    .line 610
    .line 611
    invoke-direct {v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 615
    .line 616
    const/16 v4, 0x15

    .line 617
    .line 618
    invoke-direct {v2, v0, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->e:Lvdt;

    .line 626
    .line 627
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;

    .line 628
    .line 629
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lvdt;

    .line 642
    .line 643
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lvdt;

    .line 665
    .line 666
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/paymentsdk/common/diagnostic/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->a:Lcom/yandex/plus/core/data/pay/d;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/plus/paymentsdk/common/diagnostic/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/paymentsdk/common/diagnostic/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/yandex/plus/paymentsdk/common/diagnostic/c;->a(Lcom/yandex/plus/paymentsdk/common/diagnostic/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->c:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/core/featureflags/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->v:Lcom/yandex/plus/core/featureflags/g;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;ZLpw6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
