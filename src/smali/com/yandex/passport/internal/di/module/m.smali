.class public final Lcom/yandex/passport/internal/di/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/h;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;

.field public final j:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/yandex/passport/internal/di/module/m;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/m;->b:Lcom/yandex/passport/internal/di/module/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/m;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/m;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/m;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/m;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/m;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/m;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/di/module/m;->i:Lt6o;

    iput-object p9, p0, Lcom/yandex/passport/internal/di/module/m;->j:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/di/module/m;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/di/module/m;->j:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/di/module/m;->i:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/di/module/m;->h:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/di/module/m;->g:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/di/module/m;->f:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/di/module/m;->e:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/di/module/m;->d:Lt6o;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/passport/internal/di/module/m;->c:Lt6o;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/passport/internal/di/module/m;->b:Lcom/yandex/passport/internal/di/module/h;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 38
    .line 39
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v13, v7

    .line 44
    check-cast v13, Lcom/yandex/passport/internal/network/a;

    .line 45
    .line 46
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v14, v6

    .line 51
    check-cast v14, Lcom/yandex/passport/internal/analytics/z;

    .line 52
    .line 53
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v15, v5

    .line 58
    check-cast v15, Lcom/yandex/passport/common/analytics/k;

    .line 59
    .line 60
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, Lcom/yandex/passport/internal/f;

    .line 67
    .line 68
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    check-cast v17, Lcom/yandex/passport/common/common/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/yandex/passport/internal/network/client/h;

    .line 110
    .line 111
    new-instance v11, Lcom/yandex/passport/common/network/t;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 114
    .line 115
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/h;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :pswitch_0
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 138
    .line 139
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v13, v7

    .line 144
    check-cast v13, Lcom/yandex/passport/internal/network/a;

    .line 145
    .line 146
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v14, v6

    .line 151
    check-cast v14, Lcom/yandex/passport/internal/analytics/z;

    .line 152
    .line 153
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Lcom/yandex/passport/common/analytics/k;

    .line 159
    .line 160
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    check-cast v16, Lcom/yandex/passport/internal/f;

    .line 167
    .line 168
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    check-cast v17, Lcom/yandex/passport/common/common/a;

    .line 175
    .line 176
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v9, Lcom/yandex/passport/internal/network/client/h;

    .line 210
    .line 211
    new-instance v11, Lcom/yandex/passport/common/network/t;

    .line 212
    .line 213
    sget-object v0, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 214
    .line 215
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/h;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V

    .line 223
    .line 224
    .line 225
    return-object v9

    .line 226
    :pswitch_1
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v10, v1

    .line 231
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 232
    .line 233
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 238
    .line 239
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v13, v7

    .line 244
    check-cast v13, Lcom/yandex/passport/internal/network/a;

    .line 245
    .line 246
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v14, v6

    .line 251
    check-cast v14, Lcom/yandex/passport/internal/analytics/z;

    .line 252
    .line 253
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v15, v5

    .line 258
    check-cast v15, Lcom/yandex/passport/common/analytics/k;

    .line 259
    .line 260
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    check-cast v16, Lcom/yandex/passport/internal/f;

    .line 267
    .line 268
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    check-cast v17, Lcom/yandex/passport/common/common/a;

    .line 275
    .line 276
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v9, Lcom/yandex/passport/internal/network/client/h;

    .line 310
    .line 311
    new-instance v11, Lcom/yandex/passport/common/network/t;

    .line 312
    .line 313
    sget-object v0, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 314
    .line 315
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/h;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :pswitch_2
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v10, v1

    .line 331
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 332
    .line 333
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 338
    .line 339
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v13, v7

    .line 344
    check-cast v13, Lcom/yandex/passport/internal/network/a;

    .line 345
    .line 346
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v14, v6

    .line 351
    check-cast v14, Lcom/yandex/passport/internal/analytics/z;

    .line 352
    .line 353
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v15, v5

    .line 358
    check-cast v15, Lcom/yandex/passport/common/analytics/k;

    .line 359
    .line 360
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    check-cast v16, Lcom/yandex/passport/internal/f;

    .line 367
    .line 368
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    check-cast v17, Lcom/yandex/passport/common/common/a;

    .line 375
    .line 376
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v9, Lcom/yandex/passport/internal/network/client/h;

    .line 410
    .line 411
    new-instance v11, Lcom/yandex/passport/common/network/t;

    .line 412
    .line 413
    sget-object v0, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 414
    .line 415
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/h;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V

    .line 423
    .line 424
    .line 425
    return-object v9

    .line 426
    :pswitch_3
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v10, v1

    .line 431
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 432
    .line 433
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 438
    .line 439
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v13, v7

    .line 444
    check-cast v13, Lcom/yandex/passport/internal/network/a;

    .line 445
    .line 446
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v14, v6

    .line 451
    check-cast v14, Lcom/yandex/passport/internal/analytics/z;

    .line 452
    .line 453
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object v15, v5

    .line 458
    check-cast v15, Lcom/yandex/passport/common/analytics/k;

    .line 459
    .line 460
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v16, v4

    .line 465
    .line 466
    check-cast v16, Lcom/yandex/passport/internal/f;

    .line 467
    .line 468
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    check-cast v17, Lcom/yandex/passport/common/common/a;

    .line 475
    .line 476
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v9, Lcom/yandex/passport/internal/network/client/h;

    .line 510
    .line 511
    new-instance v11, Lcom/yandex/passport/common/network/t;

    .line 512
    .line 513
    sget-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 514
    .line 515
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/h;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
