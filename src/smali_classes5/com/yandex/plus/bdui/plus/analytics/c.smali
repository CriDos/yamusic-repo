.class public final Lcom/yandex/plus/bdui/plus/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/analytics/a;


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/b;Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->a:Lcom/yandex/plus/log/api/b;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->c:Lvdt;

    .line 25
    .line 26
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->d:Lvdt;

    .line 31
    .line 32
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->e:Lvdt;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/analytics/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "PlusBenchmarkAnalyticsTransport"

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "sendEvent(); event = "

    .line 25
    .line 26
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, v1, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v7, "origin"

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_0
    instance-of v9, v7, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_1
    const-string v10, "\" with params "

    .line 62
    .line 63
    if-eqz v7, :cond_1d

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    const-string v11, "sendEvent(); origin = "

    .line 72
    .line 73
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v3, v4, v6, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const-string v11, "action"

    .line 83
    .line 84
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_2
    instance-of v12, v11, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    :goto_3
    if-eqz v11, :cond_1c

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    const-string v12, "sendEvent(); action = "

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v3, v4, v6, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string v12, "METRIC"

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v14, "\" tracked"

    .line 122
    .line 123
    const-string v15, "METRIC_REPORT"

    .line 124
    .line 125
    const-string v9, "METRIC_START"

    .line 126
    .line 127
    const-string v13, "METRIC_CANCEL"

    .line 128
    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    const-string v12, "handleMetricBenchmark(); benchmark \""

    .line 132
    .line 133
    if-eqz v16, :cond_12

    .line 134
    .line 135
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const v10, -0x6c62e95d

    .line 142
    .line 143
    .line 144
    if-eq v7, v10, :cond_c

    .line 145
    .line 146
    const v10, 0x366414f3

    .line 147
    .line 148
    .line 149
    if-eq v7, v10, :cond_9

    .line 150
    .line 151
    const v2, 0x79caefe9

    .line 152
    .line 153
    .line 154
    if-eq v7, v2, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    .line 169
    .line 170
    if-eqz v0, :cond_1e

    .line 171
    .line 172
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1e

    .line 177
    .line 178
    const-string v0, "\" cancelled"

    .line 179
    .line 180
    invoke-static {v12, v8, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v4, v6, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    const-string v2, "\" was already started!"

    .line 212
    .line 213
    invoke-static {v12, v8, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v3, v1, v6, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->c:Lvdt;

    .line 221
    .line 222
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/yandex/plus/core/benchmark/t;

    .line 227
    .line 228
    invoke-interface {v0, v8}, Lcom/yandex/plus/core/benchmark/t;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1e

    .line 243
    .line 244
    const-string v0, "\" started"

    .line 245
    .line 246
    invoke-static {v12, v8, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v4, v6, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0, v11, v8, v1}, Lcom/yandex/plus/bdui/plus/analytics/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/analytics/c;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/yandex/plus/core/benchmark/k;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->e:Lvdt;

    .line 279
    .line 280
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/yandex/plus/core/benchmark/u;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-interface {v0, v5, v7}, Lcom/yandex/plus/core/benchmark/u;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-static {v12, v8, v14}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v3, v4, v6, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v2, v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 310
    .line 311
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    const-string v1, "\" is already tracked!"

    .line 318
    .line 319
    invoke-static {v12, v8, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_5
    if-nez v0, :cond_1e

    .line 329
    .line 330
    :cond_11
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 331
    .line 332
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    const-string v1, "\" is not found in started benchmarks!"

    .line 339
    .line 340
    invoke-static {v12, v8, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    move-object/from16 v16, v12

    .line 349
    .line 350
    const-string v12, "FLOW"

    .line 351
    .line 352
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const v10, -0x6c62e95d

    .line 363
    .line 364
    .line 365
    if-eq v5, v10, :cond_17

    .line 366
    .line 367
    const-string v2, "\"!"

    .line 368
    .line 369
    const-string v4, "\" with origin \""

    .line 370
    .line 371
    const-string v10, "\" is not applicable for benchmark \""

    .line 372
    .line 373
    const-string v12, "handleMetricBenchmark(); action \""

    .line 374
    .line 375
    const v14, 0x366414f3

    .line 376
    .line 377
    .line 378
    if-eq v5, v14, :cond_15

    .line 379
    .line 380
    const v14, 0x79caefe9

    .line 381
    .line 382
    .line 383
    if-eq v5, v14, :cond_13

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_14

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 394
    .line 395
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1e

    .line 400
    .line 401
    invoke-static {v12, v11, v10, v8, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v7, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_16

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_16
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 421
    .line 422
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1e

    .line 427
    .line 428
    invoke-static {v12, v11, v10, v8, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v7, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_17
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_18

    .line 445
    .line 446
    :goto_6
    invoke-virtual {v0, v11, v8, v1}, Lcom/yandex/plus/bdui/plus/analytics/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/analytics/c;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_18
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->d:Lvdt;

    .line 451
    .line 452
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v9, v5

    .line 457
    check-cast v9, Lcom/yandex/plus/core/benchmark/s;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/yandex/plus/core/benchmark/s;->a()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v9, Lcom/yandex/plus/core/benchmark/s;->a:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object v13, v5

    .line 475
    check-cast v13, Ljava/util/List;

    .line 476
    .line 477
    :goto_7
    iget-object v5, v9, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 478
    .line 479
    iget-object v5, v5, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v5, Lcom/yandex/plus/core/benchmark/n;

    .line 489
    .line 490
    iget-object v7, v9, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 491
    .line 492
    iget-wide v10, v7, Lcom/yandex/plus/core/benchmark/r;->b:J

    .line 493
    .line 494
    iget-object v7, v9, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 495
    .line 496
    iget-object v7, v7, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-ne v5, v7, :cond_1a

    .line 503
    .line 504
    new-instance v5, Lcom/yandex/plus/core/benchmark/k;

    .line 505
    .line 506
    iget-object v15, v9, Lcom/yandex/plus/core/benchmark/s;->b:Lno5;

    .line 507
    .line 508
    new-instance v7, Lcom/yandex/plus/core/benchmark/g;

    .line 509
    .line 510
    move-wide v9, v10

    .line 511
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    move-object/from16 v1, v16

    .line 516
    .line 517
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/core/benchmark/g;-><init>(Ljava/lang/String;JJ)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v5, v13, v15, v7}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/h;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/c;->e:Lvdt;

    .line 524
    .line 525
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/yandex/plus/core/benchmark/u;

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-interface {v0, v5, v11}, Lcom/yandex/plus/core/benchmark/u;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-static {v1, v8, v14}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v3, v4, v6, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move-object/from16 v12, p1

    .line 549
    .line 550
    invoke-virtual {v2, v12, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1a
    move-object v12, v1

    .line 555
    goto :goto_7

    .line 556
    :cond_1b
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 557
    .line 558
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    const-string v1, "handleMetricBenchmark(); origin \""

    .line 565
    .line 566
    const-string v2, "\" is unknown for benchmark \""

    .line 567
    .line 568
    invoke-static {v1, v7, v2, v8, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v2, 0x21

    .line 573
    .line 574
    invoke-static {v1, v5, v2}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_1c
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 583
    .line 584
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1e

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "sendEvent(); action is not found for benchmark \""

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x21

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1d
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 620
    .line 621
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1e

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v2, "sendEvent(); origin is not found for benchmark \""

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const/16 v2, 0x21

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v3, v0, v6, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/analytics/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/analytics/c;->a:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "\" is unknown for benchmark \""

    .line 12
    .line 13
    const-string v2, "\" with params "

    .line 14
    .line 15
    const-string v3, "handleMetricBenchmark(); action \""

    .line 16
    .line 17
    invoke-static {v3, p1, v1, p2, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 22
    .line 23
    const/16 p3, 0x21

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PlusBenchmarkAnalyticsTransport"

    .line 30
    .line 31
    invoke-interface {p0, v0, p2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
