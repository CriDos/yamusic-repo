.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lxt1;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-class v3, Lyjc;

    .line 9
    .line 10
    const-class v4, Lfy2;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lll3;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lkl3;

    .line 25
    .line 26
    invoke-direct {p0}, Lkl3;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lplw;->e:Lvdt;

    .line 41
    .line 42
    invoke-static {}, Le4y;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lplw;->e:Lvdt;

    .line 52
    .line 53
    invoke-static {}, Le4y;->n()Lglw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 64
    .line 65
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyjc;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lfy2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lw38;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "BarAboveUiConfig is not initialized"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 104
    .line 105
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lyjc;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lfy2;

    .line 120
    .line 121
    invoke-virtual {p0}, Lw38;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 131
    .line 132
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lyjc;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lfy2;

    .line 147
    .line 148
    invoke-virtual {p0}, Lw38;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lvzr;

    .line 158
    .line 159
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 164
    .line 165
    const-class v0, Lf2s;

    .line 166
    .line 167
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lf2s;

    .line 176
    .line 177
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-class v0, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockApi;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockApi;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    const/16 p0, 0x8

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    new-instance p0, Lpah;

    .line 202
    .line 203
    new-instance v0, Lo6g;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    new-instance p0, Loe;

    .line 213
    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_10
    new-instance p0, Lt9k;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lt9k;-><init>(I)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_11
    new-instance p0, Loe;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_12
    new-instance p0, Loe;

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    sget-object p0, Lacs;->f:Lvdt;

    .line 241
    .line 242
    invoke-static {}, Lu65;->R()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_14
    new-instance p0, Lv82;

    .line 252
    .line 253
    invoke-direct {p0}, Lv82;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_15
    new-instance v0, Lr7q;

    .line 258
    .line 259
    sget-object v1, Lx6c;->Q1:Lx6c;

    .line 260
    .line 261
    sget-object v2, Lf8c;->b:Lf8c;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/16 v6, 0x3c

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_16
    new-instance p0, Lc62;

    .line 273
    .line 274
    invoke-direct {p0}, Lc62;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_17
    new-instance p0, Liib;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lt9s;

    .line 284
    .line 285
    const/16 v1, 0x3c

    .line 286
    .line 287
    const/high16 v2, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lt9s;-><init>(IF)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Liib;->a:Lt9s;

    .line 293
    .line 294
    new-instance v0, Lt9s;

    .line 295
    .line 296
    const/16 v1, 0x28

    .line 297
    .line 298
    const/high16 v2, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lt9s;-><init>(IF)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Liib;->b:Lt9s;

    .line 304
    .line 305
    new-instance v0, Lt9s;

    .line 306
    .line 307
    const/16 v1, 0x14

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lt9s;-><init>(IF)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Liib;->c:Lt9s;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_18
    new-instance p0, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_19
    new-instance p0, Lpah;

    .line 324
    .line 325
    new-instance v0, Lo6g;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 335
    .line 336
    const-class v0, Lfd6;

    .line 337
    .line 338
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lfd6;

    .line 352
    .line 353
    new-instance v0, Lqb6;

    .line 354
    .line 355
    iget-object p0, p0, Lfd6;->a:Lg7a;

    .line 356
    .line 357
    new-instance v1, Lmsq;

    .line 358
    .line 359
    invoke-virtual {p0}, Lg7a;->d0()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0}, Lg7a;->i0()Lof6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p0}, Lg7a;->h0()Lmxi;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lmxi;->A()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p0}, Lg7a;->f0()Lsb6;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v1, v2, v3, v4, v5}, Lmsq;-><init>(Landroid/content/Context;Lof6;Ljava/util/Locale;Lsb6;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, p0, v1}, Lqb6;-><init>(Lg7a;Lmsq;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 390
    .line 391
    const-class v0, Luve;

    .line 392
    .line 393
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Luve;

    .line 407
    .line 408
    invoke-static {p0}, Luve;->a(Luve;)Lzyj;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1c
    const/4 p0, 0x0

    .line 414
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

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
