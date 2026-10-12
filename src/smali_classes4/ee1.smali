.class public final Lee1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lee1;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Lee1;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee1;->j:I

    iput-object p1, p0, Lee1;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lee1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgly;

    .line 8
    .line 9
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p0, Lee1;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lgly;

    .line 32
    .line 33
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;

    .line 34
    .line 35
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 36
    .line 37
    new-instance p0, Lee1;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lgly;

    .line 56
    .line 57
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    .line 58
    .line 59
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    new-instance p0, Lee1;

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lgly;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;

    .line 82
    .line 83
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    new-instance p0, Lee1;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lgly;

    .line 104
    .line 105
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    .line 106
    .line 107
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    new-instance p0, Lee1;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Lgly;

    .line 128
    .line 129
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;

    .line 130
    .line 131
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 132
    .line 133
    new-instance p0, Lee1;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Lgly;

    .line 152
    .line 153
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;

    .line 154
    .line 155
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    new-instance p0, Lee1;

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Lgly;

    .line 176
    .line 177
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;

    .line 178
    .line 179
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    new-instance p0, Lee1;

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Ltl4;

    .line 200
    .line 201
    check-cast p2, Lvl4;

    .line 202
    .line 203
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 204
    .line 205
    new-instance p0, Lee1;

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 228
    .line 229
    new-instance p0, Lee1;

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, Lq5n;

    .line 250
    .line 251
    check-cast p2, Lq5n;

    .line 252
    .line 253
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 254
    .line 255
    new-instance p0, Lee1;

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, Lp5n;

    .line 274
    .line 275
    check-cast p2, Lyzc;

    .line 276
    .line 277
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 278
    .line 279
    new-instance p0, Lee1;

    .line 280
    .line 281
    const/16 v0, 0x12

    .line 282
    .line 283
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Lykr;

    .line 298
    .line 299
    check-cast p2, Lykr;

    .line 300
    .line 301
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 302
    .line 303
    new-instance p0, Lee1;

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p1, Lhk4;

    .line 322
    .line 323
    check-cast p2, Loy4;

    .line 324
    .line 325
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 326
    .line 327
    new-instance p0, Lee1;

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    check-cast p1, Lt0m;

    .line 346
    .line 347
    check-cast p2, Lt0m;

    .line 348
    .line 349
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    new-instance p0, Lee1;

    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 370
    .line 371
    new-instance p2, Lee1;

    .line 372
    .line 373
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v0, 0xe

    .line 376
    .line 377
    invoke-direct {p2, p0, p3, v0}, Lee1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p2, Lee1;->k:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    invoke-virtual {p2, p0}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_f
    check-cast p1, Luas;

    .line 390
    .line 391
    check-cast p2, Lwlw;

    .line 392
    .line 393
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 394
    .line 395
    new-instance p0, Lee1;

    .line 396
    .line 397
    const/16 v0, 0xd

    .line 398
    .line 399
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_10
    check-cast p1, Lqbk;

    .line 414
    .line 415
    check-cast p2, Lqbk;

    .line 416
    .line 417
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 418
    .line 419
    new-instance p0, Lee1;

    .line 420
    .line 421
    const/16 v0, 0xc

    .line 422
    .line 423
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_11
    check-cast p1, Lqbk;

    .line 438
    .line 439
    check-cast p2, Lv9m;

    .line 440
    .line 441
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 442
    .line 443
    new-instance p0, Lee1;

    .line 444
    .line 445
    const/16 v0, 0xb

    .line 446
    .line 447
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_12
    check-cast p1, Lyjq;

    .line 462
    .line 463
    check-cast p2, Lyjq;

    .line 464
    .line 465
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 466
    .line 467
    new-instance p0, Lee1;

    .line 468
    .line 469
    const/16 v0, 0xa

    .line 470
    .line 471
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 472
    .line 473
    .line 474
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_13
    check-cast p1, Lotg;

    .line 486
    .line 487
    check-cast p2, Lotg;

    .line 488
    .line 489
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 490
    .line 491
    new-instance p0, Lee1;

    .line 492
    .line 493
    const/16 v0, 0x9

    .line 494
    .line 495
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    check-cast p2, Lwro;

    .line 512
    .line 513
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 514
    .line 515
    new-instance p0, Lee1;

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 520
    .line 521
    .line 522
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_15
    check-cast p1, Lclw;

    .line 536
    .line 537
    check-cast p2, Lhql;

    .line 538
    .line 539
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 540
    .line 541
    new-instance p0, Lee1;

    .line 542
    .line 543
    const/4 v0, 0x7

    .line 544
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_16
    check-cast p1, Lkotlin/Pair;

    .line 559
    .line 560
    check-cast p2, Ljava/util/Set;

    .line 561
    .line 562
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 563
    .line 564
    new-instance p0, Lee1;

    .line 565
    .line 566
    const/4 v0, 0x6

    .line 567
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p2, Ljava/util/Set;

    .line 573
    .line 574
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_17
    check-cast p1, Lv9m;

    .line 584
    .line 585
    check-cast p2, Lv9m;

    .line 586
    .line 587
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 588
    .line 589
    new-instance p0, Lee1;

    .line 590
    .line 591
    const/4 v0, 0x5

    .line 592
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 593
    .line 594
    .line 595
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_18
    check-cast p1, Lf3b;

    .line 607
    .line 608
    check-cast p2, Lg3b;

    .line 609
    .line 610
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 611
    .line 612
    new-instance p0, Lee1;

    .line 613
    .line 614
    const/4 v0, 0x4

    .line 615
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 616
    .line 617
    .line 618
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_19
    check-cast p1, Lkotlin/Pair;

    .line 630
    .line 631
    check-cast p2, Lchi;

    .line 632
    .line 633
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 634
    .line 635
    new-instance p2, Lee1;

    .line 636
    .line 637
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lt88;

    .line 640
    .line 641
    invoke-direct {p2, p0, p3, v1}, Lee1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 642
    .line 643
    .line 644
    iput-object p1, p2, Lee1;->k:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    invoke-virtual {p2, p0}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1a
    check-cast p1, Lp7h;

    .line 654
    .line 655
    check-cast p2, Lc07;

    .line 656
    .line 657
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 658
    .line 659
    new-instance p0, Lee1;

    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 663
    .line 664
    .line 665
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 677
    .line 678
    check-cast p2, Lg96;

    .line 679
    .line 680
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 681
    .line 682
    new-instance p0, Lee1;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 686
    .line 687
    .line 688
    check-cast p1, Ljava/util/List;

    .line 689
    .line 690
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1c
    check-cast p1, Lje1;

    .line 702
    .line 703
    check-cast p2, Lpe1;

    .line 704
    .line 705
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 706
    .line 707
    new-instance p0, Lee1;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-direct {p0, v1, v0, p3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 711
    .line 712
    .line 713
    iput-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object p2, p0, Lee1;->l:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lee1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    nop

    .line 725
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lee1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgly;

    .line 15
    .line 16
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;

    .line 19
    .line 20
    sget-object v1, Lf37;->a:Lf37;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lqly;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lqly;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lqly;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lqly;->e(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p0, p1, Lmly;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of p0, p1, Lkly;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of p0, p1, Llly;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :pswitch_0
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgly;

    .line 80
    .line 81
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;

    .line 84
    .line 85
    sget-object v1, Lf37;->a:Lf37;

    .line 86
    .line 87
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v0, p1, Lqly;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p1, Lqly;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lqly;->f(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    instance-of p0, p1, Lmly;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    instance-of p0, p1, Lkly;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    instance-of p0, p1, Llly;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v5

    .line 132
    :pswitch_1
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lgly;

    .line 135
    .line 136
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    .line 139
    .line 140
    sget-object v6, Lf37;->a:Lf37;

    .line 141
    .line 142
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;->a()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    instance-of v0, p1, Lqly;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p1, Lqly;

    .line 161
    .line 162
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v6, "setPosition queuePosition="

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v2, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lqly;->f:Lmor;

    .line 176
    .line 177
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0}, Lmor;->v()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    xor-int/2addr v2, v4

    .line 194
    add-int/2addr v1, v2

    .line 195
    invoke-static {v3, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 200
    .line 201
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 202
    .line 203
    if-gt v2, p0, :cond_10

    .line 204
    .line 205
    if-gt p0, v1, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0}, Lmor;->x()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    :cond_c
    invoke-virtual {p1, p0}, Lqly;->e(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    instance-of v0, p1, Lmly;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    check-cast p1, Lmly;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lmly;->e(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    instance-of p0, p1, Lkly;

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    instance-of p0, p1, Llly;

    .line 245
    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    :cond_10
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v5

    .line 255
    :pswitch_2
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lgly;

    .line 258
    .line 259
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;

    .line 262
    .line 263
    sget-object v1, Lf37;->a:Lf37;

    .line 264
    .line 265
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;->a()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    instance-of v0, p1, Lqly;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    check-cast p1, Lqly;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lqly;->e(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    instance-of v0, p1, Lmly;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    check-cast p1, Lmly;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lmly;->e(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_14
    instance-of p0, p1, Lkly;

    .line 300
    .line 301
    if-eqz p0, :cond_15

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    instance-of p0, p1, Llly;

    .line 305
    .line 306
    if-eqz p0, :cond_16

    .line 307
    .line 308
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-object v5

    .line 315
    :pswitch_3
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lgly;

    .line 318
    .line 319
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    .line 322
    .line 323
    sget-object v3, Lf37;->a:Lf37;

    .line 324
    .line 325
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->a()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;->b()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_17
    instance-of v3, v0, Lqly;

    .line 344
    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    check-cast v0, Lqly;

    .line 348
    .line 349
    const-string v3, "move from "

    .line 350
    .line 351
    const-string v4, " to "

    .line 352
    .line 353
    invoke-static {p1, p0, v3, v4}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v2, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lrly;->b()Lngy;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ltky;

    .line 365
    .line 366
    invoke-virtual {v0}, Lrly;->a()Ld45;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-direct {v2, v3, v4, p1, p0}, Ltky;-><init>(JII)V

    .line 375
    .line 376
    .line 377
    iget-object p0, v1, Lngy;->c:Lodr;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_18
    instance-of p0, v0, Lmly;

    .line 384
    .line 385
    if-eqz p0, :cond_19

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    instance-of p0, v0, Lkly;

    .line 389
    .line 390
    if-eqz p0, :cond_1a

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1a
    instance-of p0, v0, Llly;

    .line 394
    .line 395
    if-eqz p0, :cond_1b

    .line 396
    .line 397
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 401
    .line 402
    .line 403
    :goto_9
    return-object v5

    .line 404
    :pswitch_4
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lgly;

    .line 407
    .line 408
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;

    .line 411
    .line 412
    sget-object v3, Lf37;->a:Lf37;

    .line 413
    .line 414
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;->a()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_1c

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1c
    instance-of v0, p1, Lqly;

    .line 429
    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    check-cast p1, Lqly;

    .line 433
    .line 434
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v3, "remove at queuePosition="

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v2, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p1, Lqly;->f:Lmor;

    .line 448
    .line 449
    invoke-virtual {v0}, Lmor;->o()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ltz p0, :cond_21

    .line 460
    .line 461
    if-ge p0, v1, :cond_21

    .line 462
    .line 463
    invoke-virtual {v0}, Lmor;->x()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    :cond_1d
    invoke-virtual {p1}, Lrly;->b()Lngy;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Luky;

    .line 486
    .line 487
    invoke-virtual {p1}, Lrly;->a()Ld45;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-direct {v1, p0, v2, v3}, Luky;-><init>(IJ)V

    .line 496
    .line 497
    .line 498
    iget-object p0, v0, Lngy;->c:Lodr;

    .line 499
    .line 500
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1e
    instance-of p0, p1, Lmly;

    .line 505
    .line 506
    if-eqz p0, :cond_1f

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1f
    instance-of p0, p1, Lkly;

    .line 510
    .line 511
    if-eqz p0, :cond_20

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_20
    instance-of p0, p1, Llly;

    .line 515
    .line 516
    if-eqz p0, :cond_22

    .line 517
    .line 518
    :cond_21
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 522
    .line 523
    .line 524
    :goto_b
    return-object v5

    .line 525
    :pswitch_5
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lgly;

    .line 528
    .line 529
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;

    .line 532
    .line 533
    sget-object v3, Lf37;->a:Lf37;

    .line 534
    .line 535
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;->a()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-nez p1, :cond_23

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_23
    instance-of v0, p1, Lqly;

    .line 556
    .line 557
    if-eqz v0, :cond_24

    .line 558
    .line 559
    check-cast p1, Lqly;

    .line 560
    .line 561
    const-string v0, "add last "

    .line 562
    .line 563
    invoke-static {v0, p0, v1, v2, v5}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lrly;->b()Lngy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lqky;

    .line 571
    .line 572
    invoke-virtual {p1}, Lrly;->a()Ld45;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-direct {v1, p0, v2, v3}, Lqky;-><init>(Ljava/util/List;J)V

    .line 581
    .line 582
    .line 583
    iget-object p0, v0, Lngy;->c:Lodr;

    .line 584
    .line 585
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_24
    instance-of p0, p1, Lmly;

    .line 590
    .line 591
    if-eqz p0, :cond_25

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_25
    instance-of p0, p1, Lkly;

    .line 595
    .line 596
    if-eqz p0, :cond_26

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_26
    instance-of p0, p1, Llly;

    .line 600
    .line 601
    if-eqz p0, :cond_27

    .line 602
    .line 603
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_27
    invoke-static {}, Lf9e;->e()V

    .line 607
    .line 608
    .line 609
    :goto_d
    return-object v5

    .line 610
    :pswitch_6
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lgly;

    .line 613
    .line 614
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;

    .line 617
    .line 618
    sget-object v3, Lf37;->a:Lf37;

    .line 619
    .line 620
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;->a()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lgly;->b()Lrly;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-nez p1, :cond_28

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_28
    instance-of v0, p1, Lqly;

    .line 641
    .line 642
    if-eqz v0, :cond_29

    .line 643
    .line 644
    check-cast p1, Lqly;

    .line 645
    .line 646
    const-string v0, "add next "

    .line 647
    .line 648
    invoke-static {v0, p0, v1, v2, v5}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lrly;->b()Lngy;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lrky;

    .line 656
    .line 657
    invoke-virtual {p1}, Lrly;->a()Ld45;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-direct {v1, p0, v2, v3}, Lrky;-><init>(Ljava/util/List;J)V

    .line 666
    .line 667
    .line 668
    iget-object p0, v0, Lngy;->c:Lodr;

    .line 669
    .line 670
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_29
    instance-of p0, p1, Lmly;

    .line 675
    .line 676
    if-eqz p0, :cond_2a

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_2a
    instance-of p0, p1, Lkly;

    .line 680
    .line 681
    if-eqz p0, :cond_2b

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_2b
    instance-of p0, p1, Llly;

    .line 685
    .line 686
    if-eqz p0, :cond_2c

    .line 687
    .line 688
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 692
    .line 693
    .line 694
    :goto_f
    return-object v5

    .line 695
    :pswitch_7
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ltl4;

    .line 698
    .line 699
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lvl4;

    .line 702
    .line 703
    sget-object v1, Lf37;->a:Lf37;

    .line 704
    .line 705
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    if-eqz v0, :cond_2d

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_2d
    move-object v0, p0

    .line 712
    :goto_10
    return-object v0

    .line 713
    :pswitch_8
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v1, Lf37;->a:Lf37;

    .line 724
    .line 725
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Ljava/lang/Iterable;

    .line 729
    .line 730
    instance-of p1, v0, Ljava/util/Collection;

    .line 731
    .line 732
    if-eqz p1, :cond_2e

    .line 733
    .line 734
    move-object p1, v0

    .line 735
    check-cast p1, Ljava/util/Collection;

    .line 736
    .line 737
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_2e

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_30

    .line 753
    .line 754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lb3e;

    .line 759
    .line 760
    invoke-virtual {v0}, Lb3e;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_2f

    .line 769
    .line 770
    move v3, v4

    .line 771
    :cond_30
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    return-object p0

    .line 776
    :pswitch_9
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lq5n;

    .line 779
    .line 780
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lq5n;

    .line 783
    .line 784
    sget-object v1, Lf37;->a:Lf37;

    .line 785
    .line 786
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    instance-of p1, v0, Lp5n;

    .line 790
    .line 791
    if-eqz p1, :cond_31

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_31
    instance-of p1, p0, Lp5n;

    .line 795
    .line 796
    if-eqz p1, :cond_32

    .line 797
    .line 798
    move-object v5, p0

    .line 799
    goto :goto_13

    .line 800
    :cond_32
    if-eqz p0, :cond_33

    .line 801
    .line 802
    :goto_12
    move-object v5, v0

    .line 803
    :cond_33
    :goto_13
    return-object v5

    .line 804
    :pswitch_a
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lp5n;

    .line 807
    .line 808
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lyzc;

    .line 811
    .line 812
    sget-object v1, Lf37;->a:Lf37;

    .line 813
    .line 814
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance p1, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_b
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lykr;

    .line 826
    .line 827
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lykr;

    .line 830
    .line 831
    sget-object v1, Lf37;->a:Lf37;

    .line 832
    .line 833
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    instance-of p1, v0, Lukr;

    .line 837
    .line 838
    if-eqz p1, :cond_34

    .line 839
    .line 840
    instance-of p1, p0, Lxkr;

    .line 841
    .line 842
    if-nez p1, :cond_35

    .line 843
    .line 844
    instance-of p1, p0, Lwkr;

    .line 845
    .line 846
    if-eqz p1, :cond_34

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_34
    move-object v0, p0

    .line 850
    :cond_35
    :goto_14
    return-object v0

    .line 851
    :pswitch_c
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lhk4;

    .line 854
    .line 855
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Loy4;

    .line 858
    .line 859
    sget-object v1, Lf37;->a:Lf37;

    .line 860
    .line 861
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-boolean p1, v0, Lhk4;->a:Z

    .line 865
    .line 866
    if-nez p1, :cond_36

    .line 867
    .line 868
    iget-object p0, p0, Loy4;->a:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-nez p0, :cond_36

    .line 875
    .line 876
    new-instance p0, Lvj4;

    .line 877
    .line 878
    sget-object p1, Lem4;->b:Lem4;

    .line 879
    .line 880
    invoke-direct {p0, p1}, Lvj4;-><init>(Lem4;)V

    .line 881
    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_36
    new-instance p0, Lvj4;

    .line 885
    .line 886
    iget-boolean p1, v0, Lhk4;->a:Z

    .line 887
    .line 888
    if-eqz p1, :cond_37

    .line 889
    .line 890
    sget-object p1, Lem4;->a:Lem4;

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_37
    sget-object p1, Lem4;->c:Lem4;

    .line 894
    .line 895
    :goto_15
    invoke-direct {p0, p1}, Lvj4;-><init>(Lem4;)V

    .line 896
    .line 897
    .line 898
    :goto_16
    return-object p0

    .line 899
    :pswitch_d
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lt0m;

    .line 902
    .line 903
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lt0m;

    .line 906
    .line 907
    sget-object v1, Lf37;->a:Lf37;

    .line 908
    .line 909
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    if-eqz v0, :cond_3b

    .line 913
    .line 914
    iget-wide v1, v0, Lt0m;->b:J

    .line 915
    .line 916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    if-eqz p0, :cond_38

    .line 921
    .line 922
    iget-wide v1, p0, Lt0m;->b:J

    .line 923
    .line 924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_17

    .line 929
    :cond_38
    move-object v1, v5

    .line 930
    :goto_17
    invoke-static {p1, v1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-lez p1, :cond_39

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_39
    move-object v0, v5

    .line 938
    :goto_18
    if-nez v0, :cond_3a

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_3a
    move-object p0, v0

    .line 942
    :cond_3b
    :goto_19
    if-eqz p0, :cond_3c

    .line 943
    .line 944
    iget-object v5, p0, Lt0m;->a:Lksg;

    .line 945
    .line 946
    :cond_3c
    return-object v5

    .line 947
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 948
    .line 949
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lee1;->k:Ljava/lang/Object;

    .line 953
    .line 954
    if-nez p1, :cond_3d

    .line 955
    .line 956
    iget-object v5, p0, Lee1;->l:Ljava/lang/Object;

    .line 957
    .line 958
    :cond_3d
    return-object v5

    .line 959
    :pswitch_f
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Luas;

    .line 962
    .line 963
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lwlw;

    .line 966
    .line 967
    sget-object v1, Lf37;->a:Lf37;

    .line 968
    .line 969
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object p1, v0, Luas;->a:Ljava/lang/String;

    .line 973
    .line 974
    new-instance v0, Lkotlin/Pair;

    .line 975
    .line 976
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_10
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lqbk;

    .line 983
    .line 984
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Lqbk;

    .line 987
    .line 988
    sget-object v1, Lf37;->a:Lf37;

    .line 989
    .line 990
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    instance-of p1, p0, Lmbk;

    .line 994
    .line 995
    if-eqz p1, :cond_41

    .line 996
    .line 997
    move-object p1, p0

    .line 998
    check-cast p1, Lmbk;

    .line 999
    .line 1000
    iget-object v1, p1, Lmbk;->b:Ljbu;

    .line 1001
    .line 1002
    iget-object v2, p1, Lmbk;->c:Lbs5;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lqbk;->getId()Lrcr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_41

    .line 1013
    .line 1014
    invoke-interface {v0}, Lqbk;->a()Ljbu;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_3e

    .line 1023
    .line 1024
    move-object v5, p0

    .line 1025
    :cond_3e
    check-cast v5, Lmbk;

    .line 1026
    .line 1027
    if-nez v5, :cond_40

    .line 1028
    .line 1029
    invoke-interface {v0}, Lqbk;->a()Ljbu;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    if-nez p0, :cond_3f

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_3f
    move-object v1, p0

    .line 1037
    :goto_1a
    iget-object p0, p1, Lmbk;->a:Ltr;

    .line 1038
    .line 1039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lmbk;

    .line 1043
    .line 1044
    invoke-direct {v0, p0, v1}, Lmbk;-><init>(Ltr;Ljbu;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_40
    move-object v0, v5

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_41
    instance-of p1, v0, Lobk;

    .line 1051
    .line 1052
    if-nez p1, :cond_42

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_42
    move-object v0, p0

    .line 1056
    :goto_1b
    return-object v0

    .line 1057
    :pswitch_11
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lqbk;

    .line 1060
    .line 1061
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Lv9m;

    .line 1064
    .line 1065
    sget-object v1, Lf37;->a:Lf37;

    .line 1066
    .line 1067
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    if-eqz p0, :cond_46

    .line 1075
    .line 1076
    if-nez v0, :cond_43

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_43
    iget-object p1, p0, Lu9m;->a:Lnkr;

    .line 1080
    .line 1081
    invoke-static {p1, v0}, Lgfe;->V(Lnkr;Lqbk;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    if-nez p1, :cond_44

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_44
    iget-object p0, p0, Lu9m;->b:Lp4m;

    .line 1089
    .line 1090
    sget-object p1, Lp4m;->b:Lp4m;

    .line 1091
    .line 1092
    if-ne p0, p1, :cond_45

    .line 1093
    .line 1094
    sget-object p0, Lrbm;->c:Lrbm;

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_45
    sget-object p0, Lrbm;->d:Lrbm;

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_46
    :goto_1c
    sget-object p0, Lrbm;->a:Lrbm;

    .line 1101
    .line 1102
    :goto_1d
    return-object p0

    .line 1103
    :pswitch_12
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lyjq;

    .line 1106
    .line 1107
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lyjq;

    .line 1110
    .line 1111
    sget-object v1, Lf37;->a:Lf37;

    .line 1112
    .line 1113
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v0, :cond_47

    .line 1117
    .line 1118
    if-eqz p0, :cond_47

    .line 1119
    .line 1120
    instance-of p1, v0, Ljjq;

    .line 1121
    .line 1122
    if-eqz p1, :cond_47

    .line 1123
    .line 1124
    instance-of p0, p0, Ljjq;

    .line 1125
    .line 1126
    if-nez p0, :cond_47

    .line 1127
    .line 1128
    new-instance v5, Lujq;

    .line 1129
    .line 1130
    check-cast v0, Ljjq;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lyjq;->b()Ldgq;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    invoke-direct {v5, p0}, Lujq;-><init>(Ldgq;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_47
    return-object v5

    .line 1140
    :pswitch_13
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lotg;

    .line 1143
    .line 1144
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p0, Lotg;

    .line 1147
    .line 1148
    sget-object v1, Lf37;->a:Lf37;

    .line 1149
    .line 1150
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 p1, 0x2

    .line 1154
    new-array p1, p1, [Lotg;

    .line 1155
    .line 1156
    aput-object v0, p1, v3

    .line 1157
    .line 1158
    aput-object p0, p1, v4

    .line 1159
    .line 1160
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    return-object p0

    .line 1165
    :pswitch_14
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    check-cast v0, Ljava/util/List;

    .line 1170
    .line 1171
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Lwro;

    .line 1174
    .line 1175
    sget-object v1, Lf37;->a:Lf37;

    .line 1176
    .line 1177
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance p1, Ltbg;

    .line 1181
    .line 1182
    invoke-direct {p1, v0, p0}, Ltbg;-><init>(Ljava/util/List;Lwro;)V

    .line 1183
    .line 1184
    .line 1185
    return-object p1

    .line 1186
    :pswitch_15
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lclw;

    .line 1189
    .line 1190
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p0, Lhql;

    .line 1193
    .line 1194
    sget-object v1, Lf37;->a:Lf37;

    .line 1195
    .line 1196
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, v0, Lclw;->a:Lgju;

    .line 1200
    .line 1201
    iget-object p0, p0, Lhql;->e:Ljava/lang/Float;

    .line 1202
    .line 1203
    sget-object v0, Lgju;->e:Lgju;

    .line 1204
    .line 1205
    const/4 v1, 0x0

    .line 1206
    if-ne p1, v0, :cond_49

    .line 1207
    .line 1208
    if-eqz p0, :cond_48

    .line 1209
    .line 1210
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    cmpl-float p1, p1, v1

    .line 1215
    .line 1216
    if-ltz p1, :cond_48

    .line 1217
    .line 1218
    move-object v5, p0

    .line 1219
    :cond_48
    new-instance p0, Lhiu;

    .line 1220
    .line 1221
    invoke-direct {p0, v5}, Lhiu;-><init>(Ljava/lang/Float;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_49
    if-eqz p0, :cond_4a

    .line 1226
    .line 1227
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    cmpl-float v0, v0, v1

    .line 1232
    .line 1233
    if-ltz v0, :cond_4a

    .line 1234
    .line 1235
    move-object v5, p0

    .line 1236
    :cond_4a
    iget p0, p1, Lgju;->a:F

    .line 1237
    .line 1238
    iget v0, p1, Lgju;->b:F

    .line 1239
    .line 1240
    iget p1, p1, Lgju;->d:F

    .line 1241
    .line 1242
    new-instance v1, Lgju;

    .line 1243
    .line 1244
    invoke-direct {v1, p0, v0, v5, p1}, Lgju;-><init>(FFLjava/lang/Float;F)V

    .line 1245
    .line 1246
    .line 1247
    new-instance p0, Lgiu;

    .line 1248
    .line 1249
    invoke-direct {p0, v1}, Lgiu;-><init>(Lgju;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_1e
    return-object p0

    .line 1253
    :pswitch_16
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lkotlin/Pair;

    .line 1256
    .line 1257
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p0, Ljava/util/Set;

    .line 1260
    .line 1261
    check-cast p0, Ljava/util/Set;

    .line 1262
    .line 1263
    sget-object v1, Lf37;->a:Lf37;

    .line 1264
    .line 1265
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p1, Ljava/util/Set;

    .line 1271
    .line 1272
    new-instance v0, Lkotlin/Pair;

    .line 1273
    .line 1274
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_17
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lv9m;

    .line 1281
    .line 1282
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p0, Lv9m;

    .line 1285
    .line 1286
    sget-object v1, Lf37;->a:Lf37;

    .line 1287
    .line 1288
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    if-eqz p1, :cond_4b

    .line 1296
    .line 1297
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 1298
    .line 1299
    if-eqz p1, :cond_4b

    .line 1300
    .line 1301
    sget-object v1, Lusc;->n:Lusc;

    .line 1302
    .line 1303
    invoke-static {p1, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    check-cast p1, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    goto :goto_1f

    .line 1314
    :cond_4b
    move p1, v3

    .line 1315
    :goto_1f
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_4c

    .line 1320
    .line 1321
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result p0

    .line 1325
    if-eqz p0, :cond_4d

    .line 1326
    .line 1327
    :cond_4c
    move v3, v4

    .line 1328
    :cond_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p0

    .line 1332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    new-instance v0, Lkotlin/Pair;

    .line 1337
    .line 1338
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_18
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lf3b;

    .line 1345
    .line 1346
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast p0, Lg3b;

    .line 1349
    .line 1350
    sget-object v1, Lf37;->a:Lf37;

    .line 1351
    .line 1352
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance p1, Lc3b;

    .line 1356
    .line 1357
    invoke-direct {p1, v0, p0}, Lc3b;-><init>(Lf3b;Lg3b;)V

    .line 1358
    .line 1359
    .line 1360
    return-object p1

    .line 1361
    :pswitch_19
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lkotlin/Pair;

    .line 1364
    .line 1365
    sget-object v1, Lf37;->a:Lf37;

    .line 1366
    .line 1367
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast p1, Lqrd;

    .line 1373
    .line 1374
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lt6m;

    .line 1377
    .line 1378
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast p0, Lt88;

    .line 1381
    .line 1382
    new-instance v1, Ljrd;

    .line 1383
    .line 1384
    new-instance v2, Ltgr;

    .line 1385
    .line 1386
    new-instance v3, Lfqd;

    .line 1387
    .line 1388
    iget-object v4, p0, Lt88;->r:Lprd;

    .line 1389
    .line 1390
    invoke-direct {v3, v4}, Lfqd;-><init>(Lprd;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, p1, Lqrd;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object p0, p0, Lt88;->f:Lord;

    .line 1396
    .line 1397
    iget-object v5, p0, Lord;->b:Lpa0;

    .line 1398
    .line 1399
    iget-object v5, v5, Lpa0;->b:Lijd;

    .line 1400
    .line 1401
    invoke-direct {v2, v3, v4, v5}, Ltgr;-><init>(Lfqd;Ljava/lang/String;Lijd;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Lsqd;

    .line 1405
    .line 1406
    iget-object p0, p0, Lord;->b:Lpa0;

    .line 1407
    .line 1408
    invoke-direct {v3, p1, p0}, Lsqd;-><init>(Lqrd;Lpa0;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v1, v2, v3, v0}, Ljrd;-><init>(Ltgr;Lsqd;Lt6m;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :pswitch_1a
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lp7h;

    .line 1418
    .line 1419
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast p0, Lc07;

    .line 1422
    .line 1423
    sget-object v1, Lf37;->a:Lf37;

    .line 1424
    .line 1425
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance p1, Lkotlin/Pair;

    .line 1429
    .line 1430
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-object p1

    .line 1434
    :pswitch_1b
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ljava/util/List;

    .line 1437
    .line 1438
    check-cast v0, Ljava/util/List;

    .line 1439
    .line 1440
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p0, Lg96;

    .line 1443
    .line 1444
    sget-object v1, Lf37;->a:Lf37;

    .line 1445
    .line 1446
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v0, Ljava/lang/Iterable;

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_4f

    .line 1460
    .line 1461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    move-object v1, v0

    .line 1466
    check-cast v1, Lte2;

    .line 1467
    .line 1468
    iget-object v1, v1, Lte2;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v2, p0, Lg96;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_4e

    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :cond_4f
    move-object v0, v5

    .line 1480
    :goto_20
    check-cast v0, Lte2;

    .line 1481
    .line 1482
    if-eqz v0, :cond_50

    .line 1483
    .line 1484
    iget-object v5, v0, Lte2;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    :cond_50
    return-object v5

    .line 1487
    :pswitch_1c
    iget-object v0, p0, Lee1;->k:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lje1;

    .line 1490
    .line 1491
    iget-object p0, p0, Lee1;->l:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast p0, Lpe1;

    .line 1494
    .line 1495
    sget-object v1, Lf37;->a:Lf37;

    .line 1496
    .line 1497
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance p1, Lrd1;

    .line 1501
    .line 1502
    iget v1, p0, Lpe1;->a:I

    .line 1503
    .line 1504
    iget v2, v0, Lje1;->a:I

    .line 1505
    .line 1506
    iget v0, v0, Lje1;->b:I

    .line 1507
    .line 1508
    iget-object p0, p0, Lpe1;->b:Lnh3;

    .line 1509
    .line 1510
    invoke-direct {p1, v1, v2, v0, p0}, Lrd1;-><init>(IIILnh3;)V

    .line 1511
    .line 1512
    .line 1513
    return-object p1

    .line 1514
    nop

    .line 1515
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
