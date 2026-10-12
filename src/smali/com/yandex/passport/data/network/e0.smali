.class public final Lcom/yandex/passport/data/network/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/data/network/e0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/e0;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/e0;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/e0;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/e0;->e:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, p0, Lcom/yandex/passport/data/network/e0;->e:Lt6o;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/yandex/passport/data/network/e0;->d:Lt6o;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/yandex/passport/data/network/e0;->c:Lt6o;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/data/network/e0;->b:Lt6o;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 22
    .line 23
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 28
    .line 29
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/passport/common/permission/b;

    .line 34
    .line 35
    check-cast v4, Lcom/yandex/passport/data/network/t7;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/t7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/passport/internal/flags/experiments/p;

    .line 42
    .line 43
    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/q;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/q;-><init>(Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/common/a;Lcom/yandex/passport/common/permission/b;Lcom/yandex/passport/internal/flags/experiments/p;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 55
    .line 56
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 62
    .line 63
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v12, p0

    .line 68
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 69
    .line 70
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 71
    .line 72
    invoke-direct {v11, v3}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 83
    .line 84
    new-instance v7, Lcom/yandex/passport/data/network/oc;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/oc;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 95
    .line 96
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 101
    .line 102
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 107
    .line 108
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 115
    .line 116
    new-instance v3, Lcom/yandex/passport/data/network/sb;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/sb;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v8, p0

    .line 127
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 128
    .line 129
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v9, p0

    .line 134
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 135
    .line 136
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v12, p0

    .line 141
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 142
    .line 143
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v10, p0

    .line 150
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 151
    .line 152
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 153
    .line 154
    const/4 p0, 0x5

    .line 155
    invoke-direct {v11, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/yandex/passport/data/network/mb;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/mb;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v8, p0

    .line 169
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 170
    .line 171
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v9, p0

    .line 176
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 177
    .line 178
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v12, p0

    .line 183
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 184
    .line 185
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 186
    .line 187
    const/4 p0, 0x4

    .line 188
    invoke-direct {v11, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v10, p0

    .line 198
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 199
    .line 200
    new-instance v7, Lcom/yandex/passport/data/network/fb;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/fb;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v8, p0

    .line 211
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 212
    .line 213
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v9, p0

    .line 218
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 219
    .line 220
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object v12, p0

    .line 225
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 226
    .line 227
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 228
    .line 229
    invoke-direct {v11, v2}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v10, p0

    .line 239
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 240
    .line 241
    new-instance v7, Lcom/yandex/passport/data/network/za;

    .line 242
    .line 243
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/za;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 252
    .line 253
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 258
    .line 259
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 264
    .line 265
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 272
    .line 273
    new-instance v3, Lcom/yandex/passport/data/network/y9;

    .line 274
    .line 275
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/y9;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v8, p0

    .line 284
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 285
    .line 286
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    move-object v9, p0

    .line 291
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 292
    .line 293
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    move-object v12, p0

    .line 298
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 299
    .line 300
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v10, p0

    .line 307
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 308
    .line 309
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 310
    .line 311
    invoke-direct {v11, v1}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lcom/yandex/passport/data/network/o9;

    .line 315
    .line 316
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/o9;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object v8, p0

    .line 325
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 326
    .line 327
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v9, p0

    .line 332
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 333
    .line 334
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    move-object v10, p0

    .line 339
    check-cast v10, Lcom/yandex/passport/internal/network/b;

    .line 340
    .line 341
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 342
    .line 343
    const/16 p0, 0xc

    .line 344
    .line 345
    invoke-direct {v11, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 346
    .line 347
    .line 348
    check-cast v4, Lcom/yandex/passport/data/network/t7;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/t7;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v12, p0

    .line 355
    check-cast v12, Lcom/yandex/passport/data/network/o7;

    .line 356
    .line 357
    new-instance v7, Lcom/yandex/passport/data/network/o8;

    .line 358
    .line 359
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/o8;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/o7;)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 368
    .line 369
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 374
    .line 375
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 380
    .line 381
    check-cast v4, Lcom/yandex/passport/data/network/t7;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/t7;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/yandex/passport/data/network/o7;

    .line 388
    .line 389
    new-instance v3, Lcom/yandex/passport/data/network/s7;

    .line 390
    .line 391
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/s7;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/o7;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    move-object v10, p0

    .line 400
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 401
    .line 402
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    move-object v11, p0

    .line 407
    check-cast v11, Lcom/yandex/passport/common/network/l0;

    .line 408
    .line 409
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    move-object v13, p0

    .line 414
    check-cast v13, Lcom/yandex/passport/internal/network/b;

    .line 415
    .line 416
    new-instance v8, Lcom/yandex/passport/common/core/a;

    .line 417
    .line 418
    const/16 p0, 0x9

    .line 419
    .line 420
    invoke-direct {v8, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 424
    .line 425
    const/16 p0, 0xa

    .line 426
    .line 427
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 428
    .line 429
    .line 430
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    move-object v12, p0

    .line 437
    check-cast v12, Lcom/yandex/passport/data/network/f;

    .line 438
    .line 439
    new-instance v7, Lcom/yandex/passport/data/network/f7;

    .line 440
    .line 441
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/data/network/f7;-><init>(Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/internal/network/b;)V

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    move-object v10, p0

    .line 450
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 451
    .line 452
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    move-object v11, p0

    .line 457
    check-cast v11, Lcom/yandex/passport/common/network/l0;

    .line 458
    .line 459
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    move-object v13, p0

    .line 464
    check-cast v13, Lcom/yandex/passport/internal/network/b;

    .line 465
    .line 466
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    move-object v12, p0

    .line 473
    check-cast v12, Lcom/yandex/passport/data/network/f;

    .line 474
    .line 475
    new-instance v8, Lcom/yandex/passport/common/core/a;

    .line 476
    .line 477
    const/4 p0, 0x7

    .line 478
    invoke-direct {v8, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 482
    .line 483
    const/16 p0, 0x8

    .line 484
    .line 485
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lcom/yandex/passport/data/network/z6;

    .line 489
    .line 490
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/data/network/z6;-><init>(Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/internal/network/b;)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    move-object v8, p0

    .line 499
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 500
    .line 501
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    move-object v9, p0

    .line 506
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 507
    .line 508
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    move-object v10, p0

    .line 513
    check-cast v10, Lcom/yandex/passport/internal/network/b;

    .line 514
    .line 515
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 516
    .line 517
    invoke-direct {v11, v3}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 518
    .line 519
    .line 520
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    move-object v12, p0

    .line 527
    check-cast v12, Lcom/yandex/passport/data/network/f;

    .line 528
    .line 529
    new-instance v7, Lcom/yandex/passport/data/network/j6;

    .line 530
    .line 531
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/j6;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 540
    .line 541
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 546
    .line 547
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 552
    .line 553
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 560
    .line 561
    new-instance v3, Lcom/yandex/passport/data/network/q4;

    .line 562
    .line 563
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/q4;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 572
    .line 573
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 578
    .line 579
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 584
    .line 585
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 592
    .line 593
    new-instance v3, Lcom/yandex/passport/data/network/b4;

    .line 594
    .line 595
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/b4;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 604
    .line 605
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 610
    .line 611
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 616
    .line 617
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 624
    .line 625
    new-instance v3, Lcom/yandex/passport/data/network/v3;

    .line 626
    .line 627
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/v3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    move-object v8, p0

    .line 636
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 637
    .line 638
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    move-object v9, p0

    .line 643
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 644
    .line 645
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    move-object v10, p0

    .line 650
    check-cast v10, Lcom/yandex/passport/internal/network/b;

    .line 651
    .line 652
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 653
    .line 654
    invoke-direct {v11, v2}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 655
    .line 656
    .line 657
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    move-object v12, p0

    .line 664
    check-cast v12, Lcom/yandex/passport/data/network/f;

    .line 665
    .line 666
    new-instance v7, Lcom/yandex/passport/data/network/j3;

    .line 667
    .line 668
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/j3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;)V

    .line 669
    .line 670
    .line 671
    return-object v7

    .line 672
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    move-object v8, p0

    .line 677
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 678
    .line 679
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    move-object v9, p0

    .line 684
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 685
    .line 686
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    move-object v10, p0

    .line 691
    check-cast v10, Lcom/yandex/passport/internal/network/b;

    .line 692
    .line 693
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 694
    .line 695
    invoke-direct {v11, v1}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 696
    .line 697
    .line 698
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    move-object v12, p0

    .line 705
    check-cast v12, Lcom/yandex/passport/data/network/f;

    .line 706
    .line 707
    new-instance v7, Lcom/yandex/passport/data/network/t2;

    .line 708
    .line 709
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/t2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;)V

    .line 710
    .line 711
    .line 712
    return-object v7

    .line 713
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 718
    .line 719
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 724
    .line 725
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 730
    .line 731
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcom/yandex/passport/data/network/y;

    .line 738
    .line 739
    new-instance v3, Lcom/yandex/passport/data/network/n1;

    .line 740
    .line 741
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/n1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/y;)V

    .line 742
    .line 743
    .line 744
    return-object v3

    .line 745
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 750
    .line 751
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/yandex/passport/common/network/l0;

    .line 756
    .line 757
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/yandex/passport/internal/network/b;

    .line 762
    .line 763
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/yandex/passport/data/network/f;

    .line 770
    .line 771
    new-instance v3, Lcom/yandex/passport/data/network/q0;

    .line 772
    .line 773
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/data/network/q0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V

    .line 774
    .line 775
    .line 776
    return-object v3

    .line 777
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    move-object v8, p0

    .line 782
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 783
    .line 784
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    move-object v9, p0

    .line 789
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 790
    .line 791
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    move-object v12, p0

    .line 796
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 797
    .line 798
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 799
    .line 800
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    move-object v10, p0

    .line 805
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 806
    .line 807
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 808
    .line 809
    const/4 p0, 0x1

    .line 810
    invoke-direct {v11, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-instance v7, Lcom/yandex/passport/data/network/k0;

    .line 814
    .line 815
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/k0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 816
    .line 817
    .line 818
    return-object v7

    .line 819
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    move-object v8, p0

    .line 824
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 825
    .line 826
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    move-object v9, p0

    .line 831
    check-cast v9, Lcom/yandex/passport/common/network/l0;

    .line 832
    .line 833
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    move-object v12, p0

    .line 838
    check-cast v12, Lcom/yandex/passport/internal/network/b;

    .line 839
    .line 840
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 841
    .line 842
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    move-object v10, p0

    .line 847
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 848
    .line 849
    new-instance v11, Lcom/yandex/passport/data/network/c0;

    .line 850
    .line 851
    const/4 p0, 0x0

    .line 852
    invoke-direct {v11, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 853
    .line 854
    .line 855
    new-instance v7, Lcom/yandex/passport/data/network/d0;

    .line 856
    .line 857
    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/d0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V

    .line 858
    .line 859
    .line 860
    return-object v7

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
