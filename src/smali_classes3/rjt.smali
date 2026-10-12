.class public abstract Lrjt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laxn;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lmn4;->L(I)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    check-cast v6, Lc86;

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    move/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lc86;->g(Z)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    and-int/lit8 v1, p10, 0x30

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    const v1, 0x192c00

    .line 57
    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    const v1, 0x492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const v2, 0x492492

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Lc86;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v6}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    move/from16 v11, p3

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    move-wide/from16 v14, p6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lc86;->U()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p10, 0x1

    .line 91
    .line 92
    const v2, -0x7e001

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6}, Lc86;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v6}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    move/from16 v11, p3

    .line 109
    .line 110
    move-wide/from16 v14, p6

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move-wide/from16 v0, p4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    sget-object v1, Lfs6;->a:Lea6;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Len5;

    .line 124
    .line 125
    iget-wide v3, v1, Len5;->a:J

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    const/4 v1, 0x1

    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    move v11, v1

    .line 132
    move-wide v0, v3

    .line 133
    move-wide v14, v0

    .line 134
    :goto_5
    invoke-virtual {v6}, Lc86;->q()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    const/4 v5, 0x2

    .line 139
    move-wide v1, v0

    .line 140
    const/4 v0, 0x1

    .line 141
    move-object v3, v6

    .line 142
    invoke-static/range {v0 .. v5}, Leqp;->c(ZJLv76;II)La9f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, Lljt;

    .line 147
    .line 148
    move-object/from16 v13, p8

    .line 149
    .line 150
    move-object v12, v9

    .line 151
    move v9, v8

    .line 152
    move-object v8, v10

    .line 153
    move-object v10, v0

    .line 154
    invoke-direct/range {v7 .. v13}, Lljt;-><init>(Lfaj;ZLa9f;ZLkotlin/jvm/functions/Function0;Lb56;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x20e5444c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    shl-int/lit8 v0, v16, 0x6

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x380

    .line 167
    .line 168
    const/16 v3, 0xc00

    .line 169
    .line 170
    or-int v7, v3, v0

    .line 171
    .line 172
    move/from16 v4, p0

    .line 173
    .line 174
    move-wide v0, v1

    .line 175
    move-wide v2, v14

    .line 176
    invoke-static/range {v0 .. v7}, Lrjt;->b(JJZLb56;Lv76;I)V

    .line 177
    .line 178
    .line 179
    move-wide v3, v2

    .line 180
    move-wide v1, v0

    .line 181
    move-wide v12, v1

    .line 182
    move-wide v14, v3

    .line 183
    :goto_6
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v7, Lnjt;

    .line 190
    .line 191
    move/from16 v8, p0

    .line 192
    .line 193
    move-object/from16 v9, p1

    .line 194
    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    move-object/from16 v16, p8

    .line 198
    .line 199
    move/from16 v17, p10

    .line 200
    .line 201
    invoke-direct/range {v7 .. v17}, Lnjt;-><init>(ZLkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;I)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final b(JJZLb56;Lv76;I)V
    .locals 18

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
    const v0, 0x2bda6088

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
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lc86;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v13}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    :goto_6
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
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v13, v9, v1}, Lftu;->e(Ljava/lang/Object;Ljava/lang/String;Lv76;II)Latu;

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
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, -0x770830db

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lc86;->Z(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Len5;->f(J)Lko5;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v14, :cond_b

    .line 162
    .line 163
    sget-object v14, Lt76;->a:Lk3y;

    .line 164
    .line 165
    if-ne v1, v14, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v1, Lmw4;->y:Lmw4;

    .line 168
    .line 169
    new-instance v14, Lg60;

    .line 170
    .line 171
    const/16 v10, 0x16

    .line 172
    .line 173
    invoke-direct {v14, v10, v12}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lgov;->a:Lqxu;

    .line 177
    .line 178
    new-instance v10, Lqxu;

    .line 179
    .line 180
    invoke-direct {v10, v1, v14}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v10

    .line 187
    :cond_c
    move-object v12, v1

    .line 188
    check-cast v12, Lqxu;

    .line 189
    .line 190
    invoke-virtual {v8}, Latu;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v13, v11}, Lc86;->Z(I)V

    .line 201
    .line 202
    .line 203
    move-object v10, v12

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    move-wide v11, v2

    .line 207
    :goto_8
    const/4 v14, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-wide v11, v4

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-static {v13, v14, v11, v12}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v9}, Lr8l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const v1, -0x770830db

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v17, v0

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    move-wide v0, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move-wide v0, v4

    .line 238
    :goto_a
    invoke-static {v13, v14, v0, v1}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8}, Latu;->f()Lssu;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v9, -0x359f2a6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v1, v9, v12}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v9, 0x64

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    sget-object v1, Lxjb;->d:Lno5;

    .line 265
    .line 266
    new-instance v12, Laxu;

    .line 267
    .line 268
    const/16 v14, 0x96

    .line 269
    .line 270
    invoke-direct {v12, v14, v9, v1}, Laxu;-><init>(IILtjb;)V

    .line 271
    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    sget-object v1, Lxjb;->d:Lno5;

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static {v9, v14, v1, v12}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_b
    invoke-virtual {v13, v14}, Lc86;->p(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object v9, v11

    .line 288
    move-object v11, v12

    .line 289
    move-object v12, v10

    .line 290
    move-object v10, v0

    .line 291
    invoke-static/range {v8 .. v14}, Lftu;->c(Latu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lqxu;Lv76;I)Lusu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lfs6;->a:Lea6;

    .line 296
    .line 297
    iget-object v0, v0, Lusu;->h:Lr8l;

    .line 298
    .line 299
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Len5;

    .line 304
    .line 305
    iget-wide v8, v0, Len5;->a:J

    .line 306
    .line 307
    invoke-static {v8, v9, v1}, Laui;->e(JLea6;)Ls6o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    and-int/lit8 v1, v17, 0x70

    .line 312
    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    or-int/2addr v1, v8

    .line 316
    invoke-static {v0, v6, v13, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 317
    .line 318
    .line 319
    :goto_c
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    new-instance v0, Lqjt;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    move-wide v1, v2

    .line 329
    move-wide v3, v4

    .line 330
    move v5, v15

    .line 331
    invoke-direct/range {v0 .. v8}, Lqjt;-><init>(JJZLb56;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_10
    return-void
.end method
