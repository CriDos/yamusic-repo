.class public abstract Lc9s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    sput v0, Lc9s;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Len5;Lfaj;Lv76;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p6

    .line 8
    check-cast v4, Lc86;

    .line 9
    .line 10
    const p6, -0x2d2a8dfb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p6}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p6, p7, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lc86;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    move p6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x2

    .line 30
    :goto_0
    or-int/2addr p6, p7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p6, p7

    .line 33
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p6, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p6, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr p6, v1

    .line 81
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v4, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr p6, v1

    .line 97
    :cond_9
    and-int/lit8 v1, p8, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const/high16 v2, 0x30000

    .line 102
    .line 103
    :goto_6
    or-int/2addr p6, v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {v4, p5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v2, 0x10000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, p6

    .line 121
    const v3, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_c

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/4 v2, 0x0

    .line 129
    :goto_8
    and-int/lit8 v3, p6, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Lc86;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    sget-object p5, Lcaj;->a:Lcaj;

    .line 140
    .line 141
    :cond_d
    move-object v1, p5

    .line 142
    new-instance p5, Lhaq;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    invoke-direct {p5, p2, p4, v2}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v2, -0x5689e3a5

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, p5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance p5, Lba0;

    .line 157
    .line 158
    invoke-direct {p5, p1, p0, v0}, Lba0;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 159
    .line 160
    .line 161
    const v0, -0x47ae33e4

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, p5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    shr-int/lit8 p5, p6, 0x9

    .line 169
    .line 170
    and-int/lit8 p5, p5, 0xe

    .line 171
    .line 172
    or-int/lit16 p5, p5, 0xd80

    .line 173
    .line 174
    shr-int/lit8 p6, p6, 0xc

    .line 175
    .line 176
    and-int/lit8 p6, p6, 0x70

    .line 177
    .line 178
    or-int v5, p5, p6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v0, p3

    .line 182
    invoke-static/range {v0 .. v6}, Lc9s;->b(Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 183
    .line 184
    .line 185
    move-object p6, v1

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    move-object v0, p3

    .line 188
    invoke-virtual {v4}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    move-object p6, p5

    .line 192
    :goto_9
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    move-object p3, p2

    .line 199
    move-object p2, p1

    .line 200
    move p1, p0

    .line 201
    new-instance p0, Lggc;

    .line 202
    .line 203
    move-object p5, p4

    .line 204
    move-object p4, v0

    .line 205
    invoke-direct/range {p0 .. p8}, Lggc;-><init>(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Len5;Lfaj;II)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lc86;

    .line 13
    .line 14
    const v3, 0x47858ebe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v8

    .line 79
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v9, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v10

    .line 106
    :goto_6
    and-int/lit16 v10, v3, 0x493

    .line 107
    .line 108
    const/16 v11, 0x492

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v10, v11, :cond_a

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v10, v12

    .line 116
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v11, v10}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1a

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    sget-object v4, Lxs3;->g:Lb56;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v4, v7

    .line 130
    :goto_8
    if-eqz v8, :cond_c

    .line 131
    .line 132
    sget-object v7, Lxs3;->h:Lb56;

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget v10, Lc9s;->a:F

    .line 142
    .line 143
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v10, Lu65;->e:Lbc3;

    .line 148
    .line 149
    invoke-static {v10, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v14, v0, Lc86;->P:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v0, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v16, Li76;->U:Lh76;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lh76;->b:Lq96;

    .line 169
    .line 170
    invoke-virtual {v0}, Lc86;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v13, v0, Lc86;->O:Z

    .line 174
    .line 175
    if-eqz v13, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v0}, Lc86;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_9
    sget-object v13, Lh76;->f:Ll56;

    .line 185
    .line 186
    invoke-static {v0, v11, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Lh76;->e:Ll56;

    .line 190
    .line 191
    invoke-static {v0, v15, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Lh76;->g:Ll56;

    .line 195
    .line 196
    iget-boolean v12, v0, Lc86;->O:Z

    .line 197
    .line 198
    if-nez v12, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_f

    .line 213
    .line 214
    :cond_e
    invoke-static {v14, v0, v14, v15}, Lyds;->x(ILc86;ILl56;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    sget-object v7, Lh76;->d:Ll56;

    .line 218
    .line 219
    invoke-static {v0, v8, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lu65;->f:Lbc3;

    .line 223
    .line 224
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 225
    .line 226
    sget-object v14, Lcaj;->a:Lcaj;

    .line 227
    .line 228
    invoke-virtual {v12, v14, v8}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v2, v3}, Ll5v;->r(Lfaj;F)Lfaj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/high16 v3, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v5, 0x42680000    # 58.0f

    .line 248
    .line 249
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v10, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v3, v0, Lc86;->P:I

    .line 259
    .line 260
    move-object/from16 p3, v9

    .line 261
    .line 262
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0}, Lc86;->d0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lc86;->O:Z

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    invoke-virtual {v0}, Lc86;->n0()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-static {v0, v5, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v0, Lc86;->O:Z

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    :cond_11
    invoke-static {v3, v0, v3, v15}, Lyds;->x(ILc86;ILl56;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-static {v0, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    shr-int/lit8 v1, v17, 0x6

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0xe

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-static {v1, v4, v0, v2}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v14, v8}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v1, v3}, Ll5v;->r(Lfaj;F)Lfaj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/high16 v2, 0x42600000    # 56.0f

    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-static {v10, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v3, v0, Lc86;->P:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v0, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lc86;->d0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v0, Lc86;->O:Z

    .line 361
    .line 362
    if-eqz v8, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_13
    invoke-virtual {v0}, Lc86;->n0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v0, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v5, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v2, v0, Lc86;->O:Z

    .line 378
    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    :cond_14
    invoke-static {v3, v0, v3, v15}, Lyds;->x(ILc86;ILl56;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-static {v0, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lu65;->h:Lbc3;

    .line 402
    .line 403
    invoke-virtual {v12, v14, v1}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lt76;->a:Lk3y;

    .line 412
    .line 413
    if-ne v2, v3, :cond_16

    .line 414
    .line 415
    new-instance v2, Lknr;

    .line 416
    .line 417
    const/16 v3, 0x10

    .line 418
    .line 419
    invoke-direct {v2, v3}, Lknr;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v1, v3, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0xe

    .line 435
    .line 436
    const/high16 v27, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move/from16 v19, v27

    .line 443
    .line 444
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    and-int/lit8 v2, v17, 0xe

    .line 449
    .line 450
    move-object/from16 v3, p0

    .line 451
    .line 452
    invoke-static {v3, v1, v0, v2}, Lo8i;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lu65;->j:Lbc3;

    .line 456
    .line 457
    invoke-virtual {v12, v14, v1}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v29, 0xb

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v10, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v5, v0, Lc86;->P:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v0, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Lc86;->d0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v9, v0, Lc86;->O:Z

    .line 492
    .line 493
    if-eqz v9, :cond_17

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_17
    invoke-virtual {v0}, Lc86;->n0()V

    .line 500
    .line 501
    .line 502
    :goto_c
    invoke-static {v0, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v8, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v0, Lc86;->O:Z

    .line 509
    .line 510
    if-nez v2, :cond_18

    .line 511
    .line 512
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    :cond_18
    invoke-static {v5, v0, v5, v15}, Lyds;->x(ILc86;ILl56;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-static {v0, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    shr-int/lit8 v1, v17, 0x9

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0xe

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v9, p3

    .line 541
    .line 542
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    move-object v3, v1

    .line 557
    invoke-virtual {v0}, Lc86;->S()V

    .line 558
    .line 559
    .line 560
    move-object v4, v7

    .line 561
    :goto_d
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_1b

    .line 566
    .line 567
    new-instance v0, Lhr;

    .line 568
    .line 569
    const/16 v7, 0x15

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move/from16 v5, p5

    .line 574
    .line 575
    move/from16 v6, p6

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    move-object v3, v4

    .line 579
    move-object v4, v9

    .line 580
    invoke-direct/range {v0 .. v7}, Lhr;-><init>(Ljava/lang/Object;Lfaj;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_1b
    return-void
.end method
