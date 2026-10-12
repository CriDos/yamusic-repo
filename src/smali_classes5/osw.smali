.class public final synthetic Losw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf6;


# direct methods
.method public synthetic constructor <init>(Ltf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Losw;->a:I

    iput-object p1, p0, Losw;->b:Ltf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Losw;->a:I

    .line 2
    .line 3
    const-class v1, Lvum;

    .line 4
    .line 5
    const-class v2, Leuw;

    .line 6
    .line 7
    const-class v3, Lnuw;

    .line 8
    .line 9
    iget-object p0, p0, Losw;->b:Ltf6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lje3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzuw;

    .line 20
    .line 21
    new-instance v1, Lo6b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lo6b;-><init>(Ltf6;Lje3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lzuw;-><init>(Lo6b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lje3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Liuw;

    .line 36
    .line 37
    iget-object p0, p0, Ltf6;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lyjo;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Liuw;-><init>(Lyjo;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lje3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lovw;

    .line 51
    .line 52
    iget-object p0, p0, Ltf6;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lns;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lovw;-><init>(Lns;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lje3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgvw;

    .line 66
    .line 67
    iget-object v3, p0, Ltf6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p1, Lje3;->a:Lebz;

    .line 76
    .line 77
    iget-object v5, p1, Lje3;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v4, v2, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Leuw;

    .line 84
    .line 85
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lvum;

    .line 94
    .line 95
    iget-object p0, p0, Ltf6;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lu88;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, p1, p0}, Lgvw;-><init>(Landroid/content/Context;Leuw;Lvum;Lu88;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast p1, Lje3;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lsvw;

    .line 109
    .line 110
    new-instance v0, Lns;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ltf6;->b:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lzrs;

    .line 122
    .line 123
    iput-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Ltf6;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lon6;

    .line 128
    .line 129
    iput-object v1, v0, Lns;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Ltf6;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lu88;

    .line 134
    .line 135
    iput-object v1, v0, Lns;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ltf6;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lzyj;

    .line 140
    .line 141
    iput-object v1, v0, Lns;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Ltf6;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lffv;

    .line 146
    .line 147
    iput-object v1, v0, Lns;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Ltf6;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Let7;

    .line 152
    .line 153
    iput-object v1, v0, Lns;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Ltf6;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lod6;

    .line 158
    .line 159
    iput-object v1, v0, Lns;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Ltf6;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Luqh;

    .line 164
    .line 165
    iput-object p0, v0, Lns;->h:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lsvw;-><init>(Lns;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Lje3;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ltf6;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lgw6;

    .line 179
    .line 180
    iget-object v1, p0, Ltf6;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lu88;

    .line 183
    .line 184
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 189
    .line 190
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v3, v2, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lnuw;

    .line 197
    .line 198
    iget-object p1, p1, Lnuw;->a:Lddh;

    .line 199
    .line 200
    iget-object p1, p1, Lddh;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lvdt;

    .line 203
    .line 204
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lfrm;

    .line 209
    .line 210
    const-class v2, Lmnm;

    .line 211
    .line 212
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lmnm;

    .line 226
    .line 227
    iget-object p0, p0, Ltf6;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ld5m;

    .line 230
    .line 231
    new-instance v2, Lvum;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0, p1, p0}, Lvum;-><init>(Lu88;Lgw6;Lmnm;Ld5m;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_5
    check-cast p1, Lje3;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Leuw;

    .line 243
    .line 244
    iget-object v1, p0, Ltf6;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lgw6;

    .line 247
    .line 248
    iget-object p0, p0, Ltf6;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ld5m;

    .line 251
    .line 252
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 257
    .line 258
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 259
    .line 260
    invoke-virtual {v3, v2, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lnuw;

    .line 265
    .line 266
    iget-object p1, p1, Lnuw;->a:Lddh;

    .line 267
    .line 268
    invoke-direct {v0, v1, p0, p1}, Leuw;-><init>(Lgw6;Ld5m;Lddh;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_6
    check-cast p1, Lje3;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p1, Lddh;

    .line 278
    .line 279
    new-instance v0, Ltup;

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    invoke-direct {v0, v1, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Lddh;-><init>(Ldrm;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lnuw;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lnuw;-><init>(Lddh;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_7
    check-cast p1, Lqk8;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 305
    .line 306
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, Losw;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v3, p0, v4}, Losw;-><init>(Ltf6;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Losw;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v2, p0, v3}, Losw;-><init>(Ltf6;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v1, Losw;

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-direct {v1, p0, v2}, Losw;-><init>(Ltf6;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    const-class v1, Lsvw;

    .line 357
    .line 358
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v1, Losw;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v1, p0, v2}, Losw;-><init>(Ltf6;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lgvw;

    .line 377
    .line 378
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v1, Losw;

    .line 388
    .line 389
    const/4 v2, 0x5

    .line 390
    invoke-direct {v1, p0, v2}, Losw;-><init>(Ltf6;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    const-class v1, Lovw;

    .line 397
    .line 398
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Losw;

    .line 408
    .line 409
    const/4 v2, 0x6

    .line 410
    invoke-direct {v1, p0, v2}, Losw;-><init>(Ltf6;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    const-class v1, Liuw;

    .line 417
    .line 418
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v1, Losw;

    .line 428
    .line 429
    const/4 v2, 0x7

    .line 430
    invoke-direct {v1, p0, v2}, Losw;-><init>(Ltf6;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    const-class v1, Lzuw;

    .line 437
    .line 438
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance p1, Losw;

    .line 448
    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    invoke-direct {p1, p0, v1}, Losw;-><init>(Ltf6;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    nop

    .line 461
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
