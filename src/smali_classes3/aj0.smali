.class public final Laj0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final A:Laj0;

.field public static final s:Laj0;

.field public static final t:Laj0;

.field public static final u:Laj0;

.field public static final v:Laj0;

.field public static final w:Laj0;

.field public static final x:Laj0;

.field public static final y:Laj0;

.field public static final z:Laj0;


# instance fields
.field public final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laj0;->s:Laj0;

    .line 9
    .line 10
    new-instance v0, Laj0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laj0;->t:Laj0;

    .line 17
    .line 18
    new-instance v0, Laj0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laj0;->u:Laj0;

    .line 25
    .line 26
    new-instance v0, Laj0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laj0;->v:Laj0;

    .line 33
    .line 34
    new-instance v0, Laj0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laj0;->w:Laj0;

    .line 41
    .line 42
    new-instance v0, Laj0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laj0;->x:Laj0;

    .line 49
    .line 50
    new-instance v0, Laj0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laj0;->y:Laj0;

    .line 57
    .line 58
    new-instance v0, Laj0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laj0;->z:Laj0;

    .line 65
    .line 66
    new-instance v0, Laj0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Laj0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laj0;->A:Laj0;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj0;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Laj0;->r:I

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Laj0;->r:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const v4, 0x15733969

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    sget-object v6, Lt76;->a:Lk3y;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lfaj;

    .line 20
    .line 21
    check-cast p2, Lv76;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p2, Lc86;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lc86;->Z(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-ne p3, v6, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lrjx;->f:Lon0;

    .line 52
    .line 53
    new-instance p3, Llef;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p3, Llef;

    .line 62
    .line 63
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :pswitch_0
    check-cast p1, Lfaj;

    .line 68
    .line 69
    check-cast p2, Lv76;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p2, Lc86;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lc86;->Z(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    if-ne p3, v6, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Lrjx;->k:Lk4v;

    .line 100
    .line 101
    new-instance p3, Llef;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p3, Llef;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :pswitch_1
    check-cast p1, Lfaj;

    .line 116
    .line 117
    check-cast p2, Lv76;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    check-cast p2, Lc86;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lc86;->Z(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    if-ne p3, v6, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Lrjx;->e:Lon0;

    .line 148
    .line 149
    new-instance p3, Llef;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast p3, Llef;

    .line 158
    .line 159
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :pswitch_2
    check-cast p1, Lfaj;

    .line 164
    .line 165
    check-cast p2, Lv76;

    .line 166
    .line 167
    check-cast p3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    check-cast p2, Lc86;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lc86;->Z(I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    if-ne p3, v6, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-object p0, p0, Lrjx;->c:Lon0;

    .line 196
    .line 197
    new-instance p3, Llef;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast p3, Llef;

    .line 206
    .line 207
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 208
    .line 209
    .line 210
    return-object p3

    .line 211
    :pswitch_3
    check-cast p1, Lssu;

    .line 212
    .line 213
    check-cast p2, Lv76;

    .line 214
    .line 215
    check-cast p3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    check-cast p2, Lc86;

    .line 221
    .line 222
    const p0, -0x405ece8d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ldef;->a:Ldef;

    .line 229
    .line 230
    sget-object p3, Ldef;->b:Ldef;

    .line 231
    .line 232
    invoke-interface {p1, p0, p3}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0x43

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object p0, Lxjb;->d:Lno5;

    .line 241
    .line 242
    invoke-static {v1, v7, p0, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-interface {p1, p3, p0}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_a

    .line 252
    .line 253
    sget-object p0, Ldef;->c:Ldef;

    .line 254
    .line 255
    invoke-interface {p1, p0, p3}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    const/4 p0, 0x7

    .line 263
    const/4 p1, 0x0

    .line 264
    const/4 p3, 0x0

    .line 265
    invoke-static {p1, p1, p3, p0}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    :goto_0
    sget-object p0, Lxjb;->d:Lno5;

    .line 271
    .line 272
    new-instance p1, Laxu;

    .line 273
    .line 274
    const/16 p3, 0x53

    .line 275
    .line 276
    invoke-direct {p1, p3, v1, p0}, Laxu;-><init>(IILtjb;)V

    .line 277
    .line 278
    .line 279
    move-object p0, p1

    .line 280
    :goto_1
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_4
    check-cast p1, Lf6i;

    .line 285
    .line 286
    check-cast p2, Ly5i;

    .line 287
    .line 288
    check-cast p3, Ltq6;

    .line 289
    .line 290
    iget-wide v0, p3, Ltq6;->a:J

    .line 291
    .line 292
    sget-object p0, Lh0o;->a:Lfaj;

    .line 293
    .line 294
    const/high16 p0, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    mul-int/lit8 p3, p0, 0x2

    .line 301
    .line 302
    invoke-static {v0, v1, v7, p3}, Lvq6;->i(JII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget v0, p2, Lbwl;->b:I

    .line 311
    .line 312
    sub-int/2addr v0, p3

    .line 313
    iget p3, p2, Lbwl;->a:I

    .line 314
    .line 315
    new-instance v1, Lu49;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-direct {v1, p2, p0, v2}, Lu49;-><init>(Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p3, v0, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_5
    check-cast p1, Lz8g;

    .line 327
    .line 328
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_6
    move-object v0, p1

    .line 345
    check-cast v0, Ldwo;

    .line 346
    .line 347
    move-object v9, p2

    .line 348
    check-cast v9, Lv76;

    .line 349
    .line 350
    check-cast p3, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    and-int/lit8 p1, p0, 0xe

    .line 357
    .line 358
    if-nez p1, :cond_c

    .line 359
    .line 360
    move-object p1, v9

    .line 361
    check-cast p1, Lc86;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    move v2, v5

    .line 371
    :goto_2
    or-int/2addr p0, v2

    .line 372
    :cond_c
    and-int/lit8 p1, p0, 0x5b

    .line 373
    .line 374
    if-ne p1, v1, :cond_e

    .line 375
    .line 376
    move-object p1, v9

    .line 377
    check-cast p1, Lc86;

    .line 378
    .line 379
    invoke-virtual {p1}, Lc86;->z()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_d

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-virtual {p1}, Lc86;->S()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    :goto_3
    const/4 v8, 0x0

    .line 391
    and-int/lit8 v10, p0, 0xe

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static/range {v0 .. v10}, Lhde;->l(Ldwo;Lfaj;Lm6l;Ljava/lang/String;La60;Lyt6;FLnn5;ZLv76;I)V

    .line 401
    .line 402
    .line 403
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    check-cast p2, Lv76;

    .line 409
    .line 410
    check-cast p3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    and-int/lit8 p3, p0, 0x6

    .line 417
    .line 418
    if-nez p3, :cond_10

    .line 419
    .line 420
    move-object p3, p2

    .line 421
    check-cast p3, Lc86;

    .line 422
    .line 423
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_f

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    move v2, v5

    .line 431
    :goto_5
    or-int/2addr p0, v2

    .line 432
    :cond_10
    and-int/lit8 p3, p0, 0x13

    .line 433
    .line 434
    if-eq p3, v1, :cond_11

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    move v3, v7

    .line 438
    :goto_6
    and-int/lit8 p3, p0, 0x1

    .line 439
    .line 440
    check-cast p2, Lc86;

    .line 441
    .line 442
    invoke-virtual {p2, p3, v3}, Lc86;->P(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    if-eqz p3, :cond_12

    .line 447
    .line 448
    and-int/lit8 p0, p0, 0xe

    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_12
    invoke-virtual {p2}, Lc86;->S()V

    .line 459
    .line 460
    .line 461
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    check-cast p2, Lv76;

    .line 467
    .line 468
    check-cast p3, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    and-int/lit8 p3, p0, 0x6

    .line 475
    .line 476
    if-nez p3, :cond_14

    .line 477
    .line 478
    move-object p3, p2

    .line 479
    check-cast p3, Lc86;

    .line 480
    .line 481
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_13

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    move v2, v5

    .line 489
    :goto_8
    or-int/2addr p0, v2

    .line 490
    :cond_14
    and-int/lit8 p3, p0, 0x13

    .line 491
    .line 492
    if-eq p3, v1, :cond_15

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    move v3, v7

    .line 496
    :goto_9
    and-int/lit8 p3, p0, 0x1

    .line 497
    .line 498
    check-cast p2, Lc86;

    .line 499
    .line 500
    invoke-virtual {p2, p3, v3}, Lc86;->P(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result p3

    .line 504
    if-eqz p3, :cond_16

    .line 505
    .line 506
    and-int/lit8 p0, p0, 0xe

    .line 507
    .line 508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_16
    invoke-virtual {p2}, Lc86;->S()V

    .line 517
    .line 518
    .line 519
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_9
    check-cast p1, Lqtp;

    .line 523
    .line 524
    check-cast p2, Lv76;

    .line 525
    .line 526
    check-cast p3, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    and-int/lit8 p1, p0, 0x11

    .line 533
    .line 534
    if-eq p1, v0, :cond_17

    .line 535
    .line 536
    move v7, v3

    .line 537
    :cond_17
    and-int/2addr p0, v3

    .line 538
    check-cast p2, Lc86;

    .line 539
    .line 540
    invoke-virtual {p2, p0, v7}, Lc86;->P(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_18

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_18
    invoke-virtual {p2}, Lc86;->S()V

    .line 548
    .line 549
    .line 550
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_a
    check-cast p1, Lqtp;

    .line 554
    .line 555
    check-cast p2, Lv76;

    .line 556
    .line 557
    check-cast p3, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    and-int/lit8 p1, p0, 0x11

    .line 564
    .line 565
    if-eq p1, v0, :cond_19

    .line 566
    .line 567
    move v7, v3

    .line 568
    :cond_19
    and-int/2addr p0, v3

    .line 569
    check-cast p2, Lc86;

    .line 570
    .line 571
    invoke-virtual {p2, p0, v7}, Lc86;->P(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-eqz p0, :cond_1a

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    invoke-virtual {p2}, Lc86;->S()V

    .line 579
    .line 580
    .line 581
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_b
    check-cast p1, Lfaj;

    .line 585
    .line 586
    check-cast p2, Lv76;

    .line 587
    .line 588
    check-cast p3, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    check-cast p2, Lc86;

    .line 594
    .line 595
    const p0, -0x7ec5e7f9

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lgyt;->a:Lea6;

    .line 602
    .line 603
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Lfyt;

    .line 608
    .line 609
    iget-wide v0, p0, Lfyt;->a:J

    .line 610
    .line 611
    invoke-virtual {p2, v0, v1}, Lc86;->e(J)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    if-nez p0, :cond_1b

    .line 620
    .line 621
    if-ne p3, v6, :cond_1c

    .line 622
    .line 623
    :cond_1b
    new-instance p3, Lzi0;

    .line 624
    .line 625
    invoke-direct {p3, v0, v1, v7}, Lzi0;-><init>(JI)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    sget-object p0, Lcaj;->a:Lcaj;

    .line 634
    .line 635
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p2, v7}, Lc86;->p(Z)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
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
