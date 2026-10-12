.class public final synthetic Ls2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Ls2t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2t;->b:I

    iput-object p2, p0, Ls2t;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls2t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILr5s;Lf8s;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls2t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2t;->c:Ljava/lang/Object;

    iput p1, p0, Ls2t;->b:I

    iput-object p3, p0, Ls2t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;II)V
    .locals 0

    .line 4
    const/16 p3, 0x11

    iput p3, p0, Ls2t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls2t;->d:Ljava/lang/Object;

    iput p4, p0, Ls2t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Ls2t;->a:I

    iput-object p1, p0, Ls2t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls2t;->d:Ljava/lang/Object;

    iput p3, p0, Ls2t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfw;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Ls2t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls2t;->d:Ljava/lang/Object;

    iput p3, p0, Ls2t;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls2t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls2t;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ls2t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Ls2t;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 14
    .line 15
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 16
    .line 17
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 18
    .line 19
    check-cast p2, Lcom/yandex/plus/bdui/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0, v3, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;-><init>(Lcom/yandex/plus/bdui/m;ILcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v3, Lcom/yandex/passport/sloth/ui/dependencies/c;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lhde;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v2, p1, p2, p0}, Lcom/yandex/passport/sloth/ui/b1;->b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v3, Lsvx;

    .line 55
    .line 56
    check-cast v2, Lrmg;

    .line 57
    .line 58
    check-cast p1, Lv76;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    or-int/2addr p0, v1

    .line 66
    invoke-static {p0}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3, v2, p1, p0}, Ltgv;->d(Lsvx;Lrmg;Lv76;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast v3, Lw8e;

    .line 77
    .line 78
    check-cast v2, Lhex;

    .line 79
    .line 80
    check-cast p1, Lv76;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/2addr p0, v1

    .line 88
    invoke-static {p0}, Lhde;->f0(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v3, v2, p1, p0}, Ljzy;->f(Lw8e;Lhex;Lv76;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast v3, Lg57;

    .line 99
    .line 100
    check-cast v2, Lm6l;

    .line 101
    .line 102
    check-cast p1, Lv76;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/2addr p0, v1

    .line 110
    invoke-static {p0}, Lhde;->f0(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v3, v2, p1, p0}, Locx;->w(Lg57;Lm6l;Lv76;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast v3, Lm2x;

    .line 121
    .line 122
    check-cast v2, Lfaj;

    .line 123
    .line 124
    check-cast p1, Lv76;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/2addr p0, v1

    .line 132
    invoke-static {p0}, Lhde;->f0(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v3, v2, p1, p0}, Lj4v;->g(Lm2x;Lfaj;Lv76;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast v3, Lm2x;

    .line 143
    .line 144
    check-cast v2, Lr2x;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p1, v2, p0, p2}, Lm2x;->a(ZLr2x;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast v3, Ld1x;

    .line 164
    .line 165
    check-cast v2, Lhzw;

    .line 166
    .line 167
    check-cast p1, Lv76;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    or-int/2addr p0, v1

    .line 175
    invoke-static {p0}, Lhde;->f0(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v3, v2, p1, p0}, Lsiv;->f(Ld1x;Lhzw;Lv76;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast v3, Lxhw;

    .line 186
    .line 187
    check-cast v2, Lfaj;

    .line 188
    .line 189
    check-cast p1, Lv76;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/2addr p0, v1

    .line 197
    invoke-static {p0}, Lhde;->f0(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {v3, v2, p1, p0}, Lp5v;->b(Lxhw;Lfaj;Lv76;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast v3, Lyfw;

    .line 208
    .line 209
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    check-cast p1, Lv76;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/2addr p0, v1

    .line 219
    invoke-static {p0}, Lhde;->f0(I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {v3, v2, p1, p0}, Lb5v;->b(Lyfw;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast v3, Lhcw;

    .line 230
    .line 231
    check-cast v2, Lfaj;

    .line 232
    .line 233
    check-cast p1, Lv76;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    or-int/2addr p0, v1

    .line 241
    invoke-static {p0}, Lhde;->f0(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v3, v2, p1, p0}, Lzkv;->e(Lhcw;Lfaj;Lv76;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_a
    check-cast v3, Lebw;

    .line 252
    .line 253
    check-cast v2, Lxaw;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lxaw;->b:Lfew;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Lebw;->a:Ljbw;

    .line 272
    .line 273
    iget-object v1, v1, Ljbw;->g:Lg7a;

    .line 274
    .line 275
    invoke-static {v0, p0, p2}, Lpjv;->q(Lfew;ILjava/lang/String;)Lw80;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1}, Lg7a;->c0()Loh3;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p0, p1}, Loh3;->h(Lw80;Z)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_b
    check-cast v3, Lu9w;

    .line 290
    .line 291
    check-cast v2, Lfc4;

    .line 292
    .line 293
    check-cast p1, Lv76;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    or-int/2addr p0, v1

    .line 301
    invoke-static {p0}, Lhde;->f0(I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {v3, v2, p1, p0}, Lviv;->b(Lu9w;Lfc4;Lv76;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_c
    check-cast v3, Lhzv;

    .line 312
    .line 313
    check-cast v2, Lfaj;

    .line 314
    .line 315
    check-cast p1, Lv76;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    or-int/2addr p0, v1

    .line 323
    invoke-static {p0}, Lhde;->f0(I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {v3, v2, p1, p0}, Lsjv;->h(Lhzv;Lfaj;Lv76;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_d
    check-cast v3, Lthj;

    .line 334
    .line 335
    check-cast v2, Lfaj;

    .line 336
    .line 337
    check-cast p1, Lv76;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    or-int/2addr p0, v1

    .line 345
    invoke-static {p0}, Lhde;->f0(I)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {v3, v2, p1, p0}, Ln3v;->b(Lthj;Lfaj;Lv76;I)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_e
    check-cast v3, Lqxo;

    .line 356
    .line 357
    check-cast v2, Lb56;

    .line 358
    .line 359
    check-cast p1, Lv76;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    or-int/2addr p0, v1

    .line 367
    invoke-static {p0}, Lhde;->f0(I)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {v3, v2, p1, p0}, Lo0v;->a(Lqxo;Lb56;Lv76;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_f
    check-cast v3, Lh1u;

    .line 378
    .line 379
    check-cast v2, Lskd;

    .line 380
    .line 381
    check-cast p1, Lv76;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    or-int/2addr p0, v1

    .line 389
    invoke-static {p0}, Lhde;->f0(I)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {v3, v2, p1, p0}, Laie;->y(Lh1u;Lskd;Lv76;I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_10
    check-cast v3, Lr5s;

    .line 400
    .line 401
    check-cast v2, Lf8s;

    .line 402
    .line 403
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    check-cast p2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lt5s;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v0, v3, p0, v1}, Lt5s;-><init>(Lr5s;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, p1, v0, p2}, Lf8s;->u(ZLt5s;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_11
    check-cast v3, Lu3t;

    .line 427
    .line 428
    check-cast v2, Lfaj;

    .line 429
    .line 430
    check-cast p1, Lv76;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    or-int/2addr p0, v1

    .line 438
    invoke-static {p0}, Lhde;->f0(I)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {v3, v2, p1, p0}, Lxde;->a(Lu3t;Lfaj;Lv76;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
