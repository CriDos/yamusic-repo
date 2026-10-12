.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw06;


# instance fields
.field public final a:Lhy5;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lu06;Lvdt;Lhy5;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb16;->a:Lhy5;

    .line 5
    .line 6
    iput-object p2, p0, Lb16;->b:Lvdt;

    .line 7
    .line 8
    iput-object p4, p0, Lb16;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbkf;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx06;

    .line 7
    .line 8
    iget v1, v0, Lx06;->n:I

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
    iput v1, v0, Lx06;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx06;-><init>(Lb16;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx06;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lx06;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lb16;->a:Lhy5;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lx06;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lx06;->j:Lbkf;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbkf;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->d()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long p4, v6, v8

    .line 77
    .line 78
    if-gez p4, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Lbkf;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->e()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long p4, v6, v8

    .line 99
    .line 100
    if-lez p4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {p1}, Lbkf;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->d()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long p0, p3, v0

    .line 122
    .line 123
    if-gez p0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v5, v2

    .line 127
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 128
    .line 129
    const-string p0, "show_after_in_future"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string p0, "show_before_in_past"

    .line 133
    .line 134
    :goto_2
    invoke-interface {p1}, Lbkf;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p0, p2, p1}, Lhy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    :goto_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ll1i;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {p4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/List;

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-static {v6, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lbkf;

    .line 217
    .line 218
    invoke-interface {v9}, Lbkf;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-interface {p4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 231
    .line 232
    if-eqz p3, :cond_d

    .line 233
    .line 234
    move-object p3, p1

    .line 235
    check-cast p3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-static {p3, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    :goto_6
    move v2, v5

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_d
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    move-object p3, p1

    .line 268
    check-cast p3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_e
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 281
    .line 282
    if-eqz p3, :cond_10

    .line 283
    .line 284
    move-object p3, p1

    .line 285
    check-cast p3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->d()Lof9;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p3}, Lkjy;->x(Lof9;)Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_f

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;

    .line 319
    .line 320
    if-eqz p3, :cond_11

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 324
    .line 325
    if-eqz p3, :cond_14

    .line 326
    .line 327
    move-object p3, p1

    .line 328
    check-cast p3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 329
    .line 330
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->j()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_12

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;->q()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    if-eqz p3, :cond_c

    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-nez p3, :cond_13

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    invoke-static {p3, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_7

    .line 371
    :cond_14
    instance-of p3, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 372
    .line 373
    if-eqz p3, :cond_1a

    .line 374
    .line 375
    move-object p3, p1

    .line 376
    check-cast p3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 377
    .line 378
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;->d()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    if-eqz p3, :cond_c

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-nez p3, :cond_15

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_15
    invoke-static {p3, p4}, Lu06;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :goto_7
    if-nez v2, :cond_16

    .line 401
    .line 402
    const-string p0, "invalid_action_url"

    .line 403
    .line 404
    invoke-interface {p1}, Lbkf;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v4, p0, p2, p1}, Lhy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_16
    iget-object p3, p0, Lb16;->c:Lvdt;

    .line 415
    .line 416
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    check-cast p3, Lgz5;

    .line 421
    .line 422
    check-cast p3, Liz5;

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Liz5;->a(Lbkf;)Lix5;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    if-eqz p3, :cond_17

    .line 429
    .line 430
    invoke-interface {p3}, Lix5;->a()Lbx5;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    if-eqz p3, :cond_17

    .line 435
    .line 436
    invoke-virtual {p3}, Lbx5;->a()Lax5;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_17
    if-eqz v3, :cond_19

    .line 441
    .line 442
    iget-object p0, p0, Lb16;->b:Lvdt;

    .line 443
    .line 444
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lnz5;

    .line 449
    .line 450
    iput-object p1, v0, Lx06;->j:Lbkf;

    .line 451
    .line 452
    iput-object p2, v0, Lx06;->k:Ljava/lang/String;

    .line 453
    .line 454
    iput v5, v0, Lx06;->n:I

    .line 455
    .line 456
    check-cast p0, Lpz5;

    .line 457
    .line 458
    invoke-virtual {p0, v3, v0}, Lpz5;->a(Lax5;Lpw6;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    if-ne p4, v1, :cond_18

    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_18
    :goto_8
    check-cast p4, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_19

    .line 472
    .line 473
    const-string p0, "mission_unavailable"

    .line 474
    .line 475
    invoke-interface {p1}, Lbkf;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v4, p0, p2, p1}, Lhy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 489
    .line 490
    .line 491
    return-object v3
.end method

.method public final b(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lz06;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz06;

    .line 11
    .line 12
    iget v3, v2, Lz06;->B:I

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
    iput v3, v2, Lz06;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz06;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lz06;-><init>(Lb16;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lz06;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lz06;->B:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lz06;->y:I

    .line 41
    .line 42
    iget v8, v2, Lz06;->x:I

    .line 43
    .line 44
    iget v9, v2, Lz06;->w:I

    .line 45
    .line 46
    iget v10, v2, Lz06;->v:I

    .line 47
    .line 48
    iget v11, v2, Lz06;->u:I

    .line 49
    .line 50
    iget v12, v2, Lz06;->t:I

    .line 51
    .line 52
    iget v13, v2, Lz06;->s:I

    .line 53
    .line 54
    iget-object v14, v2, Lz06;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v15, v2, Lz06;->q:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v15, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v6, v2, Lz06;->p:Lbkf;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v7, v2, Lz06;->o:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v5, v2, Lz06;->n:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v2, Lz06;->m:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, v1

    .line 75
    .line 76
    iget-object v1, v2, Lz06;->l:Ljava/util/Iterator;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v2, Lz06;->k:Ljava/util/Map;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v2, Lz06;->j:Ljava/util/Map;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move v7, v4

    .line 95
    move-object v4, v14

    .line 96
    move v14, v9

    .line 97
    move-object v9, v0

    .line 98
    move v0, v13

    .line 99
    move v13, v8

    .line 100
    move v8, v0

    .line 101
    move-object v0, v15

    .line 102
    move v15, v10

    .line 103
    move v10, v12

    .line 104
    move-object v12, v0

    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    move-object v3, v1

    .line 109
    move-object v5, v2

    .line 110
    move-object/from16 v1, v17

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    const/16 v16, 0x0

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v16

    .line 124
    :cond_2
    move-object/from16 v17, v1

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ll1i;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/util/List;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    move-object v4, v10

    .line 205
    move v10, v7

    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    move-object/from16 p1, v2

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v2, v1

    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    move v11, v8

    .line 220
    move v8, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_6

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    move-object/from16 v12, v18

    .line 235
    .line 236
    check-cast v12, Lbkf;

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Ljava/util/Map;

    .line 242
    .line 243
    iput-object v3, v5, Lz06;->j:Ljava/util/Map;

    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    iput-object v3, v5, Lz06;->k:Ljava/util/Map;

    .line 250
    .line 251
    iput-object v7, v5, Lz06;->l:Ljava/util/Iterator;

    .line 252
    .line 253
    iput-object v1, v5, Lz06;->m:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    check-cast v3, Ljava/util/Collection;

    .line 258
    .line 259
    iput-object v3, v5, Lz06;->n:Ljava/util/Collection;

    .line 260
    .line 261
    iput-object v9, v5, Lz06;->o:Ljava/util/Iterator;

    .line 262
    .line 263
    iput-object v12, v5, Lz06;->p:Lbkf;

    .line 264
    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    check-cast v3, Ljava/util/Map;

    .line 268
    .line 269
    iput-object v3, v5, Lz06;->q:Ljava/util/Map;

    .line 270
    .line 271
    iput-object v4, v5, Lz06;->r:Ljava/lang/Object;

    .line 272
    .line 273
    iput v8, v5, Lz06;->s:I

    .line 274
    .line 275
    iput v10, v5, Lz06;->t:I

    .line 276
    .line 277
    iput v11, v5, Lz06;->u:I

    .line 278
    .line 279
    iput v15, v5, Lz06;->v:I

    .line 280
    .line 281
    iput v14, v5, Lz06;->w:I

    .line 282
    .line 283
    iput v13, v5, Lz06;->x:I

    .line 284
    .line 285
    iput v6, v5, Lz06;->y:I

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    iput v3, v5, Lz06;->B:I

    .line 289
    .line 290
    invoke-virtual {v0, v12, v1, v2, v5}, Lb16;->a(Lbkf;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    if-ne v3, v0, :cond_3

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_3
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    move-object v1, v3

    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    move v7, v6

    .line 312
    move-object v6, v12

    .line 313
    move-object/from16 v12, v19

    .line 314
    .line 315
    move-object/from16 v19, p1

    .line 316
    .line 317
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    move-object/from16 v6, v16

    .line 327
    .line 328
    :goto_4
    if-eqz v6, :cond_5

    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_5
    move-object/from16 v17, v0

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    move-object v2, v3

    .line 337
    move v6, v7

    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    move-object/from16 p1, v19

    .line 341
    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    move-object/from16 v20, v3

    .line 348
    .line 349
    move-object/from16 v19, v12

    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object v1, v2

    .line 361
    move-object v4, v5

    .line 362
    move-object v5, v7

    .line 363
    move v6, v8

    .line 364
    move v7, v10

    .line 365
    move v8, v11

    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/util/List;

    .line 400
    .line 401
    check-cast v3, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_8

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    return-object v0
.end method
