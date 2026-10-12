.class public final Lcom/yandex/passport/sloth/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/z0;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/o0;

.field public final synthetic b:Lcom/yandex/passport/sloth/e1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/yandex/passport/sloth/e1;->d:Lcom/yandex/passport/sloth/url/b0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/yandex/passport/sloth/url/b0;->b:Lcom/yandex/passport/internal/sloth/j;

    .line 15
    .line 16
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v9, "process(url="

    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x29

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v5, v7, v8, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lcom/yandex/passport/sloth/data/m;->b:Lcom/yandex/passport/common/core/b;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v7}, Lcom/yandex/passport/internal/sloth/j;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v9, v3, Lcom/yandex/passport/sloth/data/y;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lcom/yandex/passport/sloth/data/y;

    .line 71
    .line 72
    iget-object v9, v9, Lcom/yandex/passport/sloth/data/y;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v10, v4, Lcom/yandex/passport/internal/sloth/j;->a:Lcom/yandex/passport/internal/network/d;

    .line 81
    .line 82
    check-cast v10, Lcom/yandex/passport/internal/network/h;

    .line 83
    .line 84
    invoke-virtual {v10, v5, v9}, Lcom/yandex/passport/internal/network/h;->b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v9, v3, Lcom/yandex/passport/sloth/data/t;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lcom/yandex/passport/sloth/data/t;

    .line 95
    .line 96
    iget-wide v9, v9, Lcom/yandex/passport/sloth/data/t;->c:J

    .line 97
    .line 98
    invoke-virtual {v4, v5, v9, v10}, Lcom/yandex/passport/internal/sloth/j;->a(Lcom/yandex/passport/common/core/b;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v9, v3, Lcom/yandex/passport/sloth/data/c0;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    check-cast v9, Lcom/yandex/passport/sloth/data/c0;

    .line 109
    .line 110
    iget-wide v9, v9, Lcom/yandex/passport/sloth/data/c0;->c:J

    .line 111
    .line 112
    invoke-virtual {v4, v5, v9, v10}, Lcom/yandex/passport/internal/sloth/j;->e(Lcom/yandex/passport/common/core/b;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v9, v3, Lcom/yandex/passport/sloth/data/a0;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/sloth/j;->g(Lcom/yandex/passport/common/core/b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v9, v3, Lcom/yandex/passport/sloth/data/h0;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Lcom/yandex/passport/sloth/data/h0;

    .line 132
    .line 133
    iget-wide v9, v9, Lcom/yandex/passport/sloth/data/h0;->d:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v9, v10}, Lcom/yandex/passport/internal/sloth/j;->f(Lcom/yandex/passport/common/core/b;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v9, v8

    .line 141
    :goto_0
    instance-of v10, v3, Lcom/yandex/passport/sloth/data/m0;

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, Lcom/yandex/passport/sloth/data/m0;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v10, v7

    .line 150
    :goto_1
    if-eqz v10, :cond_7

    .line 151
    .line 152
    iget-object v10, v10, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    :goto_2
    iget-object v12, v2, Lcom/yandex/passport/sloth/url/b0;->c:Lcom/yandex/passport/sloth/url/a0;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v13, v12, Lcom/yandex/passport/sloth/url/a0;->b:Lcom/yandex/passport/internal/sloth/p;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v14, v13, Lcom/yandex/passport/internal/sloth/p;->b:Lcom/yandex/passport/internal/ui/common/web/a;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Lcom/yandex/passport/internal/ui/common/web/a;->b(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const-string v6, "://"

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->d:Lcom/yandex/passport/sloth/url/z;

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v14, v0}, Lcom/yandex/passport/internal/ui/common/web/a;->c(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->e:Lcom/yandex/passport/sloth/url/z;

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    instance-of v15, v3, Lcom/yandex/passport/sloth/data/d0;

    .line 213
    .line 214
    if-eqz v15, :cond_a

    .line 215
    .line 216
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->a:Lcom/yandex/passport/sloth/url/z;

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_a
    iget-object v12, v12, Lcom/yandex/passport/sloth/url/a0;->a:Lcom/yandex/passport/data/network/c0;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    instance-of v12, v3, Lcom/yandex/passport/sloth/data/y;

    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v15, "https://passport-test.yandex.ru/auth"

    .line 263
    .line 264
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_b

    .line 269
    .line 270
    const-string v15, "https://passport.yandex.ru/auth"

    .line 271
    .line 272
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    :cond_b
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->b:Lcom/yandex/passport/sloth/url/z;

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_c
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v15, "https"

    .line 299
    .line 300
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_d

    .line 305
    .line 306
    move v15, v7

    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_d
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v9}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_e

    .line 322
    .line 323
    :goto_3
    const/4 v15, 0x0

    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_e
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v8}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v12, "webauth-ext.yandex.net"

    .line 346
    .line 347
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const-string v12, "passport.toloka.ai"

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_11
    iget-object v8, v14, Lcom/yandex/passport/internal/ui/common/web/a;->c:Lcom/yandex/passport/internal/network/d;

    .line 368
    .line 369
    check-cast v8, Lcom/yandex/passport/internal/network/h;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5, v10, v11}, Lcom/yandex/passport/internal/network/h;->l(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/internal/network/e;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v8, v8, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v8}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v8}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_12

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_12
    iget-object v8, v13, Lcom/yandex/passport/internal/sloth/p;->a:Lcom/yandex/passport/internal/config/i;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v8, v8, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 415
    .line 416
    invoke-virtual {v8, v5}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v8, :cond_13

    .line 421
    .line 422
    sget-object v8, Lbrb;->a:Lbrb;

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_13
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_14
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_16

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v13, "location_webam_host_"

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static {v12, v13, v15}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_15

    .line 475
    .line 476
    const-string v13, "location_webam_yandex_host_"

    .line 477
    .line 478
    invoke-static {v12, v13, v15}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_15

    .line 483
    .line 484
    const-string v13, "location_webam_id_yandex_host_"

    .line 485
    .line 486
    invoke-static {v12, v13, v15}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_14

    .line 491
    .line 492
    :cond_15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_19

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    instance-of v12, v11, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v12, :cond_18

    .line 536
    .line 537
    check-cast v11, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_18
    move-object/from16 v11, v16

    .line 541
    .line 542
    :goto_6
    if-eqz v11, :cond_17

    .line 543
    .line 544
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_19
    :goto_7
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_1a

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_1a
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v8}, Lcom/yandex/passport/internal/ui/common/web/a;->a(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    xor-int/lit8 v15, v8, 0x1

    .line 581
    .line 582
    :goto_8
    if-eqz v15, :cond_1b

    .line 583
    .line 584
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->c:Lcom/yandex/passport/sloth/url/z;

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1b
    sget-object v8, Lcom/yandex/passport/sloth/url/z;->a:Lcom/yandex/passport/sloth/url/z;

    .line 588
    .line 589
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_20

    .line 594
    .line 595
    if-eq v8, v7, :cond_1f

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    if-eq v8, v2, :cond_1e

    .line 599
    .line 600
    const/4 v2, 0x3

    .line 601
    if-eq v8, v2, :cond_1d

    .line 602
    .line 603
    const/4 v2, 0x4

    .line 604
    if-ne v8, v2, :cond_1c

    .line 605
    .line 606
    new-instance v2, Lcom/yandex/passport/sloth/url/e0;

    .line 607
    .line 608
    invoke-direct {v2, v0, v7}, Lcom/yandex/passport/sloth/url/e0;-><init>(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 614
    .line 615
    .line 616
    return-object v16

    .line 617
    :cond_1d
    new-instance v2, Lcom/yandex/passport/sloth/url/e0;

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-direct {v2, v0, v15}, Lcom/yandex/passport/sloth/url/e0;-><init>(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_1e
    sget-object v2, Lcom/yandex/passport/sloth/url/d0;->b:Lcom/yandex/passport/sloth/url/d0;

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_1f
    new-instance v2, Lcom/yandex/passport/sloth/url/f0;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lcom/yandex/passport/sloth/url/f0;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_20
    const/4 v15, 0x0

    .line 637
    instance-of v8, v3, Lcom/yandex/passport/sloth/data/y;

    .line 638
    .line 639
    const-string v10, "/profile"

    .line 640
    .line 641
    const-string v11, "finish"

    .line 642
    .line 643
    if-eqz v8, :cond_22

    .line 644
    .line 645
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v9, "auth"

    .line 654
    .line 655
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v9, v16

    .line 668
    .line 669
    invoke-virtual {v4, v5, v9}, Lcom/yandex/passport/internal/sloth/j;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_21

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_21

    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_21
    :goto_a
    move v7, v15

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_22
    instance-of v12, v3, Lcom/yandex/passport/sloth/data/t;

    .line 748
    .line 749
    if-eqz v12, :cond_23

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-virtual {v4, v5, v12}, Lcom/yandex/passport/internal/sloth/j;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v9}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v5, "am"

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_21

    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_21

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_23
    instance-of v6, v3, Lcom/yandex/passport/sloth/data/e0;

    .line 876
    .line 877
    const-string v11, "/am/finish"

    .line 878
    .line 879
    if-eqz v6, :cond_24

    .line 880
    .line 881
    check-cast v3, Lcom/yandex/passport/sloth/data/e0;

    .line 882
    .line 883
    iget-wide v12, v3, Lcom/yandex/passport/sloth/data/e0;->c:J

    .line 884
    .line 885
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v4, v5, v3}, Lcom/yandex/passport/internal/sloth/j;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_27

    .line 914
    .line 915
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_27

    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :cond_24
    instance-of v6, v3, Lcom/yandex/passport/sloth/data/h0;

    .line 932
    .line 933
    if-eqz v6, :cond_25

    .line 934
    .line 935
    check-cast v3, Lcom/yandex/passport/sloth/data/h0;

    .line 936
    .line 937
    iget-wide v12, v3, Lcom/yandex/passport/sloth/data/h0;->d:J

    .line 938
    .line 939
    invoke-virtual {v4, v5, v12, v13}, Lcom/yandex/passport/internal/sloth/j;->f(Lcom/yandex/passport/common/core/b;J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_27

    .line 964
    .line 965
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_27

    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :cond_25
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v9}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_26

    .line 994
    .line 995
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v9}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_26

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_26

    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_21

    .line 1034
    .line 1035
    :cond_27
    :goto_b
    if-eqz v7, :cond_28

    .line 1036
    .line 1037
    sget-object v2, Lcom/yandex/passport/sloth/url/c0;->b:Lcom/yandex/passport/sloth/url/c0;

    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :cond_28
    iget-object v3, v2, Lcom/yandex/passport/sloth/url/b0;->e:Lcom/yandex/passport/sloth/l;

    .line 1042
    .line 1043
    iget-object v4, v2, Lcom/yandex/passport/sloth/url/b0;->d:Lcom/yandex/passport/sloth/j0;

    .line 1044
    .line 1045
    const-string v5, "status"

    .line 1046
    .line 1047
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    goto :goto_c

    .line 1056
    :catch_0
    const/4 v9, 0x0

    .line 1057
    :goto_c
    const-string v5, "error"

    .line 1058
    .line 1059
    if-eqz v9, :cond_31

    .line 1060
    .line 1061
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    const v7, -0x6f4abffd

    .line 1066
    .line 1067
    .line 1068
    if-eq v6, v7, :cond_2f

    .line 1069
    .line 1070
    const v7, -0x5185d186

    .line 1071
    .line 1072
    .line 1073
    if-eq v6, v7, :cond_2c

    .line 1074
    .line 1075
    const/16 v2, 0xddc

    .line 1076
    .line 1077
    if-eq v6, v2, :cond_2b

    .line 1078
    .line 1079
    const v2, 0x5c4d208

    .line 1080
    .line 1081
    .line 1082
    if-eq v6, v2, :cond_29

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_29
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_2a

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_2a
    invoke-virtual {v3, v0}, Lcom/yandex/passport/sloth/l;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_2b
    const-string v2, "ok"

    .line 1099
    .line 1100
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_30

    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_2c
    const-string v6, "cancel"

    .line 1108
    .line 1109
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_2d

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_2d
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1117
    .line 1118
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1119
    .line 1120
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_2e

    .line 1125
    .line 1126
    sget-object v3, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 1127
    .line 1128
    const-string v4, "WebAm cancel"

    .line 1129
    .line 1130
    const/16 v5, 0x8

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-static {v3, v9, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2e
    iget-object v2, v2, Lcom/yandex/passport/sloth/url/b0;->f:Lcom/yandex/passport/sloth/a1;

    .line 1137
    .line 1138
    sget-object v3, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/o0;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v2, Lcom/yandex/passport/sloth/url/c0;->c:Lcom/yandex/passport/sloth/url/c0;

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_2f
    const-string v2, "success"

    .line 1147
    .line 1148
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_30

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_30
    invoke-virtual {v4, v0}, Lcom/yandex/passport/sloth/j0;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_f

    .line 1160
    :cond_31
    :goto_d
    const-string v2, ""

    .line 1161
    .line 1162
    if-eqz v8, :cond_34

    .line 1163
    .line 1164
    invoke-static {v0, v5}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    if-eqz v5, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lcom/yandex/passport/sloth/l;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    goto :goto_f

    .line 1175
    :cond_32
    const-string v3, "access_token"

    .line 1176
    .line 1177
    invoke-static {v0, v3}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v3, :cond_33

    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, Lcom/yandex/passport/sloth/j0;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_f

    .line 1188
    :cond_33
    new-instance v3, Lcom/yandex/passport/sloth/url/g0;

    .line 1189
    .line 1190
    invoke-direct {v3, v2}, Lcom/yandex/passport/sloth/url/g0;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_e
    move-object v2, v3

    .line 1194
    goto :goto_f

    .line 1195
    :cond_34
    invoke-static {v0}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_35

    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, Lcom/yandex/passport/sloth/j0;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    goto :goto_f

    .line 1210
    :cond_35
    new-instance v3, Lcom/yandex/passport/sloth/url/g0;

    .line 1211
    .line 1212
    invoke-direct {v3, v2}, Lcom/yandex/passport/sloth/url/g0;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :goto_f
    iget-object v1, v1, Lcom/yandex/passport/sloth/e1;->i:Lcom/yandex/passport/sloth/a1;

    .line 1217
    .line 1218
    new-instance v3, Lcom/yandex/passport/sloth/n0;

    .line 1219
    .line 1220
    sget-object v4, Lcom/yandex/passport/sloth/r0;->r:Lcom/yandex/passport/sloth/r0;

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/yandex/passport/sloth/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v5, Lkotlin/Pair;

    .line 1227
    .line 1228
    const-string v6, "url"

    .line 1229
    .line 1230
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v6, Lkotlin/Pair;

    .line 1238
    .line 1239
    const-string v7, "result"

    .line 1240
    .line 1241
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-direct {v3, v4, v0}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2
.end method

.method public final b()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/sloth/v;->c:Lodr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->h:Lcom/yandex/passport/sloth/url/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/sloth/url/a;->a:Lcom/yandex/passport/sloth/data/m;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->d:Lcom/yandex/passport/common/properties/a;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/yandex/passport/common/properties/a;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/sloth/url/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->a:Lcom/yandex/passport/sloth/data/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/yandex/passport/sloth/data/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/sloth/data/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/r;->d()Lcom/yandex/passport/sloth/dependencies/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/dependencies/e;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    instance-of p0, p0, Lcom/yandex/passport/sloth/data/n0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->b:Lcom/yandex/passport/sloth/command/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/g;->c:Lcom/yandex/passport/sloth/a1;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 19
    .line 20
    const-string v3, "executeJsCommand(commandPayload: "

    .line 21
    .line 22
    const/16 v4, 0x29

    .line 23
    .line 24
    invoke-static {v4, v3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/sloth/command/g;->a:Lcom/yandex/passport/sloth/command/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, v1, Lcom/yandex/passport/sloth/command/k;->a:Lewf;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/yandex/passport/sloth/command/j;->Companion:Lcom/yandex/passport/sloth/command/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/yandex/passport/sloth/command/i;->serializer()Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxzf;

    .line 53
    .line 54
    invoke-virtual {v3, v4, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/yandex/passport/sloth/command/j;

    .line 59
    .line 60
    invoke-static {}, Lcom/yandex/passport/common/web/a;->values()[Lcom/yandex/passport/common/web/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    aget-object v6, v3, v5

    .line 69
    .line 70
    iget-object v7, v6, Lcom/yandex/passport/common/web/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p1, Lcom/yandex/passport/sloth/command/j;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v6, v2

    .line 87
    :goto_1
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/passport/sloth/command/e;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/yandex/passport/sloth/command/j;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/j;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lcom/yandex/passport/sloth/command/d;->c:Lcom/yandex/passport/sloth/command/d;

    .line 96
    .line 97
    invoke-direct {v1, v3, p1, v4}, Lcom/yandex/passport/sloth/command/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/d;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbob;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v1, v6, p1}, Lcom/yandex/passport/sloth/command/k;->a(Lcom/yandex/passport/common/web/a;Lcom/yandex/passport/sloth/command/j;)Lcom/yandex/passport/sloth/command/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Laob;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Laob;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object p1, v1

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 118
    .line 119
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 128
    .line 129
    const-string v3, "Command parse error"

    .line 130
    .line 131
    invoke-static {v1, v2, v3, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance p1, Lcom/yandex/passport/sloth/command/e;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    sget-object v3, Lcom/yandex/passport/sloth/command/d;->b:Lcom/yandex/passport/sloth/command/d;

    .line 139
    .line 140
    const-string v4, "N/A"

    .line 141
    .line 142
    invoke-direct {p1, v4, v1, v3}, Lcom/yandex/passport/sloth/command/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/d;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbob;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    instance-of v1, p1, Laob;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast p1, Laob;

    .line 156
    .line 157
    iget-object p1, p1, Laob;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/yandex/passport/sloth/command/c;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/yandex/passport/sloth/command/c;->a:Lcom/yandex/passport/common/web/a;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/yandex/passport/common/web/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Lcom/yandex/passport/common/web/a;->b:[Lcom/yandex/passport/common/web/a;

    .line 166
    .line 167
    const-string v2, "getEbsAgeConfirmState"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, Lcom/yandex/passport/sloth/n0;

    .line 176
    .line 177
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/c;->a:Lcom/yandex/passport/common/web/a;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/yandex/passport/common/web/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Lcom/yandex/passport/sloth/r0;->h:Lcom/yandex/passport/sloth/r0;

    .line 182
    .line 183
    const-string v4, "message"

    .line 184
    .line 185
    invoke-static {v4, v2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v3, v2}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/g;->b(Lcom/yandex/passport/sloth/command/c;Lpw6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lf37;->a:Lf37;

    .line 200
    .line 201
    if-ne p0, p1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    instance-of p2, p1, Lbob;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    check-cast p1, Lbob;

    .line 212
    .line 213
    iget-object p1, p1, Lbob;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/yandex/passport/sloth/command/e;

    .line 216
    .line 217
    new-instance p2, Lcom/yandex/passport/sloth/n0;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Failed to parse bridge message: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-direct {p2, v1, v2}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lcom/yandex/passport/sloth/command/e;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/yandex/passport/sloth/command/e;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/e;->c:Lcom/yandex/passport/sloth/command/d;

    .line 245
    .line 246
    new-instance v1, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "error"

    .line 252
    .line 253
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/d;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/passport/sloth/command/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_5
    return-object p0

    .line 267
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/sloth/e1;->i:Lcom/yandex/passport/sloth/a1;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/passport/sloth/n0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/yandex/passport/sloth/r0;->s:Lcom/yandex/passport/sloth/r0;

    .line 11
    .line 12
    const-string v3, "ui_event"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->g:Lcom/yandex/passport/sloth/ui/y0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/y0;->c:Lcom/yandex/passport/sloth/data/m;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/y0;->a:Lcom/yandex/passport/sloth/a1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/y0;->b:Lcom/yandex/passport/sloth/v;

    .line 35
    .line 36
    sget-object v3, Lcom/yandex/passport/sloth/ui/t0;->b:Lcom/yandex/passport/sloth/ui/t0;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x7

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object p0, v0, Lcom/yandex/passport/sloth/data/m;->d:Lcom/yandex/passport/common/properties/a;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/yandex/passport/common/properties/a;->a:Z

    .line 51
    .line 52
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "onCrash "

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v6, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-nez p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lcom/yandex/passport/sloth/n0;

    .line 84
    .line 85
    const-string p1, "crash"

    .line 86
    .line 87
    invoke-direct {p0, p1, v4}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 94
    .line 95
    invoke-virtual {v2, p0, p2}, Lcom/yandex/passport/sloth/v;->d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lf37;->a:Lf37;

    .line 100
    .line 101
    if-ne p0, p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lcom/yandex/passport/sloth/o;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/sloth/o;-><init>(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lf37;->a:Lf37;

    .line 118
    .line 119
    if-ne p0, p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 125
    .line 126
    if-ne p0, p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    sget-object v3, Lcom/yandex/passport/sloth/ui/t0;->a:Lcom/yandex/passport/sloth/ui/t0;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    sget-object p0, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 143
    .line 144
    invoke-virtual {v2, p0, p2}, Lcom/yandex/passport/sloth/v;->c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lf37;->a:Lf37;

    .line 149
    .line 150
    if-ne p0, p1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_1
    if-ne p0, p1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_8
    instance-of v3, p1, Lcom/yandex/passport/sloth/ui/v0;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    check-cast p1, Lcom/yandex/passport/sloth/ui/v0;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/ui/v0;->a:Z

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/y0;->a(ZLpw6;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lf37;->a:Lf37;

    .line 176
    .line 177
    if-ne p0, p1, :cond_9

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_a
    instance-of v3, p1, Lcom/yandex/passport/sloth/ui/w0;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget-object p0, v0, Lcom/yandex/passport/sloth/data/m;->d:Lcom/yandex/passport/common/properties/a;

    .line 191
    .line 192
    iget-boolean p0, p0, Lcom/yandex/passport/common/properties/a;->a:Z

    .line 193
    .line 194
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 195
    .line 196
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "onFailedCurrentAuth "

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v6, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-nez p0, :cond_c

    .line 224
    .line 225
    new-instance p1, Lcom/yandex/passport/sloth/n0;

    .line 226
    .line 227
    const-string v0, "webam"

    .line 228
    .line 229
    invoke-direct {p1, v0, v4}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    new-instance p1, Lcom/yandex/passport/sloth/o;

    .line 236
    .line 237
    invoke-direct {p1, v7, p0}, Lcom/yandex/passport/sloth/o;-><init>(ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lf37;->a:Lf37;

    .line 245
    .line 246
    if-ne p0, p1, :cond_d

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_2
    if-ne p0, p1, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/u0;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    new-instance v0, Ljava/lang/Throwable;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "errorCode="

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lcom/yandex/passport/sloth/ui/u0;

    .line 271
    .line 272
    iget v3, p1, Lcom/yandex/passport/sloth/ui/u0;->a:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, " url="

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/u0;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Lcom/yandex/passport/sloth/a1;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 302
    .line 303
    check-cast p1, Lcom/yandex/passport/internal/sloth/o;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "error"

    .line 321
    .line 322
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    const-string v0, ""

    .line 336
    .line 337
    :cond_11
    const-string v2, "message"

    .line 338
    .line 339
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 343
    .line 344
    const-string v0, "show_unknown_error"

    .line 345
    .line 346
    invoke-interface {p1, v0, v1}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {p0, v7, p2}, Lcom/yandex/passport/sloth/ui/y0;->a(ZLpw6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lf37;->a:Lf37;

    .line 354
    .line 355
    if-ne p0, p1, :cond_12

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_4
    sget-object p1, Lf37;->a:Lf37;

    .line 361
    .line 362
    if-ne p0, p1, :cond_13

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 369
    .line 370
    .line 371
    return-object v6
.end method
