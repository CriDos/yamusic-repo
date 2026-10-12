.class public abstract Lxev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltiw;Lxhw;Ly7j;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    check-cast v11, Lc86;

    .line 20
    .line 21
    const v0, -0x257fed2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    and-int/lit16 v5, v0, 0x2493

    .line 95
    .line 96
    const/16 v8, 0x2492

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    if-eq v5, v8, :cond_8

    .line 101
    .line 102
    move v5, v14

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v5, v15

    .line 105
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v8, v5}, Lc86;->P(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_13

    .line 112
    .line 113
    const-string v5, "wave_for_two_actions_bottom_sheet"

    .line 114
    .line 115
    sget-object v8, Lcaj;->a:Lcaj;

    .line 116
    .line 117
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v9, Lzq7;->d:Ls21;

    .line 122
    .line 123
    sget-object v10, Lu65;->q:Lzb3;

    .line 124
    .line 125
    invoke-static {v9, v10, v11, v15}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v10, v11, Lc86;->P:I

    .line 130
    .line 131
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v16, Li76;->U:Lh76;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v13, Lh76;->b:Lq96;

    .line 145
    .line 146
    invoke-virtual {v11}, Lc86;->d0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v11, Lc86;->O:Z

    .line 150
    .line 151
    if-eqz v15, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v11}, Lc86;->n0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v13, Lh76;->f:Ll56;

    .line 161
    .line 162
    invoke-static {v11, v9, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lh76;->e:Ll56;

    .line 166
    .line 167
    invoke-static {v11, v12, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lh76;->g:Ll56;

    .line 171
    .line 172
    iget-boolean v12, v11, Lc86;->O:Z

    .line 173
    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v10, v11, v10, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    sget-object v9, Lh76;->d:Ll56;

    .line 194
    .line 195
    invoke-static {v11, v5, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41c00000    # 24.0f

    .line 199
    .line 200
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v11, v5}, Lo15;->e(Lv76;Lfaj;)V

    .line 205
    .line 206
    .line 207
    instance-of v5, v1, Lsiw;

    .line 208
    .line 209
    sget-object v13, Lt76;->a:Lk3y;

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    const v5, 0x2dbd3a40

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v5}, Lc86;->Z(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit16 v5, v0, 0x1c00

    .line 220
    .line 221
    if-ne v5, v7, :cond_c

    .line 222
    .line 223
    move v5, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v5, 0x0

    .line 226
    :goto_7
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v5, v7

    .line 231
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    if-ne v7, v13, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v7, Lhiw;

    .line 240
    .line 241
    invoke-direct {v7, v4, v1, v14}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    move-object v9, v7

    .line 248
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const-string v5, "wave_for_two_rename_action"

    .line 251
    .line 252
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v12, 0xc00

    .line 257
    .line 258
    const v7, 0x7f080421

    .line 259
    .line 260
    .line 261
    move-object v5, v8

    .line 262
    const v8, 0x7f1313ff

    .line 263
    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Lndv;->a(IILkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move-object v5, v8

    .line 274
    const/4 v7, 0x0

    .line 275
    const v8, 0x2dc1d4fa

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v8}, Lc86;->Z(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    or-int/2addr v8, v9

    .line 293
    and-int/lit16 v0, v0, 0x380

    .line 294
    .line 295
    const/16 v9, 0x100

    .line 296
    .line 297
    if-ne v0, v9, :cond_10

    .line 298
    .line 299
    move v15, v14

    .line 300
    goto :goto_9

    .line 301
    :cond_10
    move v15, v7

    .line 302
    :goto_9
    or-int v0, v8, v15

    .line 303
    .line 304
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    if-ne v7, v13, :cond_12

    .line 311
    .line 312
    :cond_11
    new-instance v7, Llgq;

    .line 313
    .line 314
    const/16 v0, 0x11

    .line 315
    .line 316
    invoke-direct {v7, v2, v1, v3, v0}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    move-object v9, v7

    .line 323
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const-string v0, "wave_for_two_leave_action"

    .line 326
    .line 327
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v12, 0xc00

    .line 332
    .line 333
    const v7, 0x7f08046e

    .line 334
    .line 335
    .line 336
    const v8, 0x7f1313f2    # 1.9550008E38f

    .line 337
    .line 338
    .line 339
    invoke-static/range {v7 .. v12}, Lndv;->a(IILkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v5, v0, v11, v14}, Lh18;->r(Lcaj;FLc86;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    invoke-virtual {v11}, Lc86;->S()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    :goto_a
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_14

    .line 358
    .line 359
    new-instance v0, Lf6u;

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lf6u;-><init>(Ltiw;Lxhw;Ly7j;Lkotlin/jvm/functions/Function1;Lfaj;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lc86;

    .line 6
    .line 7
    const p2, -0x6f712850

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    or-int/lit8 p2, p2, 0x30

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const p1, 0x7f130a06

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f1300ae

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v6, Lcaj;->a:Lcaj;

    .line 57
    .line 58
    invoke-static {v6, p1, v0}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    shl-int/lit8 p1, p2, 0x6

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x380

    .line 65
    .line 66
    or-int/lit8 v1, p1, 0x30

    .line 67
    .line 68
    const v0, 0x7f0802c4

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v4, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lriv;->b(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 74
    .line 75
    .line 76
    move-object p1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, p0

    .line 79
    invoke-virtual {v2}, Lc86;->S()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p2, Ldz;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-direct {p2, v4, p1, p3, v0}, Ldz;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final c(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lc86;

    .line 6
    .line 7
    const v0, -0x1c675a14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p4}, Lc86;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    invoke-virtual {v2, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    and-int/lit16 v3, v0, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lc86;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const v3, 0x7f130a09

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    const v5, 0x7f1300bc

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const v5, 0x7f1300ae

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {v5, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcaj;->a:Lcaj;

    .line 75
    .line 76
    invoke-static {v6, v3, v5}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x3f0

    .line 83
    .line 84
    move v1, v0

    .line 85
    const v0, 0x7f080320

    .line 86
    .line 87
    .line 88
    move-object v4, p3

    .line 89
    move v5, p4

    .line 90
    invoke-static/range {v0 .. v5}, Lriv;->b(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Lc86;->S()V

    .line 96
    .line 97
    .line 98
    move-object v3, p2

    .line 99
    :goto_4
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v0, Ltn;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    move v4, p0

    .line 109
    move-object v2, p3

    .line 110
    move v1, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Ltn;-><init>(ZLkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final d(Lcvx;Lv76;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lc86;

    .line 11
    .line 12
    const v2, -0x52b7dab9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    and-int/lit8 v6, v2, 0x3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v6, v4, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    and-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v9, v6}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_14

    .line 46
    .line 47
    iget-object v6, v0, Lcvx;->d:Lzrs;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    and-int/lit8 v9, v2, 0xe

    .line 54
    .line 55
    if-eq v9, v3, :cond_2

    .line 56
    .line 57
    move v2, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v7

    .line 60
    :goto_2
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v10, Lt76;->a:Lk3y;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-ne v3, v10, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v3, Llux;

    .line 71
    .line 72
    invoke-direct {v3, v8, v0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v8, v7, v5, v3, v8}, Lt3w;->b(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v5}, Lzce;->e(ILv76;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v10, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lcvx;->b:Lzrs;

    .line 93
    .line 94
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lxux;->a:Lxux;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v0, Lcvx;->c:Lgvo;

    .line 118
    .line 119
    invoke-static {v3, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v11, Lywx;->a:Lea6;

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lxwx;

    .line 130
    .line 131
    iget-object v12, v12, Lxwx;->b:Lqrx;

    .line 132
    .line 133
    sget-object v12, La5i;->a:La5i;

    .line 134
    .line 135
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 136
    .line 137
    invoke-virtual {v5, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroid/content/res/Configuration;

    .line 142
    .line 143
    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 144
    .line 145
    sget-object v13, Lqnx;->a:Lea6;

    .line 146
    .line 147
    invoke-virtual {v5, v13}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lpnx;

    .line 152
    .line 153
    iget v13, v13, Lpnx;->a:F

    .line 154
    .line 155
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v10, :cond_6

    .line 160
    .line 161
    int-to-float v12, v12

    .line 162
    const v14, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v12, v14

    .line 166
    div-float/2addr v12, v13

    .line 167
    invoke-static {v12, v5}, Lsol;->h(FLc86;)Lm8l;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :cond_6
    check-cast v14, Lrmj;

    .line 172
    .line 173
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lzwx;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v12, 0x3

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    if-eq v6, v7, :cond_8

    .line 187
    .line 188
    if-eq v6, v4, :cond_9

    .line 189
    .line 190
    if-ne v6, v12, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    move v4, v8

    .line 198
    move v6, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    xor-int/lit8 v4, v2, 0x1

    .line 201
    .line 202
    move v6, v2

    .line 203
    :goto_4
    if-nez v2, :cond_a

    .line 204
    .line 205
    const v2, -0x141de07

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 212
    .line 213
    .line 214
    move v2, v7

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const v2, 0x7bd497fc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lc86;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lokx;->h(Lv76;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 227
    .line 228
    .line 229
    :goto_5
    if-nez v2, :cond_b

    .line 230
    .line 231
    const v2, 0x3f266666    # 0.65f

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    :goto_6
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    xor-int/2addr v3, v7

    .line 248
    check-cast v14, Lm8l;

    .line 249
    .line 250
    invoke-virtual {v14}, Lm8l;->e()F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v5, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lxwx;

    .line 259
    .line 260
    iget-object v11, v11, Lxwx;->b:Lqrx;

    .line 261
    .line 262
    sget-object v20, La5i;->a:La5i;

    .line 263
    .line 264
    sget-object v11, Lc5i;->a:Lc5i;

    .line 265
    .line 266
    const/16 v15, 0xdf

    .line 267
    .line 268
    and-int/lit8 v16, v15, 0x20

    .line 269
    .line 270
    if-eqz v16, :cond_c

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :cond_c
    and-int/lit16 v7, v15, 0x100

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_d
    and-int/lit16 v7, v15, 0x200

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    :cond_e
    and-int/lit16 v7, v15, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move v7, v3

    .line 291
    :goto_7
    and-int/lit16 v3, v15, 0x1000

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 296
    .line 297
    .line 298
    :cond_10
    and-int/lit16 v3, v15, 0x2000

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    const v3, 0x400ccccd    # 2.2f

    .line 306
    .line 307
    .line 308
    :goto_8
    new-array v15, v8, [Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v16, Lcrx;->K:Laxu;

    .line 311
    .line 312
    new-instance v13, Lv7s;

    .line 313
    .line 314
    const/16 v8, 0x1a

    .line 315
    .line 316
    invoke-direct {v13, v8}, Lv7s;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lgv1;

    .line 320
    .line 321
    invoke-direct {v8, v14, v3, v12}, Lgv1;-><init>(FFI)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lo50;

    .line 325
    .line 326
    invoke-direct {v3, v13, v12}, Lo50;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Lp24;

    .line 330
    .line 331
    const/4 v13, 0x6

    .line 332
    invoke-direct {v12, v13, v8}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v12}, Lphe;->V(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Li8w;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-virtual {v5, v8}, Lc86;->c(F)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v5, v8}, Lc86;->c(F)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v8, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v5, v12}, Lc86;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    or-int/2addr v8, v13

    .line 355
    invoke-virtual {v5, v12}, Lc86;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    or-int/2addr v8, v13

    .line 360
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v5, v11}, Lc86;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    or-int/2addr v8, v11

    .line 369
    invoke-virtual {v5, v2}, Lc86;->c(F)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    or-int/2addr v8, v11

    .line 374
    const/high16 v11, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Lc86;->c(F)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    or-int/2addr v8, v11

    .line 381
    invoke-virtual {v5, v12}, Lc86;->g(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    or-int/2addr v8, v11

    .line 386
    invoke-virtual {v5, v6}, Lc86;->g(Z)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    or-int/2addr v8, v11

    .line 391
    invoke-virtual {v5, v4}, Lc86;->g(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    or-int/2addr v8, v11

    .line 396
    invoke-virtual {v5, v7}, Lc86;->g(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    or-int/2addr v8, v11

    .line 401
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v5, v11}, Lc86;->d(I)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    or-int/2addr v8, v11

    .line 410
    invoke-virtual {v5, v14}, Lc86;->c(F)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    or-int/2addr v8, v11

    .line 415
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v8, :cond_12

    .line 420
    .line 421
    if-ne v11, v10, :cond_13

    .line 422
    .line 423
    :cond_12
    move-object v8, v15

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    move-object v2, v15

    .line 426
    goto :goto_a

    .line 427
    :goto_9
    new-instance v15, Ldrx;

    .line 428
    .line 429
    move/from16 v16, v2

    .line 430
    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    move/from16 v17, v6

    .line 434
    .line 435
    move/from16 v19, v7

    .line 436
    .line 437
    move-object v2, v8

    .line 438
    move/from16 v21, v14

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Ldrx;-><init>(FZZZLa5i;F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v11, v15

    .line 447
    :goto_a
    move-object v4, v11

    .line 448
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x4

    .line 452
    invoke-static/range {v2 .. v7}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcrx;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v2, v5, v12}, Ludv;->e(Lcrx;Lv76;I)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v0, v2, v3, v5, v9}, Lnbv;->h(Lcvx;Lcrx;Lfaj;Lv76;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_14
    invoke-virtual {v5}, Lc86;->S()V

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    new-instance v3, Lebx;

    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    invoke-direct {v3, v0, v1, v4}, Lebx;-><init>(Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_15
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lg57;->a:Lg57;

    .line 12
    .line 13
    invoke-static {v3, p0}, Lj57;->a(Lg57;Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0, v0, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v2

    .line 36
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float/2addr v4, v5

    .line 65
    new-instance v5, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/RectF;

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    invoke-direct {v1, v7, v7, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 104
    .line 105
    invoke-virtual {v6, v1, v3, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x1000000

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g(Ldcp;[Ljava/lang/annotation/Annotation;)Lk4o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldcp;->e:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, Lt90;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt90;

    .line 20
    .line 21
    iget-object p0, p0, Ldcp;->a:Loxe;

    .line 22
    .line 23
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_10

    .line 29
    .line 30
    aget-object v4, p1, v2

    .line 31
    .line 32
    instance-of v5, v4, Lq1l;

    .line 33
    .line 34
    const-string v6, "URL_SCHEME"

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v4, Lq1l;

    .line 39
    .line 40
    invoke-interface {v4}, Lq1l;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_1
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lt90;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v6, v4

    .line 64
    :goto_2
    new-instance v3, Lvev;

    .line 65
    .line 66
    invoke-direct {v3, p0, v6}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    instance-of v5, v4, Lold;

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    check-cast v4, Lold;

    .line 75
    .line 76
    invoke-interface {v4}, Lold;->value()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v4, v3

    .line 88
    :goto_3
    if-nez v4, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Lt90;->a:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v6, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v6, v4

    .line 100
    :goto_4
    new-instance v3, Luev;

    .line 101
    .line 102
    invoke-direct {v3, p0, v6}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    instance-of v5, v4, Lr1l;

    .line 107
    .line 108
    if-eqz v5, :cond_e

    .line 109
    .line 110
    check-cast v4, Lr1l;

    .line 111
    .line 112
    invoke-interface {v4}, Lr1l;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    if-nez v4, :cond_d

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v3, v0, Lt90;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_b
    if-nez v3, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    move-object v6, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_d
    move-object v6, v4

    .line 136
    :goto_6
    new-instance v3, Lwev;

    .line 137
    .line 138
    invoke-direct {v3, p0, v6}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Illegal state, must be returned before, annotations="

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", url="

    .line 158
    .line 159
    invoke-static {v0, p1, p0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    invoke-static {v0, v3, p1, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ltev;

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public static final h(Lp7m;Lxjy;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ltjy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ltjy;

    .line 7
    .line 8
    iget-object v3, v2, Ltjy;->a:Loc8;

    .line 9
    .line 10
    iget-object v4, v2, Ltjy;->i:Ljbu;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lxev;->i(Lp7m;Lvjy;Loc8;Ljbu;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    instance-of p0, p1, Lujy;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lujy;

    .line 41
    .line 42
    iget-object v2, v1, Lujy;->a:Loc8;

    .line 43
    .line 44
    iget-object v3, v1, Lujy;->i:Ljbu;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lxev;->i(Lp7m;Lvjy;Loc8;Ljbu;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lf37;->a:Lf37;

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    instance-of p0, p1, Lwjy;

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    instance-of p0, p1, Lsjy;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final i(Lp7m;Lvjy;Loc8;Ljbu;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ltpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltpv;

    .line 7
    .line 8
    iget v1, v0, Ltpv;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltpv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpv;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltpv;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltpv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Ltpv;->l:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object p3, v0, Ltpv;->k:Ljbu;

    .line 40
    .line 41
    iget-object p1, v0, Ltpv;->j:Lvjy;

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Loc8;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Loc8;->b()Lg0m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Ltpv;->j:Lvjy;

    .line 67
    .line 68
    iput-object p3, v0, Ltpv;->k:Ljbu;

    .line 69
    .line 70
    iput-object p4, v0, Ltpv;->l:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iput v4, v0, Ltpv;->n:I

    .line 73
    .line 74
    check-cast p0, Lq7m;

    .line 75
    .line 76
    iget-object p5, p0, Lq7m;->a:Lnbu;

    .line 77
    .line 78
    iget-boolean p0, p0, Lq7m;->b:Z

    .line 79
    .line 80
    invoke-virtual {p5, p2, v4, p0}, Lnbu;->b(Lg0m;ZZ)Lgb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lbb;->a:Lbb;

    .line 85
    .line 86
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v4, :cond_4

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    iget-object p0, p3, Ljbu;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p3, Ljbu;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, ", title="

    .line 113
    .line 114
    const-string p5, ") is illegal"

    .line 115
    .line 116
    const-string v0, "Track(id="

    .line 117
    .line 118
    invoke-static {v0, p0, p3, p2, p5}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance p1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 129
    .line 130
    invoke-direct {p1, p0, v3}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 135
    .line 136
    const-string p2, "WaveQueuePointer has no current element"

    .line 137
    .line 138
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-direct {p0, p1, v3}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
