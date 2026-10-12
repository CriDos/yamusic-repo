.class public final Lcom/yandex/passport/internal/di/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/di/module/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/d;->b:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/d;->b:Lt6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/i1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/i1;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/e1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/a1;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/l0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/l0;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/g0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/g0;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/yandex/passport/internal/report/f;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/b0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/b0;-><init>(Lcom/yandex/passport/internal/report/f;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/z;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/z;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/v;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/v;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/q;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/q;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 127
    .line 128
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/p;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 142
    .line 143
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/o;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 157
    .line 158
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/k;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 172
    .line 173
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/c;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 187
    .line 188
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/b;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 202
    .line 203
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/a;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 217
    .line 218
    new-instance v0, Lcom/yandex/passport/internal/report/diary/n0;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 232
    .line 233
    new-instance v0, Lcom/yandex/passport/internal/report/f;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/f;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/x0;

    .line 244
    .line 245
    new-instance v0, Lcom/yandex/passport/internal/push/g0;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/push/g0;-><init>(Lcom/yandex/passport/internal/report/reporters/x0;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/content/Context;

    .line 256
    .line 257
    new-instance v0, Lcom/yandex/passport/internal/push/c0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/push/c0;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/yandex/passport/internal/provider/communication/e;

    .line 268
    .line 269
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/j;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/provider/communication/j;-><init>(Lcom/yandex/passport/internal/provider/communication/e;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lcom/yandex/passport/internal/provider/communication/e;

    .line 280
    .line 281
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/f;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/provider/communication/f;-><init>(Lcom/yandex/passport/internal/provider/communication/e;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 292
    .line 293
    new-instance v0, Lcom/yandex/passport/internal/properties/y;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/properties/y;-><init>(Lcom/yandex/passport/internal/properties/x;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/passport/data/mapper/a;

    .line 304
    .line 305
    new-instance v0, Lcom/yandex/passport/internal/network/mappers/a;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/network/mappers/a;-><init>(Lcom/yandex/passport/data/mapper/a;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/j;

    .line 316
    .line 317
    new-instance v0, Lcom/yandex/passport/internal/network/b;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/network/b;-><init>(Lcom/yandex/passport/internal/report/reporters/j;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 328
    .line 329
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/n;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/methods/performer/n;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/c0;

    .line 340
    .line 341
    new-instance v0, Lcom/yandex/passport/data/network/k;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/k;-><init>(Lcom/yandex/passport/internal/report/reporters/c0;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/content/Context;

    .line 352
    .line 353
    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/flags/experiments/k;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 364
    .line 365
    new-instance v0, Lcom/yandex/passport/internal/features/a;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/features/a;-><init>(Lcom/yandex/passport/internal/flags/j;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lxap;

    .line 381
    .line 382
    new-instance v1, Lzgy;

    .line 383
    .line 384
    const/16 v2, 0xa

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lzgy;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lz6b;

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v1, p0, v2}, Lz6b;-><init>(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    const/16 p0, 0xc

    .line 400
    .line 401
    sget-object v2, Lcom/yandex/passport/internal/config/template/h;->a:Lcom/yandex/passport/internal/config/template/h;

    .line 402
    .line 403
    invoke-static {v2, v0, v1, p0}, Lct7;->b(Louq;Lxap;Lkotlin/jvm/functions/Function0;I)Lxwr;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/yandex/passport/internal/storage/datastore/e;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    nop

    .line 419
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
