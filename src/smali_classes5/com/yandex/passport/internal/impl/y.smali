.class public final Lcom/yandex/passport/internal/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/impl/y;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/y;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/y;->b:Lz5d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lf37;->a:Lf37;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lf37;->a:Lf37;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_4
    return-object p0

    .line 100
    :pswitch_4
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lf37;->a:Lf37;

    .line 112
    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_5
    return-object p0

    .line 119
    :pswitch_5
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 120
    .line 121
    const/16 v1, 0x1b

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lf37;->a:Lf37;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_6
    return-object p0

    .line 138
    :pswitch_6
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 139
    .line 140
    const/16 v1, 0x1a

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lf37;->a:Lf37;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_7
    return-object p0

    .line 157
    :pswitch_7
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 158
    .line 159
    const/16 v1, 0x17

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lf37;->a:Lf37;

    .line 169
    .line 170
    if-ne p0, p1, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_8
    return-object p0

    .line 176
    :pswitch_8
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 177
    .line 178
    const/16 v1, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lf37;->a:Lf37;

    .line 188
    .line 189
    if-ne p0, p1, :cond_9

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_9
    return-object p0

    .line 195
    :pswitch_9
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 196
    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lf37;->a:Lf37;

    .line 207
    .line 208
    if-ne p0, p1, :cond_a

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_a
    return-object p0

    .line 214
    :pswitch_a
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 215
    .line 216
    const/16 v1, 0x14

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lf37;->a:Lf37;

    .line 226
    .line 227
    if-ne p0, p1, :cond_b

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_b
    return-object p0

    .line 233
    :pswitch_b
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lf37;->a:Lf37;

    .line 245
    .line 246
    if-ne p0, p1, :cond_c

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_c
    return-object p0

    .line 252
    :pswitch_c
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lf37;->a:Lf37;

    .line 264
    .line 265
    if-ne p0, p1, :cond_d

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_d
    return-object p0

    .line 271
    :pswitch_d
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 272
    .line 273
    const/16 v1, 0x11

    .line 274
    .line 275
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Lf37;->a:Lf37;

    .line 283
    .line 284
    if-ne p0, p1, :cond_e

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_e
    return-object p0

    .line 290
    :pswitch_e
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 291
    .line 292
    const/16 v1, 0x10

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lf37;->a:Lf37;

    .line 302
    .line 303
    if-ne p0, p1, :cond_f

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_f
    return-object p0

    .line 309
    :pswitch_f
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 310
    .line 311
    const/16 v1, 0xf

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Lf37;->a:Lf37;

    .line 321
    .line 322
    if-ne p0, p1, :cond_10

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_10
    return-object p0

    .line 328
    :pswitch_10
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 329
    .line 330
    const/16 v1, 0xe

    .line 331
    .line 332
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Lf37;->a:Lf37;

    .line 340
    .line 341
    if-ne p0, p1, :cond_11

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_11
    return-object p0

    .line 347
    :pswitch_11
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 348
    .line 349
    const/16 v1, 0xd

    .line 350
    .line 351
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object p1, Lf37;->a:Lf37;

    .line 359
    .line 360
    if-ne p0, p1, :cond_12

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_12
    return-object p0

    .line 366
    :pswitch_12
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 367
    .line 368
    const/16 v1, 0xc

    .line 369
    .line 370
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lf37;->a:Lf37;

    .line 378
    .line 379
    if-ne p0, p1, :cond_13

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_13
    return-object p0

    .line 385
    :pswitch_13
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 386
    .line 387
    const/16 v1, 0xb

    .line 388
    .line 389
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Lf37;->a:Lf37;

    .line 397
    .line 398
    if-ne p0, p1, :cond_14

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_14
    return-object p0

    .line 404
    :pswitch_14
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Lf37;->a:Lf37;

    .line 416
    .line 417
    if-ne p0, p1, :cond_15

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_15
    return-object p0

    .line 423
    :pswitch_15
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 424
    .line 425
    invoke-direct {v0, p1, v4}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lf37;->a:Lf37;

    .line 433
    .line 434
    if-ne p0, p1, :cond_16

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_16
    return-object p0

    .line 440
    :pswitch_16
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 441
    .line 442
    invoke-direct {v0, p1, v3}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object p1, Lf37;->a:Lf37;

    .line 450
    .line 451
    if-ne p0, p1, :cond_17

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    :goto_17
    return-object p0

    .line 457
    :pswitch_17
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 458
    .line 459
    const/4 v1, 0x7

    .line 460
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object p1, Lf37;->a:Lf37;

    .line 468
    .line 469
    if-ne p0, p1, :cond_18

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    :goto_18
    return-object p0

    .line 475
    :pswitch_18
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 476
    .line 477
    invoke-direct {v0, p1, v2}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object p1, Lf37;->a:Lf37;

    .line 485
    .line 486
    if-ne p0, p1, :cond_19

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_19
    return-object p0

    .line 492
    :pswitch_19
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sget-object p1, Lf37;->a:Lf37;

    .line 503
    .line 504
    if-ne p0, p1, :cond_1a

    .line 505
    .line 506
    goto :goto_1a

    .line 507
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    :goto_1a
    return-object p0

    .line 510
    :pswitch_1a
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 511
    .line 512
    const/4 v1, 0x3

    .line 513
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget-object p1, Lf37;->a:Lf37;

    .line 521
    .line 522
    if-ne p0, p1, :cond_1b

    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    :goto_1b
    return-object p0

    .line 528
    :pswitch_1b
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 529
    .line 530
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    sget-object p1, Lf37;->a:Lf37;

    .line 538
    .line 539
    if-ne p0, p1, :cond_1c

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    :goto_1c
    return-object p0

    .line 545
    :pswitch_1c
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget-object p1, Lf37;->a:Lf37;

    .line 556
    .line 557
    if-ne p0, p1, :cond_1d

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    :goto_1d
    return-object p0

    .line 563
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
