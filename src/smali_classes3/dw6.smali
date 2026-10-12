.class public final Ldw6;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb56;

.field public final synthetic t:Lzqq;


# direct methods
.method public constructor <init>(Lb56;Lzqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldw6;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ldw6;->s:Lb56;

    .line 5
    .line 6
    iput-object p2, p0, Ldw6;->t:Lzqq;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzqq;Lb56;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ldw6;->r:I

    .line 13
    iput-object p1, p0, Ldw6;->t:Lzqq;

    iput-object p2, p0, Ldw6;->s:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldw6;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Ldw6;->s:Lb56;

    .line 6
    .line 7
    iget-object v0, v0, Ldw6;->t:Lzqq;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv76;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzqq;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    iget-object v2, v0, Lzqq;->i:Lr8l;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_12

    .line 69
    .line 70
    invoke-virtual {v0}, Lzqq;->e()Lwpq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v2, Lwpq;->a:Lvpq;

    .line 79
    .line 80
    iget-object v2, v2, Lwpq;->b:Lvpq;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    if-nez v2, :cond_12

    .line 87
    .line 88
    const v2, -0x348b71a7    # -1.6027225E7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lzqq;->e()Lwpq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const v0, -0x348ad9ed    # -1.6066067E7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    const v3, -0x348ad9ec    # -1.6066068E7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    const v3, 0x5924d5a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v7

    .line 143
    :goto_3
    if-ge v5, v4, :cond_11

    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1, v9}, Lc86;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lt76;->a:Lk3y;

    .line 164
    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    if-ne v10, v11, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v10, Lyqq;

    .line 170
    .line 171
    invoke-direct {v10, v9, v0}, Lyqq;-><init>(ZLzqq;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v10, Lust;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lc86;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    if-ne v12, v11, :cond_7

    .line 190
    .line 191
    :cond_5
    if-eqz v9, :cond_6

    .line 192
    .line 193
    new-instance v8, Lbqq;

    .line 194
    .line 195
    invoke-direct {v8, v0, v7}, Lbqq;-><init>(Lzqq;I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move-object v12, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v8, Lbqq;

    .line 201
    .line 202
    invoke-direct {v8, v0, v6}, Lbqq;-><init>(Lzqq;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iget-object v8, v2, Lwpq;->a:Lvpq;

    .line 214
    .line 215
    iget-object v8, v8, Lvpq;->a:Lkep;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget-object v8, v2, Lwpq;->b:Lvpq;

    .line 219
    .line 220
    iget-object v8, v8, Lvpq;->a:Lkep;

    .line 221
    .line 222
    :goto_6
    const/4 v13, 0x0

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lzqq;->e()Lwpq;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    iget-object v14, v14, Lwpq;->a:Lvpq;

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lzqq;->c(Lvpq;)Lzdj;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iget v14, v14, Lvpq;->b:I

    .line 242
    .line 243
    iget-object v15, v15, Lzdj;->c:Lfqq;

    .line 244
    .line 245
    invoke-virtual {v15}, Lfqq;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljxt;

    .line 250
    .line 251
    if-eqz v15, :cond_b

    .line 252
    .line 253
    invoke-static {v14, v15}, Lpne;->O(ILjxt;)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    :cond_b
    :goto_7
    move v14, v13

    .line 258
    move-object v13, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual {v0}, Lzqq;->e()Lwpq;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    iget-object v14, v14, Lwpq;->b:Lvpq;

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Lzqq;->c(Lvpq;)Lzdj;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v15, :cond_e

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    iget v14, v14, Lvpq;->b:I

    .line 277
    .line 278
    iget-object v15, v15, Lzdj;->c:Lfqq;

    .line 279
    .line 280
    invoke-virtual {v15}, Lfqq;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljxt;

    .line 285
    .line 286
    if-eqz v15, :cond_b

    .line 287
    .line 288
    invoke-static {v14, v15}, Lpne;->O(ILjxt;)F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    goto :goto_7

    .line 293
    :goto_8
    new-instance v8, Leqq;

    .line 294
    .line 295
    invoke-direct {v8, v12}, Leqq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v12, v2, Lwpq;->c:Z

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v15, :cond_f

    .line 309
    .line 310
    if-ne v6, v11, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v6, Laqq;

    .line 313
    .line 314
    invoke-direct {v6, v10, v7}, Laqq;-><init>(Lust;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 321
    .line 322
    sget-object v11, Lcaj;->a:Lcaj;

    .line 323
    .line 324
    invoke-static {v11, v10, v6}, Lh9t;->a(Lfaj;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfaj;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x10

    .line 331
    .line 332
    move v11, v12

    .line 333
    move-object v10, v13

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    invoke-static/range {v8 .. v18}, Li4p;->z(Lmok;ZLkep;ZJFLfaj;Lv76;II)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_11
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    const v0, -0x346cbcf9    # -1.9301902E7f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-virtual {v1}, Lc86;->S()V

    .line 366
    .line 367
    .line 368
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_0
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lv76;

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x31

    .line 383
    .line 384
    invoke-static {v3}, Lhde;->f0(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v0, v2, v1, v3}, Lte8;->i(Lzqq;Lb56;Lv76;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
