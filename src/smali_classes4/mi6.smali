.class public final synthetic Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Lrmg;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le37;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lymg;

.field public final synthetic h:Lucd;

.field public final synthetic i:Lmef;

.field public final synthetic j:Lg48;

.field public final synthetic k:Lvn;

.field public final synthetic l:Lai6;

.field public final synthetic m:Lxke;


# direct methods
.method public synthetic constructor <init>(Lpi6;Lrmg;Ljava/util/List;Le37;Lfaj;Lymg;Lucd;Lmef;Lg48;Lvn;Lai6;Lxke;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->b:Lpi6;

    iput-object p2, p0, Lmi6;->c:Lrmg;

    iput-object p3, p0, Lmi6;->d:Ljava/util/List;

    iput-object p4, p0, Lmi6;->e:Le37;

    iput-object p5, p0, Lmi6;->f:Lfaj;

    iput-object p6, p0, Lmi6;->g:Lymg;

    iput-object p7, p0, Lmi6;->h:Lucd;

    iput-object p8, p0, Lmi6;->i:Lmef;

    iput-object p9, p0, Lmi6;->j:Lg48;

    iput-object p10, p0, Lmi6;->k:Lvn;

    iput-object p11, p0, Lmi6;->l:Lai6;

    iput-object p12, p0, Lmi6;->m:Lxke;

    return-void
.end method

.method public synthetic constructor <init>(Lpi6;Lvn;Lrmg;Ljava/util/List;Le37;Lfaj;Lymg;Lucd;Lmef;Lg48;Lai6;Lxke;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->b:Lpi6;

    iput-object p2, p0, Lmi6;->k:Lvn;

    iput-object p3, p0, Lmi6;->c:Lrmg;

    iput-object p4, p0, Lmi6;->d:Ljava/util/List;

    iput-object p5, p0, Lmi6;->e:Le37;

    iput-object p6, p0, Lmi6;->f:Lfaj;

    iput-object p7, p0, Lmi6;->g:Lymg;

    iput-object p8, p0, Lmi6;->h:Lucd;

    iput-object p9, p0, Lmi6;->i:Lmef;

    iput-object p10, p0, Lmi6;->j:Lg48;

    iput-object p11, p0, Lmi6;->l:Lai6;

    iput-object p12, p0, Lmi6;->m:Lxke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmi6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lt76;->a:Lk3y;

    .line 8
    .line 9
    const/4 v5, 0x0

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
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    and-int/2addr v3, v6

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    iget-object v10, v0, Lmi6;->b:Lpi6;

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v8, v0, Lmi6;->c:Lrmg;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v6, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Lga5;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    invoke-direct {v6, v10, v8, v3, v7}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {v1, v2, v6}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lmi6;->e:Le37;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-interface {v10, v2}, Lpi6;->x(Le37;)Lwig;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v2, v6

    .line 102
    check-cast v2, Lwig;

    .line 103
    .line 104
    new-instance v3, Lni6;

    .line 105
    .line 106
    iget-object v6, v0, Lmi6;->l:Lai6;

    .line 107
    .line 108
    iget-object v7, v0, Lmi6;->m:Lxke;

    .line 109
    .line 110
    invoke-direct {v3, v6, v10, v7, v5}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7340853a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v7, v0, Lmi6;->g:Lymg;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v5, v6

    .line 131
    iget-object v11, v0, Lmi6;->h:Lucd;

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v5, v6

    .line 138
    iget-object v6, v0, Lmi6;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v5, v9

    .line 145
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v5, v9

    .line 150
    iget-object v9, v0, Lmi6;->i:Lmef;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    or-int/2addr v5, v12

    .line 157
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    if-ne v12, v4, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object v12, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object/from16 v26, v12

    .line 168
    .line 169
    move-object v12, v6

    .line 170
    move-object/from16 v6, v26

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    new-instance v6, Lf30;

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-direct/range {v6 .. v13}, Lf30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    move-object v10, v6

    .line 183
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0xd80

    .line 188
    .line 189
    move-object v11, v8

    .line 190
    iget-object v8, v0, Lmi6;->f:Lfaj;

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    iget-object v12, v0, Lmi6;->j:Lg48;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    iget-object v15, v0, Lmi6;->k:Lvn;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0xc00

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    move-object v9, v3

    .line 209
    invoke-static/range {v6 .. v21}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v18, v1

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lv76;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    and-int/lit8 v7, v6, 0x3

    .line 234
    .line 235
    if-eq v7, v2, :cond_8

    .line 236
    .line 237
    move v5, v3

    .line 238
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 239
    .line 240
    move-object v12, v1

    .line 241
    check-cast v12, Lc86;

    .line 242
    .line 243
    invoke-virtual {v12, v2, v5}, Lc86;->P(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v14, v0, Lmi6;->b:Lpi6;

    .line 250
    .line 251
    invoke-interface {v14}, Lpi6;->l()Lzrs;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v12}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    if-ne v2, v4, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object v15, v14

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_4
    new-instance v13, Lhl5;

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x17

    .line 289
    .line 290
    move-object v15, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    const-class v16, Lpi6;

    .line 293
    .line 294
    const-string v17, "onRefresh"

    .line 295
    .line 296
    const-string v18, "onRefresh()V"

    .line 297
    .line 298
    invoke-direct/range {v13 .. v20}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v13

    .line 305
    :goto_5
    check-cast v2, Llzf;

    .line 306
    .line 307
    move-object v7, v2

    .line 308
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    new-instance v13, Lmi6;

    .line 311
    .line 312
    move-object v14, v15

    .line 313
    iget-object v15, v0, Lmi6;->c:Lrmg;

    .line 314
    .line 315
    iget-object v1, v0, Lmi6;->d:Ljava/util/List;

    .line 316
    .line 317
    iget-object v2, v0, Lmi6;->e:Le37;

    .line 318
    .line 319
    iget-object v3, v0, Lmi6;->f:Lfaj;

    .line 320
    .line 321
    iget-object v4, v0, Lmi6;->g:Lymg;

    .line 322
    .line 323
    iget-object v5, v0, Lmi6;->h:Lucd;

    .line 324
    .line 325
    iget-object v8, v0, Lmi6;->i:Lmef;

    .line 326
    .line 327
    iget-object v9, v0, Lmi6;->j:Lg48;

    .line 328
    .line 329
    iget-object v10, v0, Lmi6;->k:Lvn;

    .line 330
    .line 331
    iget-object v11, v0, Lmi6;->l:Lai6;

    .line 332
    .line 333
    iget-object v0, v0, Lmi6;->m:Lxke;

    .line 334
    .line 335
    move-object/from16 v25, v0

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-object/from16 v20, v5

    .line 346
    .line 347
    move-object/from16 v21, v8

    .line 348
    .line 349
    move-object/from16 v22, v9

    .line 350
    .line 351
    move-object/from16 v23, v10

    .line 352
    .line 353
    move-object/from16 v24, v11

    .line 354
    .line 355
    invoke-direct/range {v13 .. v25}, Lmi6;-><init>(Lpi6;Lrmg;Ljava/util/List;Le37;Lfaj;Lymg;Lucd;Lmef;Lg48;Lvn;Lai6;Lxke;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x259aa53d

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v12, v13}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/high16 v13, 0x30000

    .line 366
    .line 367
    const/16 v14, 0x18

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    move-object/from16 v8, v23

    .line 372
    .line 373
    invoke-static/range {v6 .. v14}, Luke;->d(ZLkotlin/jvm/functions/Function0;Lg2l;Lg2l;ZLb56;Lv76;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-virtual {v12}, Lc86;->S()V

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
