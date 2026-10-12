.class public abstract Lg4r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmh;->w:Lmh;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg4r;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lku5;Lkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Lc86;

    .line 10
    .line 11
    const v0, 0x79446114

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v15, v0}, Lc86;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eq v2, v6, :cond_8

    .line 95
    .line 96
    move v2, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v8

    .line 99
    :goto_5
    and-int/2addr v0, v7

    .line 100
    invoke-virtual {v15, v0, v2}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eq v0, v7, :cond_a

    .line 114
    .line 115
    if-eq v0, v1, :cond_a

    .line 116
    .line 117
    if-ne v0, v2, :cond_9

    .line 118
    .line 119
    const v0, 0x39b08aa5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lzt0;->a:Lwus;

    .line 126
    .line 127
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lyt0;

    .line 132
    .line 133
    iget-object v0, v0, Lyt0;->d:Lut0;

    .line 134
    .line 135
    iget-wide v11, v0, Lut0;->d:J

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const v0, 0x39b08221

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_a
    const v0, 0x39b09cfd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lzt0;->a:Lwus;

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lyt0;

    .line 162
    .line 163
    iget-object v0, v0, Lyt0;->d:Lut0;

    .line 164
    .line 165
    iget-wide v11, v0, Lut0;->c:J

    .line 166
    .line 167
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v0, Lg4r;->a:Lea6;

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Len5;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-wide v13, v0, Len5;->a:J

    .line 181
    .line 182
    invoke-static {v11, v12, v13, v14}, Llq4;->y(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    :cond_b
    move-wide v12, v11

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-eq v0, v7, :cond_d

    .line 194
    .line 195
    if-eq v0, v1, :cond_d

    .line 196
    .line 197
    if-ne v0, v2, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const v0, 0x39b0b26c

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d
    :goto_7
    const v0, -0x3958f57

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    const v0, -0x399a6eb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lzt0;->a:Lwus;

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lyt0;

    .line 232
    .line 233
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 234
    .line 235
    iget-wide v1, v0, Lvt0;->a:J

    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lcwy;->d(FJ)Ltp3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_8
    sget-object v1, Lysp;->a:Lxsp;

    .line 247
    .line 248
    const/high16 v2, 0x42900000    # 72.0f

    .line 249
    .line 250
    const/high16 v9, 0x42400000    # 48.0f

    .line 251
    .line 252
    invoke-static {v3, v2, v9}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    if-eq v9, v7, :cond_10

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    if-eq v9, v11, :cond_10

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    if-ne v9, v6, :cond_f

    .line 273
    .line 274
    move v7, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    :goto_9
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v6, v2

    .line 284
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v2, Lhaq;

    .line 289
    .line 290
    const/16 v7, 0xf

    .line 291
    .line 292
    move-object/from16 v8, p0

    .line 293
    .line 294
    invoke-direct {v2, v8, v4, v7}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v7, -0x2f69a4b0

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v15, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/high16 v16, 0x180000

    .line 305
    .line 306
    const/16 v17, 0x28

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move-wide v8, v12

    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v12, v0

    .line 313
    move-object v7, v1

    .line 314
    invoke-static/range {v6 .. v17}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    invoke-virtual {v15}, Lc86;->S()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    new-instance v0, Lg9k;

    .line 328
    .line 329
    const/16 v6, 0x10

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lg9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_12
    return-void
.end method

.method public static final b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const v0, -0x3fa72d23

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p6

    .line 30
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lc86;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit8 v1, p7, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v3, p6, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {v4, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    :cond_a
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 102
    .line 103
    const/16 v7, 0x2492

    .line 104
    .line 105
    if-eq v5, v7, :cond_b

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    const/4 v5, 0x0

    .line 110
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5}, Lc86;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_e

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lt76;->a:Lk3y;

    .line 125
    .line 126
    if-ne v1, v3, :cond_c

    .line 127
    .line 128
    new-instance v1, Lrcq;

    .line 129
    .line 130
    const/16 v3, 0x1d

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lrcq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object v7, p4

    .line 143
    :goto_8
    new-instance v1, Lba0;

    .line 144
    .line 145
    invoke-direct {v1, p1, v7}, Lba0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const v3, -0x27f4c243

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-int/lit8 v1, v0, 0xe

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0xc00

    .line 158
    .line 159
    shr-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    and-int/lit8 v5, v0, 0x70

    .line 162
    .line 163
    or-int/2addr v1, v5

    .line 164
    and-int/lit16 v0, v0, 0x380

    .line 165
    .line 166
    or-int v5, v1, v0

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p2

    .line 170
    move-object v2, p3

    .line 171
    invoke-static/range {v0 .. v5}, Lg4r;->a(Lku5;Lkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    invoke-virtual {v4}, Lc86;->S()V

    .line 177
    .line 178
    .line 179
    move-object v5, p4

    .line 180
    :goto_9
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    new-instance v0, Lsk;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move v6, p6

    .line 193
    move/from16 v7, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_f
    return-void
.end method

.method public static final c(Lf3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lc86;

    .line 8
    .line 9
    const v0, 0x6a6a8fba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v14, v0}, Lc86;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    invoke-virtual {v14, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit8 v4, v0, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v14, v5, v4}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const v9, 0x7f0802c9

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-eq v4, v6, :cond_5

    .line 74
    .line 75
    if-eq v4, v3, :cond_4

    .line 76
    .line 77
    if-ne v4, v10, :cond_3

    .line 78
    .line 79
    const v4, -0x3944068c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lku5;->d:Lku5;

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const v0, 0x7a05a621

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const v4, -0x3950205e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lku5;->c:Lku5;

    .line 109
    .line 110
    const v9, 0x7f1304ff

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 118
    .line 119
    .line 120
    const v11, 0x7f0802a3

    .line 121
    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const v4, -0x394819e4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lku5;->c:Lku5;

    .line 133
    .line 134
    const v11, 0x7f1305e0

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move/from16 v17, v9

    .line 145
    .line 146
    move-object v9, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const v4, -0x394c0e5b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lku5;->c:Lku5;

    .line 155
    .line 156
    const v11, 0x7f1305c3

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sget-object v12, Lt76;->a:Lk3y;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    if-eq v11, v6, :cond_9

    .line 176
    .line 177
    if-eq v11, v3, :cond_7

    .line 178
    .line 179
    if-ne v11, v10, :cond_8

    .line 180
    .line 181
    :cond_7
    move-object v5, v9

    .line 182
    move v6, v10

    .line 183
    move-object v3, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const v0, 0x7a063474

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    const v3, -0x393ac860

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Lc86;->Z(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v14, v6}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Lxjb;->c:Lkc7;

    .line 204
    .line 205
    new-instance v6, Laxu;

    .line 206
    .line 207
    const/16 v11, 0x320

    .line 208
    .line 209
    const/16 v13, 0x64

    .line 210
    .line 211
    invoke-direct {v6, v11, v13, v5}, Laxu;-><init>(IILtjb;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Liap;->b:Liap;

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    invoke-static {v6, v5, v10, v11, v1}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v15, 0x11b8

    .line 223
    .line 224
    const/16 v16, 0x8

    .line 225
    .line 226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v11, 0x3f000000    # 0.5f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object v6, v9

    .line 232
    move-object v9, v3

    .line 233
    move-object v3, v12

    .line 234
    move-object v12, v5

    .line 235
    move-object v5, v6

    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-static/range {v9 .. v16}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const v9, -0x393cdcb4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v9}, Lc86;->Z(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v3, :cond_a

    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v9, v14}, Lsol;->h(FLc86;)Lm8l;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_a
    check-cast v9, Lrmj;

    .line 264
    .line 265
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v10, Lcaj;->a:Lcaj;

    .line 269
    .line 270
    const-string v11, "settings_download_button"

    .line 271
    .line 272
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v11, :cond_b

    .line 285
    .line 286
    if-ne v12, v3, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v12, Lzwh;

    .line 289
    .line 290
    const/16 v11, 0x1c

    .line 291
    .line 292
    invoke-direct {v12, v5, v11}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v10, v7, v12}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v7, :cond_d

    .line 313
    .line 314
    if-ne v10, v3, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v10, Lreo;

    .line 317
    .line 318
    invoke-direct {v10, v9, v1}, Lreo;-><init>(Lwrs;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    shl-int/2addr v0, v6

    .line 327
    and-int/lit16 v6, v0, 0x380

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v0, v4

    .line 331
    move-object v3, v5

    .line 332
    move-object v4, v10

    .line 333
    move-object v5, v14

    .line 334
    move/from16 v1, v17

    .line 335
    .line 336
    invoke-static/range {v0 .. v7}, Lg4r;->b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    invoke-virtual {v14}, Lc86;->S()V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    new-instance v1, Lhaq;

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    move-object/from16 v4, p0

    .line 354
    .line 355
    invoke-direct {v1, v4, v2, v8, v3}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_10
    return-void
.end method

.method public static final d(Lg3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x57837aee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Lc86;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const v0, 0xd867264

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lku5;->c:Lku5;

    .line 73
    .line 74
    const v1, 0x7f1300b7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const p0, -0x7b6f6e0e

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p0, v4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_4
    const v0, 0xd8a706c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lku5;->a:Lku5;

    .line 100
    .line 101
    const v1, 0x7f1300b8

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0xd82860a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lku5;->d:Lku5;

    .line 119
    .line 120
    const v1, 0x7f1300b0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v2, Lcaj;->a:Lcaj;

    .line 131
    .line 132
    const-string v3, "settings_lyrics_button"

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f130a0c

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v6, 0x7f1300bd

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "\n"

    .line 153
    .line 154
    invoke-static {v3, v7, v6}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v6, Lcc;

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    invoke-direct {v6, v3, v1, v7}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    shl-int/lit8 p2, p2, 0x3

    .line 170
    .line 171
    and-int/lit16 v6, p2, 0x380

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    const v1, 0x7f080330

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-static/range {v0 .. v7}, Lg4r;->b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v2, p1

    .line 185
    invoke-virtual {v5}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p2, Lhaq;

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-direct {p2, p0, v2, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final e(Lh3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, -0x4915cbb2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v6, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v6, v1}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lh3r;->a:F

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "x"

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v6, p0, Lh3r;->a:F

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lku5;->c:Lku5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v6, Lku5;->a:Lku5;

    .line 83
    .line 84
    :goto_3
    const v7, 0x7f130f8d

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    and-int/lit8 v9, p2, 0xe

    .line 96
    .line 97
    if-eq v9, v0, :cond_4

    .line 98
    .line 99
    move v5, v3

    .line 100
    :cond_4
    or-int v0, v8, v5

    .line 101
    .line 102
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lt76;->a:Lk3y;

    .line 109
    .line 110
    if-ne v5, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v5, Lmmn;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-direct {v5, v7, p0, v0}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v0, Lcaj;->a:Lcaj;

    .line 125
    .line 126
    invoke-static {v0, v3, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lrf1;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lrf1;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const v1, -0x74d0d8d2

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    and-int/lit8 p2, p2, 0x70

    .line 143
    .line 144
    or-int/lit16 v5, p2, 0xc00

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    move-object v2, v0

    .line 148
    move-object v0, v6

    .line 149
    invoke-static/range {v0 .. v5}, Lg4r;->a(Lku5;Lkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v1, p1

    .line 154
    invoke-virtual {v4}, Lc86;->S()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    new-instance p2, Lhaq;

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-direct {p2, p0, v1, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static final f(Li3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x58db7474

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Lc86;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const v0, 0x6a3b176a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lku5;->c:Lku5;

    .line 70
    .line 71
    const v1, 0x7f1310e4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v3}, Lc86;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const p0, -0x702fc0f6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    const v0, 0x6a38a32e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lc86;->p(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lku5;->d:Lku5;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    sget-object v2, Lcaj;->a:Lcaj;

    .line 103
    .line 104
    const-string v4, "settings_quality_button"

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    sget-object v4, Lt76;->a:Lk3y;

    .line 121
    .line 122
    if-ne v6, v4, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v6, Lzwh;

    .line 125
    .line 126
    const/16 v4, 0x1a

    .line 127
    .line 128
    invoke-direct {v6, v1, v4}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v2, v3, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shl-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    and-int/lit16 v6, p2, 0x380

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    const v1, 0x7f080431

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, p1

    .line 151
    invoke-static/range {v0 .. v7}, Lg4r;->b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v2, p1

    .line 156
    invoke-virtual {v5}, Lc86;->S()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p2, Lhaq;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-direct {p2, p0, v2, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final g(Lj3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, -0x33bca126    # -5.121521E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Lc86;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x3

    .line 61
    const v6, 0x7f080423

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    const v0, 0x5409c0e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lku5;->a:Lku5;

    .line 79
    .line 80
    const v1, 0x7f131145

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const p0, -0x3718d3d6

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p0, v4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    const v0, 0x5405ffc9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lku5;->a:Lku5;

    .line 106
    .line 107
    const v1, 0x7f131146

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 115
    .line 116
    .line 117
    const v6, 0x7f080422

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const v0, 0x54023386

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lku5;->c:Lku5;

    .line 128
    .line 129
    const v1, 0x7f131144

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const v0, 0x53ff1736

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lku5;->d:Lku5;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    sget-object v3, Lcaj;->a:Lcaj;

    .line 153
    .line 154
    const-string v7, "settings_repeat_button"

    .line 155
    .line 156
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    sget-object v7, Lt76;->a:Lk3y;

    .line 171
    .line 172
    if-ne v8, v7, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v8, Lzwh;

    .line 175
    .line 176
    const/16 v7, 0x1b

    .line 177
    .line 178
    invoke-direct {v8, v1, v7}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v3, v4, v8}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    shl-int/2addr p2, v2

    .line 191
    and-int/lit16 p2, p2, 0x380

    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v2, p1

    .line 197
    move v1, v6

    .line 198
    move v6, p2

    .line 199
    invoke-static/range {v0 .. v7}, Lg4r;->b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object v2, p1

    .line 204
    invoke-virtual {v5}, Lc86;->S()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    new-instance p2, Lhaq;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {p2, p0, v2, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final h(Lp3r;Lz3r;Lv76;I)V
    .locals 14

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    check-cast v9, Lc86;

    .line 6
    .line 7
    const v0, -0x5f0d0eae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 23
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    or-int v11, v0, v1

    .line 36
    .line 37
    and-int/lit8 v0, v11, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v1, v11, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v1, v0}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1a

    .line 54
    .line 55
    instance-of v0, p0, Lf3r;

    .line 56
    .line 57
    sget-object v1, Lt76;->a:Lk3y;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const v0, 0x2ffbfd1a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 65
    .line 66
    .line 67
    move-object v13, p0

    .line 68
    check-cast v13, Lf3r;

    .line 69
    .line 70
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-ne v3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ldcq;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x13

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lz3r;

    .line 89
    .line 90
    const-string v4, "onDownloadClick"

    .line 91
    .line 92
    const-string v5, "onDownloadClick()V"

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :cond_4
    check-cast v3, Llzf;

    .line 103
    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    and-int/lit8 v0, v11, 0xe

    .line 107
    .line 108
    invoke-static {v13, v3, v9, v0}, Lg4r;->c(Lf3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    instance-of v0, p0, Lg3r;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const v0, 0x2ffc11e0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljic;->a:Lwus;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Liic;

    .line 133
    .line 134
    sget-object v3, Leic;->a:Leic;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sget-object v0, Lg3r;->a:Lg3r;

    .line 143
    .line 144
    :goto_3
    move-object v11, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    instance-of v0, v0, Lhic;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lg3r;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v0, Ldcq;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x14

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-class v3, Lz3r;

    .line 173
    .line 174
    const-string v4, "onLyricsClick"

    .line 175
    .line 176
    const-string v5, "onLyricsClick()V"

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    :cond_8
    check-cast v3, Llzf;

    .line 187
    .line 188
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {v11, v3, v9, v12}, Lg4r;->d(Lg3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    instance-of v0, p0, Li3r;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const v0, 0x2ffc3df8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 210
    .line 211
    .line 212
    move-object v13, p0

    .line 213
    check-cast v13, Li3r;

    .line 214
    .line 215
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    if-ne v3, v1, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v0, Ldcq;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const-class v3, Lz3r;

    .line 234
    .line 235
    const-string v4, "onQualityClick"

    .line 236
    .line 237
    const-string v5, "onQualityClick()V"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    :cond_c
    check-cast v3, Llzf;

    .line 248
    .line 249
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    and-int/lit8 v0, v11, 0xe

    .line 252
    .line 253
    invoke-static {v13, v3, v9, v0}, Lg4r;->f(Li3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_d
    instance-of v0, p0, Lj3r;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const v0, 0x2ffc51b6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 269
    .line 270
    .line 271
    move-object v13, p0

    .line 272
    check-cast v13, Lj3r;

    .line 273
    .line 274
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    if-ne v3, v1, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v0, Ldcq;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0x16

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const-class v3, Lz3r;

    .line 293
    .line 294
    const-string v4, "onRepeatClick"

    .line 295
    .line 296
    const-string v5, "onRepeatClick()V"

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v0

    .line 306
    :cond_f
    check-cast v3, Llzf;

    .line 307
    .line 308
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    and-int/lit8 v0, v11, 0xe

    .line 311
    .line 312
    invoke-static {v13, v3, v9, v0}, Lg4r;->g(Lj3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_10
    instance-of v0, p0, Lk3r;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    const v0, 0x2ffc6558

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 328
    .line 329
    .line 330
    move-object v13, p0

    .line 331
    check-cast v13, Lk3r;

    .line 332
    .line 333
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    if-ne v3, v1, :cond_12

    .line 344
    .line 345
    :cond_11
    new-instance v0, Ldcq;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x17

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const-class v3, Lz3r;

    .line 352
    .line 353
    const-string v4, "onShuffleClick"

    .line 354
    .line 355
    const-string v5, "onShuffleClick()V"

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v0

    .line 365
    :cond_12
    check-cast v3, Llzf;

    .line 366
    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    and-int/lit8 v0, v11, 0xe

    .line 370
    .line 371
    invoke-static {v13, v3, v9, v0}, Lg4r;->k(Lk3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_13
    instance-of v0, p0, Lo3r;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    const v0, 0x2ffc78f4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 387
    .line 388
    .line 389
    move-object v13, p0

    .line 390
    check-cast v13, Lo3r;

    .line 391
    .line 392
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    if-ne v3, v1, :cond_15

    .line 403
    .line 404
    :cond_14
    new-instance v0, Ldcq;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/16 v7, 0x18

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const-class v3, Lz3r;

    .line 411
    .line 412
    const-string v4, "onTimerClick"

    .line 413
    .line 414
    const-string v5, "onTimerClick()V"

    .line 415
    .line 416
    move-object v2, p1

    .line 417
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v0

    .line 424
    :cond_15
    check-cast v3, Llzf;

    .line 425
    .line 426
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    and-int/lit8 v0, v11, 0xe

    .line 429
    .line 430
    invoke-static {v13, v3, v9, v0}, Lg4r;->l(Lo3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_16
    instance-of v0, p0, Lh3r;

    .line 438
    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    const v0, 0x2ffc8d24

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 445
    .line 446
    .line 447
    move-object v13, p0

    .line 448
    check-cast v13, Lh3r;

    .line 449
    .line 450
    invoke-virtual {v9, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v0, :cond_17

    .line 459
    .line 460
    if-ne v3, v1, :cond_18

    .line 461
    .line 462
    :cond_17
    new-instance v0, Ldcq;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/16 v7, 0x19

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const-class v3, Lz3r;

    .line 469
    .line 470
    const-string v4, "onPlaybackSpeedClick"

    .line 471
    .line 472
    const-string v5, "onPlaybackSpeedClick()V"

    .line 473
    .line 474
    move-object v2, p1

    .line 475
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v0

    .line 482
    :cond_18
    check-cast v3, Llzf;

    .line 483
    .line 484
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    and-int/lit8 v0, v11, 0xe

    .line 487
    .line 488
    invoke-static {v13, v3, v9, v0}, Lg4r;->e(Lh3r;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_19
    const p0, 0x2ffbf911

    .line 496
    .line 497
    .line 498
    invoke-static {v9, p0, v12}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    throw p0

    .line 503
    :cond_1a
    invoke-virtual {v9}, Lc86;->S()V

    .line 504
    .line 505
    .line 506
    :goto_5
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    new-instance v1, Lhaq;

    .line 513
    .line 514
    invoke-direct {v1, p0, p1, v8, v10}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1b
    return-void
.end method

.method public static final i(Lz3r;Lfaj;Len5;Lv76;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lc86;

    .line 5
    .line 6
    const v0, -0x462e66a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v3, v4, :cond_8

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v3, 0x0

    .line 84
    :goto_6
    and-int/2addr v0, v5

    .line 85
    invoke-virtual {p3, v0, v3}, Lc86;->P(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object p1, Lcaj;->a:Lcaj;

    .line 94
    .line 95
    :cond_9
    if-eqz v2, :cond_a

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    :cond_a
    sget-object v0, Lg4r;->a:Lea6;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lhaq;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v2}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v2, -0x3162b1e4

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p3, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x38

    .line 119
    .line 120
    invoke-static {v0, v1, p3, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 121
    .line 122
    .line 123
    :goto_7
    move-object v7, p1

    .line 124
    move-object v9, p2

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {p3}, Lc86;->S()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    new-instance v3, Lngq;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    move v4, p4

    .line 142
    move v5, p5

    .line 143
    invoke-direct/range {v3 .. v9}, Lngq;-><init>(IIILfaj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_c
    return-void
.end method

.method public static final j(IILb56;Lv76;Lfaj;)V
    .locals 7

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x3ce006b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lc86;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    invoke-virtual {p3, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p3, v0, v2}, Lc86;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-le p0, v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lzq7;->h:Lt21;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v0, Lzq7;->g:Lt21;

    .line 56
    .line 57
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ln2l;->a:F

    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lu65;->n:Lac3;

    .line 73
    .line 74
    invoke-static {v0, v2, p3, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p3, Lc86;->P:I

    .line 79
    .line 80
    invoke-virtual {p3}, Lc86;->l()Lxol;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p3, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Li76;->U:Lh76;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lh76;->b:Lq96;

    .line 94
    .line 95
    invoke-virtual {p3}, Lc86;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, p3, Lc86;->O:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p3}, Lc86;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v4, Lh76;->f:Ll56;

    .line 110
    .line 111
    invoke-static {p3, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lh76;->e:Ll56;

    .line 115
    .line 116
    invoke-static {p3, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lh76;->g:Ll56;

    .line 120
    .line 121
    iget-boolean v3, p3, Lc86;->O:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v2, p3, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v0, Lh76;->d:Ll56;

    .line 143
    .line 144
    invoke-static {p3, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x36

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lstp;->a:Lstp;

    .line 154
    .line 155
    invoke-virtual {p2, v1, p3, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v5}, Lc86;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {p3}, Lc86;->S()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    new-instance v0, Lsq3;

    .line 172
    .line 173
    invoke-direct {v0, p0, p4, p2, p1}, Lsq3;-><init>(ILfaj;Lb56;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final k(Lk3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x575ad68

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Lc86;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const v0, 0x59423d44

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lku5;->c:Lku5;

    .line 70
    .line 71
    const v1, 0x7f1300b7

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v3}, Lc86;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const p0, 0x7ec00ab2

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    const v0, 0x59455e6c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lku5;->a:Lku5;

    .line 97
    .line 98
    const v1, 0x7f1300b8

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v3}, Lc86;->p(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v2, Lcaj;->a:Lcaj;

    .line 109
    .line 110
    const-string v4, "settings_shuffle_button"

    .line 111
    .line 112
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v4, 0x7f130f92

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lcc;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-direct {v6, v4, v1, v7}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    shl-int/lit8 p2, p2, 0x3

    .line 135
    .line 136
    and-int/lit16 v6, p2, 0x380

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    const v1, 0x7f08043e

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-static/range {v0 .. v7}, Lg4r;->b(Lku5;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v2, p1

    .line 150
    invoke-virtual {v5}, Lc86;->S()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance p2, Lhaq;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-direct {p2, p0, v2, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final l(Lo3r;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 9

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, -0x601a3e40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    sget-object v0, Ln3r;->a:Ln3r;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7211a552

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lku5;->d:Lku5;

    .line 66
    .line 67
    const v1, 0x7f1300b0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lm3r;->a:Lm3r;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v0, 0x7214c44c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lku5;->c:Lku5;

    .line 93
    .line 94
    const v1, 0x7f1300b7

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v0, p0, Ll3r;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const v0, 0x7217fa67

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lku5;->b:Lku5;

    .line 116
    .line 117
    const v1, 0x7f1300b8

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const v5, 0x7f131329    # 1.95496E38f

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lcaj;->a:Lcaj;

    .line 135
    .line 136
    const-string v7, "settings_timer_button"

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v7, v8

    .line 151
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v7, Lt76;->a:Lk3y;

    .line 158
    .line 159
    if-ne v8, v7, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v8, Lcc;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-direct {v8, v5, v1, v7}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v6, v2, v8}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, Lf4r;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3}, Lf4r;-><init>(Lo3r;I)V

    .line 179
    .line 180
    .line 181
    const v3, 0xf2c74a0

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit8 p2, p2, 0x70

    .line 189
    .line 190
    or-int/lit16 v5, p2, 0xc00

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lg4r;->a(Lku5;Lkotlin/jvm/functions/Function0;Lfaj;Lb56;Lv76;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const p0, 0x3d7c696d

    .line 198
    .line 199
    .line 200
    invoke-static {v4, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_8
    move-object v1, p1

    .line 206
    invoke-virtual {v4}, Lc86;->S()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    new-instance p2, Lhaq;

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-direct {p2, p0, v1, p3, v0}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_9
    return-void
.end method
