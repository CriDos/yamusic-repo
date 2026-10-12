.class public final Lcom/yandex/passport/internal/analytics/d0;
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

.field public final g:Lt6o;

.field public final h:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/yandex/passport/internal/analytics/d0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/d0;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/d0;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/d0;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/analytics/d0;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/analytics/d0;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/analytics/d0;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/analytics/d0;->h:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/analytics/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/d0;->h:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/analytics/d0;->g:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/analytics/d0;->f:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/analytics/d0;->e:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/analytics/d0;->d:Lt6o;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/passport/internal/analytics/d0;->c:Lt6o;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/d0;->b:Lt6o;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 26
    .line 27
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Lcom/yandex/passport/internal/usecase/k;

    .line 33
    .line 34
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v10, p0

    .line 39
    check-cast v10, Lcom/yandex/passport/internal/usecase/r;

    .line 40
    .line 41
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v11, p0

    .line 46
    check-cast v11, Lcom/yandex/passport/data/network/f7;

    .line 47
    .line 48
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v12, p0

    .line 53
    check-cast v12, Lcom/yandex/passport/internal/network/mappers/b;

    .line 54
    .line 55
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v13, p0

    .line 60
    check-cast v13, Lcom/yandex/passport/internal/credentials/f;

    .line 61
    .line 62
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v14, p0

    .line 67
    check-cast v14, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 68
    .line 69
    new-instance v7, Lcom/yandex/passport/internal/usecase/ui/e;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/usecase/ui/e;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/f7;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/report/reporters/g1;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 81
    .line 82
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v9, p0

    .line 87
    check-cast v9, Lcom/yandex/passport/internal/usecase/v1;

    .line 88
    .line 89
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lcom/yandex/passport/data/network/l;

    .line 95
    .line 96
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/h;

    .line 102
    .line 103
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v12, p0

    .line 108
    check-cast v12, Lcom/yandex/passport/internal/properties/x;

    .line 109
    .line 110
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v13, p0

    .line 115
    check-cast v13, Lcom/yandex/passport/internal/network/mappers/b;

    .line 116
    .line 117
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, Lcom/yandex/passport/internal/network/mappers/a;

    .line 123
    .line 124
    new-instance v7, Lcom/yandex/passport/internal/usecase/authorize/o;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/usecase/authorize/o;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/v1;Lcom/yandex/passport/data/network/l;Lcom/yandex/passport/internal/report/reporters/h;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/network/mappers/a;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 136
    .line 137
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v9, p0

    .line 142
    check-cast v9, Lcom/yandex/passport/internal/usecase/k;

    .line 143
    .line 144
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v10, p0

    .line 149
    check-cast v10, Lcom/yandex/passport/internal/usecase/r;

    .line 150
    .line 151
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v11, p0

    .line 156
    check-cast v11, Lcom/yandex/passport/data/network/token/l;

    .line 157
    .line 158
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v12, p0

    .line 163
    check-cast v12, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 164
    .line 165
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v13, p0

    .line 170
    check-cast v13, Lcom/yandex/passport/internal/credentials/f;

    .line 171
    .line 172
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v14, p0

    .line 177
    check-cast v14, Lcom/yandex/passport/internal/network/mappers/b;

    .line 178
    .line 179
    new-instance v7, Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/usecase/authorize/c;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/l;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v8, p0

    .line 190
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 191
    .line 192
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v9, p0

    .line 197
    check-cast v9, Lcom/yandex/passport/data/network/v3;

    .line 198
    .line 199
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v10, p0

    .line 204
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 205
    .line 206
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v11, p0

    .line 211
    check-cast v11, Lcom/yandex/passport/internal/usecase/v;

    .line 212
    .line 213
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v12, p0

    .line 218
    check-cast v12, Lcom/yandex/passport/internal/usecase/s0;

    .line 219
    .line 220
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object v13, p0

    .line 225
    check-cast v13, Lcom/yandex/passport/common/common/a;

    .line 226
    .line 227
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v14, p0

    .line 232
    check-cast v14, Lcom/yandex/passport/internal/network/mappers/b;

    .line 233
    .line 234
    new-instance v7, Lcom/yandex/passport/internal/usecase/k0;

    .line 235
    .line 236
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/usecase/k0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/v3;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v8, p0

    .line 245
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 246
    .line 247
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v9, p0

    .line 252
    check-cast v9, Lcom/yandex/passport/data/network/h9;

    .line 253
    .line 254
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v10, p0

    .line 259
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/e;

    .line 260
    .line 261
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object v11, p0

    .line 266
    check-cast v11, Lcom/yandex/passport/internal/flags/j;

    .line 267
    .line 268
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v12, p0

    .line 273
    check-cast v12, Lcom/yandex/passport/internal/rotation/d;

    .line 274
    .line 275
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v13, p0

    .line 280
    check-cast v13, Lcom/yandex/passport/internal/network/mappers/b;

    .line 281
    .line 282
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    move-object v14, p0

    .line 287
    check-cast v14, Lcom/yandex/passport/data/mapper/a;

    .line 288
    .line 289
    new-instance v7, Lcom/yandex/passport/internal/usecase/z;

    .line 290
    .line 291
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/usecase/z;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/h9;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/rotation/d;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/mapper/a;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v8, p0

    .line 300
    check-cast v8, Lcom/yandex/passport/common/coroutine/a;

    .line 301
    .line 302
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v9, p0

    .line 307
    check-cast v9, Lcom/yandex/passport/internal/core/accounts/e;

    .line 308
    .line 309
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    move-object v10, p0

    .line 314
    check-cast v10, Lcom/yandex/passport/data/network/h1;

    .line 315
    .line 316
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v11, p0

    .line 321
    check-cast v11, Lcom/yandex/passport/internal/f;

    .line 322
    .line 323
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    move-object v12, p0

    .line 328
    check-cast v12, Lcom/yandex/passport/internal/upgrader/q;

    .line 329
    .line 330
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v13, p0

    .line 335
    check-cast v13, Lcom/yandex/passport/internal/report/reporters/e;

    .line 336
    .line 337
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    move-object v14, p0

    .line 342
    check-cast v14, Lcom/yandex/passport/internal/network/mappers/b;

    .line 343
    .line 344
    new-instance v7, Lcom/yandex/passport/internal/upgrader/k;

    .line 345
    .line 346
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/upgrader/k;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/h1;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/upgrader/q;Lcom/yandex/passport/internal/report/reporters/e;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    move-object v8, p0

    .line 355
    check-cast v8, Lcom/yandex/passport/internal/usecase/e0;

    .line 356
    .line 357
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    move-object v9, p0

    .line 362
    check-cast v9, Lcom/yandex/passport/internal/usecase/ui/g;

    .line 363
    .line 364
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    move-object v10, p0

    .line 369
    check-cast v10, Lcom/yandex/passport/internal/usecase/ui/y0;

    .line 370
    .line 371
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    move-object v11, p0

    .line 376
    check-cast v11, Lcom/yandex/passport/internal/usecase/ui/t0;

    .line 377
    .line 378
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    move-object v12, p0

    .line 383
    check-cast v12, Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 384
    .line 385
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    move-object v13, p0

    .line 390
    check-cast v13, Lcom/yandex/passport/internal/usecase/ui/k0;

    .line 391
    .line 392
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    move-object v14, p0

    .line 397
    check-cast v14, Lcom/yandex/passport/internal/network/r;

    .line 398
    .line 399
    new-instance v7, Lcom/yandex/passport/internal/sloth/w;

    .line 400
    .line 401
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/sloth/w;-><init>(Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/internal/usecase/ui/g;Lcom/yandex/passport/internal/usecase/ui/y0;Lcom/yandex/passport/internal/usecase/ui/t0;Lcom/yandex/passport/internal/usecase/ui/w0;Lcom/yandex/passport/internal/usecase/ui/k0;Lcom/yandex/passport/internal/network/r;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    move-object v8, p0

    .line 410
    check-cast v8, Landroid/content/Context;

    .line 411
    .line 412
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object v9, p0

    .line 417
    check-cast v9, Lcom/yandex/passport/internal/storage/k;

    .line 418
    .line 419
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    move-object v10, p0

    .line 424
    check-cast v10, Lcom/yandex/passport/internal/account/a;

    .line 425
    .line 426
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    move-object v11, p0

    .line 431
    check-cast v11, Lcom/yandex/passport/internal/database/d;

    .line 432
    .line 433
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    move-object v12, p0

    .line 438
    check-cast v12, Lcom/yandex/passport/internal/analytics/o0;

    .line 439
    .line 440
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    move-object v13, p0

    .line 445
    check-cast v13, Lcom/yandex/passport/internal/properties/x;

    .line 446
    .line 447
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    move-object v14, p0

    .line 452
    check-cast v14, Lcom/yandex/passport/common/a;

    .line 453
    .line 454
    new-instance v7, Lcom/yandex/passport/internal/analytics/c0;

    .line 455
    .line 456
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/analytics/c0;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/a;)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
