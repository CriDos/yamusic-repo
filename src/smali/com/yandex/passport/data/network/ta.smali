.class public final Lcom/yandex/passport/data/network/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/data/network/ta;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/ta;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/ta;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/ta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/data/network/ta;->c:Lt6o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/data/network/ta;->b:Lt6o;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/provider/communication/v;

    .line 20
    .line 21
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/q;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/passport/internal/provider/communication/p;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/provider/communication/p;-><init>(Lcom/yandex/passport/internal/provider/communication/v;Lcom/yandex/passport/internal/provider/communication/q;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yandex/passport/internal/network/d;

    .line 38
    .line 39
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/passport/internal/network/mappers/b;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/passport/internal/network/c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/network/c;-><init>(Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 56
    .line 57
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 62
    .line 63
    new-instance v1, Landroidx/core/app/b1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/flags/experiments/k;Lcom/yandex/passport/internal/flags/j;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/e1;

    .line 80
    .line 81
    new-instance v1, Lcom/yandex/passport/internal/filter/r;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/filter/r;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/e1;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/e1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lxap;

    .line 106
    .line 107
    new-instance v5, Lls0;

    .line 108
    .line 109
    invoke-direct {v5, v3, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lz6b;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lz6b;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v1}, Lirn;->b(Lxap;Lkotlin/jvm/functions/Function0;I)Lern;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/yandex/passport/internal/database/d;

    .line 130
    .line 131
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/yandex/passport/internal/analytics/o0;

    .line 136
    .line 137
    new-instance v1, Lcom/yandex/passport/internal/core/tokens/a;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/core/tokens/a;-><init>(Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/a;

    .line 154
    .line 155
    new-instance v1, Lcom/yandex/passport/internal/core/sync/a;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/core/sync/a;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/a;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 166
    .line 167
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 172
    .line 173
    new-instance v1, Lcom/yandex/passport/internal/core/linkage/a;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/core/linkage/a;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/common/a;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/yandex/passport/internal/storage/k;

    .line 190
    .line 191
    new-instance v1, Lcom/yandex/passport/internal/core/accounts/q;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/core/accounts/q;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/passport/internal/database/d;

    .line 202
    .line 203
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/yandex/passport/internal/network/mappers/d;

    .line 208
    .line 209
    new-instance v1, Lcom/yandex/passport/internal/core/accounts/m;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/core/accounts/m;-><init>(Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/yandex/passport/internal/config/e;

    .line 220
    .line 221
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 226
    .line 227
    new-instance v1, Lcom/yandex/passport/internal/config/i;

    .line 228
    .line 229
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/config/i;-><init>(Lcom/yandex/passport/internal/config/e;Lcom/yandex/passport/common/common/a;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 244
    .line 245
    new-instance v1, Lcom/yandex/passport/internal/common/d;

    .line 246
    .line 247
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/common/d;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 256
    .line 257
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/yandex/passport/internal/filter/l;

    .line 262
    .line 263
    new-instance v1, Lcom/yandex/passport/internal/authsdk/a;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/authsdk/a;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/filter/l;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 274
    .line 275
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/yandex/passport/internal/account/b;

    .line 280
    .line 281
    new-instance v1, Lcom/yandex/passport/internal/account/a;

    .line 282
    .line 283
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/account/a;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/b;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/content/Context;

    .line 292
    .line 293
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/yandex/passport/internal/helper/h;

    .line 298
    .line 299
    new-instance v1, Lcom/yandex/passport/internal/f;

    .line 300
    .line 301
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/f;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/h;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 310
    .line 311
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 316
    .line 317
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 330
    .line 331
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 336
    .line 337
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 338
    .line 339
    const/16 v2, 0x19

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 350
    .line 351
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 356
    .line 357
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 370
    .line 371
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 376
    .line 377
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 378
    .line 379
    const/16 v2, 0x18

    .line 380
    .line 381
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 390
    .line 391
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 396
    .line 397
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 398
    .line 399
    const/16 v2, 0x17

    .line 400
    .line 401
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 410
    .line 411
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 416
    .line 417
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 418
    .line 419
    const/16 v2, 0x16

    .line 420
    .line 421
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 430
    .line 431
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/yandex/passport/data/network/core/s;

    .line 436
    .line 437
    new-instance v1, Lcom/yandex/passport/data/network/core/x;

    .line 438
    .line 439
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/s;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 448
    .line 449
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 454
    .line 455
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 456
    .line 457
    const/16 v2, 0x9

    .line 458
    .line 459
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 468
    .line 469
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 474
    .line 475
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 476
    .line 477
    const/16 v2, 0x15

    .line 478
    .line 479
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 488
    .line 489
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 494
    .line 495
    new-instance v1, Lcom/yandex/passport/data/network/wb;

    .line 496
    .line 497
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/wb;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 506
    .line 507
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 512
    .line 513
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 514
    .line 515
    invoke-direct {v1, p0, v0, v3}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 524
    .line 525
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 530
    .line 531
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 532
    .line 533
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 542
    .line 543
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 548
    .line 549
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 561
    .line 562
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 567
    .line 568
    new-instance v2, Lcom/yandex/passport/data/network/y;

    .line 569
    .line 570
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 579
    .line 580
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 585
    .line 586
    new-instance v1, Lcom/yandex/passport/data/network/na;

    .line 587
    .line 588
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/na;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    nop

    .line 593
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
