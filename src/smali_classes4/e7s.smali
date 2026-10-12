.class public abstract Le7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Laxu;-><init>(ILtjb;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le7s;->a:Laxu;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lo45;Ln45;Leoj;FLv76;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lc86;

    .line 4
    .line 5
    const v1, -0x266c8e0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lc86;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v6, 0x4000

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    and-int/lit16 v3, v1, 0x2493

    .line 65
    .line 66
    const/16 v7, 0x2492

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    move v3, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v9

    .line 75
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v3}, Lc86;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    and-int/lit8 v3, v1, 0x70

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v9

    .line 90
    :goto_5
    and-int/lit8 v4, v1, 0xe

    .line 91
    .line 92
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    move v2, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v2, v9

    .line 97
    :goto_6
    or-int/2addr v2, v3

    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    if-ne v3, v6, :cond_7

    .line 103
    .line 104
    move v3, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v3, v9

    .line 107
    :goto_7
    or-int/2addr v2, v3

    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    if-ne v1, v5, :cond_8

    .line 111
    .line 112
    move v9, v11

    .line 113
    :cond_8
    or-int v1, v2, v9

    .line 114
    .line 115
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lt76;->a:Lk3y;

    .line 122
    .line 123
    if-ne v2, v1, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v5, Ls6s;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v6, p1

    .line 129
    move-object v10, p2

    .line 130
    move-object v9, p3

    .line 131
    invoke-direct/range {v5 .. v10}, Ls6s;-><init>(Lo45;Lkotlin/jvm/functions/Function1;FLeoj;Ln45;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lbt5;->k(Lkotlin/jvm/functions/Function0;Lv76;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v0}, Lc86;->S()V

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v5, Lbbg;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    move-object v7, p1

    .line 157
    move-object v8, p2

    .line 158
    move-object v9, p3

    .line 159
    move/from16 v10, p4

    .line 160
    .line 161
    move/from16 v11, p6

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, Lbbg;-><init>(Lkotlin/jvm/functions/Function1;Lo45;Ln45;Leoj;FI)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function1;Lfaj;Lm6s;Ly0u;ZLo45;ILkotlin/jvm/functions/Function1;Ls98;Lv76;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    move/from16 v14, p12

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p10

    .line 15
    .line 16
    check-cast v15, Lc86;

    .line 17
    .line 18
    const v0, 0x48d23eea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lc86;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    invoke-virtual {v15, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    and-int/lit16 v4, v13, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :cond_3
    and-int/lit8 v4, v14, 0x8

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v15, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object/from16 v4, p3

    .line 79
    .line 80
    :cond_5
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    const v5, 0xb6000

    .line 84
    .line 85
    .line 86
    or-int/2addr v5, v0

    .line 87
    and-int/lit16 v6, v14, 0x80

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const v5, 0xcb6000

    .line 92
    .line 93
    .line 94
    or-int/2addr v0, v5

    .line 95
    move v5, v0

    .line 96
    move/from16 v0, p7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move/from16 v0, p7

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Lc86;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    const/high16 v9, 0x800000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/high16 v9, 0x400000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v9

    .line 113
    :goto_5
    and-int/lit16 v9, v14, 0x100

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const/high16 v10, 0x6000000

    .line 118
    .line 119
    or-int/2addr v5, v10

    .line 120
    move-object/from16 v10, p8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object/from16 v10, p8

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    const/high16 v11, 0x4000000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const/high16 v11, 0x2000000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v11

    .line 137
    :goto_7
    const/high16 v11, 0x30000000

    .line 138
    .line 139
    or-int/2addr v5, v11

    .line 140
    move-object/from16 v11, p9

    .line 141
    .line 142
    invoke-virtual {v15, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    const/4 v2, 0x2

    .line 150
    :goto_8
    const v16, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v8, v5, v16

    .line 154
    .line 155
    const v3, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v8, v3, :cond_c

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v2, v3, :cond_b

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v2, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 169
    :goto_a
    and-int/lit8 v3, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v15, v3, v2}, Lc86;->P(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_21

    .line 176
    .line 177
    invoke-virtual {v15}, Lc86;->U()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v2, v13, 0x1

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const v8, -0x380001

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-virtual {v15}, Lc86;->y()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    invoke-virtual {v15}, Lc86;->S()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v2, v14, 0x8

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    and-int/lit16 v5, v5, -0x1c01

    .line 205
    .line 206
    :cond_e
    and-int v2, v5, v8

    .line 207
    .line 208
    move/from16 v5, p7

    .line 209
    .line 210
    move v6, v3

    .line 211
    move-object v9, v4

    .line 212
    move-object v0, v10

    .line 213
    move-object/from16 v10, p4

    .line 214
    .line 215
    move/from16 v3, p5

    .line 216
    .line 217
    move-object/from16 v4, p6

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_f
    :goto_b
    and-int/lit8 v2, v14, 0x8

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    new-instance v2, Lm6s;

    .line 225
    .line 226
    const/16 v4, 0x7f

    .line 227
    .line 228
    invoke-direct {v2, v4}, Lm6s;-><init>(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v5, v5, -0x1c01

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    :cond_10
    sget-object v2, Ly0u;->a:Ly0u;

    .line 235
    .line 236
    move/from16 v18, v8

    .line 237
    .line 238
    new-instance v8, Ln45;

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-direct {v8, v3, v0}, Ln45;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    and-int v0, v5, v18

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_c

    .line 251
    :cond_11
    move/from16 v5, p7

    .line 252
    .line 253
    :goto_c
    if-eqz v9, :cond_12

    .line 254
    .line 255
    move-object/from16 v10, v16

    .line 256
    .line 257
    :cond_12
    move-object v6, v2

    .line 258
    move v2, v0

    .line 259
    move-object v0, v10

    .line 260
    move-object v10, v6

    .line 261
    move v6, v3

    .line 262
    move-object v9, v4

    .line 263
    move-object v4, v8

    .line 264
    const/4 v3, 0x1

    .line 265
    :goto_d
    invoke-virtual {v15}, Lc86;->q()V

    .line 266
    .line 267
    .line 268
    const v8, 0x4a8fc091    # 4710472.5f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v8}, Lc86;->Z(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move/from16 p3, v6

    .line 279
    .line 280
    sget-object v6, Lt76;->a:Lk3y;

    .line 281
    .line 282
    if-ne v8, v6, :cond_13

    .line 283
    .line 284
    invoke-static {v15}, Lyds;->h(Lc86;)Lwmj;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_13
    check-cast v8, Lwmj;

    .line 289
    .line 290
    move/from16 p4, v2

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v15, v2}, Lc86;->p(Z)V

    .line 294
    .line 295
    .line 296
    if-ltz v5, :cond_20

    .line 297
    .line 298
    invoke-static {v7, v15}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/high16 v2, 0x1c00000

    .line 303
    .line 304
    and-int v2, p4, v2

    .line 305
    .line 306
    move/from16 p4, v3

    .line 307
    .line 308
    const/high16 v3, 0x800000

    .line 309
    .line 310
    if-ne v2, v3, :cond_14

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_14
    const/4 v2, 0x0

    .line 315
    :goto_e
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v2, :cond_16

    .line 320
    .line 321
    if-ne v3, v6, :cond_15

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_15
    move-object/from16 p5, v4

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_16
    :goto_f
    if-nez v5, :cond_17

    .line 328
    .line 329
    sget-object v2, Lbrb;->a:Lbrb;

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    move-object/from16 p5, v4

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_17
    add-int/lit8 v2, v5, 0x2

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 p5, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_10
    if-ge v4, v2, :cond_18

    .line 346
    .line 347
    move/from16 p6, v2

    .line 348
    .line 349
    int-to-float v2, v4

    .line 350
    move/from16 v18, v2

    .line 351
    .line 352
    add-int/lit8 v2, v5, 0x1

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    div-float v2, v18, v2

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    move/from16 v2, p6

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_18
    :goto_11
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_12
    move-object/from16 v18, v3

    .line 373
    .line 374
    check-cast v18, Ljava/util/List;

    .line 375
    .line 376
    if-nez v0, :cond_19

    .line 377
    .line 378
    const v2, 0x4a944ca3    # 4859473.5f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v15, v2}, Lc86;->p(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_19
    const v2, 0x4a944ca4    # 4859474.0f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v2, :cond_1a

    .line 406
    .line 407
    if-ne v3, v6, :cond_1b

    .line 408
    .line 409
    :cond_1a
    new-instance v3, Loy3;

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-direct {v3, v2, v0}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v15, v2}, Lc86;->p(Z)V

    .line 422
    .line 423
    .line 424
    move-object v4, v3

    .line 425
    :goto_13
    if-nez v0, :cond_1c

    .line 426
    .line 427
    const v3, 0x4a960682    # 4916033.0f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v3}, Lc86;->Z(I)V

    .line 431
    .line 432
    .line 433
    :goto_14
    invoke-virtual {v15, v2}, Lc86;->p(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1c
    const v2, 0x4a960683    # 4916033.5f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v2, :cond_1d

    .line 452
    .line 453
    if-ne v3, v6, :cond_1e

    .line 454
    .line 455
    :cond_1d
    new-instance v3, Loy3;

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    invoke-direct {v3, v2, v0}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    move-object/from16 v16, v3

    .line 465
    .line 466
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_14

    .line 470
    :goto_15
    sget-object v2, Ljif;->a:Lwus;

    .line 471
    .line 472
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 473
    .line 474
    invoke-interface {v12, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    iget v2, v9, Lm6s;->c:F

    .line 479
    .line 480
    const/high16 v3, 0x40000000    # 2.0f

    .line 481
    .line 482
    mul-float v20, v2, v3

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0xc

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move/from16 v21, v20

    .line 491
    .line 492
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/e;->l(Lfaj;FFFFI)Lfaj;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface/range {p5 .. p5}, Lp45;->h()Ljava/lang/Comparable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-interface/range {p5 .. p5}, Lp45;->m()Ljava/lang/Comparable;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v1, v3, v6}, Lxso;->c(FFF)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-interface/range {p5 .. p5}, Lp45;->m()Ljava/lang/Comparable;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-interface/range {p5 .. p5}, Lp45;->h()Ljava/lang/Comparable;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    check-cast v19, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    sub-float v3, v3, v19

    .line 541
    .line 542
    cmpg-float v19, v3, p3

    .line 543
    .line 544
    if-gtz v19, :cond_1f

    .line 545
    .line 546
    move-object/from16 p3, v0

    .line 547
    .line 548
    move v0, v6

    .line 549
    :goto_16
    move-object v1, v2

    .line 550
    goto :goto_17

    .line 551
    :cond_1f
    const/high16 v19, 0x42c80000    # 100.0f

    .line 552
    .line 553
    div-float v3, v3, v19

    .line 554
    .line 555
    invoke-interface/range {p5 .. p5}, Lp45;->h()Ljava/lang/Comparable;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    check-cast v19, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v19

    .line 565
    invoke-interface/range {p5 .. p5}, Lp45;->h()Ljava/lang/Comparable;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    check-cast v20, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    sub-float v20, v6, v20

    .line 576
    .line 577
    move-object/from16 p3, v0

    .line 578
    .line 579
    div-float v0, v20, v3

    .line 580
    .line 581
    float-to-double v0, v0

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    double-to-float v0, v0

    .line 587
    mul-float/2addr v0, v3

    .line 588
    add-float v0, v0, v19

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    new-instance v2, Lr6s;

    .line 592
    .line 593
    move/from16 v3, p4

    .line 594
    .line 595
    move-object/from16 v19, v9

    .line 596
    .line 597
    move-object v9, v1

    .line 598
    move-object v1, v8

    .line 599
    move-object v8, v4

    .line 600
    move-object/from16 v4, p5

    .line 601
    .line 602
    invoke-direct/range {v2 .. v8}, Lr6s;-><init>(ZLo45;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    move v6, v5

    .line 606
    move-object v5, v2

    .line 607
    move v2, v6

    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-static {v9, v6, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, Lw0o;

    .line 614
    .line 615
    invoke-direct {v6, v0, v4, v2}, Lw0o;-><init>(FLo45;I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v5, v0, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    new-instance v0, Lp6s;

    .line 628
    .line 629
    move-object v6, v1

    .line 630
    move v7, v3

    .line 631
    move-object v1, v4

    .line 632
    move-object v4, v8

    .line 633
    move-object/from16 v5, v16

    .line 634
    .line 635
    move-object/from16 v3, v18

    .line 636
    .line 637
    move-object/from16 v9, v19

    .line 638
    .line 639
    move-object/from16 v18, p3

    .line 640
    .line 641
    move-object/from16 v8, p9

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    move/from16 v2, p0

    .line 646
    .line 647
    invoke-direct/range {v0 .. v11}, Lp6s;-><init>(Lo45;FLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwmj;ZLs98;Lm6s;Ly0u;Leoj;)V

    .line 648
    .line 649
    .line 650
    move-object v8, v1

    .line 651
    const v1, -0x239d4f40

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/16 v5, 0xc00

    .line 659
    .line 660
    const/4 v6, 0x6

    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v2, 0x0

    .line 663
    move-object v4, v15

    .line 664
    move-object/from16 v0, v17

    .line 665
    .line 666
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 667
    .line 668
    .line 669
    move-object v0, v4

    .line 670
    move v6, v7

    .line 671
    move-object v7, v8

    .line 672
    move-object v5, v10

    .line 673
    move/from16 v8, v16

    .line 674
    .line 675
    move-object/from16 v9, v18

    .line 676
    .line 677
    move-object/from16 v4, v19

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_20
    const-string v0, "steps should be >= 0"

    .line 681
    .line 682
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_21
    move-object v0, v15

    .line 687
    invoke-virtual {v0}, Lc86;->S()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, p4

    .line 691
    .line 692
    move/from16 v6, p5

    .line 693
    .line 694
    move-object/from16 v7, p6

    .line 695
    .line 696
    move/from16 v8, p7

    .line 697
    .line 698
    move-object v9, v10

    .line 699
    :goto_18
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    if-eqz v15, :cond_22

    .line 704
    .line 705
    new-instance v0, Lq6s;

    .line 706
    .line 707
    move/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v10, p9

    .line 712
    .line 713
    move-object v3, v12

    .line 714
    move v11, v13

    .line 715
    move v12, v14

    .line 716
    invoke-direct/range {v0 .. v12}, Lq6s;-><init>(FLkotlin/jvm/functions/Function1;Lfaj;Lm6s;Ly0u;ZLo45;ILkotlin/jvm/functions/Function1;Ls98;II)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v15, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    :cond_22
    return-void
.end method

.method public static final c(ZFLjava/util/List;Ls98;Lm6s;Ly0u;FLwmj;Lfaj;Lv76;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    check-cast v6, Lc86;

    .line 10
    .line 11
    const v0, 0x42751986

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lc86;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lc86;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v6, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v6, v3}, Lc86;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v3, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    invoke-virtual {v6, v12}, Lc86;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v3, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    move-object/from16 v13, p7

    .line 111
    .line 112
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v3, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const/high16 v3, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v3, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v20, v0, v3

    .line 138
    .line 139
    const v0, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int v0, v20, v0

    .line 143
    .line 144
    const v3, 0x2492492

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eq v0, v3, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move v0, v7

    .line 153
    :goto_9
    and-int/lit8 v3, v20, 0x1

    .line 154
    .line 155
    invoke-virtual {v6, v3, v0}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget v0, v11, Lm6s;->c:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    add-float/2addr v3, v0

    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float/2addr v3, v10

    .line 168
    const/high16 v14, 0x42400000    # 48.0f

    .line 169
    .line 170
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    const/high16 v15, 0x43100000    # 144.0f

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object v14, v9

    .line 183
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/e;->r(Lfaj;FFFFI)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v9, Lu65;->e:Lbc3;

    .line 188
    .line 189
    invoke-static {v9, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v9, v6, Lc86;->P:I

    .line 194
    .line 195
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v6, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v15, Li76;->U:Lh76;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Lh76;->b:Lq96;

    .line 209
    .line 210
    invoke-virtual {v6}, Lc86;->d0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v8, v6, Lc86;->O:Z

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    invoke-virtual {v6}, Lc86;->n0()V

    .line 222
    .line 223
    .line 224
    :goto_a
    sget-object v8, Lh76;->f:Ll56;

    .line 225
    .line 226
    invoke-static {v6, v7, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lh76;->e:Ll56;

    .line 230
    .line 231
    invoke-static {v6, v14, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lh76;->g:Ll56;

    .line 235
    .line 236
    iget-boolean v8, v6, Lc86;->O:Z

    .line 237
    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-static {v9, v6, v9, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object v7, Lh76;->d:Ll56;

    .line 258
    .line 259
    invoke-static {v6, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lt96;->h:Lwus;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lfg8;

    .line 269
    .line 270
    iget v7, v11, Lm6s;->a:F

    .line 271
    .line 272
    invoke-interface {v3, v7}, Lfg8;->x0(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, v11, Lm6s;->b:F

    .line 277
    .line 278
    invoke-interface {v3, v8}, Lfg8;->x0(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move-object v9, v6

    .line 283
    invoke-interface {v3, v0}, Lfg8;->x0(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v3, v12}, Lfg8;->m0(F)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    mul-float v14, v0, v10

    .line 292
    .line 293
    mul-float v15, v3, v2

    .line 294
    .line 295
    sget-object v0, Lcaj;->a:Lcaj;

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    shr-int/lit8 v3, v20, 0x6

    .line 304
    .line 305
    and-int/lit8 v3, v3, 0x70

    .line 306
    .line 307
    or-int/lit16 v3, v3, 0x6006

    .line 308
    .line 309
    shr-int/lit8 v10, v20, 0x9

    .line 310
    .line 311
    and-int/lit16 v10, v10, 0x380

    .line 312
    .line 313
    or-int/2addr v3, v10

    .line 314
    shl-int/lit8 v10, v20, 0x9

    .line 315
    .line 316
    and-int/lit16 v10, v10, 0x1c00

    .line 317
    .line 318
    or-int/2addr v3, v10

    .line 319
    shl-int/lit8 v10, v20, 0xc

    .line 320
    .line 321
    const/high16 v16, 0x70000

    .line 322
    .line 323
    and-int v17, v10, v16

    .line 324
    .line 325
    or-int v3, v3, v17

    .line 326
    .line 327
    const/high16 v17, 0x380000

    .line 328
    .line 329
    and-int v10, v10, v17

    .line 330
    .line 331
    or-int/2addr v10, v3

    .line 332
    move v3, v1

    .line 333
    move-object v1, v4

    .line 334
    const/4 v11, 0x1

    .line 335
    move v4, v2

    .line 336
    move-object/from16 v2, p5

    .line 337
    .line 338
    invoke-static/range {v0 .. v10}, Le7s;->e(Lfaj;Ls98;Ly0u;ZFLjava/util/List;FFFLv76;I)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v0, v20, 0xc

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x1c00

    .line 344
    .line 345
    const/16 v1, 0x36

    .line 346
    .line 347
    or-int/2addr v0, v1

    .line 348
    shl-int/lit8 v1, v20, 0x3

    .line 349
    .line 350
    const v2, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v2, v1

    .line 354
    or-int/2addr v0, v2

    .line 355
    and-int v1, v1, v16

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    shl-int/lit8 v1, v20, 0x12

    .line 359
    .line 360
    and-int v1, v1, v17

    .line 361
    .line 362
    or-int v7, v0, v1

    .line 363
    .line 364
    move/from16 v4, p0

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    move-object/from16 v3, p4

    .line 369
    .line 370
    move-object v6, v9

    .line 371
    move-object v1, v13

    .line 372
    move v5, v14

    .line 373
    move v0, v15

    .line 374
    invoke-static/range {v0 .. v7}, Le7s;->d(FLwmj;Ls98;Lm6s;ZFLv76;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v11}, Lc86;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    move-object v9, v6

    .line 382
    invoke-virtual {v9}, Lc86;->S()V

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    new-instance v0, Lv6s;

    .line 392
    .line 393
    move/from16 v1, p0

    .line 394
    .line 395
    move/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    move-object/from16 v8, p7

    .line 406
    .line 407
    move-object/from16 v9, p8

    .line 408
    .line 409
    move/from16 v10, p10

    .line 410
    .line 411
    move v7, v12

    .line 412
    invoke-direct/range {v0 .. v10}, Lv6s;-><init>(ZFLjava/util/List;Ls98;Lm6s;Ly0u;FLwmj;Lfaj;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_e
    return-void
.end method

.method public static final d(FLwmj;Ls98;Lm6s;ZFLv76;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lc86;

    .line 18
    .line 19
    const v8, 0x1e3725de

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x2

    .line 40
    :goto_0
    or-int/2addr v8, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v7

    .line 43
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 44
    .line 45
    sget-object v13, Lcaj;->a:Lcaj;

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v8, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 62
    .line 63
    const/16 v14, 0x100

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc86;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    move v12, v14

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v8, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v7

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v7

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lc86;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v8, v12

    .line 144
    :cond_d
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    and-int/2addr v12, v7

    .line 147
    if-nez v12, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lc86;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    const/high16 v12, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v12, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v8, v12

    .line 161
    :cond_f
    const v12, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v12, v8

    .line 165
    const v9, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    if-eq v12, v9, :cond_10

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    move v9, v11

    .line 174
    :goto_9
    and-int/lit8 v12, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v12, v9}, Lc86;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_20

    .line 181
    .line 182
    and-int/lit16 v9, v8, 0x380

    .line 183
    .line 184
    if-ne v9, v14, :cond_11

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move v9, v11

    .line 189
    :goto_a
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v14, Lt76;->a:Lk3y;

    .line 194
    .line 195
    if-nez v9, :cond_12

    .line 196
    .line 197
    if-ne v12, v14, :cond_13

    .line 198
    .line 199
    :cond_12
    new-instance v12, Lyq;

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    invoke-direct {v12, v9, v1}, Lyq;-><init>(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v13, v12}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v12, Lu65;->h:Lbc3;

    .line 215
    .line 216
    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "slider_thumb"

    .line 221
    .line 222
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, Lu65;->e:Lbc3;

    .line 227
    .line 228
    invoke-static {v10, v11}, Lit3;->d(La60;Z)Ld6i;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget v12, v0, Lc86;->P:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v0, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v16, Li76;->U:Lh76;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v15, Lh76;->b:Lq96;

    .line 248
    .line 249
    invoke-virtual {v0}, Lc86;->d0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, v0, Lc86;->O:Z

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_14
    invoke-virtual {v0}, Lc86;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v1, Lh76;->f:Ll56;

    .line 264
    .line 265
    invoke-static {v0, v10, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lh76;->e:Ll56;

    .line 269
    .line 270
    invoke-static {v0, v11, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lh76;->g:Ll56;

    .line 274
    .line 275
    iget-boolean v10, v0, Lc86;->O:Z

    .line 276
    .line 277
    if-nez v10, :cond_15

    .line 278
    .line 279
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_16

    .line 292
    .line 293
    :cond_15
    invoke-static {v12, v0, v12, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    sget-object v1, Lh76;->d:Ll56;

    .line 297
    .line 298
    invoke-static {v0, v9, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v14, :cond_17

    .line 306
    .line 307
    new-instance v1, Lqfs;

    .line 308
    .line 309
    invoke-direct {v1}, Lqfs;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    check-cast v1, Lqfs;

    .line 316
    .line 317
    and-int/lit16 v8, v8, 0x1c00

    .line 318
    .line 319
    const/16 v9, 0x800

    .line 320
    .line 321
    if-ne v8, v9, :cond_18

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_18
    const/4 v8, 0x0

    .line 326
    :goto_c
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v8, :cond_19

    .line 331
    .line 332
    if-ne v9, v14, :cond_1a

    .line 333
    .line 334
    :cond_19
    new-instance v9, Lby3;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v10, 0x2

    .line 338
    invoke-direct {v9, v2, v1, v8, v10}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v0, v2, v9}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lqfs;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_1b

    .line 354
    .line 355
    iget v1, v4, Lm6s;->f:F

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1b
    iget v1, v4, Lm6s;->e:F

    .line 359
    .line 360
    :goto_d
    const v8, -0x293bfdfa

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, Lc86;->Z(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v6, v6}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget v9, v4, Lm6s;->d:F

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    const/4 v12, 0x4

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v9, v12, v10, v11, v14}, Leqp;->b(FIJZ)Lgqp;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v8, v2, v9}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8, v2}, Landroidx/compose/foundation/d;->b(Lfaj;Lwmj;)Lfaj;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v9, 0x0

    .line 389
    if-eqz v5, :cond_1c

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1c
    move v1, v9

    .line 393
    :goto_e
    sget-object v10, Lysp;->a:Lxsp;

    .line 394
    .line 395
    const/16 v11, 0x18

    .line 396
    .line 397
    invoke-static {v8, v1, v10, v11}, Lpne;->V(Lfaj;FLq6r;I)Lfaj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v8, 0x3eef0310

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lc86;->Z(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_1d

    .line 408
    .line 409
    iget-wide v11, v3, Ls98;->a:J

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    iget-wide v11, v3, Ls98;->b:J

    .line 413
    .line 414
    :goto_f
    new-instance v8, Len5;

    .line 415
    .line 416
    invoke-direct {v8, v11, v12}, Len5;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-virtual {v0, v14}, Lc86;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Len5;

    .line 432
    .line 433
    iget-wide v11, v8, Len5;->a:J

    .line 434
    .line 435
    invoke-static {v1, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v9, v9}, Ljava/lang/Float;->compare(FF)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lez v8, :cond_1f

    .line 444
    .line 445
    const v8, 0x275c0044

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v8}, Lc86;->Z(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_1e

    .line 452
    .line 453
    iget-wide v11, v3, Ls98;->c:J

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1e
    iget-wide v11, v3, Ls98;->d:J

    .line 457
    .line 458
    :goto_10
    new-instance v8, Len5;

    .line 459
    .line 460
    invoke-direct {v8, v11, v12}, Len5;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-virtual {v0, v14}, Lc86;->p(Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Len5;

    .line 476
    .line 477
    iget-wide v11, v8, Len5;->a:J

    .line 478
    .line 479
    invoke-static {v13, v9, v11, v12, v10}, Lsny;->B(Lfaj;FJLq6r;)Lfaj;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    const/4 v14, 0x0

    .line 485
    :goto_11
    invoke-interface {v1, v13}, Lfaj;->t(Lfaj;)Lfaj;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v14}, Lc86;->p(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_20
    invoke-virtual {v0}, Lc86;->S()V

    .line 501
    .line 502
    .line 503
    :goto_12
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_21

    .line 508
    .line 509
    new-instance v0, Lw6s;

    .line 510
    .line 511
    move/from16 v1, p0

    .line 512
    .line 513
    invoke-direct/range {v0 .. v7}, Lw6s;-><init>(FLwmj;Ls98;Lm6s;ZFI)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_21
    return-void
.end method

.method public static final e(Lfaj;Ls98;Ly0u;ZFLjava/util/List;FFFLv76;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lc86;

    .line 14
    .line 15
    const v5, -0x5183680a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v6}, Lc86;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lc86;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v3, v6}, Lc86;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v6

    .line 106
    :cond_9
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v0

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    move/from16 v6, p4

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lc86;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move/from16 v6, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v11, 0x180000

    .line 129
    .line 130
    and-int/2addr v11, v0

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    move-object/from16 v11, p5

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v13, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v11, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0xc00000

    .line 151
    .line 152
    and-int/2addr v13, v0

    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    move/from16 v13, p6

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Lc86;->c(F)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    const/high16 v15, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v15, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v5, v15

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v13, p6

    .line 171
    .line 172
    :goto_b
    const/high16 v15, 0x6000000

    .line 173
    .line 174
    and-int/2addr v15, v0

    .line 175
    if-nez v15, :cond_11

    .line 176
    .line 177
    move/from16 v15, p7

    .line 178
    .line 179
    invoke-virtual {v3, v15}, Lc86;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int v5, v5, v16

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move/from16 v15, p7

    .line 194
    .line 195
    :goto_d
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v17, v0, v16

    .line 198
    .line 199
    if-nez v17, :cond_13

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Lc86;->c(F)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_12

    .line 206
    .line 207
    const/high16 v17, 0x20000000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/high16 v17, 0x10000000

    .line 211
    .line 212
    :goto_e
    or-int v5, v5, v17

    .line 213
    .line 214
    :cond_13
    const v17, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int v12, v5, v17

    .line 218
    .line 219
    const v8, 0x12492492

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    if-eq v12, v8, :cond_14

    .line 225
    .line 226
    move v8, v7

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move v8, v10

    .line 229
    :goto_f
    and-int/lit8 v12, v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v3, v12, v8}, Lc86;->P(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_22

    .line 236
    .line 237
    invoke-virtual {v3}, Lc86;->U()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v8, v0, 0x1

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    invoke-virtual {v3}, Lc86;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_15

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_15
    invoke-virtual {v3}, Lc86;->S()V

    .line 252
    .line 253
    .line 254
    :cond_16
    :goto_10
    invoke-virtual {v3}, Lc86;->q()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v10, v3}, Ls98;->b(ZZLv76;)Leoj;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v2, v4, v7, v3}, Ls98;->b(ZZLv76;)Leoj;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v2, v4, v10, v3}, Ls98;->a(ZZLv76;)Leoj;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v2, v4, v7, v3}, Ls98;->a(ZZLv76;)Leoj;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/high16 v18, 0x1c00000

    .line 274
    .line 275
    and-int v7, v5, v18

    .line 276
    .line 277
    const/high16 v10, 0x800000

    .line 278
    .line 279
    if-ne v7, v10, :cond_17

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_17
    const/4 v7, 0x0

    .line 284
    :goto_11
    invoke-virtual {v3, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    or-int/2addr v7, v10

    .line 289
    const/high16 v10, 0xe000000

    .line 290
    .line 291
    and-int/2addr v10, v5

    .line 292
    const/high16 v0, 0x4000000

    .line 293
    .line 294
    if-ne v10, v0, :cond_18

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_12

    .line 298
    :cond_18
    const/4 v0, 0x0

    .line 299
    :goto_12
    or-int/2addr v0, v7

    .line 300
    const/high16 v7, 0x70000

    .line 301
    .line 302
    and-int/2addr v7, v5

    .line 303
    const/high16 v10, 0x20000

    .line 304
    .line 305
    if-ne v7, v10, :cond_19

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_13

    .line 309
    :cond_19
    const/4 v7, 0x0

    .line 310
    :goto_13
    or-int/2addr v0, v7

    .line 311
    const v7, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v7, v5

    .line 315
    const/16 v10, 0x4000

    .line 316
    .line 317
    if-ne v7, v10, :cond_1a

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_14

    .line 321
    :cond_1a
    const/4 v7, 0x0

    .line 322
    :goto_14
    or-int/2addr v0, v7

    .line 323
    invoke-virtual {v3, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    or-int/2addr v0, v7

    .line 328
    const/high16 v7, 0x70000000

    .line 329
    .line 330
    and-int/2addr v7, v5

    .line 331
    xor-int v7, v7, v16

    .line 332
    .line 333
    const/high16 v10, 0x20000000

    .line 334
    .line 335
    if-le v7, v10, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Lc86;->c(F)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_1c

    .line 342
    .line 343
    :cond_1b
    and-int v7, v5, v16

    .line 344
    .line 345
    if-ne v7, v10, :cond_1d

    .line 346
    .line 347
    :cond_1c
    const/4 v7, 0x1

    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    const/4 v7, 0x0

    .line 350
    :goto_15
    or-int/2addr v0, v7

    .line 351
    const/high16 v7, 0x380000

    .line 352
    .line 353
    and-int/2addr v7, v5

    .line 354
    const/high16 v10, 0x100000

    .line 355
    .line 356
    if-ne v7, v10, :cond_1e

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_16

    .line 360
    :cond_1e
    const/4 v7, 0x0

    .line 361
    :goto_16
    or-int/2addr v0, v7

    .line 362
    and-int/lit16 v7, v5, 0x380

    .line 363
    .line 364
    const/16 v10, 0x100

    .line 365
    .line 366
    if-ne v7, v10, :cond_1f

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_17

    .line 370
    :cond_1f
    const/4 v10, 0x0

    .line 371
    :goto_17
    or-int/2addr v0, v10

    .line 372
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v0, v7

    .line 377
    invoke-virtual {v3, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    or-int/2addr v0, v7

    .line 382
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v0, :cond_20

    .line 387
    .line 388
    sget-object v0, Lt76;->a:Lk3y;

    .line 389
    .line 390
    if-ne v7, v0, :cond_21

    .line 391
    .line 392
    :cond_20
    move v0, v5

    .line 393
    goto :goto_18

    .line 394
    :cond_21
    move v0, v5

    .line 395
    goto :goto_19

    .line 396
    :goto_18
    new-instance v5, Lx6s;

    .line 397
    .line 398
    move-object v7, v8

    .line 399
    move-object v10, v12

    .line 400
    move/from16 v8, p7

    .line 401
    .line 402
    move-object v12, v11

    .line 403
    move v11, v9

    .line 404
    move v9, v6

    .line 405
    move v6, v13

    .line 406
    move-object/from16 v13, p2

    .line 407
    .line 408
    invoke-direct/range {v5 .. v15}, Lx6s;-><init>(FLeoj;FFLeoj;FLjava/util/List;Ly0u;Leoj;Leoj;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v7, v5

    .line 415
    :goto_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v7}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_22
    invoke-virtual {v3}, Lc86;->S()V

    .line 424
    .line 425
    .line 426
    :goto_1a
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-eqz v11, :cond_23

    .line 431
    .line 432
    new-instance v0, Ly6s;

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move/from16 v5, p4

    .line 437
    .line 438
    move-object/from16 v6, p5

    .line 439
    .line 440
    move/from16 v7, p6

    .line 441
    .line 442
    move/from16 v8, p7

    .line 443
    .line 444
    move/from16 v9, p8

    .line 445
    .line 446
    move/from16 v10, p10

    .line 447
    .line 448
    invoke-direct/range {v0 .. v10}, Ly6s;-><init>(Lfaj;Ls98;Ly0u;ZFLjava/util/List;FFFI)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_23
    return-void
.end method

.method public static final f(Le37;Lrmj;Ljava/util/List;FFLn6s;Lkotlin/jvm/functions/Function0;Lc86;)Leoj;
    .locals 9

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual {v8, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v8, p3}, Lc86;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-virtual {v8, p4}, Lc86;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {v8, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {v8, p6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lt76;->a:Lk3y;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lu6s;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    move-object v6, p5

    .line 50
    move-object v7, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lu6s;-><init>(Ln5d;Ljava/util/List;FFLe37;Ln6s;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v1, v8}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
