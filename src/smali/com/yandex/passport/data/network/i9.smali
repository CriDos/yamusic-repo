.class public final Lcom/yandex/passport/data/network/i9;
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


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/passport/data/network/i9;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/i9;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/i9;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/i9;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/i9;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/data/network/i9;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/data/network/i9;->g:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/i9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/i9;->g:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/data/network/i9;->f:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/data/network/i9;->e:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/data/network/i9;->d:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/data/network/i9;->c:Lt6o;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/data/network/i9;->b:Lt6o;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lcom/yandex/passport/internal/account/d;

    .line 24
    .line 25
    new-instance v8, Lcom/yandex/passport/internal/ui/e;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 36
    .line 37
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lcom/yandex/passport/internal/usecase/m2;

    .line 50
    .line 51
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lcom/yandex/passport/data/network/oc;

    .line 57
    .line 58
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v13, p0

    .line 63
    check-cast v13, Lcom/yandex/passport/internal/network/mappers/b;

    .line 64
    .line 65
    new-instance v6, Lcom/yandex/passport/internal/usecase/ui/n1;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/usecase/ui/n1;-><init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/ui/d1;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/data/network/oc;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    .line 77
    .line 78
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, Lcom/yandex/passport/internal/core/accounts/e;

    .line 84
    .line 85
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v9, p0

    .line 90
    check-cast v9, Lcom/yandex/passport/internal/network/client/i;

    .line 91
    .line 92
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v10, p0

    .line 97
    check-cast v10, Lcom/yandex/passport/common/ui/lang/b;

    .line 98
    .line 99
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v11, p0

    .line 104
    check-cast v11, Lcom/yandex/passport/internal/common/l;

    .line 105
    .line 106
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v12, p0

    .line 111
    check-cast v12, Lcom/yandex/passport/internal/usecase/e0;

    .line 112
    .line 113
    new-instance v6, Lcom/yandex/passport/internal/usecase/ui/o;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/usecase/ui/o;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/internal/usecase/e0;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v7, p0

    .line 124
    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    .line 125
    .line 126
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v8, p0

    .line 131
    check-cast v8, Lcom/yandex/passport/internal/usecase/k;

    .line 132
    .line 133
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v9, p0

    .line 138
    check-cast v9, Lcom/yandex/passport/internal/usecase/r;

    .line 139
    .line 140
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v10, p0

    .line 145
    check-cast v10, Lcom/yandex/passport/data/network/token/f;

    .line 146
    .line 147
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v11, p0

    .line 152
    check-cast v11, Lcom/yandex/passport/internal/credentials/f;

    .line 153
    .line 154
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v12, p0

    .line 159
    check-cast v12, Lcom/yandex/passport/internal/network/mappers/b;

    .line 160
    .line 161
    new-instance v6, Lcom/yandex/passport/internal/usecase/authorize/f;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/usecase/authorize/f;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/f;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v7, p0

    .line 172
    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    .line 173
    .line 174
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v8, p0

    .line 179
    check-cast v8, Lcom/yandex/passport/internal/core/accounts/e;

    .line 180
    .line 181
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v9, p0

    .line 186
    check-cast v9, Lcom/yandex/passport/data/network/mb;

    .line 187
    .line 188
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Lcom/yandex/passport/internal/network/mappers/b;

    .line 194
    .line 195
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v11, p0

    .line 200
    check-cast v11, Lcom/yandex/passport/internal/config/j;

    .line 201
    .line 202
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v12, p0

    .line 207
    check-cast v12, Lcom/yandex/passport/internal/report/reporters/v;

    .line 208
    .line 209
    new-instance v6, Lcom/yandex/passport/internal/usecase/j2;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/usecase/j2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/mb;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/config/j;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v7, p0

    .line 220
    check-cast v7, Lcom/yandex/passport/internal/network/d;

    .line 221
    .line 222
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v8, p0

    .line 227
    check-cast v8, Lcom/yandex/passport/internal/usecase/k0;

    .line 228
    .line 229
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v9, p0

    .line 234
    check-cast v9, Lcom/yandex/passport/internal/usecase/e0;

    .line 235
    .line 236
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v10, p0

    .line 241
    check-cast v10, Lcom/yandex/passport/common/ui/lang/b;

    .line 242
    .line 243
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    move-object v11, p0

    .line 248
    check-cast v11, Lcom/yandex/passport/internal/flags/j;

    .line 249
    .line 250
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v12, p0

    .line 255
    check-cast v12, Lcom/yandex/passport/internal/report/reporters/n;

    .line 256
    .line 257
    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/challenge/s;-><init>(Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/usecase/k0;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/n;)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v7, p0

    .line 268
    check-cast v7, Landroid/content/Context;

    .line 269
    .line 270
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object v8, p0

    .line 275
    check-cast v8, Lcom/yandex/passport/internal/sso/g;

    .line 276
    .line 277
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v9, p0

    .line 282
    check-cast v9, Lcom/yandex/passport/internal/sso/l;

    .line 283
    .line 284
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object v10, p0

    .line 289
    check-cast v10, Lcom/yandex/passport/internal/analytics/o0;

    .line 290
    .line 291
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    move-object v11, p0

    .line 296
    check-cast v11, Lcom/yandex/passport/internal/sso/j;

    .line 297
    .line 298
    invoke-static {v1}, Llta;->a(Lt6o;)Lkig;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v6, Lcom/yandex/passport/internal/sso/announcing/e;

    .line 303
    .line 304
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/sso/announcing/e;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/sso/g;Lcom/yandex/passport/internal/sso/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/sso/j;Lkig;)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object v7, p0

    .line 313
    check-cast v7, Lcom/yandex/passport/internal/core/announcing/e;

    .line 314
    .line 315
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v8, p0

    .line 320
    check-cast v8, Lcom/yandex/passport/internal/core/accounts/c;

    .line 321
    .line 322
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object v9, p0

    .line 327
    check-cast v9, Lcom/yandex/passport/internal/push/q0;

    .line 328
    .line 329
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v10, p0

    .line 334
    check-cast v10, Lcom/yandex/passport/internal/core/announcing/c;

    .line 335
    .line 336
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    move-object v11, p0

    .line 341
    check-cast v11, Lcom/yandex/passport/internal/sso/announcing/e;

    .line 342
    .line 343
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v12, p0

    .line 348
    check-cast v12, Lcom/yandex/passport/internal/helper/a;

    .line 349
    .line 350
    new-instance v6, Lcom/yandex/passport/internal/core/announcing/b;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/core/announcing/b;-><init>(Lcom/yandex/passport/internal/core/announcing/e;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/push/q0;Lcom/yandex/passport/internal/core/announcing/c;Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/helper/a;)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object v7, p0

    .line 361
    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    .line 362
    .line 363
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v8, p0

    .line 368
    check-cast v8, Lcom/yandex/passport/data/network/d8;

    .line 369
    .line 370
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v9, p0

    .line 375
    check-cast v9, Lcom/yandex/passport/internal/report/reporters/o;

    .line 376
    .line 377
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    move-object v10, p0

    .line 382
    check-cast v10, Lcom/yandex/passport/internal/config/f;

    .line 383
    .line 384
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    move-object v11, p0

    .line 389
    check-cast v11, Lcom/yandex/passport/internal/network/mappers/b;

    .line 390
    .line 391
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    move-object v12, p0

    .line 396
    check-cast v12, Lcom/yandex/passport/internal/config/b;

    .line 397
    .line 398
    new-instance v6, Lcom/yandex/passport/internal/config/l;

    .line 399
    .line 400
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/config/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/d8;Lcom/yandex/passport/internal/report/reporters/o;Lcom/yandex/passport/internal/config/f;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/config/b;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    move-object v7, p0

    .line 409
    check-cast v7, Lcom/yandex/passport/common/coroutine/a;

    .line 410
    .line 411
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    move-object v8, p0

    .line 416
    check-cast v8, Lcom/yandex/passport/common/network/l0;

    .line 417
    .line 418
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    move-object v9, p0

    .line 423
    check-cast v9, Lcom/yandex/passport/internal/network/b;

    .line 424
    .line 425
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    move-object v10, p0

    .line 430
    check-cast v10, Lcom/yandex/passport/data/network/e9;

    .line 431
    .line 432
    new-instance v11, Lcom/yandex/passport/common/core/a;

    .line 433
    .line 434
    const/16 p0, 0xf

    .line 435
    .line 436
    invoke-direct {v11, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    move-object v12, p0

    .line 444
    check-cast v12, Lcom/yandex/passport/data/network/a9;

    .line 445
    .line 446
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    move-object v13, p0

    .line 451
    check-cast v13, Lcom/yandex/passport/data/network/core/x;

    .line 452
    .line 453
    new-instance v6, Lcom/yandex/passport/data/network/h9;

    .line 454
    .line 455
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/data/network/h9;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/e9;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/a9;Lcom/yandex/passport/data/network/core/x;)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
