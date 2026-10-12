.class public final Lcom/yandex/passport/data/network/v;
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

.field public final f:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/passport/data/network/v;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/v;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/v;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/v;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/v;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/data/network/v;->f:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/v;->f:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/data/network/v;->e:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/data/network/v;->d:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/data/network/v;->c:Lt6o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/data/network/v;->b:Lt6o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 22
    .line 23
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lcom/yandex/passport/internal/usecase/e0;

    .line 29
    .line 30
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lcom/yandex/passport/common/ui/lang/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lcom/yandex/passport/internal/core/tokens/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/passport/internal/usecase/ui/t0;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/ui/t0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/core/tokens/b;Lcom/yandex/passport/internal/usecase/ui/w0;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 63
    .line 64
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lcom/yandex/passport/internal/f;

    .line 70
    .line 71
    new-instance v8, Lcom/yandex/passport/internal/ui/e;

    .line 72
    .line 73
    invoke-direct {v8}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lcom/yandex/passport/internal/usecase/m2;

    .line 82
    .line 83
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lcom/yandex/passport/internal/usecase/ui/r;

    .line 89
    .line 90
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lcom/yandex/passport/common/coroutine/a;

    .line 96
    .line 97
    new-instance v5, Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/usecase/ui/r0;-><init>(Lcom/yandex/passport/internal/usecase/ui/d1;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/ui/r;Lcom/yandex/passport/common/coroutine/a;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 109
    .line 110
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Lcom/yandex/passport/internal/usecase/r;

    .line 116
    .line 117
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v8, p0

    .line 122
    check-cast v8, Lcom/yandex/passport/data/network/token/x;

    .line 123
    .line 124
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v9, p0

    .line 129
    check-cast v9, Lcom/yandex/passport/internal/credentials/f;

    .line 130
    .line 131
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v10, p0

    .line 136
    check-cast v10, Lcom/yandex/passport/internal/network/mappers/b;

    .line 137
    .line 138
    new-instance v5, Lcom/yandex/passport/internal/usecase/ui/l;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/ui/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/x;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 150
    .line 151
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v7, p0

    .line 156
    check-cast v7, Lcom/yandex/passport/data/network/ac;

    .line 157
    .line 158
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v8, p0

    .line 163
    check-cast v8, Lcom/yandex/passport/internal/core/accounts/e;

    .line 164
    .line 165
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v9, p0

    .line 170
    check-cast v9, Lcom/yandex/passport/internal/network/mappers/b;

    .line 171
    .line 172
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v10, p0

    .line 177
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/j0;

    .line 178
    .line 179
    new-instance v5, Lcom/yandex/passport/internal/usecase/p2;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/p2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ac;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/j0;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 191
    .line 192
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lcom/yandex/passport/common/ui/lang/b;

    .line 198
    .line 199
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v8, p0

    .line 204
    check-cast v8, Lcom/yandex/passport/data/network/sb;

    .line 205
    .line 206
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lcom/yandex/passport/internal/report/reporters/f1;

    .line 212
    .line 213
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v10, p0

    .line 218
    check-cast v10, Lcom/yandex/passport/internal/network/mappers/b;

    .line 219
    .line 220
    new-instance v5, Lcom/yandex/passport/internal/usecase/m2;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/m2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/data/network/sb;Lcom/yandex/passport/internal/report/reporters/f1;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v6, p0

    .line 231
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 232
    .line 233
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v7, p0

    .line 238
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/e;

    .line 239
    .line 240
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v8, p0

    .line 245
    check-cast v8, Lcom/yandex/passport/data/network/o9;

    .line 246
    .line 247
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v9, p0

    .line 252
    check-cast v9, Lcom/yandex/passport/internal/network/mappers/b;

    .line 253
    .line 254
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v10, p0

    .line 259
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/v;

    .line 260
    .line 261
    new-instance v5, Lcom/yandex/passport/internal/usecase/s1;

    .line 262
    .line 263
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/s1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/o9;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v6, p0

    .line 272
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 273
    .line 274
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move-object v7, p0

    .line 279
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/e;

    .line 280
    .line 281
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v8, p0

    .line 286
    check-cast v8, Lcom/yandex/passport/data/network/p6;

    .line 287
    .line 288
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object v9, p0

    .line 293
    check-cast v9, Lcom/yandex/passport/internal/network/mappers/b;

    .line 294
    .line 295
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v10, p0

    .line 300
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/p;

    .line 301
    .line 302
    new-instance v5, Lcom/yandex/passport/internal/usecase/x0;

    .line 303
    .line 304
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/x0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/p6;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/p;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object v6, p0

    .line 313
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 314
    .line 315
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v7, p0

    .line 320
    check-cast v7, Lcom/yandex/passport/internal/usecase/z;

    .line 321
    .line 322
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object v8, p0

    .line 327
    check-cast v8, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 328
    .line 329
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v9, p0

    .line 334
    check-cast v9, Lcom/yandex/passport/internal/database/d;

    .line 335
    .line 336
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    move-object v10, p0

    .line 341
    check-cast v10, Lcom/yandex/passport/common/ui/lang/b;

    .line 342
    .line 343
    new-instance v5, Lcom/yandex/passport/internal/usecase/u;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/u;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/common/ui/lang/b;)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object v6, p0

    .line 354
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 355
    .line 356
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object v7, p0

    .line 361
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/e;

    .line 362
    .line 363
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v8, p0

    .line 368
    check-cast v8, Lcom/yandex/passport/data/network/k0;

    .line 369
    .line 370
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v9, p0

    .line 375
    check-cast v9, Lcom/yandex/passport/internal/network/mappers/b;

    .line 376
    .line 377
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    move-object v10, p0

    .line 382
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/v;

    .line 383
    .line 384
    new-instance v5, Lcom/yandex/passport/internal/usecase/h;

    .line 385
    .line 386
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    move-object v6, p0

    .line 395
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 396
    .line 397
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    move-object v7, p0

    .line 402
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/e;

    .line 403
    .line 404
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    move-object v8, p0

    .line 409
    check-cast v8, Lcom/yandex/passport/data/network/d0;

    .line 410
    .line 411
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    move-object v9, p0

    .line 416
    check-cast v9, Lcom/yandex/passport/internal/network/mappers/b;

    .line 417
    .line 418
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    move-object v10, p0

    .line 423
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/v;

    .line 424
    .line 425
    new-instance v5, Lcom/yandex/passport/internal/usecase/e;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/e;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/d0;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    move-object v6, p0

    .line 436
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 437
    .line 438
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    move-object v7, p0

    .line 443
    check-cast v7, Lcom/yandex/passport/internal/flags/j;

    .line 444
    .line 445
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    move-object v8, p0

    .line 450
    check-cast v8, Lcom/yandex/passport/internal/report/diary/q0;

    .line 451
    .line 452
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    move-object v9, p0

    .line 457
    check-cast v9, Lcom/yandex/passport/common/a;

    .line 458
    .line 459
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    move-object v10, p0

    .line 464
    check-cast v10, Lcom/yandex/passport/internal/report/diary/n0;

    .line 465
    .line 466
    new-instance v5, Lcom/yandex/passport/internal/report/diary/w0;

    .line 467
    .line 468
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/report/diary/w0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/diary/q0;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/n0;)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    move-object v6, p0

    .line 477
    check-cast v6, Lcom/yandex/passport/internal/flags/j;

    .line 478
    .line 479
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    move-object v7, p0

    .line 484
    check-cast v7, Lcom/yandex/passport/common/a;

    .line 485
    .line 486
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    move-object v8, p0

    .line 491
    check-cast v8, Lcom/yandex/passport/internal/report/diary/e0;

    .line 492
    .line 493
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    move-object v9, p0

    .line 498
    check-cast v9, Lcom/yandex/passport/internal/report/diary/b0;

    .line 499
    .line 500
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    move-object v10, p0

    .line 505
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 506
    .line 507
    new-instance v5, Lcom/yandex/passport/internal/report/diary/m0;

    .line 508
    .line 509
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/report/diary/m0;-><init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/e0;Lcom/yandex/passport/internal/report/diary/b0;Lcom/yandex/passport/common/coroutine/a;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    move-object v6, p0

    .line 518
    check-cast v6, Landroid/content/Context;

    .line 519
    .line 520
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    move-object v7, p0

    .line 525
    check-cast v7, Lcom/yandex/passport/internal/properties/x;

    .line 526
    .line 527
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    move-object v8, p0

    .line 532
    check-cast v8, Lcom/yandex/passport/common/permission/b;

    .line 533
    .line 534
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    move-object v9, p0

    .line 539
    check-cast v9, Lcom/yandex/passport/internal/flags/j;

    .line 540
    .line 541
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    move-object v10, p0

    .line 546
    check-cast v10, Lcom/yandex/passport/internal/push/y0;

    .line 547
    .line 548
    new-instance v5, Lcom/yandex/passport/internal/push/q0;

    .line 549
    .line 550
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/push/q0;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/permission/b;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/push/y0;)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Landroid/content/Context;

    .line 560
    .line 561
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    move-object v7, p0

    .line 566
    check-cast v7, Lcom/yandex/passport/internal/usecase/c2;

    .line 567
    .line 568
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    move-object v8, p0

    .line 573
    check-cast v8, Lcom/yandex/passport/internal/database/d;

    .line 574
    .line 575
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    move-object v9, p0

    .line 580
    check-cast v9, Lcom/yandex/passport/internal/core/announcing/b;

    .line 581
    .line 582
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    move-object v10, p0

    .line 587
    check-cast v10, Lcom/yandex/passport/internal/account/b;

    .line 588
    .line 589
    new-instance v5, Lcom/yandex/passport/internal/core/auth/a;

    .line 590
    .line 591
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/core/auth/a;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/usecase/c2;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/account/b;)V

    .line 592
    .line 593
    .line 594
    return-object v5

    .line 595
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    move-object v6, p0

    .line 600
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 601
    .line 602
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    move-object v7, p0

    .line 607
    check-cast v7, Lcom/yandex/passport/internal/badges/c;

    .line 608
    .line 609
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    move-object v8, p0

    .line 614
    check-cast v8, Lcom/yandex/passport/data/network/j3;

    .line 615
    .line 616
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    move-object v9, p0

    .line 621
    check-cast v9, Lcom/yandex/passport/internal/report/reporters/k;

    .line 622
    .line 623
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    move-object v10, p0

    .line 628
    check-cast v10, Lcom/yandex/passport/internal/network/mappers/b;

    .line 629
    .line 630
    new-instance v5, Lcom/yandex/passport/internal/badges/j;

    .line 631
    .line 632
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/badges/j;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/badges/c;Lcom/yandex/passport/data/network/j3;Lcom/yandex/passport/internal/report/reporters/k;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    move-object v6, p0

    .line 641
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 642
    .line 643
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    move-object v7, p0

    .line 648
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 649
    .line 650
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    move-object v8, p0

    .line 655
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 656
    .line 657
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    move-object v9, p0

    .line 662
    check-cast v9, Lcom/yandex/passport/data/network/wb;

    .line 663
    .line 664
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 665
    .line 666
    const/16 p0, 0x12

    .line 667
    .line 668
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 672
    .line 673
    const/16 p0, 0x13

    .line 674
    .line 675
    invoke-direct {v11, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    move-object v12, p0

    .line 683
    check-cast v12, Lcom/yandex/passport/data/network/core/x;

    .line 684
    .line 685
    new-instance v5, Lcom/yandex/passport/data/network/ac;

    .line 686
    .line 687
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/ac;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/wb;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/core/x;)V

    .line 688
    .line 689
    .line 690
    return-object v5

    .line 691
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    move-object v6, p0

    .line 696
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 697
    .line 698
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    move-object v7, p0

    .line 703
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 704
    .line 705
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    move-object v8, p0

    .line 710
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 711
    .line 712
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    move-object v9, p0

    .line 717
    check-cast v9, Lcom/yandex/passport/data/network/na;

    .line 718
    .line 719
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    move-object v10, p0

    .line 724
    check-cast v10, Lcom/yandex/passport/data/network/core/x;

    .line 725
    .line 726
    new-instance v5, Lcom/yandex/passport/data/network/sa;

    .line 727
    .line 728
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/sa;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/na;Lcom/yandex/passport/data/network/core/x;)V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    move-object v6, p0

    .line 737
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 738
    .line 739
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    move-object v7, p0

    .line 744
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 745
    .line 746
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    move-object v8, p0

    .line 751
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 752
    .line 753
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    move-object v9, p0

    .line 758
    check-cast v9, Lcom/yandex/passport/data/network/d1;

    .line 759
    .line 760
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    move-object v10, p0

    .line 765
    check-cast v10, Lcom/yandex/passport/data/network/core/x;

    .line 766
    .line 767
    new-instance v5, Lcom/yandex/passport/data/network/h1;

    .line 768
    .line 769
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/h1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/d1;Lcom/yandex/passport/data/network/core/x;)V

    .line 770
    .line 771
    .line 772
    return-object v5

    .line 773
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    move-object v6, p0

    .line 778
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 779
    .line 780
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    move-object v7, p0

    .line 785
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 786
    .line 787
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    move-object v8, p0

    .line 792
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 793
    .line 794
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    move-object v9, p0

    .line 799
    check-cast v9, Lcom/yandex/passport/data/network/q;

    .line 800
    .line 801
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    move-object v10, p0

    .line 806
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 807
    .line 808
    new-instance v5, Lcom/yandex/passport/data/network/u;

    .line 809
    .line 810
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/u;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/q;Lcom/yandex/passport/data/network/core/s;)V

    .line 811
    .line 812
    .line 813
    return-object v5

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
