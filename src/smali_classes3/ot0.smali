.class public abstract Lot0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfaj;

.field public static final b:Lfaj;

.field public static final c:La2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lot0;->a:Lfaj;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x42880000    # 68.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lot0;->b:Lfaj;

    .line 24
    .line 25
    new-instance v0, La2d;

    .line 26
    .line 27
    invoke-direct {v0}, La2d;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lot0;->c:La2d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(JJFLg2l;Loix;Lfaj;Lb56;Lv76;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    sget-object v12, Ldi0;->u:Lu65;

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lc86;

    .line 14
    .line 15
    const v1, -0x2a77f922

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    move-wide/from16 v13, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v13, v14}, Lc86;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    move-wide/from16 v3, p2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lc86;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lc86;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v10

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int v8, v10, v2

    .line 127
    .line 128
    if-nez v8, :cond_d

    .line 129
    .line 130
    move-object/from16 v8, p7

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/high16 v11, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v11, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v11

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move-object/from16 v8, p7

    .line 146
    .line 147
    :goto_8
    const/high16 v11, 0xc00000

    .line 148
    .line 149
    and-int/2addr v11, v10

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const/high16 v11, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v11, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v11

    .line 164
    :cond_f
    const v11, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v11, v1

    .line 168
    const v15, 0x492492

    .line 169
    .line 170
    .line 171
    move/from16 p9, v2

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eq v11, v15, :cond_10

    .line 175
    .line 176
    move v11, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/4 v11, 0x0

    .line 179
    :goto_a
    and-int/lit8 v15, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v15, v11}, Lc86;->P(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    new-instance v11, Lft0;

    .line 188
    .line 189
    invoke-direct {v11, v7, v6, v9, v2}, Lft0;-><init>(Loix;Lg2l;Lb56;I)V

    .line 190
    .line 191
    .line 192
    const v2, 0xcb64a1a

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    shr-int/lit8 v2, v1, 0x12

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0xe

    .line 202
    .line 203
    or-int v2, v2, p9

    .line 204
    .line 205
    shr-int/lit8 v11, v1, 0x9

    .line 206
    .line 207
    and-int/lit8 v11, v11, 0x70

    .line 208
    .line 209
    or-int/2addr v2, v11

    .line 210
    shl-int/lit8 v11, v1, 0x6

    .line 211
    .line 212
    and-int/lit16 v15, v11, 0x380

    .line 213
    .line 214
    or-int/2addr v2, v15

    .line 215
    and-int/lit16 v11, v11, 0x1c00

    .line 216
    .line 217
    or-int/2addr v2, v11

    .line 218
    const/high16 v11, 0x70000

    .line 219
    .line 220
    shl-int/lit8 v1, v1, 0x9

    .line 221
    .line 222
    and-int/2addr v1, v11

    .line 223
    or-int v21, v2, v1

    .line 224
    .line 225
    const/16 v22, 0x10

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    move-wide v15, v3

    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    move-object v11, v8

    .line 235
    invoke-static/range {v11 .. v22}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    move-object/from16 v20, v0

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lc86;->r()Lcyo;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_12

    .line 249
    .line 250
    new-instance v0, Lgt0;

    .line 251
    .line 252
    move-wide/from16 v1, p0

    .line 253
    .line 254
    move-wide/from16 v3, p2

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lgt0;-><init>(JJFLg2l;Loix;Lfaj;Lb56;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_12
    return-void
.end method

.method public static final b(Loix;Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFLv76;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    sget-object v0, Lp9e;->i:Lb56;

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    check-cast v1, Lc86;

    .line 12
    .line 13
    const v2, -0x2d8655cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p0

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    move-wide/from16 v11, p4

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1, v11, v12}, Lc86;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v6

    .line 128
    :cond_b
    const/high16 v6, 0x180000

    .line 129
    .line 130
    and-int/2addr v6, v10

    .line 131
    move-wide/from16 v7, p6

    .line 132
    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1, v7, v8}, Lc86;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const/high16 v6, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v6, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v6

    .line 147
    :cond_d
    const/high16 v6, 0xc00000

    .line 148
    .line 149
    and-int/2addr v6, v10

    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    if-nez v6, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lc86;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    const/high16 v6, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v6, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v6

    .line 166
    :cond_f
    const v6, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v6, v0

    .line 170
    const v13, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    if-eq v6, v13, :cond_10

    .line 175
    .line 176
    move v6, v14

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/4 v6, 0x0

    .line 179
    :goto_b
    and-int/lit8 v13, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v13, v6}, Lc86;->P(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_13

    .line 186
    .line 187
    invoke-virtual {v1}, Lc86;->U()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v6, v10, 0x1

    .line 191
    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    invoke-virtual {v1}, Lc86;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v1}, Lc86;->S()V

    .line 202
    .line 203
    .line 204
    :cond_12
    :goto_c
    invoke-virtual {v1}, Lc86;->q()V

    .line 205
    .line 206
    .line 207
    sget-object v16, Let0;->a:Li2l;

    .line 208
    .line 209
    new-instance v6, Lop0;

    .line 210
    .line 211
    invoke-direct {v6, v3, v4, v14}, Lop0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v13, 0x6e3ff187

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v1, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    shr-int/lit8 v6, v0, 0xf

    .line 222
    .line 223
    and-int/lit8 v13, v6, 0xe

    .line 224
    .line 225
    const v14, 0xc06c00

    .line 226
    .line 227
    .line 228
    or-int/2addr v13, v14

    .line 229
    and-int/lit8 v14, v6, 0x70

    .line 230
    .line 231
    or-int/2addr v13, v14

    .line 232
    and-int/lit16 v6, v6, 0x380

    .line 233
    .line 234
    or-int/2addr v6, v13

    .line 235
    shl-int/lit8 v0, v0, 0xc

    .line 236
    .line 237
    const/high16 v13, 0x70000

    .line 238
    .line 239
    and-int/2addr v13, v0

    .line 240
    or-int/2addr v6, v13

    .line 241
    const/high16 v13, 0x380000

    .line 242
    .line 243
    and-int/2addr v0, v13

    .line 244
    or-int v21, v6, v0

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    move-wide v13, v7

    .line 253
    move v15, v9

    .line 254
    invoke-static/range {v11 .. v21}, Lot0;->a(JJFLg2l;Loix;Lfaj;Lb56;Lv76;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_13
    move-object/from16 v20, v1

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 261
    .line 262
    .line 263
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lc86;->r()Lcyo;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    new-instance v0, Lgt0;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-wide/from16 v5, p4

    .line 276
    .line 277
    move-wide/from16 v7, p6

    .line 278
    .line 279
    move/from16 v9, p8

    .line 280
    .line 281
    invoke-direct/range {v0 .. v10}, Lgt0;-><init>(Loix;Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFI)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_14
    return-void
.end method

.method public static final c(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFLv76;I)V
    .locals 12

    .line 1
    move-wide v4, p3

    .line 2
    move/from16 v11, p9

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    check-cast v9, Lc86;

    .line 7
    .line 8
    const v0, -0x7c70822b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    or-int/lit16 v0, v11, 0xc00

    .line 15
    .line 16
    invoke-virtual {v9, v4, v5}, Lc86;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x4000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x2000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lc86;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x100000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, 0x80000

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    const v1, 0x92493

    .line 46
    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    const v2, 0x92492

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v2, v1}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9}, Lc86;->U()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, v11, 0x1

    .line 69
    .line 70
    const v2, -0x70001

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Lc86;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 83
    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    move-wide/from16 v6, p5

    .line 87
    .line 88
    :goto_3
    move-object v3, p2

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_4
    sget-object p2, Lf56;->a:Lb56;

    .line 91
    .line 92
    invoke-static {v4, v5, v9}, Lop5;->b(JLv76;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    and-int/2addr v0, v2

    .line 97
    goto :goto_3

    .line 98
    :goto_5
    invoke-virtual {v9}, Lc86;->q()V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p2, v0, 0x3

    .line 102
    .line 103
    const/high16 v0, 0x70000

    .line 104
    .line 105
    and-int/2addr v0, p2

    .line 106
    const/16 v1, 0x6db6

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    const/high16 v1, 0x1c00000

    .line 110
    .line 111
    and-int/2addr p2, v1

    .line 112
    or-int v10, v0, p2

    .line 113
    .line 114
    sget-object v0, Lot0;->c:La2d;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v0 .. v10}, Lot0;->b(Loix;Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFLv76;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    move-object v3, p2

    .line 126
    move-wide/from16 v6, p5

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance v0, Lkt0;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-wide v4, p3

    .line 139
    move/from16 v8, p7

    .line 140
    .line 141
    move v9, v11

    .line 142
    invoke-direct/range {v0 .. v9}, Lkt0;-><init>(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFI)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method
