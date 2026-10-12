.class public abstract Lsjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lmn4;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsjt;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v0, Lsjt;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lb56;Lb56;Lfaj;ZJJLv76;I)V
    .locals 16

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p10

    .line 4
    .line 5
    check-cast v7, Lc86;

    .line 6
    .line 7
    const v2, -0x59661301

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    move/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Lc86;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    or-int v2, p11, v2

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v7, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    const/high16 v3, 0x1b0000

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v7, v0, v1}, Lc86;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/high16 v3, 0x800000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v3, 0x400000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    const/high16 v3, 0x2000000

    .line 71
    .line 72
    or-int v11, v2, v3

    .line 73
    .line 74
    const v2, 0x2492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v11

    .line 78
    const v3, 0x2492492

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    move v2, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7}, Lc86;->U()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p11, 0x1

    .line 99
    .line 100
    const v14, -0xe000001

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Lc86;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 113
    .line 114
    .line 115
    and-int v2, v11, v14

    .line 116
    .line 117
    move-wide/from16 v3, p8

    .line 118
    .line 119
    move v5, v2

    .line 120
    move/from16 v2, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_5
    sget-object v2, Lgs6;->a:Lea6;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Len5;

    .line 130
    .line 131
    iget-wide v2, v2, Len5;->a:J

    .line 132
    .line 133
    sget-object v4, Lop5;->a:Lwus;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lmp5;

    .line 140
    .line 141
    invoke-virtual {v4}, Lmp5;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-static {v2, v3}, Llq4;->U(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-double v2, v2

    .line 154
    cmpl-double v2, v2, v5

    .line 155
    .line 156
    if-lez v2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-static {v2, v3}, Llq4;->U(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    float-to-double v2, v2

    .line 164
    cmpg-double v2, v2, v5

    .line 165
    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    :goto_6
    const v2, 0x3f3d70a4    # 0.74f

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const v2, 0x3f19999a    # 0.6f

    .line 173
    .line 174
    .line 175
    :goto_7
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0xe

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    and-int v4, v11, v14

    .line 185
    .line 186
    move v5, v4

    .line 187
    move-wide v3, v2

    .line 188
    move v2, v12

    .line 189
    :goto_8
    invoke-virtual {v7}, Lc86;->q()V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v6, v8, v0, v1, v12}, Lfqp;->a(FIJZ)Lhqp;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v8, Lijt;

    .line 198
    .line 199
    move-object/from16 v15, p2

    .line 200
    .line 201
    move-object/from16 v14, p3

    .line 202
    .line 203
    move v12, v2

    .line 204
    invoke-direct/range {v8 .. v15}, Lijt;-><init>(Lfaj;ZLhqp;ZLkotlin/jvm/functions/Function0;Lb56;Lb56;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x33a873bb

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v7, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    shr-int/lit8 v6, v5, 0x15

    .line 215
    .line 216
    and-int/lit8 v6, v6, 0xe

    .line 217
    .line 218
    or-int/lit16 v6, v6, 0xc00

    .line 219
    .line 220
    shl-int/lit8 v5, v5, 0x6

    .line 221
    .line 222
    and-int/lit16 v5, v5, 0x380

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move v7, v5

    .line 227
    move-object v5, v2

    .line 228
    move-wide v2, v3

    .line 229
    move/from16 v4, p0

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lsjt;->d(JJZLb56;Lv76;I)V

    .line 232
    .line 233
    .line 234
    move-wide v9, v2

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    move-object v6, v7

    .line 237
    invoke-virtual {v6}, Lc86;->S()V

    .line 238
    .line 239
    .line 240
    move/from16 v12, p5

    .line 241
    .line 242
    move-wide/from16 v9, p8

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    new-instance v0, Ljjt;

    .line 251
    .line 252
    move/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move-wide/from16 v7, p6

    .line 263
    .line 264
    move/from16 v11, p11

    .line 265
    .line 266
    move v6, v12

    .line 267
    invoke-direct/range {v0 .. v11}, Ljjt;-><init>(ZLkotlin/jvm/functions/Function0;Lb56;Lb56;Lfaj;ZJJI)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;JJLv76;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    check-cast v13, Lc86;

    .line 6
    .line 7
    const v0, -0x58940cb4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    const v2, 0x25b0c00

    .line 43
    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    const v2, 0x2492493

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    const v3, 0x2492492

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v3, v2}, Lc86;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v13}, Lc86;->U()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, p9, 0x1

    .line 72
    .line 73
    const v3, -0xfc00001

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v13}, Lc86;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v3

    .line 89
    move-wide/from16 v8, p4

    .line 90
    .line 91
    move-wide/from16 v10, p6

    .line 92
    .line 93
    move v2, v0

    .line 94
    move/from16 v0, p2

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_4
    :goto_3
    sget-object v2, Lgs6;->a:Lea6;

    .line 98
    .line 99
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Len5;

    .line 104
    .line 105
    iget-wide v14, v8, Len5;->a:J

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Len5;

    .line 112
    .line 113
    iget-wide v8, v2, Len5;->a:J

    .line 114
    .line 115
    sget-object v2, Lop5;->a:Lwus;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lmp5;

    .line 122
    .line 123
    invoke-virtual {v2}, Lmp5;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v8, v9}, Llq4;->U(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-double v8, v2

    .line 136
    cmpl-double v2, v8, v10

    .line 137
    .line 138
    if-lez v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {v8, v9}, Llq4;->U(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-double v8, v2

    .line 146
    cmpg-double v2, v8, v10

    .line 147
    .line 148
    if-gez v2, :cond_6

    .line 149
    .line 150
    :goto_4
    const v2, 0x3f3d70a4    # 0.74f

    .line 151
    .line 152
    .line 153
    :goto_5
    move/from16 v16, v2

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const v2, 0x3f19999a    # 0.6f

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0xe

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v20}, Len5;->b(JFFFFI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    and-int/2addr v0, v3

    .line 173
    move v2, v0

    .line 174
    move v0, v7

    .line 175
    move-wide v10, v8

    .line 176
    move-wide v8, v14

    .line 177
    :goto_7
    invoke-virtual {v13}, Lc86;->q()V

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    const v3, 0x3e0fbfe4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v3}, Lc86;->Z(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const v3, 0x3e0fbfe5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v3}, Lc86;->Z(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lo50;

    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    invoke-direct {v3, v4, v12}, Lo50;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 203
    .line 204
    .line 205
    const v12, -0x670eabfd

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 213
    .line 214
    .line 215
    :goto_8
    new-instance v5, Lrcj;

    .line 216
    .line 217
    invoke-direct {v5, v3, v7}, Lrcj;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 218
    .line 219
    .line 220
    const v3, -0xa9e6047

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v13, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    and-int/lit8 v3, v2, 0x70

    .line 228
    .line 229
    const v5, 0xc00006

    .line 230
    .line 231
    .line 232
    or-int/2addr v3, v5

    .line 233
    and-int/lit16 v2, v2, 0x380

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    or-int/lit16 v14, v2, 0x6c00

    .line 237
    .line 238
    move v7, v0

    .line 239
    move-object v5, v1

    .line 240
    invoke-static/range {v5 .. v14}, Lsjt;->c(Lkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V

    .line 241
    .line 242
    .line 243
    move v3, v7

    .line 244
    move-wide v5, v8

    .line 245
    move-wide v7, v10

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    invoke-virtual {v13}, Lc86;->S()V

    .line 248
    .line 249
    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move-wide/from16 v5, p4

    .line 253
    .line 254
    move-wide/from16 v7, p6

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    new-instance v0, Lkjt;

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v9, p9

    .line 269
    .line 270
    invoke-direct/range {v0 .. v9}, Lkjt;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;JJI)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    check-cast v6, Lc86;

    .line 8
    .line 9
    const v2, 0x2a89e147

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Lc86;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 70
    .line 71
    move/from16 v13, p2

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v13}, Lc86;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v6, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v9

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lc86;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v9

    .line 124
    move-wide/from16 v7, p5

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Lc86;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v5

    .line 140
    :cond_d
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v9

    .line 143
    move-object/from16 v15, p7

    .line 144
    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v5

    .line 159
    :cond_f
    const v5, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v5, v2

    .line 163
    const v10, 0x492492

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v5, v10, :cond_10

    .line 168
    .line 169
    move v5, v12

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v5, 0x0

    .line 172
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v6, v10, v5}, Lc86;->P(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    invoke-virtual {v6}, Lc86;->U()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v5, v9, 0x1

    .line 184
    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    invoke-virtual {v6}, Lc86;->y()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-virtual {v6}, Lc86;->S()V

    .line 195
    .line 196
    .line 197
    :cond_12
    :goto_a
    invoke-virtual {v6}, Lc86;->q()V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v5, v3, v0, v1, v12}, Lfqp;->a(FIJZ)Lhqp;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v10, Lmjt;

    .line 206
    .line 207
    invoke-direct/range {v10 .. v15}, Lmjt;-><init>(Lfaj;Lhqp;ZLkotlin/jvm/functions/Function0;Lb56;)V

    .line 208
    .line 209
    .line 210
    const v3, -0x49bee2f5

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v6, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    shr-int/lit8 v3, v2, 0xf

    .line 218
    .line 219
    and-int/lit8 v10, v3, 0xe

    .line 220
    .line 221
    or-int/lit16 v10, v10, 0xc00

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x70

    .line 224
    .line 225
    or-int/2addr v3, v10

    .line 226
    shl-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    and-int/lit16 v2, v2, 0x380

    .line 229
    .line 230
    or-int/2addr v2, v3

    .line 231
    move-wide/from16 v16, v7

    .line 232
    .line 233
    move v7, v2

    .line 234
    move-wide/from16 v2, v16

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lsjt;->d(JJZLb56;Lv76;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_13
    invoke-virtual {v6}, Lc86;->S()V

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_14

    .line 248
    .line 249
    new-instance v0, Lojt;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v3, p2

    .line 256
    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    move-wide/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    invoke-direct/range {v0 .. v9}, Lojt;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_14
    return-void
.end method

.method public static final d(JJZLb56;Lv76;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lc86;

    .line 8
    .line 9
    const v0, -0x182c862d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lc86;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lc86;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lc86;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v9, v8}, Lc86;->P(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v8, v11, v13, v9, v1}, Lftu;->e(Ljava/lang/Object;Ljava/lang/String;Lv76;II)Latu;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Latu;->d:Lr8l;

    .line 121
    .line 122
    invoke-virtual {v9}, Lr8l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const v12, 0x562f4396

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Lc86;->Z(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Len5;->f(J)Lko5;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v13, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v14, :cond_a

    .line 161
    .line 162
    sget-object v14, Lt76;->a:Lk3y;

    .line 163
    .line 164
    if-ne v1, v14, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v1, Lmw4;->y:Lmw4;

    .line 167
    .line 168
    new-instance v14, Lg60;

    .line 169
    .line 170
    const/16 v10, 0x16

    .line 171
    .line 172
    invoke-direct {v14, v10, v11}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lgov;->a:Lqxu;

    .line 176
    .line 177
    new-instance v10, Lqxu;

    .line 178
    .line 179
    invoke-direct {v10, v1, v14}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v10

    .line 186
    :cond_b
    check-cast v1, Lqxu;

    .line 187
    .line 188
    invoke-virtual {v8}, Latu;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v13, v12}, Lc86;->Z(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    move-wide v10, v2

    .line 204
    :goto_8
    const/4 v14, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-wide v10, v4

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-static {v13, v14, v10, v11}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9}, Lr8l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v13, v12}, Lc86;->Z(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    move-wide v11, v2

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move-wide v11, v4

    .line 230
    :goto_a
    invoke-static {v13, v14, v11, v12}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8}, Latu;->f()Lssu;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const v12, -0x7e6a4056

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12}, Lc86;->Z(I)V

    .line 242
    .line 243
    .line 244
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v11, v12, v14}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/16 v12, 0x64

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    sget-object v11, Lxjb;->d:Lno5;

    .line 257
    .line 258
    new-instance v14, Laxu;

    .line 259
    .line 260
    move/from16 v17, v0

    .line 261
    .line 262
    const/16 v0, 0x96

    .line 263
    .line 264
    invoke-direct {v14, v0, v12, v11}, Laxu;-><init>(IILtjb;)V

    .line 265
    .line 266
    .line 267
    move-object v11, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move/from16 v17, v0

    .line 271
    .line 272
    sget-object v0, Lxjb;->d:Lno5;

    .line 273
    .line 274
    const/4 v11, 0x2

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static {v12, v14, v0, v11}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v11, v0

    .line 281
    :goto_b
    invoke-virtual {v13, v14}, Lc86;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v12, v10

    .line 286
    move-object v10, v9

    .line 287
    move-object v9, v12

    .line 288
    move-object v12, v1

    .line 289
    invoke-static/range {v8 .. v14}, Lftu;->c(Latu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lqxu;Lv76;I)Lusu;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lgs6;->a:Lea6;

    .line 294
    .line 295
    iget-object v8, v0, Lusu;->h:Lr8l;

    .line 296
    .line 297
    invoke-virtual {v8}, Lr8l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Len5;

    .line 302
    .line 303
    iget-wide v8, v8, Len5;->a:J

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0xe

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-wide/from16 v18, v8

    .line 316
    .line 317
    invoke-static/range {v18 .. v24}, Len5;->b(JFFFFI)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-static {v8, v9, v1}, Laui;->e(JLea6;)Ls6o;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v8, Las6;->a:Lea6;

    .line 326
    .line 327
    iget-object v0, v0, Lusu;->h:Lr8l;

    .line 328
    .line 329
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Len5;

    .line 334
    .line 335
    iget-wide v9, v0, Len5;->a:J

    .line 336
    .line 337
    invoke-static {v9, v10}, Len5;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v8, v0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v1, v0}, [Ls6o;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    and-int/lit8 v1, v17, 0x70

    .line 354
    .line 355
    const/16 v8, 0x8

    .line 356
    .line 357
    or-int/2addr v1, v8

    .line 358
    invoke-static {v0, v6, v13, v1}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    invoke-virtual {v13}, Lc86;->S()V

    .line 363
    .line 364
    .line 365
    :goto_c
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    new-instance v0, Lqjt;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move-wide v1, v2

    .line 375
    move-wide v3, v4

    .line 376
    move v5, v15

    .line 377
    invoke-direct/range {v0 .. v8}, Lqjt;-><init>(JJZLb56;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_10
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lu65;->e:Lbc3;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lc86;

    .line 10
    .line 11
    const v4, 0x4a7f2c97    # 4180773.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v3, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v9, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v11

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v9, v7}, Lc86;->P(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_10

    .line 70
    .line 71
    and-int/lit8 v7, v4, 0xe

    .line 72
    .line 73
    if-ne v7, v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v6, v11

    .line 78
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 79
    .line 80
    if-ne v4, v8, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v4, v11

    .line 85
    :goto_5
    or-int/2addr v4, v6

    .line 86
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Lt76;->a:Lk3y;

    .line 93
    .line 94
    if-ne v6, v4, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v6, Lorb;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v6, v4, v0}, Lorb;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v6, Ld6i;

    .line 106
    .line 107
    iget v4, v3, Lc86;->P:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lcaj;->a:Lcaj;

    .line 114
    .line 115
    invoke-static {v3, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Li76;->U:Lh76;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lh76;->b:Lq96;

    .line 125
    .line 126
    invoke-virtual {v3}, Lc86;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v3, Lc86;->O:Z

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v3}, Lc86;->n0()V

    .line 138
    .line 139
    .line 140
    :goto_6
    sget-object v14, Lh76;->f:Ll56;

    .line 141
    .line 142
    invoke-static {v3, v6, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lh76;->e:Ll56;

    .line 146
    .line 147
    invoke-static {v3, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lh76;->g:Ll56;

    .line 151
    .line 152
    iget-boolean v15, v3, Lc86;->O:Z

    .line 153
    .line 154
    if-nez v15, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_b

    .line 169
    .line 170
    :cond_a
    invoke-static {v4, v3, v4, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    sget-object v4, Lh76;->d:Ll56;

    .line 174
    .line 175
    invoke-static {v3, v12, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const v10, -0xe398788

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10}, Lc86;->Z(I)V

    .line 184
    .line 185
    .line 186
    const-string v10, "text"

    .line 187
    .line 188
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/high16 v10, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static {v9, v10, v12, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v11}, Lit3;->d(La60;Z)Ld6i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v9, v3, Lc86;->P:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v3, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3}, Lc86;->d0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v12, v3, Lc86;->O:Z

    .line 217
    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-virtual {v3}, Lc86;->n0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {v3, v2, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v2, v3, Lc86;->O:Z

    .line 234
    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    :cond_d
    invoke-static {v9, v3, v9, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-static {v3, v5, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    const/4 v2, 0x1

    .line 273
    const v4, -0xe37ee5b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_8
    const v4, -0xe3689db

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lc86;->Z(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-virtual {v3}, Lc86;->S()V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    new-instance v3, Lgt3;

    .line 305
    .line 306
    const/4 v4, 0x5

    .line 307
    invoke-direct {v3, v0, v1, v4}, Lgt3;-><init>(Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_11
    return-void
.end method
