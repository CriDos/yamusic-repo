.class public final Lcom/yandex/passport/common/mvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/common/mvi/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/d;->b:Lz5d;

    iput-object p2, p0, Lcom/yandex/passport/common/mvi/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/mvi/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/common/mvi/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/d;->b:Lz5d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbss;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 15
    .line 16
    check-cast v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lf37;->a:Lf37;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lhzp;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 32
    .line 33
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 53
    .line 54
    check-cast v3, Lcom/yandex/plus/home/graphql/user/g;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lf37;->a:Lf37;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 74
    .line 75
    check-cast v3, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lf37;->a:Lf37;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    return-object p0

    .line 94
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 95
    .line 96
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 97
    .line 98
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lf37;->a:Lf37;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    return-object p0

    .line 117
    :pswitch_4
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 118
    .line 119
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lc22;

    .line 139
    .line 140
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 141
    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lf37;->a:Lf37;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_5
    return-object p0

    .line 161
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 162
    .line 163
    check-cast v3, Lcom/yandex/passport/internal/core/accounts/h;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lf37;->a:Lf37;

    .line 174
    .line 175
    if-ne p0, p1, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_6
    return-object p0

    .line 181
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 182
    .line 183
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 184
    .line 185
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lf37;->a:Lf37;

    .line 197
    .line 198
    if-ne p0, p1, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_7
    return-object p0

    .line 204
    :pswitch_8
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 205
    .line 206
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 207
    .line 208
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n1;

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Lf37;->a:Lf37;

    .line 220
    .line 221
    if-ne p0, p1, :cond_8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_8
    return-object p0

    .line 227
    :pswitch_9
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 228
    .line 229
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 230
    .line 231
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lf37;->a:Lf37;

    .line 243
    .line 244
    if-ne p0, p1, :cond_9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_9
    return-object p0

    .line 250
    :pswitch_a
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 251
    .line 252
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 253
    .line 254
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lf37;->a:Lf37;

    .line 266
    .line 267
    if-ne p0, p1, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_a
    return-object p0

    .line 273
    :pswitch_b
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 274
    .line 275
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 276
    .line 277
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c1;

    .line 278
    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lf37;->a:Lf37;

    .line 289
    .line 290
    if-ne p0, p1, :cond_b

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_b
    return-object p0

    .line 296
    :pswitch_c
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 297
    .line 298
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 299
    .line 300
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lf37;->a:Lf37;

    .line 311
    .line 312
    if-ne p0, p1, :cond_c

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_c
    return-object p0

    .line 318
    :pswitch_d
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 319
    .line 320
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 321
    .line 322
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Lf37;->a:Lf37;

    .line 333
    .line 334
    if-ne p0, p1, :cond_d

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_d
    return-object p0

    .line 340
    :pswitch_e
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 341
    .line 342
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 343
    .line 344
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;

    .line 345
    .line 346
    invoke-direct {v0, p1, v3, v2}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lf37;->a:Lf37;

    .line 354
    .line 355
    if-ne p0, p1, :cond_e

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_e
    return-object p0

    .line 361
    :pswitch_f
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 362
    .line 363
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 364
    .line 365
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    .line 366
    .line 367
    invoke-direct {v0, p1, v3, v2}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;Lcom/yandex/passport/common/mvi/f;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lf37;->a:Lf37;

    .line 375
    .line 376
    if-ne p0, p1, :cond_f

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_f
    return-object p0

    .line 382
    :pswitch_10
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 383
    .line 384
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 385
    .line 386
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;

    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Lf37;->a:Lf37;

    .line 397
    .line 398
    if-ne p0, p1, :cond_10

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_10
    return-object p0

    .line 404
    :pswitch_11
    check-cast p0, Lcom/yandex/passport/internal/impl/y;

    .line 405
    .line 406
    new-instance v0, Lcom/yandex/passport/internal/impl/x;

    .line 407
    .line 408
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;

    .line 409
    .line 410
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/internal/impl/x;-><init>(Lb6d;Lcom/yandex/passport/common/mvi/f;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/impl/y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Lf37;->a:Lf37;

    .line 418
    .line 419
    if-ne p0, p1, :cond_11

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    :goto_11
    return-object p0

    .line 425
    :pswitch_12
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 426
    .line 427
    check-cast v3, Lcom/yandex/passport/internal/filter/r;

    .line 428
    .line 429
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object p1, Lf37;->a:Lf37;

    .line 437
    .line 438
    if-ne p0, p1, :cond_12

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    :goto_12
    return-object p0

    .line 444
    :pswitch_13
    new-instance v0, Lcom/yandex/passport/common/mvi/c;

    .line 445
    .line 446
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v0, p1, v3, v1}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sget-object p1, Lf37;->a:Lf37;

    .line 457
    .line 458
    if-ne p0, p1, :cond_13

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    :goto_13
    return-object p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
