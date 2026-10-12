.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui5;


# direct methods
.method public synthetic constructor <init>(Lui5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi5;->a:I

    iput-object p1, p0, Lsi5;->b:Lui5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsi5;->a:I

    .line 2
    .line 3
    const-class v1, Lng4;

    .line 4
    .line 5
    iget-object p0, p0, Lsi5;->b:Lui5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lui5;->c:Lud5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lje3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lui5;->b:Lqs8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lje3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lui5;->b:Lqs8;

    .line 32
    .line 33
    iget-object p0, p0, Lqs8;->a:Lvdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lps8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lje3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lui5;->d:Lwrc;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwrc;->a()Lvzm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lje3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzrc;

    .line 60
    .line 61
    iget-object p0, p0, Lui5;->d:Lwrc;

    .line 62
    .line 63
    iget-object p0, p0, Lwrc;->a:Lxrc;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lzrc;-><init>(Lxrc;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lje3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lui5;->a:Lzg4;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lqk8;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-class v0, Lzg4;

    .line 83
    .line 84
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 89
    .line 90
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lsi5;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, p0, v3}, Lsi5;-><init>(Lui5;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lqs8;

    .line 105
    .line 106
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lsi5;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Lsi5;-><init>(Lui5;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const-class v2, Lud5;

    .line 126
    .line 127
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lsi5;

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v2, p0, v4}, Lsi5;-><init>(Lui5;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    const-class v2, Lwrc;

    .line 147
    .line 148
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lsi5;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v2, p0, v5}, Lsi5;-><init>(Lui5;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Lun6;

    .line 167
    .line 168
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lsi5;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct {v2, p0, v5}, Lsi5;-><init>(Lui5;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lsi5;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const-class v1, Lje4;

    .line 205
    .line 206
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lsi5;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    const-class v1, Lqh4;

    .line 225
    .line 226
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lsi5;

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    const-class v1, Lxh4;

    .line 245
    .line 246
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lr05;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Lr05;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    const-class v1, Lulr;

    .line 264
    .line 265
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lsi5;

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    const-class v1, Lzrc;

    .line 284
    .line 285
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lsi5;

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    const-class v1, Lvzm;

    .line 305
    .line 306
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lsi5;

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Lsi5;-><init>(Lui5;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    const-class v1, Lucw;

    .line 326
    .line 327
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v1, Lr05;

    .line 337
    .line 338
    invoke-direct {v1, v4}, Lr05;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    const-class v1, Lps8;

    .line 345
    .line 346
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p1, Lsi5;

    .line 356
    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    invoke-direct {p1, p0, v1}, Lsi5;-><init>(Lui5;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    check-cast p1, Lje3;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lui5;->c:Lud5;

    .line 374
    .line 375
    iget-object p0, p0, Lud5;->b:Lvdt;

    .line 376
    .line 377
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lulr;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_7
    check-cast p1, Lje3;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance p1, Lqh4;

    .line 390
    .line 391
    iget-object p0, p0, Lui5;->a:Lzg4;

    .line 392
    .line 393
    invoke-virtual {p0}, Lzg4;->a()Lyg4;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-direct {p1, p0}, Lqh4;-><init>(Lyg4;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_8
    check-cast p1, Lje3;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, Lje4;

    .line 407
    .line 408
    iget-object p0, p0, Lui5;->a:Lzg4;

    .line 409
    .line 410
    iget-object v2, p0, Lzg4;->e:Lvdt;

    .line 411
    .line 412
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lwg4;

    .line 417
    .line 418
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 423
    .line 424
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 425
    .line 426
    invoke-virtual {v3, v1, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lng4;

    .line 431
    .line 432
    iget-object p0, p0, Lzg4;->b:Lvdt;

    .line 433
    .line 434
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lpug;

    .line 439
    .line 440
    invoke-direct {v0, v2, p1, p0}, Lje4;-><init>(Lwg4;Lng4;Lpug;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_9
    check-cast p1, Lje3;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p1, Lng4;

    .line 450
    .line 451
    iget-object p0, p0, Lui5;->a:Lzg4;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lng4;-><init>(Lzg4;)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_a
    check-cast p1, Lje3;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lui5;->e:Lun6;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_b
    check-cast p1, Lje3;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lui5;->d:Lwrc;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
