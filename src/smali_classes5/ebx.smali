.class public final synthetic Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lebx;->a:I

    iput-object p2, p0, Lebx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lebx;->a:I

    iput-object p1, p0, Lebx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lebx;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "component"

    .line 8
    .line 9
    sget-object v4, Lt76;->a:Lk3y;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, ", params = "

    .line 13
    .line 14
    const-string v7, "sendEvent(); report event name = "

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, v0, Lebx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/pay/inapp/api/b;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Lcom/yandex/plus/bdui/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/pay/inapp/api/b;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/d;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lcom/yandex/plus/core/analytics/o;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 92
    .line 93
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "PlusStatboxAnalyticsTransport"

    .line 120
    .line 121
    invoke-interface {v0, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-interface {v1, v3, v2}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/bdui/analytics/c;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lcom/yandex/plus/bdui/plus/analytics/g;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/analytics/g;->d:Ljava/util/List;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/yandex/plus/bdui/analytics/a;

    .line 165
    .line 166
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 167
    .line 168
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 169
    .line 170
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_1

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v8, "sendEvent(); event = "

    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, " to transport = "

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lk05;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "PlusMultiAnalyticsTransport"

    .line 211
    .line 212
    invoke-interface {v5, v6, v8, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-interface {v4, v2}, Lcom/yandex/plus/bdui/analytics/a;->a(Lcom/yandex/plus/bdui/analytics/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/f;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcom/yandex/plus/core/analytics/f;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 243
    .line 244
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 245
    .line 246
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "PlusMetricaAnalyticsTransport"

    .line 271
    .line 272
    invoke-interface {v0, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-interface {v1, v3, v2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/e;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lcom/yandex/plus/analytics/dwh/a;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 302
    .line 303
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 304
    .line 305
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v6, "PlusDwhAnalyticsTransport"

    .line 330
    .line 331
    invoke-interface {v0, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/yandex/plus/analytics/dwh/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_5
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/d;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lcom/yandex/plus/core/analytics/c;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Lcom/yandex/plus/bdui/analytics/c;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/a;->b:Lcom/yandex/plus/log/api/b;

    .line 361
    .line 362
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_5

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v6, "PlusDiagnosticAnalyticsTransport"

    .line 389
    .line 390
    invoke-interface {v0, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    invoke-interface {v1, v3, v2}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_6
    check-cast v0, Lcom/yandex/plus/bdui/plus/scenario/g;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/a0;

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    check-cast v2, Lcom/yandex/plus/bdui/query/e;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-boolean v1, v1, Lcom/yandex/plus/bdui/plus/action/a0;->e:Z

    .line 416
    .line 417
    if-nez v1, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/yandex/plus/bdui/plus/scenario/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, Lcom/yandex/plus/bdui/document/e;

    .line 425
    .line 426
    :cond_6
    return-object v5

    .line 427
    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Landroid/content/Intent;

    .line 440
    .line 441
    sget v3, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;->a:I

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_8
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    sget v3, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;->a:I

    .line 467
    .line 468
    new-instance v3, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v4, "track_id"

    .line 474
    .line 475
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_9
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lv76;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sget v4, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->c:I

    .line 502
    .line 503
    and-int/2addr v2, v9

    .line 504
    if-ne v2, v10, :cond_8

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    check-cast v2, Lc86;

    .line 508
    .line 509
    invoke-virtual {v2}, Lc86;->z()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_7

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_7
    invoke-virtual {v2}, Lc86;->S()V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_8
    :goto_1
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->a:Lcom/yandex/passport/internal/ui/sloth/w;

    .line 521
    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    invoke-static {v0, v5, v1, v8, v10}, Lcom/yandex/passport/sloth/ui/b1;->b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V

    .line 525
    .line 526
    .line 527
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v5

    .line 534
    :pswitch_a
    check-cast v0, Lcom/yandex/passport/internal/ui/router/i;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lv76;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, Lhde;->f0(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v0, v1, v2}, Lcom/yandex/passport/internal/ui/router/j;->a(Lcom/yandex/passport/internal/ui/router/i;Lv76;I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_b
    check-cast v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lv76;

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    and-int/2addr v2, v9

    .line 572
    if-ne v2, v10, :cond_b

    .line 573
    .line 574
    sget v2, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    check-cast v2, Lc86;

    .line 578
    .line 579
    invoke-virtual {v2}, Lc86;->z()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_a

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_a
    invoke-virtual {v2}, Lc86;->S()V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 591
    .line 592
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/yandex/passport/internal/ui/router/i;

    .line 597
    .line 598
    invoke-static {v0, v1, v8}, Lcom/yandex/passport/internal/ui/router/j;->a(Lcom/yandex/passport/internal/ui/router/i;Lv76;I)V

    .line 599
    .line 600
    .line 601
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_c
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Lcom/yandex/passport/data/models/m;

    .line 613
    .line 614
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->t:Lcom/yandex/passport/internal/analytics/n0;

    .line 615
    .line 616
    sget-object v4, Lcom/yandex/passport/internal/analytics/i0;->c:Lcom/yandex/passport/internal/analytics/i0;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->s:Lcom/yandex/passport/internal/ui/domik/b;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/b;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 635
    .line 636
    new-instance v3, Lcom/yandex/passport/internal/ui/base/n;

    .line 637
    .line 638
    new-instance v4, Lhs7;

    .line 639
    .line 640
    const/16 v5, 0xb

    .line 641
    .line 642
    invoke-direct {v4, v1, v2, v5}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/smsauth/a;->y:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v3, v4, v1, v8, v10}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lxmj;->m(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_d
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    check-cast v1, Lcom/yandex/passport/data/models/m;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/common/g;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_e
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lv76;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sget v6, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;->b:I

    .line 689
    .line 690
    and-int/2addr v2, v9

    .line 691
    if-ne v2, v10, :cond_d

    .line 692
    .line 693
    move-object v2, v1

    .line 694
    check-cast v2, Lc86;

    .line 695
    .line 696
    invoke-virtual {v2}, Lc86;->z()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_c

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_c
    invoke-virtual {v2}, Lc86;->S()V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;->a:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    .line 708
    .line 709
    if-eqz v2, :cond_10

    .line 710
    .line 711
    check-cast v1, Lc86;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-nez v3, :cond_e

    .line 722
    .line 723
    if-ne v5, v4, :cond_f

    .line 724
    .line 725
    :cond_e
    new-instance v5, Lpcx;

    .line 726
    .line 727
    const/16 v3, 0x18

    .line 728
    .line 729
    invoke-direct {v5, v3, v0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-static {v2, v5, v1, v8}, Lcom/yandex/passport/internal/ui/challenge/delete/h;->a(Lcom/yandex/passport/internal/ui/challenge/delete/b;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 738
    .line 739
    .line 740
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v5

    .line 747
    :pswitch_f
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lv76;

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    check-cast v2, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v11}, Lhde;->f0(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/u;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lv76;I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_10
    move-object v12, v0

    .line 771
    check-cast v12, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lv76;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    sget v2, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 786
    .line 787
    and-int/2addr v1, v9

    .line 788
    if-ne v1, v10, :cond_12

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, Lc86;

    .line 792
    .line 793
    invoke-virtual {v1}, Lc86;->z()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_11

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_11
    invoke-virtual {v1}, Lc86;->S()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_12
    :goto_7
    iget-object v1, v12, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->c:Lr4w;

    .line 806
    .line 807
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/yandex/passport/internal/social/esia/n0;

    .line 812
    .line 813
    check-cast v0, Lc86;

    .line 814
    .line 815
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-nez v2, :cond_13

    .line 824
    .line 825
    if-ne v3, v4, :cond_14

    .line 826
    .line 827
    :cond_13
    new-instance v3, Lcom/yandex/passport/internal/social/esia/b;

    .line 828
    .line 829
    invoke-direct {v3, v12, v11}, Lcom/yandex/passport/internal/social/esia/b;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-nez v2, :cond_15

    .line 846
    .line 847
    if-ne v5, v4, :cond_16

    .line 848
    .line 849
    :cond_15
    new-instance v10, Lcom/yandex/passport/internal/network/client/a;

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0xa

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    const-class v13, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 857
    .line 858
    const-string v14, "finishActivityWithResult"

    .line 859
    .line 860
    const-string v15, "finishActivityWithResult(Lcom/yandex/passport/internal/social/esia/EsiaBindViewModel$Result;)V"

    .line 861
    .line 862
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object v5, v10

    .line 869
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-nez v2, :cond_17

    .line 880
    .line 881
    if-ne v6, v4, :cond_18

    .line 882
    .line 883
    :cond_17
    new-instance v10, Lcom/yandex/passport/internal/network/client/a;

    .line 884
    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const/16 v17, 0xb

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    const-class v13, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 891
    .line 892
    const-string v14, "finishActivityWithError"

    .line 893
    .line 894
    const-string v15, "finishActivityWithError(Ljava/lang/Throwable;)V"

    .line 895
    .line 896
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object v6, v10

    .line 903
    :cond_18
    move-object/from16 v16, v6

    .line 904
    .line 905
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-nez v2, :cond_19

    .line 916
    .line 917
    if-ne v6, v4, :cond_1a

    .line 918
    .line 919
    :cond_19
    new-instance v6, Lcom/yandex/passport/internal/social/esia/a;

    .line 920
    .line 921
    invoke-direct {v6, v12, v9}, Lcom/yandex/passport/internal/social/esia/a;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1a
    move-object/from16 v17, v6

    .line 928
    .line 929
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    if-nez v2, :cond_1b

    .line 940
    .line 941
    if-ne v6, v4, :cond_1c

    .line 942
    .line 943
    :cond_1b
    new-instance v6, Lcom/yandex/passport/internal/social/esia/a;

    .line 944
    .line 945
    const/4 v2, 0x4

    .line 946
    invoke-direct {v6, v12, v2}, Lcom/yandex/passport/internal/social/esia/a;-><init>(Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    move-object/from16 v18, v6

    .line 953
    .line 954
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    move-object/from16 v19, v0

    .line 959
    .line 960
    move-object v13, v1

    .line 961
    move-object v14, v3

    .line 962
    move-object v15, v5

    .line 963
    invoke-static/range {v13 .. v20}, Lcom/yandex/plus/core/locale/b;->c(Lcom/yandex/passport/internal/social/esia/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 964
    .line 965
    .line 966
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_11
    check-cast v0, Lopy;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lcok;

    .line 974
    .line 975
    move-object/from16 v3, p2

    .line 976
    .line 977
    check-cast v3, Ljava/lang/Float;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    iget-wide v4, v1, Lcok;->a:J

    .line 984
    .line 985
    iget-object v1, v0, Lopy;->f:Lvn0;

    .line 986
    .line 987
    iget-object v6, v0, Lopy;->e:Lvn0;

    .line 988
    .line 989
    iget-object v7, v0, Lopy;->j:Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v7, :cond_1d

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_1d
    cmpg-float v3, v3, v2

    .line 1000
    .line 1001
    if-nez v3, :cond_20

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lopy;->c()F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    cmpg-float v2, v3, v2

    .line 1008
    .line 1009
    if-nez v2, :cond_1e

    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_1e
    const/16 v2, 0x20

    .line 1014
    .line 1015
    shr-long v2, v4, v2

    .line 1016
    .line 1017
    long-to-int v2, v2

    .line 1018
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const-wide v9, 0xffffffffL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    and-long/2addr v4, v9

    .line 1032
    long-to-int v4, v4

    .line 1033
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    div-float/2addr v3, v5

    .line 1042
    const/high16 v5, 0x40400000    # 3.0f

    .line 1043
    .line 1044
    cmpl-float v5, v3, v5

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    if-lez v5, :cond_21

    .line 1048
    .line 1049
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    cmpg-float v1, v1, v7

    .line 1054
    .line 1055
    if-gez v1, :cond_1f

    .line 1056
    .line 1057
    invoke-virtual {v6}, Lvn0;->e()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iget-object v3, v6, Lvn0;->f:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/Float;

    .line 1070
    .line 1071
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_1f

    .line 1076
    .line 1077
    move v11, v8

    .line 1078
    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    cmpl-float v1, v1, v7

    .line 1083
    .line 1084
    if-lez v1, :cond_20

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lvn0;->e()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    iget-object v2, v6, Lvn0;->g:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Float;

    .line 1099
    .line 1100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_20

    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_20
    move v8, v11

    .line 1108
    goto :goto_9

    .line 1109
    :cond_21
    float-to-double v2, v3

    .line 1110
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    cmpg-double v2, v2, v5

    .line 1116
    .line 1117
    if-gez v2, :cond_20

    .line 1118
    .line 1119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    cmpg-float v2, v2, v7

    .line 1124
    .line 1125
    if-gez v2, :cond_22

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget-object v3, v1, Lvn0;->f:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Float;

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_22

    .line 1146
    .line 1147
    move v11, v8

    .line 1148
    :cond_22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    cmpl-float v2, v2, v7

    .line 1153
    .line 1154
    if-lez v2, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iget-object v1, v1, Lvn0;->g:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Float;

    .line 1169
    .line 1170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_20

    .line 1175
    .line 1176
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iput-object v1, v0, Lopy;->j:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    move v0, v8

    .line 1183
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_12
    check-cast v0, Levx;

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Lv76;

    .line 1193
    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const/16 v2, 0x9

    .line 1202
    .line 1203
    invoke-static {v2}, Lhde;->f0(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static {v0, v1, v2}, Ljzy;->o(Levx;Lv76;I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_13
    check-cast v0, Lcvx;

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lv76;

    .line 1218
    .line 1219
    move-object/from16 v2, p2

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-static {v0, v1, v2}, Lxev;->d(Lcvx;Lv76;I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_14
    check-cast v0, Ldtx;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lv76;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-static {v0, v1, v2}, Lndv;->c(Ldtx;Lv76;I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_15
    check-cast v0, Lxpx;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lv76;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v0, v1, v2}, Ln5v;->l(Lxpx;Lv76;I)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_16
    check-cast v0, Ljpx;

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lv76;

    .line 1287
    .line 1288
    move-object/from16 v2, p2

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v0, v1, v2}, Lc5v;->i(Ljpx;Lv76;I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_17
    check-cast v0, Lbpx;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lv76;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v11}, Lhde;->f0(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-static {v0, v1, v2}, Lc5v;->h(Lbpx;Lv76;I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_18
    check-cast v0, Lnox;

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v0, Lnox;->c:Lp9c;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lnox;->a()Lzhk;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-nez v0, :cond_23

    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_23
    invoke-static {v3, v0, v1, v2, v5}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_19
    check-cast v0, Lxi1;

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Lv76;

    .line 1368
    .line 1369
    move-object/from16 v2, p2

    .line 1370
    .line 1371
    check-cast v2, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    and-int/lit8 v3, v2, 0x3

    .line 1378
    .line 1379
    if-eq v3, v10, :cond_24

    .line 1380
    .line 1381
    move v8, v11

    .line 1382
    :cond_24
    and-int/2addr v2, v11

    .line 1383
    check-cast v1, Lc86;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_25

    .line 1390
    .line 1391
    iget-boolean v9, v0, Lxi1;->c:Z

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    const/16 v7, 0xb

    .line 1395
    .line 1396
    sget-object v2, Lcaj;->a:Lcaj;

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/high16 v5, 0x41400000    # 12.0f

    .line 1401
    .line 1402
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    invoke-static {v1}, Lc3v;->e(Lv76;)Lnnx;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v0, v0, Lnnx;->b:Lfqx;

    .line 1411
    .line 1412
    iget-wide v12, v0, Lfqx;->b:J

    .line 1413
    .line 1414
    sget-object v0, Lzt0;->a:Lwus;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lyt0;

    .line 1421
    .line 1422
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 1423
    .line 1424
    iget-wide v14, v0, Lvt0;->c:J

    .line 1425
    .line 1426
    new-instance v0, Lgrg;

    .line 1427
    .line 1428
    invoke-static {v1}, Lc3v;->g(Lv76;)Lsnx;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1}, Lc3v;->g(Lv76;)Lsnx;

    .line 1432
    .line 1433
    .line 1434
    const v2, 0x7f080340

    .line 1435
    .line 1436
    .line 1437
    const v3, 0x7f08033f

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v0, v3, v2}, Lgrg;-><init>(II)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v18, 0x30

    .line 1444
    .line 1445
    const/16 v19, 0x4

    .line 1446
    .line 1447
    const/4 v11, 0x0

    .line 1448
    move-object/from16 v16, v0

    .line 1449
    .line 1450
    move-object/from16 v17, v1

    .line 1451
    .line 1452
    invoke-static/range {v9 .. v19}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_c

    .line 1456
    :cond_25
    move-object/from16 v17, v1

    .line 1457
    .line 1458
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 1459
    .line 1460
    .line 1461
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_1a
    check-cast v0, Lylx;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    move-object/from16 v2, p2

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Lylx;->a()Lsmx;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-nez v2, :cond_26

    .line 1486
    .line 1487
    goto :goto_d

    .line 1488
    :cond_26
    if-eqz v1, :cond_27

    .line 1489
    .line 1490
    iget-object v1, v0, Lylx;->d:Ljux;

    .line 1491
    .line 1492
    iget-object v3, v2, Lsmx;->b:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v4, v2, Lsmx;->c:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-boolean v2, v2, Lsmx;->i:Z

    .line 1497
    .line 1498
    iget-object v0, v0, Lylx;->c:Ljuw;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljuw;->invoke()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljux;->a()Lj9c;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-static {v1, v5}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const-string v6, "page_id"

    .line 1521
    .line 1522
    const-string v7, "wizard"

    .line 1523
    .line 1524
    const-string v8, "page_type"

    .line 1525
    .line 1526
    const-string v9, "landing"

    .line 1527
    .line 1528
    invoke-static {v8, v9, v6, v7}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    const-string v7, "hash"

    .line 1533
    .line 1534
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    const-string v1, "genre_tab"

    .line 1538
    .line 1539
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    const-string v0, "artist_id"

    .line 1543
    .line 1544
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "artist_name"

    .line 1548
    .line 1549
    const-string v1, "insta_recommended"

    .line 1550
    .line 1551
    invoke-static {v6, v0, v4, v2, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v10}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v1, "_meta"

    .line 1559
    .line 1560
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    const-string v0, "Wizard.Artist.Showed"

    .line 1564
    .line 1565
    invoke-virtual {v5, v0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_27
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_1b
    check-cast v0, Lygx;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Lv76;

    .line 1576
    .line 1577
    move-object/from16 v2, p2

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    and-int/lit8 v3, v2, 0x3

    .line 1586
    .line 1587
    if-eq v3, v10, :cond_28

    .line 1588
    .line 1589
    move v3, v11

    .line 1590
    goto :goto_e

    .line 1591
    :cond_28
    move v3, v8

    .line 1592
    :goto_e
    and-int/2addr v2, v11

    .line 1593
    move-object v12, v1

    .line 1594
    check-cast v12, Lc86;

    .line 1595
    .line 1596
    invoke-virtual {v12, v2, v3}, Lc86;->P(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_2a

    .line 1601
    .line 1602
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-ne v1, v4, :cond_29

    .line 1607
    .line 1608
    new-instance v1, Lwgx;

    .line 1609
    .line 1610
    iget-object v2, v0, Lygx;->h:Lr4w;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Ldhx;

    .line 1617
    .line 1618
    iget-object v3, v0, Lygx;->g:Lvdt;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Ltgx;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    check-cast v3, Lvgx;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, Lxa6;

    .line 1639
    .line 1640
    invoke-direct {v3, v0}, Lxa6;-><init>(Landroidx/fragment/app/t;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v1, v2, v3}, Lwgx;-><init>(Ldhx;Lxa6;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_29
    check-cast v1, Lwgx;

    .line 1650
    .line 1651
    new-array v9, v8, [Ls6o;

    .line 1652
    .line 1653
    new-instance v0, Lxgx;

    .line 1654
    .line 1655
    invoke-direct {v0, v1}, Lxgx;-><init>(Lwgx;)V

    .line 1656
    .line 1657
    .line 1658
    const v1, -0x2b4d9f1e

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1, v12, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    const/4 v13, 0x0

    .line 1666
    const/4 v14, 0x2

    .line 1667
    const/4 v10, 0x0

    .line 1668
    invoke-static/range {v9 .. v14}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_f

    .line 1672
    :cond_2a
    invoke-virtual {v12}, Lc86;->S()V

    .line 1673
    .line 1674
    .line 1675
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_1c
    check-cast v0, Lfax;

    .line 1679
    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Lv76;

    .line 1683
    .line 1684
    move-object/from16 v3, p2

    .line 1685
    .line 1686
    check-cast v3, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    and-int/lit8 v4, v3, 0x3

    .line 1693
    .line 1694
    if-eq v4, v10, :cond_2b

    .line 1695
    .line 1696
    move v4, v11

    .line 1697
    goto :goto_10

    .line 1698
    :cond_2b
    move v4, v8

    .line 1699
    :goto_10
    and-int/2addr v3, v11

    .line 1700
    check-cast v1, Lc86;

    .line 1701
    .line 1702
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_2c

    .line 1707
    .line 1708
    sget-object v3, Lcaj;->a:Lcaj;

    .line 1709
    .line 1710
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const/4 v3, 0x6

    .line 1715
    invoke-static {v2, v0, v8, v1, v3}, Lnbx;->c(Lfaj;Lfax;ZLv76;I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_11

    .line 1719
    :cond_2c
    invoke-virtual {v1}, Lc86;->S()V

    .line 1720
    .line 1721
    .line 1722
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
