.class public abstract Li0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkc7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkc7;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Lkc7;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkc7;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Lkc7;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkc7;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Lkc7;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkc7;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Lkc7;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li0o;->a:Lkc7;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(FLfaj;JFJLv76;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lc86;

    .line 10
    .line 11
    const v2, 0x681b4850

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lc86;->c(F)Z

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
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v0, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7, v8}, Lc86;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0xc00

    .line 52
    .line 53
    and-int/lit16 v3, v0, 0x6000

    .line 54
    .line 55
    const/16 v5, 0x4000

    .line 56
    .line 57
    move-wide/from16 v10, p5

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Lc86;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    const/high16 v3, 0x30000

    .line 73
    .line 74
    and-int/2addr v3, v0

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    const/high16 v3, 0x10000

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    :cond_6
    const v3, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v3, v2

    .line 84
    const v6, 0x12492

    .line 85
    .line 86
    .line 87
    if-eq v3, v6, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/4 v3, 0x0

    .line 92
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v6, v3}, Lc86;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_12

    .line 99
    .line 100
    invoke-virtual {v9}, Lc86;->U()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    const v6, -0x70001

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v9}, Lc86;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v9}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v6

    .line 121
    move-object/from16 v14, p1

    .line 122
    .line 123
    move/from16 v15, p4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_5
    and-int/2addr v2, v6

    .line 127
    sget-object v3, Lcaj;->a:Lcaj;

    .line 128
    .line 129
    const/high16 v6, 0x40800000    # 4.0f

    .line 130
    .line 131
    move-object v14, v3

    .line 132
    move v15, v6

    .line 133
    :goto_6
    invoke-virtual {v9}, Lc86;->q()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    cmpg-float v6, v1, v3

    .line 138
    .line 139
    if-gez v6, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move v3, v1

    .line 143
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpl-float v16, v3, v6

    .line 146
    .line 147
    if-lez v16, :cond_b

    .line 148
    .line 149
    move v3, v6

    .line 150
    :cond_b
    sget-object v6, Lt96;->h:Lwus;

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lfg8;

    .line 157
    .line 158
    new-instance v16, Ly0t;

    .line 159
    .line 160
    invoke-interface {v6, v15}, Lfg8;->x0(F)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1a

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v21}, Ly0t;-><init>(FFIII)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    invoke-static {v14, v3}, Lphe;->b0(Lfaj;F)Lfaj;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/high16 v12, 0x42200000    # 40.0f

    .line 182
    .line 183
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v9, v3}, Lc86;->c(F)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const v17, 0xe000

    .line 192
    .line 193
    .line 194
    and-int v4, v2, v17

    .line 195
    .line 196
    if-ne v4, v5, :cond_c

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v4, 0x0

    .line 201
    :goto_8
    or-int/2addr v4, v13

    .line 202
    invoke-virtual {v9, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v4, v5

    .line 207
    and-int/lit16 v5, v2, 0x380

    .line 208
    .line 209
    xor-int/lit16 v5, v5, 0x180

    .line 210
    .line 211
    const/16 v13, 0x100

    .line 212
    .line 213
    if-le v5, v13, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9, v7, v8}, Lc86;->e(J)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    :cond_d
    and-int/lit16 v2, v2, 0x180

    .line 222
    .line 223
    if-ne v2, v13, :cond_f

    .line 224
    .line 225
    :cond_e
    const/4 v13, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/4 v13, 0x0

    .line 228
    :goto_9
    or-int v2, v4, v13

    .line 229
    .line 230
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    sget-object v2, Lt76;->a:Lk3y;

    .line 237
    .line 238
    if-ne v4, v2, :cond_11

    .line 239
    .line 240
    :cond_10
    new-instance v2, Lzzn;

    .line 241
    .line 242
    move-wide v4, v10

    .line 243
    invoke-direct/range {v2 .. v8}, Lzzn;-><init>(FJLy0t;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v2

    .line 250
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v2, v9, v12, v4}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v14

    .line 257
    move v5, v15

    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-virtual {v9}, Lc86;->S()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    :goto_a
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_13

    .line 271
    .line 272
    new-instance v0, La0o;

    .line 273
    .line 274
    move-wide/from16 v3, p2

    .line 275
    .line 276
    move-wide/from16 v6, p5

    .line 277
    .line 278
    move/from16 v8, p8

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, La0o;-><init>(FLfaj;JFJI)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_13
    return-void
.end method

.method public static final b(Lfaj;JFJILv76;II)V
    .locals 32

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v15, p7

    .line 15
    .line 16
    check-cast v15, Lc86;

    .line 17
    .line 18
    const v2, -0x42b466e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v2}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p9, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    or-int/lit8 v4, v8, 0x6

    .line 29
    .line 30
    move v5, v4

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v4, p0

    .line 52
    .line 53
    move v5, v8

    .line 54
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    and-int/lit8 v6, p9, 0x2

    .line 59
    .line 60
    move-wide/from16 v9, p1

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v15, v9, v10}, Lc86;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide/from16 v9, p1

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    :cond_5
    move/from16 v12, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v12, v8, 0x180

    .line 89
    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    move/from16 v12, p3

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Lc86;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    const/16 v13, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v13, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v13

    .line 106
    :goto_5
    or-int/lit16 v5, v5, 0x2c00

    .line 107
    .line 108
    and-int/lit16 v13, v5, 0x2493

    .line 109
    .line 110
    const/16 v14, 0x2492

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v13, v14, :cond_8

    .line 115
    .line 116
    move v13, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v13, v7

    .line 119
    :goto_6
    and-int/lit8 v14, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v15, v14, v13}, Lc86;->P(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_15

    .line 126
    .line 127
    invoke-virtual {v15}, Lc86;->U()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v13, v8, 0x1

    .line 131
    .line 132
    const v14, -0xe001

    .line 133
    .line 134
    .line 135
    if-eqz v13, :cond_b

    .line 136
    .line 137
    invoke-virtual {v15}, Lc86;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    invoke-virtual {v15}, Lc86;->S()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, p9, 0x2

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    and-int/lit8 v5, v5, -0x71

    .line 152
    .line 153
    :cond_a
    and-int v2, v5, v14

    .line 154
    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    move v10, v2

    .line 158
    move-object v2, v4

    .line 159
    move-wide/from16 v4, v19

    .line 160
    .line 161
    move-wide/from16 v19, p4

    .line 162
    .line 163
    move/from16 v9, p6

    .line 164
    .line 165
    :goto_7
    move v6, v12

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 168
    .line 169
    sget-object v2, Lcaj;->a:Lcaj;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    move-object v2, v4

    .line 173
    :goto_9
    and-int/lit8 v4, p9, 0x2

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    sget-object v4, Lop5;->a:Lwus;

    .line 178
    .line 179
    invoke-virtual {v15, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lmp5;

    .line 184
    .line 185
    invoke-virtual {v4}, Lmp5;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    and-int/lit8 v5, v5, -0x71

    .line 190
    .line 191
    :cond_d
    if-eqz v6, :cond_e

    .line 192
    .line 193
    const/high16 v4, 0x40800000    # 4.0f

    .line 194
    .line 195
    move v12, v4

    .line 196
    :cond_e
    sget-wide v16, Len5;->m:J

    .line 197
    .line 198
    and-int v4, v5, v14

    .line 199
    .line 200
    move-wide/from16 v19, v9

    .line 201
    .line 202
    move v10, v4

    .line 203
    move-wide/from16 v4, v19

    .line 204
    .line 205
    move-wide/from16 v19, v16

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    goto :goto_7

    .line 209
    :goto_a
    invoke-virtual {v15}, Lc86;->q()V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lt96;->h:Lwus;

    .line 213
    .line 214
    invoke-virtual {v15, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lfg8;

    .line 219
    .line 220
    new-instance v21, Ly0t;

    .line 221
    .line 222
    invoke-interface {v12, v6}, Lfg8;->x0(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v14, 0x1a

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 p3, v9

    .line 232
    .line 233
    move/from16 p1, v12

    .line 234
    .line 235
    move/from16 p4, v13

    .line 236
    .line 237
    move/from16 p5, v14

    .line 238
    .line 239
    move/from16 p2, v16

    .line 240
    .line 241
    move-object/from16 p0, v21

    .line 242
    .line 243
    invoke-direct/range {p0 .. p5}, Ly0t;-><init>(FFIII)V

    .line 244
    .line 245
    .line 246
    move/from16 v29, p3

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v9, v15, v3}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move v13, v10

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    sget-object v12, Lgov;->b:Lqxu;

    .line 266
    .line 267
    sget-object v3, Lxjb;->d:Lno5;

    .line 268
    .line 269
    const/16 v11, 0x1a04

    .line 270
    .line 271
    move-object/from16 p0, v14

    .line 272
    .line 273
    const/4 v14, 0x2

    .line 274
    invoke-static {v11, v7, v3, v14}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v14, 0x6

    .line 281
    invoke-static {v11, v9, v7, v8, v14}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object/from16 v22, v9

    .line 286
    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    const v16, 0x81b8

    .line 290
    .line 291
    .line 292
    const/16 v23, 0x100

    .line 293
    .line 294
    const/16 v17, 0x10

    .line 295
    .line 296
    move/from16 v24, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v30, v22

    .line 300
    .line 301
    move/from16 v22, v6

    .line 302
    .line 303
    move/from16 v6, v24

    .line 304
    .line 305
    move-wide/from16 v23, v4

    .line 306
    .line 307
    move-object/from16 v4, v30

    .line 308
    .line 309
    move/from16 v30, v13

    .line 310
    .line 311
    move-object/from16 v31, v21

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    move-object v13, v11

    .line 315
    move-object/from16 v11, p0

    .line 316
    .line 317
    invoke-static/range {v9 .. v17}, Lt3e;->x(Lz9f;Ljava/lang/Number;Ljava/lang/Number;Lqxu;Lx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/16 v11, 0x534

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v11, v12, v3, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v4, v7, v8, v6}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/high16 v13, 0x438f0000    # 286.0f

    .line 336
    .line 337
    const/16 v16, 0x11b8

    .line 338
    .line 339
    move-object/from16 p3, v3

    .line 340
    .line 341
    move/from16 p7, v5

    .line 342
    .line 343
    move-object/from16 p0, v9

    .line 344
    .line 345
    move/from16 p1, v12

    .line 346
    .line 347
    move/from16 p2, v13

    .line 348
    .line 349
    move-object/from16 p4, v14

    .line 350
    .line 351
    move-object/from16 p5, v15

    .line 352
    .line 353
    move/from16 p6, v16

    .line 354
    .line 355
    invoke-static/range {p0 .. p7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move/from16 v5, p6

    .line 360
    .line 361
    new-instance v12, Lp2g;

    .line 362
    .line 363
    new-instance v13, Lo2g;

    .line 364
    .line 365
    invoke-direct {v13}, Lo2g;-><init>()V

    .line 366
    .line 367
    .line 368
    iput v11, v13, Lo2g;->a:I

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v13, v1, v14}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v14, Li0o;->a:Lkc7;

    .line 376
    .line 377
    iput-object v14, v5, Ln2g;->b:Ltjb;

    .line 378
    .line 379
    const/16 v5, 0x29a

    .line 380
    .line 381
    invoke-virtual {v13, v0, v5}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 382
    .line 383
    .line 384
    invoke-direct {v12, v13}, Lp2g;-><init>(Lo2g;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v4, v7, v8, v6}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v16, 0x8

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x43910000    # 290.0f

    .line 397
    .line 398
    move-object/from16 p3, v12

    .line 399
    .line 400
    move-object/from16 p4, v13

    .line 401
    .line 402
    move/from16 p7, v16

    .line 403
    .line 404
    move/from16 p1, v17

    .line 405
    .line 406
    move/from16 p2, v21

    .line 407
    .line 408
    const/16 p6, 0x11b8

    .line 409
    .line 410
    invoke-static/range {p0 .. p7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object/from16 v16, p0

    .line 415
    .line 416
    move/from16 v12, p6

    .line 417
    .line 418
    new-instance v13, Lp2g;

    .line 419
    .line 420
    new-instance v12, Lo2g;

    .line 421
    .line 422
    invoke-direct {v12}, Lo2g;-><init>()V

    .line 423
    .line 424
    .line 425
    iput v11, v12, Lo2g;->a:I

    .line 426
    .line 427
    invoke-virtual {v12, v1, v5}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v14, v1, Ln2g;->b:Ltjb;

    .line 432
    .line 433
    iget v1, v12, Lo2g;->a:I

    .line 434
    .line 435
    invoke-virtual {v12, v0, v1}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 436
    .line 437
    .line 438
    invoke-direct {v13, v12}, Lp2g;-><init>(Lo2g;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v4, v7, v8, v6}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/high16 v6, 0x43910000    # 290.0f

    .line 450
    .line 451
    move-object/from16 p3, v0

    .line 452
    .line 453
    move-object/from16 p4, v1

    .line 454
    .line 455
    move/from16 p7, v4

    .line 456
    .line 457
    move/from16 p1, v5

    .line 458
    .line 459
    move/from16 p2, v6

    .line 460
    .line 461
    const/16 p6, 0x11b8

    .line 462
    .line 463
    invoke-static/range {p0 .. p7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Luil;->x:Luil;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-static {v2, v12, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/high16 v4, 0x42200000    # 40.0f

    .line 475
    .line 476
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v4, v31

    .line 481
    .line 482
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v15, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    or-int/2addr v5, v6

    .line 491
    invoke-virtual {v15, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    or-int/2addr v5, v6

    .line 496
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    or-int/2addr v5, v6

    .line 501
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    or-int/2addr v5, v6

    .line 506
    move/from16 v13, v30

    .line 507
    .line 508
    and-int/lit16 v6, v13, 0x380

    .line 509
    .line 510
    const/16 v7, 0x100

    .line 511
    .line 512
    if-ne v6, v7, :cond_f

    .line 513
    .line 514
    move v6, v12

    .line 515
    goto :goto_b

    .line 516
    :cond_f
    const/4 v6, 0x0

    .line 517
    :goto_b
    or-int/2addr v5, v6

    .line 518
    and-int/lit8 v6, v13, 0x70

    .line 519
    .line 520
    xor-int/lit8 v6, v6, 0x30

    .line 521
    .line 522
    const/16 v7, 0x20

    .line 523
    .line 524
    move/from16 v30, v13

    .line 525
    .line 526
    move-wide/from16 v12, v23

    .line 527
    .line 528
    if-le v6, v7, :cond_10

    .line 529
    .line 530
    invoke-virtual {v15, v12, v13}, Lc86;->e(J)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_11

    .line 535
    .line 536
    :cond_10
    and-int/lit8 v6, v30, 0x30

    .line 537
    .line 538
    if-ne v6, v7, :cond_12

    .line 539
    .line 540
    :cond_11
    const/16 v18, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_12
    const/16 v18, 0x0

    .line 544
    .line 545
    :goto_c
    or-int v5, v5, v18

    .line 546
    .line 547
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v5, :cond_14

    .line 552
    .line 553
    sget-object v5, Lt76;->a:Lk3y;

    .line 554
    .line 555
    if-ne v6, v5, :cond_13

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_13
    move-wide/from16 v23, v12

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_14
    :goto_d
    new-instance v18, Lc0o;

    .line 562
    .line 563
    move-object/from16 v27, v0

    .line 564
    .line 565
    move-object/from16 v28, v3

    .line 566
    .line 567
    move-object/from16 v21, v4

    .line 568
    .line 569
    move-object/from16 v26, v9

    .line 570
    .line 571
    move-object/from16 v25, v10

    .line 572
    .line 573
    move-wide/from16 v23, v12

    .line 574
    .line 575
    invoke-direct/range {v18 .. v28}, Lc0o;-><init>(JLy0t;FJLy9f;Ly9f;Ly9f;Ly9f;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v6, v18

    .line 579
    .line 580
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static {v12, v15, v1, v6}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    move-object v1, v2

    .line 590
    move-wide/from16 v5, v19

    .line 591
    .line 592
    move/from16 v4, v22

    .line 593
    .line 594
    move-wide/from16 v2, v23

    .line 595
    .line 596
    move/from16 v7, v29

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    invoke-virtual {v15}, Lc86;->S()V

    .line 600
    .line 601
    .line 602
    move-wide/from16 v5, p4

    .line 603
    .line 604
    move/from16 v7, p6

    .line 605
    .line 606
    move-object v1, v4

    .line 607
    move-wide v2, v9

    .line 608
    move v4, v12

    .line 609
    :goto_f
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_16

    .line 614
    .line 615
    new-instance v0, Le0o;

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    move/from16 v8, p8

    .line 619
    .line 620
    move/from16 v9, p9

    .line 621
    .line 622
    invoke-direct/range {v0 .. v10}, Le0o;-><init>(Lfaj;JFJIIII)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    :cond_16
    return-void
.end method

.method public static final c(Lhab;FFJLy0t;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Ly0t;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lhab;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lmn4;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Lo15;->d(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v12, 0x340

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-wide/from16 v1, p3

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
