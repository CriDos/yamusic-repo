.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    sget-object v5, Ln5;->I:Ln5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lc86;

    .line 5
    .line 6
    const v0, -0x6a521d79

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_5
    move-object/from16 v8, p5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v8, p0, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v9

    .line 78
    :goto_5
    and-int/lit16 v9, v0, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    if-eq v9, v10, :cond_8

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/4 v9, 0x0

    .line 87
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v10, v9}, Lc86;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_b

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    sget-object v3, Lcaj;->a:Lcaj;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move-object v3, p3

    .line 101
    :goto_7
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move-object v6, v8

    .line 106
    :goto_8
    and-int/lit8 v4, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    and-int/lit8 v8, v0, 0x70

    .line 111
    .line 112
    or-int/2addr v4, v8

    .line 113
    const v8, 0xe000

    .line 114
    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    and-int/2addr v0, v8

    .line 119
    or-int v8, v4, v0

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v2, p4

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v7}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    move-object v3, p3

    .line 133
    move-object v5, v8

    .line 134
    :goto_9
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    new-instance v0, Lgn0;

    .line 141
    .line 142
    move v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lgn0;-><init>(IILfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Lc86;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lc86;->a:Lu5;

    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v9

    .line 64
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-virtual {v7, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v11

    .line 91
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    :cond_9
    and-int/lit16 v11, v6, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v11

    .line 123
    :cond_b
    and-int/lit16 v11, v2, 0x2493

    .line 124
    .line 125
    const/16 v12, 0x2492

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v11, v12, :cond_c

    .line 129
    .line 130
    move v11, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/4 v11, 0x0

    .line 133
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v7, v12, v11}, Lc86;->P(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_14

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    sget-object v3, Lcaj;->a:Lcaj;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v3, v8

    .line 147
    :goto_9
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_e
    iget v9, v7, Lc86;->P:I

    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 153
    .line 154
    invoke-interface {v3, v11}, Lfaj;->t(Lfaj;)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 159
    .line 160
    invoke-interface {v11, v12}, Lfaj;->t(Lfaj;)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v14, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 165
    .line 166
    invoke-interface {v11, v14}, Lfaj;->t(Lfaj;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11, v12}, Lfaj;->t(Lfaj;)Lfaj;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v7, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lt96;->h:Lwus;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lfg8;

    .line 185
    .line 186
    sget-object v14, Lt96;->n:Lwus;

    .line 187
    .line 188
    invoke-virtual {v7, v14}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lvfg;

    .line 193
    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    move-object v13, v14

    .line 197
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 p1, 0x0

    .line 202
    .line 203
    sget-object v8, Lmbh;->a:Ln6o;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lpqg;

    .line 210
    .line 211
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lwus;

    .line 212
    .line 213
    invoke-virtual {v7, v15}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lh1q;

    .line 218
    .line 219
    if-eqz v10, :cond_11

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    const v2, 0x2439fd22

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v2, v17, 0xe

    .line 230
    .line 231
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/viewinterop/a;->d(Lkotlin/jvm/functions/Function1;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    instance-of v0, v0, Ln0v;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7}, Lc86;->d0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v7, Lc86;->O:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    move-object v2, v11

    .line 250
    move-object v11, v8

    .line 251
    move-object v8, v2

    .line 252
    move-object v2, v10

    .line 253
    move-object v10, v12

    .line 254
    move-object v12, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    invoke-virtual {v7}, Lc86;->n0()V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(Lv76;Lfaj;ILfg8;Lpqg;Lh1q;Lvfg;Lxol;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lth0;->t:Lth0;

    .line 266
    .line 267
    invoke-static {v7, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lth0;->u:Lth0;

    .line 271
    .line 272
    invoke-static {v7, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lth0;->v:Lth0;

    .line 276
    .line 277
    invoke-static {v7, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v15}, Lc86;->p(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    invoke-static {}, Low4;->G()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_11
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object v11, v8

    .line 295
    move-object/from16 v8, v17

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    move-object v2, v10

    .line 300
    move-object v10, v12

    .line 301
    move-object v12, v15

    .line 302
    const v15, 0x24470a79

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, Lc86;->Z(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v15, v17, 0xe

    .line 309
    .line 310
    invoke-static {v1, v7, v15}, Landroidx/compose/ui/viewinterop/a;->d(Lkotlin/jvm/functions/Function1;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    instance-of v0, v0, Ln0v;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-virtual {v7}, Lc86;->X()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v7, Lc86;->O:Z

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v7, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    invoke-virtual {v7}, Lc86;->n0()V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(Lv76;Lfaj;ILfg8;Lpqg;Lh1q;Lvfg;Lxol;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lth0;->w:Lth0;

    .line 336
    .line 337
    invoke-static {v7, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lth0;->x:Lth0;

    .line 341
    .line 342
    invoke-static {v7, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    invoke-virtual {v7, v15}, Lc86;->p(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 351
    .line 352
    .line 353
    :goto_d
    move-object/from16 v18, v3

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_13
    invoke-static {}, Low4;->G()V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_14
    invoke-virtual {v7}, Lc86;->S()V

    .line 364
    .line 365
    .line 366
    move-object v2, v8

    .line 367
    move-object v3, v10

    .line 368
    :goto_e
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_15

    .line 373
    .line 374
    new-instance v0, Lhn0;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v8}, Lhn0;-><init>(Ljava/lang/Object;Lfaj;Ljava/lang/Object;Ljava/lang/Object;Lvkd;III)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_15
    return-void
.end method

.method public static final c(Llgg;)Ls3w;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->o:Ldn0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls3w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lv76;I)Lkotlin/jvm/functions/Function0;
    .locals 8

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    iget v1, p1, Lc86;->P:I

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Low4;->T(Lv76;)La86;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Ls0q;->a:Lwus;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lq0q;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v2, p2, 0xe

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x6

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-le v2, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    or-int/2addr p2, v0

    .line 61
    invoke-virtual {p1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-virtual {p1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, v1}, Lc86;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p2, v0

    .line 76
    invoke-virtual {p1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Lt76;->a:Lk3y;

    .line 88
    .line 89
    if-ne v0, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lin0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Lin0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    return-object v0
.end method

.method public static final e(Lv76;Lfaj;ILfg8;Lpqg;Lh1q;Lvfg;Lxol;)V
    .locals 1

    .line 1
    sget-object v0, Li76;->U:Lh76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh76;->e:Ll56;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Lth0;->y:Lth0;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lth0;->z:Lth0;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lth0;->A:Lth0;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lth0;->B:Lth0;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lth0;->C:Lth0;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lh76;->g:Ll56;

    .line 37
    .line 38
    check-cast p0, Lc86;

    .line 39
    .line 40
    iget-boolean p3, p0, Lc86;->O:Z

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p2, p0, p2, p1}, Lyds;->x(ILc86;ILl56;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
