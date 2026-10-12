.class public final Lcom/yandex/passport/data/network/a1;
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
    iput p5, p0, Lcom/yandex/passport/data/network/a1;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/a1;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/a1;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/a1;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/a1;->e:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/a1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/a1;->e:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/data/network/a1;->d:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/data/network/a1;->c:Lt6o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/data/network/a1;->b:Lt6o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 19
    .line 20
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/data/network/za;

    .line 25
    .line 26
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/passport/common/common/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 37
    .line 38
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/ui/d1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/za;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 49
    .line 50
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/yandex/passport/internal/network/r;

    .line 55
    .line 56
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/passport/internal/usecase/e0;

    .line 61
    .line 62
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/yandex/passport/common/ui/lang/b;

    .line 67
    .line 68
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/a1;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/ui/a1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 79
    .line 80
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yandex/passport/data/network/ha;

    .line 85
    .line 86
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/yandex/passport/internal/network/mappers/b;

    .line 91
    .line 92
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/passport/data/mapper/a;

    .line 97
    .line 98
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/n0;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/ui/n0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ha;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/mapper/a;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 109
    .line 110
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/y;

    .line 115
    .line 116
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/yandex/passport/internal/analytics/o0;

    .line 121
    .line 122
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/yandex/passport/internal/database/d;

    .line 127
    .line 128
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/t;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/ui/t;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/y;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/database/d;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 139
    .line 140
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 145
    .line 146
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/yandex/passport/internal/account/b;

    .line 151
    .line 152
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/yandex/passport/internal/analytics/o0;

    .line 157
    .line 158
    new-instance v3, Lcom/yandex/passport/internal/usecase/g2;

    .line 159
    .line 160
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/g2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 169
    .line 170
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/f;

    .line 175
    .line 176
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/yandex/passport/internal/database/d;

    .line 181
    .line 182
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 187
    .line 188
    new-instance v3, Lcom/yandex/passport/internal/usecase/v1;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/v1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/report/reporters/g1;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 199
    .line 200
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/yandex/passport/internal/config/b;

    .line 205
    .line 206
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/k;

    .line 211
    .line 212
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/b;

    .line 217
    .line 218
    new-instance v3, Lcom/yandex/passport/internal/usecase/t1;

    .line 219
    .line 220
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/t1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/b;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/report/reporters/b;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 235
    .line 236
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 241
    .line 242
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/t0;

    .line 247
    .line 248
    new-instance v3, Lcom/yandex/passport/internal/usecase/l1;

    .line 249
    .line 250
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/l1;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/t0;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 265
    .line 266
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 271
    .line 272
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/t0;

    .line 277
    .line 278
    new-instance v3, Lcom/yandex/passport/internal/usecase/j1;

    .line 279
    .line 280
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/j1;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/t0;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 289
    .line 290
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 295
    .line 296
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/yandex/passport/data/network/k4;

    .line 301
    .line 302
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 307
    .line 308
    new-instance v3, Lcom/yandex/passport/internal/usecase/b1;

    .line 309
    .line 310
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/b1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/data/network/k4;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 319
    .line 320
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/yandex/passport/data/network/h1;

    .line 325
    .line 326
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/yandex/passport/internal/network/mappers/b;

    .line 331
    .line 332
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/yandex/passport/internal/f;

    .line 337
    .line 338
    new-instance v3, Lcom/yandex/passport/internal/upgrader/m;

    .line 339
    .line 340
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/upgrader/m;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/h1;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/f;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 349
    .line 350
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/yandex/passport/internal/upgrader/m;

    .line 355
    .line 356
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/e;

    .line 361
    .line 362
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/e;

    .line 367
    .line 368
    new-instance v3, Lcom/yandex/passport/internal/upgrader/d;

    .line 369
    .line 370
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/upgrader/d;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/upgrader/m;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/e;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/yandex/passport/internal/sso/g;

    .line 379
    .line 380
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 385
    .line 386
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 391
    .line 392
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/d;

    .line 397
    .line 398
    new-instance v3, Lcom/yandex/passport/internal/sso/k;

    .line 399
    .line 400
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/sso/k;-><init>(Lcom/yandex/passport/internal/sso/g;Lcom/yandex/passport/internal/sso/announcing/c;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/yandex/passport/internal/smsretriever/b;

    .line 415
    .line 416
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/yandex/passport/internal/analytics/n0;

    .line 421
    .line 422
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/yandex/passport/common/coroutine/e;

    .line 427
    .line 428
    new-instance v3, Lcom/yandex/passport/internal/sloth/performers/f;

    .line 429
    .line 430
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/sloth/performers/f;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/smsretriever/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/common/coroutine/e;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lcom/yandex/passport/common/analytics/k;

    .line 439
    .line 440
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 445
    .line 446
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/yandex/passport/internal/report/e;

    .line 451
    .line 452
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 457
    .line 458
    new-instance v3, Lcom/yandex/passport/internal/sloth/z;

    .line 459
    .line 460
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/sloth/z;-><init>(Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/properties/x;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Landroid/content/Context;

    .line 469
    .line 470
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/yandex/passport/internal/report/e;

    .line 475
    .line 476
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lio/appmetrica/analytics/IReporterYandex;

    .line 481
    .line 482
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/yandex/passport/common/analytics/k;

    .line 487
    .line 488
    new-instance v3, Lcom/yandex/passport/internal/report/ye;

    .line 489
    .line 490
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/report/ye;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/e;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/common/analytics/k;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/yandex/passport/common/coroutine/e;

    .line 505
    .line 506
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/yandex/passport/common/coroutine/a;

    .line 511
    .line 512
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/yandex/passport/internal/push/y;

    .line 517
    .line 518
    new-instance v3, Lcom/yandex/passport/internal/push/y0;

    .line 519
    .line 520
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/push/y0;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/push/y;)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Landroid/content/Context;

    .line 529
    .line 530
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 535
    .line 536
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/yandex/passport/common/analytics/f;

    .line 541
    .line 542
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 547
    .line 548
    new-instance v3, Lcom/yandex/passport/internal/push/e0;

    .line 549
    .line 550
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/push/e0;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/flags/j;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/yandex/passport/common/analytics/k;

    .line 565
    .line 566
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/yandex/passport/internal/helper/h;

    .line 571
    .line 572
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/yandex/passport/common/common/a;

    .line 577
    .line 578
    new-instance v3, Lcom/yandex/passport/internal/network/r;

    .line 579
    .line 580
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/network/r;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/helper/h;Lcom/yandex/passport/common/common/a;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Lcom/yandex/passport/internal/network/client/i;

    .line 589
    .line 590
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 595
    .line 596
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/yandex/passport/internal/account/d;

    .line 601
    .line 602
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/yandex/passport/internal/usecase/ui/n0;

    .line 607
    .line 608
    new-instance v3, Lcom/yandex/passport/internal/helper/g;

    .line 609
    .line 610
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/helper/g;-><init>(Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/usecase/ui/n0;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Landroid/content/Context;

    .line 619
    .line 620
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/yandex/passport/internal/storage/k;

    .line 625
    .line 626
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/yandex/passport/internal/sso/h;

    .line 631
    .line 632
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/yandex/passport/internal/sso/l;

    .line 637
    .line 638
    new-instance v3, Lcom/yandex/passport/internal/helper/c;

    .line 639
    .line 640
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/helper/c;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/sso/h;Lcom/yandex/passport/internal/sso/l;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lcom/yandex/passport/internal/flags/d;

    .line 649
    .line 650
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 655
    .line 656
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 661
    .line 662
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/yandex/passport/internal/flags/experiments/b;

    .line 667
    .line 668
    new-instance v3, Lcom/yandex/passport/internal/flags/j;

    .line 669
    .line 670
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/flags/j;-><init>(Lcom/yandex/passport/internal/flags/d;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/internal/flags/experiments/k;Lcom/yandex/passport/internal/flags/experiments/b;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lcom/yandex/passport/internal/core/linkage/d;

    .line 679
    .line 680
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/yandex/passport/data/network/q0;

    .line 685
    .line 686
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/yandex/passport/internal/credentials/f;

    .line 691
    .line 692
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 697
    .line 698
    new-instance v3, Lcom/yandex/passport/internal/core/linkage/c;

    .line 699
    .line 700
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/core/linkage/c;-><init>(Lcom/yandex/passport/internal/core/linkage/d;Lcom/yandex/passport/data/network/q0;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 701
    .line 702
    .line 703
    return-object v3

    .line 704
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 709
    .line 710
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 715
    .line 716
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/yandex/passport/internal/network/client/i;

    .line 721
    .line 722
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/d;

    .line 727
    .line 728
    new-instance v3, Lcom/yandex/passport/internal/core/linkage/b;

    .line 729
    .line 730
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/core/linkage/b;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 739
    .line 740
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/s;

    .line 745
    .line 746
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/p;

    .line 751
    .line 752
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 757
    .line 758
    new-instance v3, Lcom/yandex/passport/internal/core/accounts/y;

    .line 759
    .line 760
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/core/accounts/y;-><init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/flags/j;)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Landroid/content/Context;

    .line 769
    .line 770
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 775
    .line 776
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 781
    .line 782
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/k;

    .line 787
    .line 788
    new-instance v3, Lcom/yandex/passport/internal/badges/c;

    .line 789
    .line 790
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/badges/c;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/k;)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p0, Lcom/yandex/passport/common/analytics/f;

    .line 799
    .line 800
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 805
    .line 806
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 811
    .line 812
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/yandex/passport/internal/report/e;

    .line 817
    .line 818
    new-instance v3, Lcom/yandex/passport/data/network/core/l;

    .line 819
    .line 820
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/data/network/core/l;-><init>(Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/e;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    move-object v5, p0

    .line 829
    check-cast v5, Lcom/yandex/passport/common/coroutine/a;

    .line 830
    .line 831
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    move-object v6, p0

    .line 836
    check-cast v6, Lcom/yandex/passport/common/network/l0;

    .line 837
    .line 838
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    move-object v7, p0

    .line 843
    check-cast v7, Lcom/yandex/passport/internal/network/b;

    .line 844
    .line 845
    new-instance v8, Lcom/yandex/passport/common/core/a;

    .line 846
    .line 847
    const/16 p0, 0xb

    .line 848
    .line 849
    invoke-direct {v8, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    move-object v9, p0

    .line 857
    check-cast v9, Lcom/yandex/passport/data/network/w7;

    .line 858
    .line 859
    new-instance v4, Lcom/yandex/passport/data/network/d8;

    .line 860
    .line 861
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/data/network/d8;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/w7;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 870
    .line 871
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/yandex/passport/common/network/m;

    .line 876
    .line 877
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lcom/yandex/passport/data/network/core/t;

    .line 882
    .line 883
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/yandex/passport/data/network/core/l;

    .line 888
    .line 889
    new-instance v3, Lcom/yandex/passport/data/network/z0;

    .line 890
    .line 891
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/data/network/z0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/m;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
