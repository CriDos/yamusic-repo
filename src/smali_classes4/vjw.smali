.class public final synthetic Lvjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkw;


# direct methods
.method public synthetic constructor <init>(Lbkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvjw;->a:I

    iput-object p1, p0, Lvjw;->b:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvjw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lvjw;->b:Lbkw;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x36

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lane;->a(ZLv76;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbkw;->s:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmfj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkw;->B()Lhkw;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lbkw;->F:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lnrw;

    .line 65
    .line 66
    invoke-static {v2, v4, v5, v1, v3}, Lfjv;->a(Lmfj;Lhkw;Lnrw;Lv76;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lbkw;->y(ILv76;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv76;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lnk8;->b:Lnk8;

    .line 92
    .line 93
    sget-object v7, Lt76;->a:Lk3y;

    .line 94
    .line 95
    and-int/lit8 v8, v5, 0x3

    .line 96
    .line 97
    if-eq v8, v2, :cond_2

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v2, v3

    .line 102
    :goto_2
    and-int/2addr v5, v4

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lc86;

    .line 105
    .line 106
    invoke-virtual {v11, v5, v2}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/res/Configuration;

    .line 119
    .line 120
    invoke-static {v1}, Lthe;->A(Landroid/content/res/Configuration;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11, v1}, Lc86;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    if-ne v5, v7, :cond_4

    .line 135
    .line 136
    :cond_3
    xor-int/2addr v1, v4

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v2, Lyjc;

    .line 154
    .line 155
    if-ne v1, v7, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v8, v6, Lpk8;->a:Lebz;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lyjc;

    .line 171
    .line 172
    const-class v8, Lgco;

    .line 173
    .line 174
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v1, v8}, Lyjc;->c(Lk05;)Lfjc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lgco;

    .line 183
    .line 184
    invoke-virtual {v1}, Lw38;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v11, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v7, :cond_7

    .line 205
    .line 206
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v6, v6, Lpk8;->a:Lebz;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lyjc;

    .line 220
    .line 221
    const-class v6, Lxkw;

    .line 222
    .line 223
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Lyjc;->c(Lk05;)Lfjc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lxkw;

    .line 232
    .line 233
    invoke-virtual {v2}, Lw38;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v8, 0x21

    .line 249
    .line 250
    if-lt v6, v8, :cond_6

    .line 251
    .line 252
    invoke-static {v2}, Lane;->P(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    move v3, v4

    .line 259
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v11, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v2, Lz66;->a:Lwus;

    .line 272
    .line 273
    iget-object v3, v0, Lgac;->g:Lkac;

    .line 274
    .line 275
    invoke-virtual {v3}, Lu5;->h()Lcac;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v2, Lxfh;->a:Lwus;

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v2, Lw9t;->a:Lwus;

    .line 290
    .line 291
    new-instance v3, Lv9t;

    .line 292
    .line 293
    invoke-direct {v3}, Lv9t;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v2, Lyfh;->a:Lwus;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    sget-object v2, Lkch;->a:Lwus;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    sget-object v1, Lhdw;->a:Lwus;

    .line 313
    .line 314
    iget-object v2, v0, Lbkw;->E:Lvdt;

    .line 315
    .line 316
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lgdw;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    sget-object v1, Le0x;->a:Lwus;

    .line 327
    .line 328
    iget-object v2, v0, Lbkw;->u:Lvdt;

    .line 329
    .line 330
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ld0x;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    sget-object v1, Lt96;->k:Lwus;

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Llbd;

    .line 347
    .line 348
    sget-object v2, Lt96;->n:Lwus;

    .line 349
    .line 350
    invoke-virtual {v11, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lvfg;

    .line 355
    .line 356
    sget-object v3, Lt96;->h:Lwus;

    .line 357
    .line 358
    invoke-virtual {v11, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lfg8;

    .line 363
    .line 364
    sget-object v5, Lrds;->a:Lwus;

    .line 365
    .line 366
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v11, v8}, Lc86;->d(I)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    or-int/2addr v6, v8

    .line 379
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    or-int/2addr v6, v8

    .line 384
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    if-ne v8, v7, :cond_9

    .line 391
    .line 392
    :cond_8
    new-instance v8, Lpds;

    .line 393
    .line 394
    invoke-direct {v8, v1, v2, v3}, Lpds;-><init>(Llbd;Lvfg;Lfg8;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    check-cast v8, Lpds;

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    filled-new-array/range {v12 .. v19}, [Ls6o;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-instance v1, Lvjw;

    .line 411
    .line 412
    invoke-direct {v1, v0, v4}, Lvjw;-><init>(Lbkw;I)V

    .line 413
    .line 414
    .line 415
    const v0, -0x5e3c9892

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v12, 0x1b8

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v9, 0x1

    .line 426
    invoke-static/range {v8 .. v13}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_a
    invoke-virtual {v11}, Lc86;->S()V

    .line 431
    .line 432
    .line 433
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
