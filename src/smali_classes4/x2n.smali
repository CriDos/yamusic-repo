.class public final synthetic Lx2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lswb;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lswb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2n;->a:I

    iput-object p1, p0, Lx2n;->b:Lg4n;

    iput-object p2, p0, Lx2n;->c:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx2n;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lx2n;->b:Lg4n;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Lxzm;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Lv76;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x6

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x4

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Lc86;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lc86;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    :goto_0
    or-int/2addr v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v5

    .line 58
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x40

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lc86;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, v4

    .line 75
    check-cast v5, Lc86;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v5, 0x10

    .line 87
    .line 88
    :goto_3
    or-int/2addr v6, v5

    .line 89
    :cond_4
    and-int/lit16 v5, v6, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v5, v9, :cond_5

    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v11

    .line 100
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Lc86;

    .line 104
    .line 105
    invoke-virtual {v14, v9, v5}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_11

    .line 110
    .line 111
    iget-object v4, v3, Lxzm;->b:Lzzm;

    .line 112
    .line 113
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-int/lit8 v6, v6, 0xe

    .line 118
    .line 119
    if-ne v6, v8, :cond_6

    .line 120
    .line 121
    move v11, v10

    .line 122
    :cond_6
    or-int/2addr v5, v11

    .line 123
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v8, Lt76;->a:Lk3y;

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    if-ne v6, v8, :cond_8

    .line 132
    .line 133
    :cond_7
    invoke-static {v4}, Lege;->T(Lzzm;)Lczm;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v1}, Lhde;->o(Lczm;I)Lzhk;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v14, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v6, Lzhk;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, v0, Lx2n;->c:Lswb;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    if-ne v5, v8, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v1, v2, Lg4n;->h:Lr9c;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v1, v0, v5}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Lw0h;

    .line 174
    .line 175
    const/16 v9, 0x18

    .line 176
    .line 177
    invoke-direct {v5, v1, v6, v2, v9}, Lw0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Loee;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5}, Loee;-><init>(Ljava/lang/Object;Lnee;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v1

    .line 189
    :cond_a
    check-cast v5, Loee;

    .line 190
    .line 191
    iget-object v15, v3, Lxzm;->a:Laxb;

    .line 192
    .line 193
    invoke-virtual {v14, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v1, v3

    .line 202
    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v1, v3

    .line 207
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    if-ne v3, v8, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v3, Le3n;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0, v6, v10}, Le3n;-><init>(Lg4n;Lswb;Lzhk;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    move-object/from16 v22, v3

    .line 224
    .line 225
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    const/16 v23, 0xf

    .line 228
    .line 229
    sget-object v16, Lcaj;->a:Lcaj;

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual {v14, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    if-ne v1, v8, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance v1, Lf0b;

    .line 256
    .line 257
    invoke-direct {v1, v5, v7}, Lf0b;-><init>(Loee;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    move-object/from16 v17, v1

    .line 264
    .line 265
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v14, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    if-ne v1, v8, :cond_10

    .line 278
    .line 279
    :cond_f
    new-instance v1, Lf0b;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-direct {v1, v5, v0}, Lf0b;-><init>(Loee;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    move-object/from16 v18, v1

    .line 289
    .line 290
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-static/range {v12 .. v19}, Lthe;->f(IILv76;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    invoke-virtual {v14}, Lc86;->S()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_0
    move-object/from16 v5, p1

    .line 308
    .line 309
    check-cast v5, Lejt;

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    check-cast v4, Lzhk;

    .line 314
    .line 315
    move-object/from16 v1, p3

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move-object/from16 v6, p4

    .line 324
    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lx2n;->c:Lswb;

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v7}, Lg4n;->c(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lejt;

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    check-cast v4, Lzhk;

    .line 348
    .line 349
    move-object/from16 v1, p3

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    move-object/from16 v6, p4

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    iget-object v3, v0, Lx2n;->c:Lswb;

    .line 369
    .line 370
    invoke-virtual/range {v2 .. v7}, Lg4n;->c(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_2
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lejt;

    .line 379
    .line 380
    move-object/from16 v4, p2

    .line 381
    .line 382
    check-cast v4, Lzhk;

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    move-object/from16 v6, p4

    .line 393
    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    iget-object v3, v0, Lx2n;->c:Lswb;

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v7}, Lg4n;->c(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
