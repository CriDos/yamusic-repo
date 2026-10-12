.class public final synthetic Lxch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lych;


# direct methods
.method public synthetic constructor <init>(Lych;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxch;->a:I

    iput-object p1, p0, Lxch;->b:Lych;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxch;->a:I

    .line 2
    .line 3
    const-class v1, Lzch;

    .line 4
    .line 5
    const-class v2, Lxah;

    .line 6
    .line 7
    const-class v3, Lffv;

    .line 8
    .line 9
    const-class v4, Lqrl;

    .line 10
    .line 11
    iget-object p0, p0, Lxch;->b:Lych;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lje3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lxjo;

    .line 22
    .line 23
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p1, Lje3;->a:Lebz;

    .line 28
    .line 29
    iget-object v6, p1, Lje3;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqrl;

    .line 36
    .line 37
    new-instance v7, Luw0;

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    invoke-direct {v7, v8, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, p0, p1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lffv;

    .line 58
    .line 59
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0, p1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Lxah;

    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0, p1, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v10, p0

    .line 79
    check-cast v10, Lzch;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-direct/range {v5 .. v10}, Lxjo;-><init>(Lqrl;Lvdt;Lffv;Lxah;Lzch;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_0
    check-cast p1, Lje3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lvch;

    .line 92
    .line 93
    iget-object v0, p0, Lych;->a:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnjo;

    .line 100
    .line 101
    iget-object v1, p0, Lych;->h:Lvdt;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lu88;

    .line 108
    .line 109
    iget-object p0, p0, Lych;->i:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lzch;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, p0}, Lvch;-><init>(Lnjo;Lu88;Lzch;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Lje3;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lych;->b:Lvdt;

    .line 127
    .line 128
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lmdy;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Lqk8;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-class v0, Lnjo;

    .line 141
    .line 142
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 147
    .line 148
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lych;->a:Lvdt;

    .line 154
    .line 155
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lnjo;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcae;->Q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-class v5, Lu88;

    .line 165
    .line 166
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, p1, Lqk8;->c:Leyu;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lych;->h:Lvdt;

    .line 176
    .line 177
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lu88;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcae;->Q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-class v5, Lmdy;

    .line 187
    .line 188
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, p1, Lqk8;->c:Leyu;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lxch;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v5, p0, v6}, Lxch;-><init>(Lych;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    const-class v5, Lvnu;

    .line 207
    .line 208
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, p1, Lqk8;->c:Leyu;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lych;->c:Lvdt;

    .line 218
    .line 219
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lvnu;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lcae;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lych;->d:Lvdt;

    .line 238
    .line 239
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lqrl;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcae;->Q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, p1, Lqk8;->c:Leyu;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lych;->f:Lvdt;

    .line 258
    .line 259
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lffv;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcae;->Q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-class v3, Let7;

    .line 269
    .line 270
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, p1, Lqk8;->c:Leyu;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lych;->g:Lvdt;

    .line 280
    .line 281
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Let7;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcae;->Q(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lych;->i:Lvdt;

    .line 300
    .line 301
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lzch;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcae;->Q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-class v1, Lnch;

    .line 311
    .line 312
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v1, Lxch;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v1, p0, v3}, Lxch;-><init>(Lych;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lrug;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-direct {v1, v2}, Lrug;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    const-class v1, Lxjo;

    .line 349
    .line 350
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Lxch;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v1, p0, v2}, Lxch;-><init>(Lych;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    const-class p0, Lkno;

    .line 369
    .line 370
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p0, Lrug;

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    invoke-direct {p0, v1}, Lrug;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    const-class p0, Laj2;

    .line 389
    .line 390
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance p0, Lrug;

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    invoke-direct {p0, v1}, Lrug;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    const-class p0, Lbdh;

    .line 409
    .line 410
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance p0, Lrug;

    .line 420
    .line 421
    const/16 p1, 0x8

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lrug;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
