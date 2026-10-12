.class public final Lcom/yandex/passport/internal/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;


# direct methods
.method public synthetic constructor <init>(Lb6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/impl/x;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/x;->b:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6d;Lcom/yandex/passport/common/mvi/f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/passport/internal/impl/x;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/x;->b:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/x;->b:Lb6d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;

    .line 20
    .line 21
    iget v6, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;->k:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v3, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;->k:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    .line 58
    .line 59
    iget-object p0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 60
    .line 61
    iput v4, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/k;->k:I

    .line 62
    .line 63
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_2
    return-object v5

    .line 74
    :pswitch_0
    instance-of v0, p2, Lcom/yandex/plus/core/data/pay/f;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/yandex/plus/core/data/pay/f;

    .line 80
    .line 81
    iget v6, v0, Lcom/yandex/plus/core/data/pay/f;->k:I

    .line 82
    .line 83
    and-int v7, v6, v3

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sub-int/2addr v6, v3

    .line 88
    iput v6, v0, Lcom/yandex/plus/core/data/pay/f;->k:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Lcom/yandex/plus/core/data/pay/f;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/data/pay/f;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p0, v0, Lcom/yandex/plus/core/data/pay/f;->j:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v3, v0, Lcom/yandex/plus/core/data/pay/f;->k:I

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    if-ne v3, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    instance-of p0, p1, Lcom/yandex/plus/core/data/pay/m;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iput v4, v0, Lcom/yandex/plus/core/data/pay/f;->k:I

    .line 122
    .line 123
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, p2, :cond_7

    .line 128
    .line 129
    move-object v5, p2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_5
    return-object v5

    .line 134
    :pswitch_1
    instance-of v0, p2, Lcom/yandex/plus/core/activity/result/internal/g;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/g;

    .line 140
    .line 141
    iget v6, v0, Lcom/yandex/plus/core/activity/result/internal/g;->k:I

    .line 142
    .line 143
    and-int v7, v6, v3

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    sub-int/2addr v6, v3

    .line 148
    iput v6, v0, Lcom/yandex/plus/core/activity/result/internal/g;->k:I

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/g;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/activity/result/internal/g;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/g;->j:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p2, Lf37;->a:Lf37;

    .line 159
    .line 160
    iget v3, v0, Lcom/yandex/plus/core/activity/result/internal/g;->k:I

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    if-ne v3, v4, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Landroid/app/Activity;

    .line 197
    .line 198
    instance-of v2, v2, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move-object p1, v5

    .line 204
    :goto_7
    instance-of p0, p1, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 205
    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 210
    .line 211
    :cond_d
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iput v4, v0, Lcom/yandex/plus/core/activity/result/internal/g;->k:I

    .line 214
    .line 215
    invoke-interface {v1, v5, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, p2, :cond_e

    .line 220
    .line 221
    move-object v5, p2

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_9
    return-object v5

    .line 226
    :pswitch_2
    instance-of v0, p2, Lcom/yandex/plus/core/activity/result/internal/f;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/f;

    .line 232
    .line 233
    iget v6, v0, Lcom/yandex/plus/core/activity/result/internal/f;->k:I

    .line 234
    .line 235
    and-int v7, v6, v3

    .line 236
    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    sub-int/2addr v6, v3

    .line 240
    iput v6, v0, Lcom/yandex/plus/core/activity/result/internal/f;->k:I

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/f;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/activity/result/internal/f;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    :goto_a
    iget-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/f;->j:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object p2, Lf37;->a:Lf37;

    .line 251
    .line 252
    iget v3, v0, Lcom/yandex/plus/core/activity/result/internal/f;->k:I

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    if-ne v3, v4, :cond_10

    .line 257
    .line 258
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    iput v4, v0, Lcom/yandex/plus/core/activity/result/internal/f;->k:I

    .line 278
    .line 279
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, p2, :cond_12

    .line 284
    .line 285
    move-object v5, p2

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_c
    return-object v5

    .line 290
    :pswitch_3
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/n0;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;

    .line 296
    .line 297
    iget v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->k:I

    .line 298
    .line 299
    and-int v7, v6, v3

    .line 300
    .line 301
    if-eqz v7, :cond_13

    .line 302
    .line 303
    sub-int/2addr v6, v3

    .line 304
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->k:I

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;

    .line 308
    .line 309
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/n0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    :goto_d
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->j:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p2, Lf37;->a:Lf37;

    .line 315
    .line 316
    iget v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->k:I

    .line 317
    .line 318
    if-eqz v3, :cond_15

    .line 319
    .line 320
    if-ne v3, v4, :cond_14

    .line 321
    .line 322
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_14
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_15
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 334
    .line 335
    if-eqz p0, :cond_16

    .line 336
    .line 337
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->k:I

    .line 338
    .line 339
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, p2, :cond_16

    .line 344
    .line 345
    move-object v5, p2

    .line 346
    goto :goto_f

    .line 347
    :cond_16
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_f
    return-object v5

    .line 350
    :pswitch_4
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/c;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/c;

    .line 356
    .line 357
    iget v6, v0, Lcom/yandex/passport/internal/ui/challenge/c;->k:I

    .line 358
    .line 359
    and-int v7, v6, v3

    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    sub-int/2addr v6, v3

    .line 364
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/c;->k:I

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_17
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/c;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/c;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    :goto_10
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/c;->j:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object p2, Lf37;->a:Lf37;

    .line 375
    .line 376
    iget v3, v0, Lcom/yandex/passport/internal/ui/challenge/c;->k:I

    .line 377
    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    if-ne v3, v4, :cond_18

    .line 381
    .line 382
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_19
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 394
    .line 395
    if-eqz p0, :cond_1a

    .line 396
    .line 397
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/c;->k:I

    .line 398
    .line 399
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-ne p0, p2, :cond_1a

    .line 404
    .line 405
    move-object v5, p2

    .line 406
    goto :goto_12

    .line 407
    :cond_1a
    :goto_11
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_12
    return-object v5

    .line 410
    :pswitch_5
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;

    .line 411
    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;

    .line 416
    .line 417
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;->k:I

    .line 418
    .line 419
    and-int v7, v6, v3

    .line 420
    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    sub-int/2addr v6, v3

    .line 424
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;->k:I

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;

    .line 428
    .line 429
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    :goto_13
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;->j:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object p2, Lf37;->a:Lf37;

    .line 435
    .line 436
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;->k:I

    .line 437
    .line 438
    if-eqz v3, :cond_1d

    .line 439
    .line 440
    if-ne v3, v4, :cond_1c

    .line 441
    .line 442
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 454
    .line 455
    if-eqz p0, :cond_1e

    .line 456
    .line 457
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u1;->k:I

    .line 458
    .line 459
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-ne p0, p2, :cond_1e

    .line 464
    .line 465
    move-object v5, p2

    .line 466
    goto :goto_15

    .line 467
    :cond_1e
    :goto_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_15
    return-object v5

    .line 470
    :pswitch_6
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;

    .line 471
    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    move-object v0, p2

    .line 475
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;

    .line 476
    .line 477
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;->k:I

    .line 478
    .line 479
    and-int v7, v6, v3

    .line 480
    .line 481
    if-eqz v7, :cond_1f

    .line 482
    .line 483
    sub-int/2addr v6, v3

    .line 484
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;->k:I

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;

    .line 488
    .line 489
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 490
    .line 491
    .line 492
    :goto_16
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;->j:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object p2, Lf37;->a:Lf37;

    .line 495
    .line 496
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;->k:I

    .line 497
    .line 498
    if-eqz v3, :cond_21

    .line 499
    .line 500
    if-ne v3, v4, :cond_20

    .line 501
    .line 502
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_20
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_21
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 514
    .line 515
    if-eqz p0, :cond_22

    .line 516
    .line 517
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o1;->k:I

    .line 518
    .line 519
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-ne p0, p2, :cond_22

    .line 524
    .line 525
    move-object v5, p2

    .line 526
    goto :goto_18

    .line 527
    :cond_22
    :goto_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :goto_18
    return-object v5

    .line 530
    :pswitch_7
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;

    .line 531
    .line 532
    if-eqz v0, :cond_23

    .line 533
    .line 534
    move-object v0, p2

    .line 535
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;

    .line 536
    .line 537
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;->k:I

    .line 538
    .line 539
    and-int v7, v6, v3

    .line 540
    .line 541
    if-eqz v7, :cond_23

    .line 542
    .line 543
    sub-int/2addr v6, v3

    .line 544
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;->k:I

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_23
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;

    .line 548
    .line 549
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    :goto_19
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;->j:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object p2, Lf37;->a:Lf37;

    .line 555
    .line 556
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;->k:I

    .line 557
    .line 558
    if-eqz v3, :cond_25

    .line 559
    .line 560
    if-ne v3, v4, :cond_24

    .line 561
    .line 562
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_1a

    .line 566
    :cond_24
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_25
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    .line 574
    .line 575
    if-eqz p0, :cond_26

    .line 576
    .line 577
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k1;->k:I

    .line 578
    .line 579
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-ne p0, p2, :cond_26

    .line 584
    .line 585
    move-object v5, p2

    .line 586
    goto :goto_1b

    .line 587
    :cond_26
    :goto_1a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :goto_1b
    return-object v5

    .line 590
    :pswitch_8
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

    .line 591
    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    move-object v0, p2

    .line 595
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

    .line 596
    .line 597
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->k:I

    .line 598
    .line 599
    and-int v7, v6, v3

    .line 600
    .line 601
    if-eqz v7, :cond_27

    .line 602
    .line 603
    sub-int/2addr v6, v3

    .line 604
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->k:I

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :cond_27
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;

    .line 608
    .line 609
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 610
    .line 611
    .line 612
    :goto_1c
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->j:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object p2, Lf37;->a:Lf37;

    .line 615
    .line 616
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->k:I

    .line 617
    .line 618
    if-eqz v3, :cond_29

    .line 619
    .line 620
    if-ne v3, v4, :cond_28

    .line 621
    .line 622
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1d

    .line 626
    :cond_28
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1e

    .line 630
    :cond_29
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 634
    .line 635
    if-eqz p0, :cond_2a

    .line 636
    .line 637
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->k:I

    .line 638
    .line 639
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    if-ne p0, p2, :cond_2a

    .line 644
    .line 645
    move-object v5, p2

    .line 646
    goto :goto_1e

    .line 647
    :cond_2a
    :goto_1d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    :goto_1e
    return-object v5

    .line 650
    :pswitch_9
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;

    .line 651
    .line 652
    if-eqz v0, :cond_2b

    .line 653
    .line 654
    move-object v0, p2

    .line 655
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;

    .line 656
    .line 657
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;->k:I

    .line 658
    .line 659
    and-int v7, v6, v3

    .line 660
    .line 661
    if-eqz v7, :cond_2b

    .line 662
    .line 663
    sub-int/2addr v6, v3

    .line 664
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;->k:I

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :cond_2b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;

    .line 668
    .line 669
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 670
    .line 671
    .line 672
    :goto_1f
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;->j:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object p2, Lf37;->a:Lf37;

    .line 675
    .line 676
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;->k:I

    .line 677
    .line 678
    if-eqz v3, :cond_2d

    .line 679
    .line 680
    if-ne v3, v4, :cond_2c

    .line 681
    .line 682
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_20

    .line 686
    :cond_2c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_21

    .line 690
    :cond_2d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 694
    .line 695
    if-eqz p0, :cond_2e

    .line 696
    .line 697
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d1;->k:I

    .line 698
    .line 699
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-ne p0, p2, :cond_2e

    .line 704
    .line 705
    move-object v5, p2

    .line 706
    goto :goto_21

    .line 707
    :cond_2e
    :goto_20
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    :goto_21
    return-object v5

    .line 710
    :pswitch_a
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;

    .line 711
    .line 712
    if-eqz v0, :cond_2f

    .line 713
    .line 714
    move-object v0, p2

    .line 715
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;

    .line 716
    .line 717
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;->k:I

    .line 718
    .line 719
    and-int v7, v6, v3

    .line 720
    .line 721
    if-eqz v7, :cond_2f

    .line 722
    .line 723
    sub-int/2addr v6, v3

    .line 724
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;->k:I

    .line 725
    .line 726
    goto :goto_22

    .line 727
    :cond_2f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;

    .line 728
    .line 729
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 730
    .line 731
    .line 732
    :goto_22
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;->j:Ljava/lang/Object;

    .line 733
    .line 734
    sget-object p2, Lf37;->a:Lf37;

    .line 735
    .line 736
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;->k:I

    .line 737
    .line 738
    if-eqz v3, :cond_31

    .line 739
    .line 740
    if-ne v3, v4, :cond_30

    .line 741
    .line 742
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_30
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_31
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    .line 754
    .line 755
    if-eqz p0, :cond_32

    .line 756
    .line 757
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;->k:I

    .line 758
    .line 759
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    if-ne p0, p2, :cond_32

    .line 764
    .line 765
    move-object v5, p2

    .line 766
    goto :goto_24

    .line 767
    :cond_32
    :goto_23
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    :goto_24
    return-object v5

    .line 770
    :pswitch_b
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    .line 771
    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    move-object v0, p2

    .line 775
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    .line 776
    .line 777
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;->k:I

    .line 778
    .line 779
    and-int v7, v6, v3

    .line 780
    .line 781
    if-eqz v7, :cond_33

    .line 782
    .line 783
    sub-int/2addr v6, v3

    .line 784
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;->k:I

    .line 785
    .line 786
    goto :goto_25

    .line 787
    :cond_33
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    .line 788
    .line 789
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 790
    .line 791
    .line 792
    :goto_25
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;->j:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object p2, Lf37;->a:Lf37;

    .line 795
    .line 796
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;->k:I

    .line 797
    .line 798
    if-eqz v3, :cond_35

    .line 799
    .line 800
    if-ne v3, v4, :cond_34

    .line 801
    .line 802
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_26

    .line 806
    :cond_34
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_27

    .line 810
    :cond_35
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    .line 814
    .line 815
    if-eqz p0, :cond_36

    .line 816
    .line 817
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;->k:I

    .line 818
    .line 819
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    if-ne p0, p2, :cond_36

    .line 824
    .line 825
    move-object v5, p2

    .line 826
    goto :goto_27

    .line 827
    :cond_36
    :goto_26
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    :goto_27
    return-object v5

    .line 830
    :pswitch_c
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    .line 831
    .line 832
    if-eqz v0, :cond_37

    .line 833
    .line 834
    move-object v0, p2

    .line 835
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    .line 836
    .line 837
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->k:I

    .line 838
    .line 839
    and-int v7, v6, v3

    .line 840
    .line 841
    if-eqz v7, :cond_37

    .line 842
    .line 843
    sub-int/2addr v6, v3

    .line 844
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->k:I

    .line 845
    .line 846
    goto :goto_28

    .line 847
    :cond_37
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    .line 848
    .line 849
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 850
    .line 851
    .line 852
    :goto_28
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->j:Ljava/lang/Object;

    .line 853
    .line 854
    sget-object p2, Lf37;->a:Lf37;

    .line 855
    .line 856
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->k:I

    .line 857
    .line 858
    if-eqz v3, :cond_39

    .line 859
    .line 860
    if-ne v3, v4, :cond_38

    .line 861
    .line 862
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_29

    .line 866
    :cond_38
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_2a

    .line 870
    :cond_39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    .line 874
    .line 875
    if-eqz p0, :cond_3a

    .line 876
    .line 877
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->k:I

    .line 878
    .line 879
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    if-ne p0, p2, :cond_3a

    .line 884
    .line 885
    move-object v5, p2

    .line 886
    goto :goto_2a

    .line 887
    :cond_3a
    :goto_29
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    :goto_2a
    return-object v5

    .line 890
    :pswitch_d
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;

    .line 891
    .line 892
    if-eqz v0, :cond_3b

    .line 893
    .line 894
    move-object v0, p2

    .line 895
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;

    .line 896
    .line 897
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;->k:I

    .line 898
    .line 899
    and-int v7, v6, v3

    .line 900
    .line 901
    if-eqz v7, :cond_3b

    .line 902
    .line 903
    sub-int/2addr v6, v3

    .line 904
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;->k:I

    .line 905
    .line 906
    goto :goto_2b

    .line 907
    :cond_3b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;

    .line 908
    .line 909
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 910
    .line 911
    .line 912
    :goto_2b
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;->j:Ljava/lang/Object;

    .line 913
    .line 914
    sget-object p2, Lf37;->a:Lf37;

    .line 915
    .line 916
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;->k:I

    .line 917
    .line 918
    if-eqz v3, :cond_3d

    .line 919
    .line 920
    if-ne v3, v4, :cond_3c

    .line 921
    .line 922
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_2c

    .line 926
    :cond_3c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_2d

    .line 930
    :cond_3d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/w;

    .line 934
    .line 935
    if-eqz p0, :cond_3e

    .line 936
    .line 937
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u0;->k:I

    .line 938
    .line 939
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    if-ne p0, p2, :cond_3e

    .line 944
    .line 945
    move-object v5, p2

    .line 946
    goto :goto_2d

    .line 947
    :cond_3e
    :goto_2c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    :goto_2d
    return-object v5

    .line 950
    :pswitch_e
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;

    .line 951
    .line 952
    if-eqz v0, :cond_3f

    .line 953
    .line 954
    move-object v0, p2

    .line 955
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;

    .line 956
    .line 957
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;->k:I

    .line 958
    .line 959
    and-int v7, v6, v3

    .line 960
    .line 961
    if-eqz v7, :cond_3f

    .line 962
    .line 963
    sub-int/2addr v6, v3

    .line 964
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;->k:I

    .line 965
    .line 966
    goto :goto_2e

    .line 967
    :cond_3f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;

    .line 968
    .line 969
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 970
    .line 971
    .line 972
    :goto_2e
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;->j:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object p2, Lf37;->a:Lf37;

    .line 975
    .line 976
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;->k:I

    .line 977
    .line 978
    if-eqz v3, :cond_41

    .line 979
    .line 980
    if-ne v3, v4, :cond_40

    .line 981
    .line 982
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_2f

    .line 986
    :cond_40
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_30

    .line 990
    :cond_41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/v;

    .line 994
    .line 995
    if-eqz p0, :cond_42

    .line 996
    .line 997
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s0;->k:I

    .line 998
    .line 999
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    if-ne p0, p2, :cond_42

    .line 1004
    .line 1005
    move-object v5, p2

    .line 1006
    goto :goto_30

    .line 1007
    :cond_42
    :goto_2f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    :goto_30
    return-object v5

    .line 1010
    :pswitch_f
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;

    .line 1011
    .line 1012
    if-eqz v0, :cond_43

    .line 1013
    .line 1014
    move-object v0, p2

    .line 1015
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;

    .line 1016
    .line 1017
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;->k:I

    .line 1018
    .line 1019
    and-int v7, v6, v3

    .line 1020
    .line 1021
    if-eqz v7, :cond_43

    .line 1022
    .line 1023
    sub-int/2addr v6, v3

    .line 1024
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;->k:I

    .line 1025
    .line 1026
    goto :goto_31

    .line 1027
    :cond_43
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;

    .line 1028
    .line 1029
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_31
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;->j:Ljava/lang/Object;

    .line 1033
    .line 1034
    sget-object p2, Lf37;->a:Lf37;

    .line 1035
    .line 1036
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;->k:I

    .line 1037
    .line 1038
    if-eqz v3, :cond_45

    .line 1039
    .line 1040
    if-ne v3, v4, :cond_44

    .line 1041
    .line 1042
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_32

    .line 1046
    :cond_44
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_33

    .line 1050
    :cond_45
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/u;

    .line 1054
    .line 1055
    if-eqz p0, :cond_46

    .line 1056
    .line 1057
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o0;->k:I

    .line 1058
    .line 1059
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    if-ne p0, p2, :cond_46

    .line 1064
    .line 1065
    move-object v5, p2

    .line 1066
    goto :goto_33

    .line 1067
    :cond_46
    :goto_32
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    :goto_33
    return-object v5

    .line 1070
    :pswitch_10
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    .line 1071
    .line 1072
    if-eqz v0, :cond_47

    .line 1073
    .line 1074
    move-object v0, p2

    .line 1075
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    .line 1076
    .line 1077
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->k:I

    .line 1078
    .line 1079
    and-int v7, v6, v3

    .line 1080
    .line 1081
    if-eqz v7, :cond_47

    .line 1082
    .line 1083
    sub-int/2addr v6, v3

    .line 1084
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->k:I

    .line 1085
    .line 1086
    goto :goto_34

    .line 1087
    :cond_47
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    .line 1088
    .line 1089
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_34
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->j:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object p2, Lf37;->a:Lf37;

    .line 1095
    .line 1096
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->k:I

    .line 1097
    .line 1098
    if-eqz v3, :cond_49

    .line 1099
    .line 1100
    if-ne v3, v4, :cond_48

    .line 1101
    .line 1102
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_35

    .line 1106
    :cond_48
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_36

    .line 1110
    :cond_49
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    .line 1114
    .line 1115
    if-eqz p0, :cond_4a

    .line 1116
    .line 1117
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->k:I

    .line 1118
    .line 1119
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    if-ne p0, p2, :cond_4a

    .line 1124
    .line 1125
    move-object v5, p2

    .line 1126
    goto :goto_36

    .line 1127
    :cond_4a
    :goto_35
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    :goto_36
    return-object v5

    .line 1130
    :pswitch_11
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

    .line 1131
    .line 1132
    if-eqz v0, :cond_4b

    .line 1133
    .line 1134
    move-object v0, p2

    .line 1135
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

    .line 1136
    .line 1137
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;->k:I

    .line 1138
    .line 1139
    and-int v7, v6, v3

    .line 1140
    .line 1141
    if-eqz v7, :cond_4b

    .line 1142
    .line 1143
    sub-int/2addr v6, v3

    .line 1144
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;->k:I

    .line 1145
    .line 1146
    goto :goto_37

    .line 1147
    :cond_4b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;

    .line 1148
    .line 1149
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_37
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;->j:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object p2, Lf37;->a:Lf37;

    .line 1155
    .line 1156
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;->k:I

    .line 1157
    .line 1158
    if-eqz v3, :cond_4d

    .line 1159
    .line 1160
    if-ne v3, v4, :cond_4c

    .line 1161
    .line 1162
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_38

    .line 1166
    :cond_4c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_39

    .line 1170
    :cond_4d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    .line 1174
    .line 1175
    if-eqz p0, :cond_4e

    .line 1176
    .line 1177
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i0;->k:I

    .line 1178
    .line 1179
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    if-ne p0, p2, :cond_4e

    .line 1184
    .line 1185
    move-object v5, p2

    .line 1186
    goto :goto_39

    .line 1187
    :cond_4e
    :goto_38
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    :goto_39
    return-object v5

    .line 1190
    :pswitch_12
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;

    .line 1191
    .line 1192
    if-eqz v0, :cond_4f

    .line 1193
    .line 1194
    move-object v0, p2

    .line 1195
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;

    .line 1196
    .line 1197
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;->k:I

    .line 1198
    .line 1199
    and-int v7, v6, v3

    .line 1200
    .line 1201
    if-eqz v7, :cond_4f

    .line 1202
    .line 1203
    sub-int/2addr v6, v3

    .line 1204
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;->k:I

    .line 1205
    .line 1206
    goto :goto_3a

    .line 1207
    :cond_4f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;

    .line 1208
    .line 1209
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_3a
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;->j:Ljava/lang/Object;

    .line 1213
    .line 1214
    sget-object p2, Lf37;->a:Lf37;

    .line 1215
    .line 1216
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;->k:I

    .line 1217
    .line 1218
    if-eqz v3, :cond_51

    .line 1219
    .line 1220
    if-ne v3, v4, :cond_50

    .line 1221
    .line 1222
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_3b

    .line 1226
    :cond_50
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_3c

    .line 1230
    :cond_51
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    .line 1234
    .line 1235
    if-eqz p0, :cond_52

    .line 1236
    .line 1237
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d0;->k:I

    .line 1238
    .line 1239
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    if-ne p0, p2, :cond_52

    .line 1244
    .line 1245
    move-object v5, p2

    .line 1246
    goto :goto_3c

    .line 1247
    :cond_52
    :goto_3b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    :goto_3c
    return-object v5

    .line 1250
    :pswitch_13
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;

    .line 1251
    .line 1252
    if-eqz v0, :cond_53

    .line 1253
    .line 1254
    move-object v0, p2

    .line 1255
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;

    .line 1256
    .line 1257
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;->k:I

    .line 1258
    .line 1259
    and-int v7, v6, v3

    .line 1260
    .line 1261
    if-eqz v7, :cond_53

    .line 1262
    .line 1263
    sub-int/2addr v6, v3

    .line 1264
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;->k:I

    .line 1265
    .line 1266
    goto :goto_3d

    .line 1267
    :cond_53
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;

    .line 1268
    .line 1269
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_3d
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;->j:Ljava/lang/Object;

    .line 1273
    .line 1274
    sget-object p2, Lf37;->a:Lf37;

    .line 1275
    .line 1276
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;->k:I

    .line 1277
    .line 1278
    if-eqz v3, :cond_55

    .line 1279
    .line 1280
    if-ne v3, v4, :cond_54

    .line 1281
    .line 1282
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_3e

    .line 1286
    :cond_54
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_3f

    .line 1290
    :cond_55
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    .line 1294
    .line 1295
    if-eqz p0, :cond_56

    .line 1296
    .line 1297
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z;->k:I

    .line 1298
    .line 1299
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    if-ne p0, p2, :cond_56

    .line 1304
    .line 1305
    move-object v5, p2

    .line 1306
    goto :goto_3f

    .line 1307
    :cond_56
    :goto_3e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    :goto_3f
    return-object v5

    .line 1310
    :pswitch_14
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;

    .line 1311
    .line 1312
    if-eqz v0, :cond_57

    .line 1313
    .line 1314
    move-object v0, p2

    .line 1315
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;

    .line 1316
    .line 1317
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->k:I

    .line 1318
    .line 1319
    and-int v7, v6, v3

    .line 1320
    .line 1321
    if-eqz v7, :cond_57

    .line 1322
    .line 1323
    sub-int/2addr v6, v3

    .line 1324
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->k:I

    .line 1325
    .line 1326
    goto :goto_40

    .line 1327
    :cond_57
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;

    .line 1328
    .line 1329
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_40
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->j:Ljava/lang/Object;

    .line 1333
    .line 1334
    sget-object p2, Lf37;->a:Lf37;

    .line 1335
    .line 1336
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->k:I

    .line 1337
    .line 1338
    if-eqz v3, :cond_59

    .line 1339
    .line 1340
    if-ne v3, v4, :cond_58

    .line 1341
    .line 1342
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_41

    .line 1346
    :cond_58
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_42

    .line 1350
    :cond_59
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    .line 1354
    .line 1355
    if-eqz p0, :cond_5a

    .line 1356
    .line 1357
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v;->k:I

    .line 1358
    .line 1359
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    if-ne p0, p2, :cond_5a

    .line 1364
    .line 1365
    move-object v5, p2

    .line 1366
    goto :goto_42

    .line 1367
    :cond_5a
    :goto_41
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    :goto_42
    return-object v5

    .line 1370
    :pswitch_15
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;

    .line 1371
    .line 1372
    if-eqz v0, :cond_5b

    .line 1373
    .line 1374
    move-object v0, p2

    .line 1375
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;

    .line 1376
    .line 1377
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->k:I

    .line 1378
    .line 1379
    and-int v7, v6, v3

    .line 1380
    .line 1381
    if-eqz v7, :cond_5b

    .line 1382
    .line 1383
    sub-int/2addr v6, v3

    .line 1384
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->k:I

    .line 1385
    .line 1386
    goto :goto_43

    .line 1387
    :cond_5b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;

    .line 1388
    .line 1389
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_43
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->j:Ljava/lang/Object;

    .line 1393
    .line 1394
    sget-object p2, Lf37;->a:Lf37;

    .line 1395
    .line 1396
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->k:I

    .line 1397
    .line 1398
    if-eqz v3, :cond_5d

    .line 1399
    .line 1400
    if-ne v3, v4, :cond_5c

    .line 1401
    .line 1402
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_44

    .line 1406
    :cond_5c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_45

    .line 1410
    :cond_5d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    .line 1414
    .line 1415
    if-eqz p0, :cond_5e

    .line 1416
    .line 1417
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t;->k:I

    .line 1418
    .line 1419
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0

    .line 1423
    if-ne p0, p2, :cond_5e

    .line 1424
    .line 1425
    move-object v5, p2

    .line 1426
    goto :goto_45

    .line 1427
    :cond_5e
    :goto_44
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    :goto_45
    return-object v5

    .line 1430
    :pswitch_16
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;

    .line 1431
    .line 1432
    if-eqz v0, :cond_5f

    .line 1433
    .line 1434
    move-object v0, p2

    .line 1435
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;

    .line 1436
    .line 1437
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;->k:I

    .line 1438
    .line 1439
    and-int v7, v6, v3

    .line 1440
    .line 1441
    if-eqz v7, :cond_5f

    .line 1442
    .line 1443
    sub-int/2addr v6, v3

    .line 1444
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;->k:I

    .line 1445
    .line 1446
    goto :goto_46

    .line 1447
    :cond_5f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;

    .line 1448
    .line 1449
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_46
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;->j:Ljava/lang/Object;

    .line 1453
    .line 1454
    sget-object p2, Lf37;->a:Lf37;

    .line 1455
    .line 1456
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;->k:I

    .line 1457
    .line 1458
    if-eqz v3, :cond_61

    .line 1459
    .line 1460
    if-ne v3, v4, :cond_60

    .line 1461
    .line 1462
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_47

    .line 1466
    :cond_60
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_48

    .line 1470
    :cond_61
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/k;

    .line 1474
    .line 1475
    if-eqz p0, :cond_62

    .line 1476
    .line 1477
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q;->k:I

    .line 1478
    .line 1479
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p0

    .line 1483
    if-ne p0, p2, :cond_62

    .line 1484
    .line 1485
    move-object v5, p2

    .line 1486
    goto :goto_48

    .line 1487
    :cond_62
    :goto_47
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    :goto_48
    return-object v5

    .line 1490
    :pswitch_17
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;

    .line 1491
    .line 1492
    if-eqz v0, :cond_63

    .line 1493
    .line 1494
    move-object v0, p2

    .line 1495
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;

    .line 1496
    .line 1497
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;->k:I

    .line 1498
    .line 1499
    and-int v7, v6, v3

    .line 1500
    .line 1501
    if-eqz v7, :cond_63

    .line 1502
    .line 1503
    sub-int/2addr v6, v3

    .line 1504
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;->k:I

    .line 1505
    .line 1506
    goto :goto_49

    .line 1507
    :cond_63
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;

    .line 1508
    .line 1509
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_49
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;->j:Ljava/lang/Object;

    .line 1513
    .line 1514
    sget-object p2, Lf37;->a:Lf37;

    .line 1515
    .line 1516
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;->k:I

    .line 1517
    .line 1518
    if-eqz v3, :cond_65

    .line 1519
    .line 1520
    if-ne v3, v4, :cond_64

    .line 1521
    .line 1522
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_4a

    .line 1526
    :cond_64
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_4b

    .line 1530
    :cond_65
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    .line 1534
    .line 1535
    const/4 p0, 0x6

    .line 1536
    const/4 v2, 0x0

    .line 1537
    invoke-static {v4, v2, v5, p0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0

    .line 1541
    new-instance v2, Lfps;

    .line 1542
    .line 1543
    const/4 v3, 0x2

    .line 1544
    invoke-direct {v2, v3, p0}, Lfps;-><init>(ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v3, Ljava/util/Timer;

    .line 1548
    .line 1549
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    const-wide/16 v5, 0x1388

    .line 1553
    .line 1554
    invoke-virtual {v3, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 1558
    .line 1559
    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;-><init>(Lodr;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/j0;

    .line 1563
    .line 1564
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 1565
    .line 1566
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/g;->a:Z

    .line 1567
    .line 1568
    invoke-direct {v3, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/t1;-><init>(ZLcom/yandex/passport/internal/ui/bouncer/model/middleware/o;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {p0, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/j0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/t1;)V

    .line 1572
    .line 1573
    .line 1574
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n;->k:I

    .line 1575
    .line 1576
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p0

    .line 1580
    if-ne p0, p2, :cond_66

    .line 1581
    .line 1582
    move-object v5, p2

    .line 1583
    goto :goto_4b

    .line 1584
    :cond_66
    :goto_4a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1585
    .line 1586
    :goto_4b
    return-object v5

    .line 1587
    :pswitch_18
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;

    .line 1588
    .line 1589
    if-eqz v0, :cond_67

    .line 1590
    .line 1591
    move-object v0, p2

    .line 1592
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;

    .line 1593
    .line 1594
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;->k:I

    .line 1595
    .line 1596
    and-int v7, v6, v3

    .line 1597
    .line 1598
    if-eqz v7, :cond_67

    .line 1599
    .line 1600
    sub-int/2addr v6, v3

    .line 1601
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;->k:I

    .line 1602
    .line 1603
    goto :goto_4c

    .line 1604
    :cond_67
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;

    .line 1605
    .line 1606
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_4c
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;->j:Ljava/lang/Object;

    .line 1610
    .line 1611
    sget-object p2, Lf37;->a:Lf37;

    .line 1612
    .line 1613
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;->k:I

    .line 1614
    .line 1615
    if-eqz v3, :cond_69

    .line 1616
    .line 1617
    if-ne v3, v4, :cond_68

    .line 1618
    .line 1619
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_4d

    .line 1623
    :cond_68
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_4e

    .line 1627
    :cond_69
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    .line 1631
    .line 1632
    if-eqz p0, :cond_6a

    .line 1633
    .line 1634
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;->k:I

    .line 1635
    .line 1636
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    if-ne p0, p2, :cond_6a

    .line 1641
    .line 1642
    move-object v5, p2

    .line 1643
    goto :goto_4e

    .line 1644
    :cond_6a
    :goto_4d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    :goto_4e
    return-object v5

    .line 1647
    :pswitch_19
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

    .line 1648
    .line 1649
    if-eqz v0, :cond_6b

    .line 1650
    .line 1651
    move-object v0, p2

    .line 1652
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

    .line 1653
    .line 1654
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;->k:I

    .line 1655
    .line 1656
    and-int v7, v6, v3

    .line 1657
    .line 1658
    if-eqz v7, :cond_6b

    .line 1659
    .line 1660
    sub-int/2addr v6, v3

    .line 1661
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;->k:I

    .line 1662
    .line 1663
    goto :goto_4f

    .line 1664
    :cond_6b
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;

    .line 1665
    .line 1666
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_4f
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;->j:Ljava/lang/Object;

    .line 1670
    .line 1671
    sget-object p2, Lf37;->a:Lf37;

    .line 1672
    .line 1673
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;->k:I

    .line 1674
    .line 1675
    if-eqz v3, :cond_6d

    .line 1676
    .line 1677
    if-ne v3, v4, :cond_6c

    .line 1678
    .line 1679
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_50

    .line 1683
    :cond_6c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_51

    .line 1687
    :cond_6d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 1691
    .line 1692
    if-eqz p0, :cond_6e

    .line 1693
    .line 1694
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/i;->k:I

    .line 1695
    .line 1696
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p0

    .line 1700
    if-ne p0, p2, :cond_6e

    .line 1701
    .line 1702
    move-object v5, p2

    .line 1703
    goto :goto_51

    .line 1704
    :cond_6e
    :goto_50
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    :goto_51
    return-object v5

    .line 1707
    :pswitch_1a
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;

    .line 1708
    .line 1709
    if-eqz v0, :cond_6f

    .line 1710
    .line 1711
    move-object v0, p2

    .line 1712
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;

    .line 1713
    .line 1714
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    .line 1715
    .line 1716
    and-int v7, v6, v3

    .line 1717
    .line 1718
    if-eqz v7, :cond_6f

    .line 1719
    .line 1720
    sub-int/2addr v6, v3

    .line 1721
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    .line 1722
    .line 1723
    goto :goto_52

    .line 1724
    :cond_6f
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;

    .line 1725
    .line 1726
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_52
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->j:Ljava/lang/Object;

    .line 1730
    .line 1731
    sget-object p2, Lf37;->a:Lf37;

    .line 1732
    .line 1733
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    .line 1734
    .line 1735
    if-eqz v3, :cond_71

    .line 1736
    .line 1737
    if-ne v3, v4, :cond_70

    .line 1738
    .line 1739
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_53

    .line 1743
    :cond_70
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_54

    .line 1747
    :cond_71
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    .line 1756
    .line 1757
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 1758
    .line 1759
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/x;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V

    .line 1760
    .line 1761
    .line 1762
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    .line 1763
    .line 1764
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p0

    .line 1768
    if-ne p0, p2, :cond_72

    .line 1769
    .line 1770
    move-object v5, p2

    .line 1771
    goto :goto_54

    .line 1772
    :cond_72
    :goto_53
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    :goto_54
    return-object v5

    .line 1775
    :pswitch_1b
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;

    .line 1776
    .line 1777
    if-eqz v0, :cond_73

    .line 1778
    .line 1779
    move-object v0, p2

    .line 1780
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;

    .line 1781
    .line 1782
    iget v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;->k:I

    .line 1783
    .line 1784
    and-int v7, v6, v3

    .line 1785
    .line 1786
    if-eqz v7, :cond_73

    .line 1787
    .line 1788
    sub-int/2addr v6, v3

    .line 1789
    iput v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;->k:I

    .line 1790
    .line 1791
    goto :goto_55

    .line 1792
    :cond_73
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;

    .line 1793
    .line 1794
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_55
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;->j:Ljava/lang/Object;

    .line 1798
    .line 1799
    sget-object p2, Lf37;->a:Lf37;

    .line 1800
    .line 1801
    iget v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;->k:I

    .line 1802
    .line 1803
    if-eqz v3, :cond_75

    .line 1804
    .line 1805
    if-ne v3, v4, :cond_74

    .line 1806
    .line 1807
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_56

    .line 1811
    :cond_74
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_57

    .line 1815
    :cond_75
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    .line 1819
    .line 1820
    if-eqz p0, :cond_76

    .line 1821
    .line 1822
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/d;->k:I

    .line 1823
    .line 1824
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p0

    .line 1828
    if-ne p0, p2, :cond_76

    .line 1829
    .line 1830
    move-object v5, p2

    .line 1831
    goto :goto_57

    .line 1832
    :cond_76
    :goto_56
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    :goto_57
    return-object v5

    .line 1835
    :pswitch_1c
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/w;

    .line 1836
    .line 1837
    if-eqz v0, :cond_77

    .line 1838
    .line 1839
    move-object v0, p2

    .line 1840
    check-cast v0, Lcom/yandex/passport/internal/impl/w;

    .line 1841
    .line 1842
    iget v6, v0, Lcom/yandex/passport/internal/impl/w;->k:I

    .line 1843
    .line 1844
    and-int v7, v6, v3

    .line 1845
    .line 1846
    if-eqz v7, :cond_77

    .line 1847
    .line 1848
    sub-int/2addr v6, v3

    .line 1849
    iput v6, v0, Lcom/yandex/passport/internal/impl/w;->k:I

    .line 1850
    .line 1851
    goto :goto_58

    .line 1852
    :cond_77
    new-instance v0, Lcom/yandex/passport/internal/impl/w;

    .line 1853
    .line 1854
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/w;-><init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_58
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/w;->j:Ljava/lang/Object;

    .line 1858
    .line 1859
    sget-object p2, Lf37;->a:Lf37;

    .line 1860
    .line 1861
    iget v3, v0, Lcom/yandex/passport/internal/impl/w;->k:I

    .line 1862
    .line 1863
    if-eqz v3, :cond_79

    .line 1864
    .line 1865
    if-ne v3, v4, :cond_78

    .line 1866
    .line 1867
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_5a

    .line 1871
    :cond_78
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_5b

    .line 1875
    :cond_79
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    check-cast p1, Lcom/yandex/passport/internal/entities/b0;

    .line 1879
    .line 1880
    instance-of p0, p1, Lcom/yandex/passport/internal/entities/z;

    .line 1881
    .line 1882
    if-eqz p0, :cond_7a

    .line 1883
    .line 1884
    sget-object v5, Lcom/yandex/passport/api/k2;->b:Lcom/yandex/passport/api/k2;

    .line 1885
    .line 1886
    goto :goto_59

    .line 1887
    :cond_7a
    sget-object p0, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 1888
    .line 1889
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result p0

    .line 1893
    if-eqz p0, :cond_7b

    .line 1894
    .line 1895
    sget-object v5, Lcom/yandex/passport/api/k2;->a:Lcom/yandex/passport/api/k2;

    .line 1896
    .line 1897
    goto :goto_59

    .line 1898
    :cond_7b
    sget-object p0, Lcom/yandex/passport/internal/entities/a0;->a:Lcom/yandex/passport/internal/entities/a0;

    .line 1899
    .line 1900
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result p0

    .line 1904
    if-eqz p0, :cond_7d

    .line 1905
    .line 1906
    :goto_59
    if-eqz v5, :cond_7c

    .line 1907
    .line 1908
    iput v4, v0, Lcom/yandex/passport/internal/impl/w;->k:I

    .line 1909
    .line 1910
    invoke-interface {v1, v5, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p0

    .line 1914
    if-ne p0, p2, :cond_7c

    .line 1915
    .line 1916
    move-object v5, p2

    .line 1917
    goto :goto_5b

    .line 1918
    :cond_7c
    :goto_5a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    goto :goto_5b

    .line 1921
    :cond_7d
    invoke-static {}, Lf9e;->e()V

    .line 1922
    .line 1923
    .line 1924
    :goto_5b
    return-object v5

    .line 1925
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
