.class public final Lcom/yandex/passport/internal/flags/experiments/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/network/t2;

.field public final b:Lcom/yandex/passport/internal/flags/experiments/i;

.field public final c:Lcom/yandex/passport/data/network/k;

.field public final d:Lcom/yandex/passport/internal/report/reporters/c0;

.field public final e:Lcom/yandex/passport/common/analytics/f;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;

.field public final g:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/t2;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/data/network/k;Lcom/yandex/passport/internal/report/reporters/c0;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/network/mappers/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:Lcom/yandex/passport/data/network/t2;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/f;->b:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/f;->c:Lcom/yandex/passport/data/network/k;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/f;->d:Lcom/yandex/passport/internal/report/reporters/c0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/flags/experiments/f;->e:Lcom/yandex/passport/common/analytics/f;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/flags/experiments/f;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x6

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->g:Lodr;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/passport/internal/flags/experiments/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/flags/experiments/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/flags/experiments/e;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/flags/experiments/e;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/flags/experiments/e;-><init>(Lcom/yandex/passport/internal/flags/experiments/f;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/flags/experiments/e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/flags/experiments/e;->m:I

    .line 34
    .line 35
    const-string v5, "fetchExperiments()"

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v1, Lcom/yandex/passport/internal/flags/experiments/f;->d:Lcom/yandex/passport/internal/report/reporters/c0;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/passport/internal/flags/experiments/e;->j:Lakp;

    .line 52
    .line 53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 72
    .line 73
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 82
    .line 83
    invoke-static {v0, v11, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/yandex/passport/internal/flags/experiments/f;->e:Lcom/yandex/passport/common/analytics/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    :cond_5
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "Unknown device id, experiments will be updated later"

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 110
    .line 111
    invoke-static {v0, v11, v1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/yandex/passport/internal/report/q7;->d:Lcom/yandex/passport/internal/report/q7;

    .line 123
    .line 124
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v10, [Lcom/yandex/passport/internal/report/af;

    .line 135
    .line 136
    aput-object v2, v0, v7

    .line 137
    .line 138
    aput-object v3, v0, v9

    .line 139
    .line 140
    invoke-virtual {v8, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    new-instance v4, Lcom/yandex/passport/data/network/l2;

    .line 147
    .line 148
    iget-object v12, v1, Lcom/yandex/passport/internal/flags/experiments/f;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-direct {v4, v12, v0}, Lcom/yandex/passport/data/network/l2;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v9, v2, Lcom/yandex/passport/internal/flags/experiments/e;->m:I

    .line 161
    .line 162
    iget-object v0, v1, Lcom/yandex/passport/internal/flags/experiments/f;->a:Lcom/yandex/passport/data/network/t2;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_8

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    :goto_1
    check-cast v0, Lakp;

    .line 173
    .line 174
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v4, v0, Lujp;

    .line 177
    .line 178
    if-nez v4, :cond_10

    .line 179
    .line 180
    sget-object v4, Lakp;->b:Lsjp;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lcom/yandex/passport/data/models/h;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/yandex/passport/internal/flags/experiments/f;->c:Lcom/yandex/passport/data/network/k;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Lcom/yandex/passport/internal/report/reporters/c0;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/yandex/passport/data/models/h;->a:Lcom/yandex/passport/data/network/s2;

    .line 196
    .line 197
    iget-object v13, v0, Lcom/yandex/passport/data/network/s2;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v14, "ok"

    .line 200
    .line 201
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/16 v14, 0xe

    .line 206
    .line 207
    if-nez v13, :cond_9

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/yandex/passport/internal/report/p7;->d:Lcom/yandex/passport/internal/report/p7;

    .line 213
    .line 214
    new-instance v4, Lcom/yandex/passport/internal/report/xe;

    .line 215
    .line 216
    const-string v13, "status"

    .line 217
    .line 218
    invoke-direct {v4, v13, v14, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    new-array v13, v9, [Lcom/yandex/passport/internal/report/af;

    .line 222
    .line 223
    aput-object v4, v13, v7

    .line 224
    .line 225
    invoke-virtual {v12, v0, v13}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/a;

    .line 229
    .line 230
    sget-object v4, Ldrb;->a:Ldrb;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v11, v4, v4}, Lcom/yandex/passport/internal/flags/experiments/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/yandex/passport/data/network/s2;->b:Ljava/util/List;

    .line 251
    .line 252
    move-object v0, v6

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    move/from16 v16, v9

    .line 260
    .line 261
    move v9, v7

    .line 262
    :goto_2
    if-ge v9, v11, :cond_f

    .line 263
    .line 264
    :try_start_0
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/yandex/passport/data/network/k2;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/yandex/passport/data/network/k2;->b:Lcom/yandex/passport/data/network/o2;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/yandex/passport/data/network/o2;->a:Ljava/util/List;

    .line 273
    .line 274
    new-instance v14, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move/from16 v17, v16

    .line 284
    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    if-eqz v18, :cond_d

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move-object/from16 v7, v18

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    const-string v10, "appID"

    .line 300
    .line 301
    invoke-static {v7, v10}, Lcom/yandex/passport/data/network/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    invoke-static {v7, v15, v14}, Lcom/yandex/passport/data/network/k;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 v7, 0x0

    .line 311
    const/4 v10, 0x2

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    const-string v10, "am_version"

    .line 320
    .line 321
    invoke-static {v7, v10}, Lcom/yandex/passport/data/network/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    invoke-static {v7, v15, v14}, Lcom/yandex/passport/data/network/k;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    if-nez v17, :cond_c

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    move/from16 v17, v16

    .line 337
    .line 338
    :cond_c
    new-instance v10, Lkotlin/text/Regex;

    .line 339
    .line 340
    move-object/from16 v20, v0

    .line 341
    .line 342
    const-string v0, "="

    .line 343
    .line 344
    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v21, v6

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    :try_start_1
    invoke-virtual {v10, v6, v7}, Lkotlin/text/Regex;->g(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    new-array v7, v6, [Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, [Ljava/lang/String;

    .line 364
    .line 365
    aget-object v7, v0, v6

    .line 366
    .line 367
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    aget-object v7, v0, v6

    .line 371
    .line 372
    aget-object v0, v0, v16

    .line 373
    .line 374
    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v20

    .line 378
    .line 379
    move-object/from16 v6, v21

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v10, 0x2

    .line 383
    goto :goto_3

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-object/from16 v21, v6

    .line 387
    .line 388
    move/from16 v17, v9

    .line 389
    .line 390
    const/16 v14, 0xe

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v6, Lcom/yandex/passport/internal/report/p7;->d:Lcom/yandex/passport/internal/report/p7;

    .line 397
    .line 398
    new-instance v7, Lcom/yandex/passport/internal/report/xe;

    .line 399
    .line 400
    const-string v10, "flags"

    .line 401
    .line 402
    move/from16 v17, v9

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/16 v14, 0xe

    .line 406
    .line 407
    invoke-direct {v7, v10, v14, v9}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 408
    .line 409
    .line 410
    move/from16 v19, v9

    .line 411
    .line 412
    move/from16 v10, v16

    .line 413
    .line 414
    new-array v9, v10, [Lcom/yandex/passport/internal/report/af;

    .line 415
    .line 416
    aput-object v7, v9, v19

    .line 417
    .line 418
    invoke-virtual {v12, v6, v9}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 422
    .line 423
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 424
    .line 425
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_e

    .line 430
    .line 431
    sget-object v6, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 432
    .line 433
    const-string v7, "parseExperimentsResponse()"

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static {v6, v9, v7, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_6
    add-int/lit8 v9, v17, 0x1

    .line 440
    .line 441
    move-object/from16 v6, v21

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v10, 0x2

    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_f
    iget-object v0, v4, Lcom/yandex/passport/data/models/h;->b:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v4, Lcom/yandex/passport/internal/flags/experiments/a;

    .line 452
    .line 453
    invoke-direct {v4, v0, v13, v15}, Lcom/yandex/passport/internal/flags/experiments/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v4

    .line 457
    :cond_10
    :goto_7
    new-instance v4, Lakp;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lakp;

    .line 463
    .line 464
    invoke-direct {v6, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v2, Lcom/yandex/passport/internal/flags/experiments/e;->j:Lakp;

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    iput v7, v2, Lcom/yandex/passport/internal/flags/experiments/e;->m:I

    .line 471
    .line 472
    iget-object v0, v1, Lcom/yandex/passport/internal/flags/experiments/f;->g:Lodr;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v3, :cond_11

    .line 479
    .line 480
    :goto_8
    return-object v3

    .line 481
    :cond_11
    move-object v2, v4

    .line 482
    :goto_9
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_1d

    .line 489
    .line 490
    check-cast v0, Lcom/yandex/passport/internal/flags/experiments/a;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/yandex/passport/internal/flags/experiments/f;->b:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lcom/yandex/passport/internal/flags/experiments/a;->a:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v3}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v7, v0, Lcom/yandex/passport/internal/flags/experiments/a;->b:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    if-nez v6, :cond_12

    .line 546
    .line 547
    sget-object v6, Lbrb;->a:Lbrb;

    .line 548
    .line 549
    :cond_12
    iget-object v7, v1, Lcom/yandex/passport/internal/flags/experiments/i;->b:Lcom/yandex/passport/internal/flags/experiments/g;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    check-cast v6, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_14

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lcom/yandex/passport/internal/flags/experiments/n;

    .line 580
    .line 581
    iget-object v10, v7, Lcom/yandex/passport/internal/flags/experiments/g;->a:Lcom/yandex/passport/internal/flags/experiments/d;

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Lcom/yandex/passport/internal/flags/experiments/n;->a(Lcom/yandex/passport/internal/flags/experiments/d;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_13

    .line 588
    .line 589
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_14
    move-object v4, v9

    .line 594
    goto :goto_a

    .line 595
    :cond_15
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    const-string v3, "__last__enqueue__time"

    .line 598
    .line 599
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-static {v5, v6}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_16

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    const-string v4, "__last__updated__time"

    .line 652
    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Lcom/yandex/passport/internal/flags/experiments/i;->c:Lcom/yandex/passport/internal/report/reporters/b0;

    .line 667
    .line 668
    iget-object v3, v1, Lcom/yandex/passport/internal/flags/experiments/i;->e:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v3, Lcom/yandex/passport/internal/flags/experiments/b;->a:Landroid/content/SharedPreferences;

    .line 676
    .line 677
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_17

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/Map$Entry;

    .line 703
    .line 704
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-direct {v6, v5, v7}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_17
    iget-object v1, v1, Lcom/yandex/passport/internal/flags/experiments/i;->d:Lcom/yandex/passport/internal/report/e;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/e;->a()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v2, v2, Lcom/yandex/passport/internal/report/reporters/b0;->a:Lcom/yandex/passport/internal/report/f;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v2, v2, Lcom/yandex/passport/internal/report/f;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 742
    .line 743
    invoke-interface {v2}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 744
    .line 745
    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_19

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    move-object v5, v4

    .line 766
    check-cast v5, Lcom/yandex/passport/internal/report/af;

    .line 767
    .line 768
    invoke-interface {v5}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const-string v7, "experiments_ios_"

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-static {v6, v7, v9}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_18

    .line 780
    .line 781
    invoke-interface {v5}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const-string v6, "experiments_reporting_"

    .line 786
    .line 787
    invoke-static {v5, v6, v9}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_18

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_1b

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcom/yandex/passport/internal/report/af;

    .line 812
    .line 813
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v2, v4, v5}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 825
    .line 826
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 827
    .line 828
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_1a

    .line 833
    .line 834
    sget-object v4, Lcom/yandex/passport/common/logger/b;->a:Lcom/yandex/passport/common/logger/b;

    .line 835
    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v6, ": "

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Lcom/yandex/passport/internal/report/af;->getValue()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v5, "[ENVIRONMENT EVENT]"

    .line 865
    .line 866
    const/16 v6, 0x8

    .line 867
    .line 868
    invoke-static {v4, v5, v3, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1a
    const/16 v6, 0x8

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_1b
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/experiments/a;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object v1, Lcom/yandex/passport/internal/report/r7;->d:Lcom/yandex/passport/internal/report/r7;

    .line 881
    .line 882
    new-instance v2, Lcom/yandex/passport/internal/report/d;

    .line 883
    .line 884
    if-nez v0, :cond_1c

    .line 885
    .line 886
    const-string v0, "0"

    .line 887
    .line 888
    :cond_1c
    const-string v3, "server_date"

    .line 889
    .line 890
    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v10, 0x1

    .line 894
    new-array v0, v10, [Lcom/yandex/passport/internal/report/af;

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    aput-object v2, v0, v19

    .line 899
    .line 900
    invoke-virtual {v8, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_1d
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 905
    .line 906
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 907
    .line 908
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1e

    .line 913
    .line 914
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-static {v0, v9, v5, v2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    sget-object v0, Lcom/yandex/passport/internal/report/q7;->d:Lcom/yandex/passport/internal/report/q7;

    .line 924
    .line 925
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 926
    .line 927
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 931
    .line 932
    invoke-direct {v3, v2}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    const/4 v6, 0x2

    .line 936
    new-array v2, v6, [Lcom/yandex/passport/internal/report/af;

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    aput-object v1, v2, v19

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    aput-object v3, v2, v16

    .line 945
    .line 946
    invoke-virtual {v8, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 947
    .line 948
    .line 949
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0
.end method
