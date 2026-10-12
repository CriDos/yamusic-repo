.class public final synthetic Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskd;


# direct methods
.method public synthetic constructor <init>(Lskd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj53;->a:I

    iput-object p1, p0, Lj53;->b:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lstp;->a:Lstp;

    .line 5
    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Lj53;->b:Lskd;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    :cond_0
    and-int/2addr p2, v7

    .line 32
    check-cast p1, Lc86;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lzq7;->c:Le4y;

    .line 41
    .line 42
    sget-object v0, Lu65;->o:Lac3;

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p1, Lc86;->P:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Li76;->U:Lh76;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lh76;->b:Lq96;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc86;->d0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, Lc86;->O:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v5, Lh76;->f:Ll56;

    .line 80
    .line 81
    invoke-static {p1, p2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lh76;->e:Ll56;

    .line 85
    .line 86
    invoke-static {p1, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lh76;->g:Ll56;

    .line 90
    .line 91
    iget-boolean v3, p1, Lc86;->O:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 113
    .line 114
    invoke-static {p1, v4, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, v2, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 135
    .line 136
    if-eq v0, v6, :cond_5

    .line 137
    .line 138
    move v5, v7

    .line 139
    :cond_5
    and-int/2addr p2, v7

    .line 140
    check-cast p1, Lc86;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    sget-object p2, Lzq7;->c:Le4y;

    .line 149
    .line 150
    sget-object v0, Lu65;->o:Lac3;

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Lc86;->P:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p1, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Li76;->U:Lh76;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lh76;->b:Lq96;

    .line 172
    .line 173
    invoke-virtual {p1}, Lc86;->d0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p1, Lc86;->O:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {p1}, Lc86;->n0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v5, Lh76;->f:Ll56;

    .line 188
    .line 189
    invoke-static {p1, p2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lh76;->e:Ll56;

    .line 193
    .line 194
    invoke-static {p1, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lh76;->g:Ll56;

    .line 198
    .line 199
    iget-boolean v3, p1, Lc86;->O:Z

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object p2, Lh76;->d:Ll56;

    .line 221
    .line 222
    invoke-static {p1, v4, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p0, v2, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v7}, Lc86;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 243
    .line 244
    if-eq v0, v6, :cond_a

    .line 245
    .line 246
    move v0, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move v0, v5

    .line 249
    :goto_4
    and-int/2addr p2, v7

    .line 250
    check-cast p1, Lc86;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    new-instance p2, Lbll;

    .line 259
    .line 260
    sget-object v0, Lzt0;->a:Lwus;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lyt0;

    .line 267
    .line 268
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 269
    .line 270
    iget-wide v0, v0, Ltt0;->a:J

    .line 271
    .line 272
    invoke-direct {p2, v0, v1}, Lbll;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p0, p2, p1, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {p1}, Lc86;->S()V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    if-eq v0, v6, :cond_c

    .line 292
    .line 293
    move v5, v7

    .line 294
    :cond_c
    and-int/2addr p2, v7

    .line 295
    check-cast p1, Lc86;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    sget-object p2, Lzq7;->c:Le4y;

    .line 304
    .line 305
    sget-object v0, Lu65;->o:Lac3;

    .line 306
    .line 307
    invoke-static {p2, v0, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget v0, p1, Lc86;->P:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {p1, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Li76;->U:Lh76;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v5, Lh76;->b:Lq96;

    .line 327
    .line 328
    invoke-virtual {p1}, Lc86;->d0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, p1, Lc86;->O:Z

    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    invoke-virtual {p1}, Lc86;->n0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object v5, Lh76;->f:Ll56;

    .line 343
    .line 344
    invoke-static {p1, p2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lh76;->e:Ll56;

    .line 348
    .line 349
    invoke-static {p1, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object p2, Lh76;->g:Ll56;

    .line 353
    .line 354
    iget-boolean v3, p1, Lc86;->O:Z

    .line 355
    .line 356
    if-nez v3, :cond_e

    .line 357
    .line 358
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    :cond_e
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    sget-object p2, Lh76;->d:Ll56;

    .line 376
    .line 377
    invoke-static {p1, v4, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p0, v2, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v7}, Lc86;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {p1}, Lc86;->S()V

    .line 392
    .line 393
    .line 394
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
