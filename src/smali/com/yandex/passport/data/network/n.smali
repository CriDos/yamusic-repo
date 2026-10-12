.class public final Lcom/yandex/passport/data/network/n;
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
    iput p3, p0, Lcom/yandex/passport/data/network/n;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/n;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/n;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x5

    .line 9
    iget-object v7, p0, Lcom/yandex/passport/data/network/n;->c:Lt6o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/data/network/n;->b:Lt6o;

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
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 21
    .line 22
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 41
    .line 42
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v6}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 59
    .line 60
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 65
    .line 66
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 79
    .line 80
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 85
    .line 86
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 99
    .line 100
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 105
    .line 106
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0, v5}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 117
    .line 118
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 123
    .line 124
    new-instance v1, Lcom/yandex/passport/data/network/a9;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/a9;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 135
    .line 136
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 141
    .line 142
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 143
    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 155
    .line 156
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 161
    .line 162
    new-instance v1, Lcom/yandex/passport/data/network/w7;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/w7;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 173
    .line 174
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 179
    .line 180
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 193
    .line 194
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 199
    .line 200
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 213
    .line 214
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 219
    .line 220
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 233
    .line 234
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 239
    .line 240
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 253
    .line 254
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 259
    .line 260
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 261
    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 273
    .line 274
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 279
    .line 280
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 293
    .line 294
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 299
    .line 300
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 313
    .line 314
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 319
    .line 320
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 321
    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 333
    .line 334
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 339
    .line 340
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 352
    .line 353
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 358
    .line 359
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 371
    .line 372
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 377
    .line 378
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 379
    .line 380
    invoke-direct {v1, p0, v0, v6}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 389
    .line 390
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 395
    .line 396
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 397
    .line 398
    invoke-direct {v1, p0, v0, v5}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 407
    .line 408
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 413
    .line 414
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 415
    .line 416
    invoke-direct {v1, p0, v0, v4}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 425
    .line 426
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 431
    .line 432
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 433
    .line 434
    invoke-direct {v1, p0, v0, v4}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 443
    .line 444
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 449
    .line 450
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 451
    .line 452
    invoke-direct {v1, p0, v0, v3}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 461
    .line 462
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 467
    .line 468
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 469
    .line 470
    invoke-direct {v1, p0, v0, v3}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 479
    .line 480
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 485
    .line 486
    new-instance v1, Lcom/yandex/passport/data/network/d1;

    .line 487
    .line 488
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/d1;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 497
    .line 498
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 503
    .line 504
    new-instance v1, Lcom/yandex/passport/data/network/f;

    .line 505
    .line 506
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 515
    .line 516
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 521
    .line 522
    new-instance v1, Lcom/yandex/passport/data/network/y;

    .line 523
    .line 524
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 533
    .line 534
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 539
    .line 540
    new-instance v2, Lcom/yandex/passport/data/network/y;

    .line 541
    .line 542
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/data/network/y;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 551
    .line 552
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 557
    .line 558
    new-instance v1, Lcom/yandex/passport/data/network/q;

    .line 559
    .line 560
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/q;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 569
    .line 570
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 575
    .line 576
    new-instance v2, Lcom/yandex/passport/data/network/f;

    .line 577
    .line 578
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/data/network/f;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;I)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    nop

    .line 583
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
