.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt61;->a:I

    iput-object p1, p0, Lt61;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lt61;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt61;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lt76;->a:Lk3y;

    .line 9
    .line 10
    iget-object v5, v0, Lt61;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lt61;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lksr;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lv76;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v11, v10, 0x6

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    check-cast v11, Lc86;

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    move v6, v3

    .line 53
    :cond_0
    or-int/2addr v10, v6

    .line 54
    :cond_1
    and-int/lit8 v6, v10, 0x13

    .line 55
    .line 56
    if-eq v6, v2, :cond_2

    .line 57
    .line 58
    move v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v8

    .line 61
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 62
    .line 63
    check-cast v9, Lc86;

    .line 64
    .line 65
    invoke-virtual {v9, v6, v2}, Lc86;->P(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    iget-object v12, v1, Lksr;->a:Lxi1;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v6, v10, 0xe

    .line 78
    .line 79
    if-ne v6, v3, :cond_3

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v8

    .line 84
    :goto_1
    or-int/2addr v2, v10

    .line 85
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    if-ne v10, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v10, Lvsr;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1, v8}, Lvsr;-><init>(Lkotlin/jvm/functions/Function1;Lksr;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v11, v10

    .line 102
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v6, v3, :cond_6

    .line 109
    .line 110
    move v8, v7

    .line 111
    :cond_6
    or-int/2addr v0, v8

    .line 112
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance v2, Lvsr;

    .line 121
    .line 122
    invoke-direct {v2, v5, v1, v7}, Lvsr;-><init>(Lkotlin/jvm/functions/Function1;Lksr;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x1c

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    invoke-static/range {v11 .. v19}, Lx0g;->c(Lkotlin/jvm/functions/Function0;Lxi1;Lfaj;Lkotlin/jvm/functions/Function2;Lg0h;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object/from16 v17, v9

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Le61;

    .line 156
    .line 157
    move-object/from16 v9, p2

    .line 158
    .line 159
    check-cast v9, Lv76;

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v11, v10, 0x6

    .line 173
    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Lc86;

    .line 178
    .line 179
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    move v11, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v11, v6

    .line 188
    :goto_3
    or-int/2addr v10, v11

    .line 189
    :cond_b
    and-int/lit8 v11, v10, 0x13

    .line 190
    .line 191
    if-eq v11, v2, :cond_c

    .line 192
    .line 193
    move v2, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move v2, v8

    .line 196
    :goto_4
    and-int/lit8 v11, v10, 0x1

    .line 197
    .line 198
    check-cast v9, Lc86;

    .line 199
    .line 200
    invoke-virtual {v9, v11, v2}, Lc86;->P(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_18

    .line 205
    .line 206
    iget-object v2, v1, Le61;->a:Lyvk;

    .line 207
    .line 208
    instance-of v11, v2, Lcy;

    .line 209
    .line 210
    if-eqz v11, :cond_13

    .line 211
    .line 212
    const v6, 0x313a0a26

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lc86;->Z(I)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lcaj;->a:Lcaj;

    .line 219
    .line 220
    const-string v11, "album_list_item"

    .line 221
    .line 222
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v2, Lcy;

    .line 227
    .line 228
    iget-object v12, v2, Lcy;->p:Lmw;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v6, v10, 0xe

    .line 235
    .line 236
    if-ne v6, v3, :cond_d

    .line 237
    .line 238
    move v10, v7

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move v10, v8

    .line 241
    :goto_5
    or-int/2addr v2, v10

    .line 242
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    if-ne v10, v4, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance v10, Lv61;

    .line 251
    .line 252
    invoke-direct {v10, v0, v1, v8}, Lv61;-><init>(Lkotlin/jvm/functions/Function1;Le61;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    move-object v13, v10

    .line 259
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v9, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v6, v3, :cond_10

    .line 266
    .line 267
    move v2, v7

    .line 268
    goto :goto_6

    .line 269
    :cond_10
    move v2, v8

    .line 270
    :goto_6
    or-int/2addr v0, v2

    .line 271
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    if-ne v2, v4, :cond_12

    .line 278
    .line 279
    :cond_11
    new-instance v2, Lv61;

    .line 280
    .line 281
    invoke-direct {v2, v5, v1, v7}, Lv61;-><init>(Lkotlin/jvm/functions/Function1;Le61;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    move-object/from16 v17, v2

    .line 288
    .line 289
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/16 v19, 0x180

    .line 292
    .line 293
    const/16 v20, 0x18

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    invoke-static/range {v12 .. v20}, Lynf;->a(Lmw;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    instance-of v5, v2, Ldy;

    .line 308
    .line 309
    if-eqz v5, :cond_17

    .line 310
    .line 311
    const v5, 0x31402939

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lc86;->Z(I)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Ldy;

    .line 318
    .line 319
    iget-object v12, v2, Ldy;->p:Llbk;

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit8 v5, v10, 0xe

    .line 326
    .line 327
    if-ne v5, v3, :cond_14

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    move v7, v8

    .line 331
    :goto_7
    or-int/2addr v2, v7

    .line 332
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    if-ne v3, v4, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v3, Lv61;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1, v6}, Lv61;-><init>(Lkotlin/jvm/functions/Function1;Le61;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    move-object v13, v3

    .line 349
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/high16 v23, 0x180000

    .line 352
    .line 353
    const/16 v24, 0x1bc

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x1

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    invoke-static/range {v12 .. v24}, Ldfe;->g(Llbk;Lkotlin/jvm/functions/Function0;Lfaj;JLfwg;Lpyt;ZLkotlin/jvm/functions/Function2;Lg0h;Lv76;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lc86;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    const v0, -0x2ff5e911

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_18
    invoke-virtual {v9}, Lc86;->S()V

    .line 386
    .line 387
    .line 388
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
