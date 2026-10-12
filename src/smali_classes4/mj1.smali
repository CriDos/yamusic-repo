.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj1;->a:I

    iput-object p1, p0, Lmj1;->b:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lmj1;->b:Lwrs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lc86;

    .line 29
    .line 30
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7cab4f1d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lc86;->Z(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lc3v;->g(Lv76;)Lsnx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f08044b

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p1, 0x7cac909e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, p1}, Lc86;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lc3v;->g(Lv76;)Lsnx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f08044c

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p1, v2, v8}, Lhde;->X(IILv76;)Lm6l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const p0, 0x7caf6aef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p0}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lc3v;->i(Lv76;)Lpwx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f131375

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const p0, 0x7cb0e291

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p0}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lc3v;->i(Lv76;)Lpwx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 121
    .line 122
    .line 123
    const p0, 0x7f130ae3

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p0, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0xc

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    check-cast p1, Lv76;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    and-int/lit8 v0, p2, 0x3

    .line 155
    .line 156
    if-eq v0, v1, :cond_4

    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v0, v2

    .line 161
    :goto_4
    and-int/2addr p2, v3

    .line 162
    check-cast p1, Lc86;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ld9j;

    .line 175
    .line 176
    invoke-virtual {p0, v2, p1}, Ld9j;->c(ILv76;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    check-cast p1, Lv76;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    if-eq v0, v1, :cond_6

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v0, v2

    .line 201
    :goto_6
    and-int/2addr p2, v3

    .line 202
    check-cast p1, Lc86;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0, p1, v2}, Lmjv;->k(FLv76;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_2
    check-cast p1, Lv76;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    and-int/lit8 v0, p2, 0x3

    .line 239
    .line 240
    if-eq v0, v1, :cond_8

    .line 241
    .line 242
    move v0, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move v0, v2

    .line 245
    :goto_8
    and-int/2addr p2, v3

    .line 246
    check-cast p1, Lc86;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0, p1, v2}, Lnjh;->n(FLv76;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_3
    sget-object v0, Lmjv;->c:Lb56;

    .line 275
    .line 276
    check-cast p1, Lv76;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    and-int/lit8 v4, p2, 0x3

    .line 285
    .line 286
    if-eq v4, v1, :cond_a

    .line 287
    .line 288
    move v1, v3

    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move v1, v2

    .line 291
    :goto_a
    and-int/2addr p2, v3

    .line 292
    check-cast p1, Lc86;

    .line 293
    .line 294
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_10

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez p2, :cond_b

    .line 309
    .line 310
    sget-object p2, Lt76;->a:Lk3y;

    .line 311
    .line 312
    if-ne v1, p2, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v1, Lag1;

    .line 315
    .line 316
    invoke-direct {v1, p0, v3}, Lag1;-><init>(Lwrs;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    sget-object p0, Lcaj;->a:Lcaj;

    .line 325
    .line 326
    invoke-static {p0, v1}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p2, Lu65;->e:Lbc3;

    .line 331
    .line 332
    invoke-static {p2, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget v1, p1, Lc86;->P:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object v5, Li76;->U:Lh76;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v5, Lh76;->b:Lq96;

    .line 352
    .line 353
    invoke-virtual {p1}, Lc86;->d0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v6, p1, Lc86;->O:Z

    .line 357
    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    invoke-virtual {p1}, Lc86;->n0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    sget-object v5, Lh76;->f:Ll56;

    .line 368
    .line 369
    invoke-static {p1, p2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object p2, Lh76;->e:Ll56;

    .line 373
    .line 374
    invoke-static {p1, v4, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object p2, Lh76;->g:Ll56;

    .line 378
    .line 379
    iget-boolean v4, p1, Lc86;->O:Z

    .line 380
    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    :cond_e
    invoke-static {v1, p1, v1, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    sget-object p2, Lh76;->d:Ll56;

    .line 401
    .line 402
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0, p1, v3}, Lh18;->n(ILb56;Lc86;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_10
    invoke-virtual {p1}, Lc86;->S()V

    .line 410
    .line 411
    .line 412
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
