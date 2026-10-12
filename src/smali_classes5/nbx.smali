.class public abstract Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbcx;

.field public static final b:Li8w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbcx;

    .line 2
    .line 3
    const-wide v1, 0xff3a3a3aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xffeaeaeaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Llq4;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbcx;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnbx;->a:Lbcx;

    .line 25
    .line 26
    new-instance v0, Lv7s;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lv7s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lb3x;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lb3x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lm1q;->a:Li8w;

    .line 40
    .line 41
    new-instance v2, Li8w;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lnbx;->b:Li8w;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lzcx;Lqcx;Lfaj;Lfax;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    check-cast v14, Lc86;

    .line 16
    .line 17
    const v2, -0x5d762b5c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    and-int/lit16 v3, v0, 0xc00

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    invoke-virtual {v14, v3}, Lc86;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_6
    move v10, v2

    .line 84
    and-int/lit16 v2, v10, 0x493

    .line 85
    .line 86
    const/16 v3, 0x492

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v2, v5

    .line 94
    :goto_5
    and-int/lit8 v3, v10, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v3, v2}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    sget-object v2, Lt96;->l:Lwus;

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Lrhe;

    .line 110
    .line 111
    invoke-static {v14}, Lb5v;->u(Lv76;)Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ldkw;->a:Lwus;

    .line 116
    .line 117
    invoke-virtual {v14, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lckw;

    .line 122
    .line 123
    iget v6, v6, Lckw;->i:F

    .line 124
    .line 125
    invoke-static {v4, v6}, Lnbx;->f(Lfax;F)Leax;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lckw;

    .line 134
    .line 135
    iget v11, v3, Lckw;->h:F

    .line 136
    .line 137
    iget-object v3, v1, Lzcx;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-boolean v9, v1, Lzcx;->b:Z

    .line 140
    .line 141
    const v12, 0x276788ba

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v12}, Lc86;->Z(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lw9t;->a:Lwus;

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v13, v12

    .line 154
    check-cast v13, Lv9t;

    .line 155
    .line 156
    sget-object v13, Lyfh;->a:Lwus;

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_6
    check-cast v12, Lv9t;

    .line 173
    .line 174
    invoke-virtual {v14, v5}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    iget v15, v6, Leax;->a:F

    .line 182
    .line 183
    iget v5, v6, Leax;->b:F

    .line 184
    .line 185
    iget v0, v6, Leax;->c:F

    .line 186
    .line 187
    xor-int/lit8 v16, v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v14, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    move/from16 p2, v0

    .line 194
    .line 195
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v17, :cond_9

    .line 200
    .line 201
    sget-object v1, Lt76;->a:Lk3y;

    .line 202
    .line 203
    if-ne v0, v1, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v0, Lcas;

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    new-instance v2, Lgbx;

    .line 218
    .line 219
    move v1, v5

    .line 220
    move-object v5, v6

    .line 221
    move v6, v9

    .line 222
    move-object v9, v12

    .line 223
    invoke-direct/range {v2 .. v9}, Lgbx;-><init>(Ljava/util/ArrayList;Lfax;Leax;ZLrhe;Lqcx;Lv9t;)V

    .line 224
    .line 225
    .line 226
    const v3, -0x2f934a50

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v14, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    shr-int/lit8 v3, v10, 0x6

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0x70

    .line 236
    .line 237
    shl-int/lit8 v4, v10, 0x9

    .line 238
    .line 239
    const/high16 v5, 0x70000

    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    or-int/2addr v3, v4

    .line 243
    move/from16 v9, v16

    .line 244
    .line 245
    const/16 v16, 0x240

    .line 246
    .line 247
    sget-object v7, Lcaj;->a:Lcaj;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move v10, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move v4, v13

    .line 253
    move-object v13, v2

    .line 254
    move v2, v4

    .line 255
    move/from16 v6, p2

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    move v5, v1

    .line 259
    move v4, v15

    .line 260
    move v15, v3

    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    invoke-static/range {v2 .. v16}, Lnbx;->b(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;Lv76;II)V

    .line 264
    .line 265
    .line 266
    move-object v3, v7

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v14}, Lc86;->S()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    new-instance v0, Lg9k;

    .line 280
    .line 281
    const/16 v6, 0x1d

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move/from16 v5, p5

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lg9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public static final b(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;Lv76;II)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    move-object/from16 v2, p12

    .line 8
    .line 9
    check-cast v2, Lc86;

    .line 10
    .line 11
    const v4, -0x577ab1e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    move/from16 v9, p0

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Lc86;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2, v7}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lc86;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lc86;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v7, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Lc86;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move/from16 v8, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v0

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move-object/from16 v10, p5

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    const/high16 v11, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v11, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v10, p5

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v11, v1, 0x40

    .line 137
    .line 138
    const/high16 v12, 0x180000

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    or-int/2addr v4, v12

    .line 143
    :cond_c
    move/from16 v12, p6

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_d
    and-int/2addr v12, v0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    move/from16 v12, p6

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lc86;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v13, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v4, v13

    .line 163
    :goto_b
    const/high16 v13, 0xc00000

    .line 164
    .line 165
    and-int/2addr v13, v0

    .line 166
    move/from16 v14, p7

    .line 167
    .line 168
    if-nez v13, :cond_10

    .line 169
    .line 170
    invoke-virtual {v2, v14}, Lc86;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_f

    .line 175
    .line 176
    const/high16 v13, 0x800000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/high16 v13, 0x400000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v4, v13

    .line 182
    :cond_10
    const/high16 v13, 0x6000000

    .line 183
    .line 184
    and-int/2addr v13, v0

    .line 185
    if-nez v13, :cond_12

    .line 186
    .line 187
    move/from16 v13, p8

    .line 188
    .line 189
    invoke-virtual {v2, v13}, Lc86;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_11

    .line 194
    .line 195
    const/high16 v15, 0x4000000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v15, 0x2000000

    .line 199
    .line 200
    :goto_d
    or-int/2addr v4, v15

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    move/from16 v13, p8

    .line 203
    .line 204
    :goto_e
    const/high16 v15, 0x30000000

    .line 205
    .line 206
    and-int/2addr v15, v0

    .line 207
    if-nez v15, :cond_13

    .line 208
    .line 209
    const/high16 v15, 0x10000000

    .line 210
    .line 211
    or-int/2addr v4, v15

    .line 212
    :cond_13
    and-int/lit16 v15, v1, 0x400

    .line 213
    .line 214
    if-eqz v15, :cond_14

    .line 215
    .line 216
    const/16 v5, 0x36

    .line 217
    .line 218
    move v6, v5

    .line 219
    move-object/from16 v5, p10

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    move-object/from16 v5, p10

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_15

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    const/4 v6, 0x2

    .line 232
    :goto_f
    const/16 v16, 0x30

    .line 233
    .line 234
    or-int v6, v16, v6

    .line 235
    .line 236
    :goto_10
    const v16, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int v0, v4, v16

    .line 240
    .line 241
    const v1, 0x12492492

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    if-ne v0, v1, :cond_17

    .line 249
    .line 250
    and-int/lit8 v0, v6, 0x13

    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    if-eq v0, v1, :cond_16

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    move/from16 v0, v16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_17
    :goto_11
    move/from16 v0, v17

    .line 261
    .line 262
    :goto_12
    and-int/lit8 v1, v4, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lc86;->P(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    invoke-virtual {v2}, Lc86;->U()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, p13, 0x1

    .line 274
    .line 275
    const v1, -0x70000001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-virtual {v2}, Lc86;->y()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_18
    invoke-virtual {v2}, Lc86;->S()V

    .line 288
    .line 289
    .line 290
    and-int v0, v4, v1

    .line 291
    .line 292
    move/from16 v7, p9

    .line 293
    .line 294
    move/from16 v18, v0

    .line 295
    .line 296
    :goto_13
    move-object v10, v5

    .line 297
    goto :goto_15

    .line 298
    :cond_19
    :goto_14
    if-eqz v11, :cond_1a

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    move v12, v0

    .line 302
    :cond_1a
    const v0, 0x3e570a3d    # 0.21f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v0, v3

    .line 306
    and-int/2addr v1, v4

    .line 307
    if-eqz v15, :cond_1b

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    move v7, v0

    .line 311
    move/from16 v18, v1

    .line 312
    .line 313
    move-object v10, v4

    .line 314
    goto :goto_15

    .line 315
    :cond_1b
    move v7, v0

    .line 316
    move/from16 v18, v1

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :goto_15
    invoke-virtual {v2}, Lc86;->q()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lt76;->a:Lk3y;

    .line 327
    .line 328
    if-ne v0, v1, :cond_1c

    .line 329
    .line 330
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    move-object v11, v0

    .line 340
    check-cast v11, Le37;

    .line 341
    .line 342
    invoke-static {v2}, Lbms;->a(Lv76;)Lcx7;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    sget-object v0, Lt96;->h:Lwus;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lfg8;

    .line 353
    .line 354
    sget-object v1, Lfax;->b:Lfax;

    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    if-ne v4, v1, :cond_1d

    .line 359
    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_1d
    move/from16 v1, v16

    .line 364
    .line 365
    :goto_16
    sget-object v5, Ldkw;->a:Lwus;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lckw;

    .line 372
    .line 373
    sget-object v6, Lckw;->p:Lckw;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lokx;->d(Lv76;)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const v6, 0x3e9eb852    # 0.31f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v5, v6

    .line 386
    const/high16 v6, 0x43700000    # 240.0f

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move-object v8, v0

    .line 393
    new-instance v0, Ljbx;

    .line 394
    .line 395
    move/from16 v4, p3

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    move v2, v5

    .line 400
    move v6, v13

    .line 401
    move/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v13, p11

    .line 404
    .line 405
    invoke-direct/range {v0 .. v15}, Ljbx;-><init>(ZFFFFFFLfg8;ILkotlin/jvm/functions/Function0;Le37;ILb56;ZLcx7;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x58329888

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v19

    .line 412
    .line 413
    invoke-static {v1, v4, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    shr-int/lit8 v0, v18, 0xf

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0xe

    .line 420
    .line 421
    or-int/lit16 v5, v0, 0xc00

    .line 422
    .line 423
    const/4 v6, 0x6

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v2, 0x0

    .line 426
    move-object/from16 v0, p5

    .line 427
    .line 428
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 429
    .line 430
    .line 431
    move-object v11, v10

    .line 432
    move v10, v7

    .line 433
    :goto_17
    move v7, v12

    .line 434
    goto :goto_18

    .line 435
    :cond_1e
    move-object v4, v2

    .line 436
    invoke-virtual {v4}, Lc86;->S()V

    .line 437
    .line 438
    .line 439
    move/from16 v10, p9

    .line 440
    .line 441
    move-object v11, v5

    .line 442
    goto :goto_17

    .line 443
    :goto_18
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-eqz v15, :cond_1f

    .line 448
    .line 449
    new-instance v0, Lfbx;

    .line 450
    .line 451
    move/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    move/from16 v8, p7

    .line 464
    .line 465
    move/from16 v9, p8

    .line 466
    .line 467
    move-object/from16 v12, p11

    .line 468
    .line 469
    move/from16 v13, p13

    .line 470
    .line 471
    move/from16 v14, p14

    .line 472
    .line 473
    invoke-direct/range {v0 .. v14}, Lfbx;-><init>(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;II)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v15, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_1f
    return-void
.end method

.method public static final c(Lfaj;Lfax;ZLv76;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lc86;

    .line 6
    .line 7
    const v0, 0x7c292f3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {v12, v0}, Lc86;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int v0, p4, v0

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v3, 0x92

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v15

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v12, v3, v2}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Ldkw;->a:Lwus;

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lckw;

    .line 62
    .line 63
    iget v3, v3, Lckw;->i:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Lnbx;->f(Lfax;F)Leax;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v12, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lckw;

    .line 74
    .line 75
    iget v11, v2, Lckw;->h:F

    .line 76
    .line 77
    const-string v2, "infiniteTransition"

    .line 78
    .line 79
    invoke-static {v2, v12, v4}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x2bc

    .line 84
    .line 85
    sget-object v5, Lxjb;->b:Lkc7;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v3, v4, v5, v6}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Liap;->b:Liap;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-static {v3, v4, v5, v6, v7}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v8, 0x71b8

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const v3, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const-string v6, "alpha"

    .line 110
    .line 111
    move-object v7, v12

    .line 112
    invoke-static/range {v2 .. v9}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Lt76;->a:Lk3y;

    .line 127
    .line 128
    if-ne v4, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, Lwq;

    .line 131
    .line 132
    const/16 v3, 0x19

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lwq;-><init>(Lwrs;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v2, v10, Leax;->a:F

    .line 149
    .line 150
    iget v3, v10, Leax;->b:F

    .line 151
    .line 152
    iget v4, v10, Leax;->c:F

    .line 153
    .line 154
    new-instance v6, Libx;

    .line 155
    .line 156
    invoke-direct {v6, v10}, Libx;-><init>(Leax;)V

    .line 157
    .line 158
    .line 159
    const v7, -0x55f3efb5

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v12, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    const v7, 0xd80006

    .line 169
    .line 170
    .line 171
    or-int v13, v0, v7

    .line 172
    .line 173
    const/16 v14, 0x600

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    move v8, v11

    .line 178
    move-object v11, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v0 .. v14}, Lnbx;->b(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;Lv76;II)V

    .line 184
    .line 185
    .line 186
    move v3, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v12}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    new-instance v0, Lyy0;

    .line 200
    .line 201
    const/16 v5, 0x19

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final d(Lqcx;Ladx;Lkotlin/jvm/functions/Function2;Lfaj;Lfax;Lv76;I)V
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p5, 0x50b1716c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    if-nez p4, :cond_8

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_5
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const/16 v0, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v0, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr p5, v0

    .line 98
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 99
    .line 100
    const/16 v1, 0x2492

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    move v0, v6

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move v0, v7

    .line 109
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lc86;->P(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    sget-object v0, Lu65;->e:Lbc3;

    .line 118
    .line 119
    invoke-static {v0, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v4, Lc86;->P:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, p3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Li76;->U:Lh76;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lh76;->b:Lq96;

    .line 139
    .line 140
    invoke-virtual {v4}, Lc86;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v4, Lc86;->O:Z

    .line 144
    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-virtual {v4}, Lc86;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_8
    sget-object v5, Lh76;->f:Ll56;

    .line 155
    .line 156
    invoke-static {v4, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lh76;->e:Ll56;

    .line 160
    .line 161
    invoke-static {v4, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lh76;->g:Ll56;

    .line 165
    .line 166
    iget-boolean v2, v4, Lc86;->O:Z

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    :cond_d
    invoke-static {v1, v4, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    sget-object v0, Lh76;->d:Ll56;

    .line 188
    .line 189
    invoke-static {v4, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lycx;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const v0, 0x7de7f081

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 p5, p5, 0x6

    .line 203
    .line 204
    and-int/lit8 p5, p5, 0xe

    .line 205
    .line 206
    invoke-static {p5, p2, v4, v7}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 207
    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object p5, p4

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    instance-of v0, p1, Lzcx;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    const v0, 0x7de956f1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 220
    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lzcx;

    .line 224
    .line 225
    shr-int/lit8 v1, p5, 0x3

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0xe

    .line 228
    .line 229
    shl-int/lit8 p5, p5, 0x3

    .line 230
    .line 231
    and-int/lit8 p5, p5, 0x70

    .line 232
    .line 233
    or-int/2addr p5, v2

    .line 234
    and-int/lit16 v1, v1, 0x1c00

    .line 235
    .line 236
    or-int v5, p5, v1

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v3, p4

    .line 241
    invoke-static/range {v0 .. v5}, Lnbx;->a(Lzcx;Lqcx;Lfaj;Lfax;Lv76;I)V

    .line 242
    .line 243
    .line 244
    move-object p5, v3

    .line 245
    invoke-virtual {v4, v7}, Lc86;->p(Z)V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    const p0, 0x67287e09

    .line 253
    .line 254
    .line 255
    invoke-static {v4, p0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    :cond_11
    move-object v1, p0

    .line 261
    move-object p5, p4

    .line 262
    invoke-virtual {v4}, Lc86;->S()V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    new-instance p0, Lf6u;

    .line 272
    .line 273
    move-object p4, p3

    .line 274
    move-object p3, p2

    .line 275
    move-object p2, p1

    .line 276
    move-object p1, v1

    .line 277
    invoke-direct/range {p0 .. p6}, Lf6u;-><init>(Lqcx;Ladx;Lkotlin/jvm/functions/Function2;Lfaj;Lfax;I)V

    .line 278
    .line 279
    .line 280
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_12
    return-void
.end method

.method public static final e(Lqcx;Lfaj;Lfax;Lv76;I)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    check-cast v10, Lc86;

    .line 9
    .line 10
    const v0, 0x2bdf564a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v4, 0x180

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    invoke-virtual {v10, v1}, Lc86;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 74
    .line 75
    const/16 v3, 0x92

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v1, v5

    .line 84
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v3, v1}, Lc86;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    and-int/lit16 v1, v0, 0x380

    .line 93
    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v1, v5

    .line 99
    :goto_6
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lt76;->a:Lk3y;

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    if-ne v2, v3, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance v1, Lebx;

    .line 110
    .line 111
    invoke-direct {v1, v5, p2}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lb56;

    .line 115
    .line 116
    const v5, 0x57d4f5c8

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v6, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lpke;->A(Lkotlin/jvm/functions/Function2;)Lb56;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-object v5, p0, Lqcx;->g:Lbh8;

    .line 132
    .line 133
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x3

    .line 138
    if-ne v1, v3, :cond_b

    .line 139
    .line 140
    new-instance v1, Lxb0;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v7, 0x6

    .line 144
    invoke-direct {v1, v6, v7, v3}, Lxb0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v1, Lskd;

    .line 151
    .line 152
    new-instance v3, Lsg1;

    .line 153
    .line 154
    const/16 v7, 0x13

    .line 155
    .line 156
    invoke-direct {v3, p0, v2, p2, v7}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x527f5e87

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v10, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    shl-int/2addr v0, v6

    .line 167
    and-int/lit16 v0, v0, 0x380

    .line 168
    .line 169
    or-int/lit16 v11, v0, 0x6000

    .line 170
    .line 171
    const/16 v12, 0x8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v6, v1

    .line 176
    invoke-static/range {v5 .. v12}, Lvie;->i(Lzrs;Lskd;Lfaj;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v10}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    new-instance v0, Lhbx;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Lhbx;-><init>(Lqcx;Lfaj;Lfax;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static final f(Lfax;F)Leax;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Leax;

    .line 11
    .line 12
    const/high16 v0, 0x43880000    # 272.0f

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    const/high16 v1, 0x44080000    # 544.0f

    .line 16
    .line 17
    mul-float/2addr v1, p1

    .line 18
    const/high16 p1, -0x3d6a0000    # -75.0f

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Leax;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Leax;

    .line 30
    .line 31
    const/high16 v0, 0x432e0000    # 174.0f

    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    const v1, 0x439b8000    # 311.0f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, p1

    .line 38
    const/high16 p1, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Leax;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(FFFFZ)F
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p0, p2

    .line 5
    mul-float/2addr p1, p1

    .line 6
    mul-float/2addr p1, p3

    .line 7
    :goto_0
    add-float/2addr p1, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    mul-float/2addr p0, p0

    .line 10
    mul-float/2addr p0, p3

    .line 11
    mul-float/2addr p1, p1

    .line 12
    mul-float/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0
.end method
