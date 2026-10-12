.class public abstract Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbxh;->a:Laxu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Liic;Lv76;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc86;

    .line 3
    .line 4
    const p1, -0x3a3e1f27

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v2, v1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lt56;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lt56;-><init>(Liic;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x2c2efcca

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lpx3;->g:Lb56;

    .line 58
    .line 59
    sget-object v3, Lpx3;->h:Lb56;

    .line 60
    .line 61
    sget-object v4, Lpx3;->i:Lb56;

    .line 62
    .line 63
    and-int/2addr p1, v9

    .line 64
    or-int/lit16 v7, p1, 0x6db0

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v8}, Lbxh;->b(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    invoke-virtual {v6}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lp4;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v9}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final b(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Lc86;

    .line 8
    .line 9
    const v1, -0xe64c014

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    and-int/lit8 v2, p8, 0x20

    .line 104
    .line 105
    const/high16 v3, 0x30000

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    :cond_a
    move-object/from16 v3, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    and-int/2addr v3, v8

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v4

    .line 130
    :goto_7
    const v4, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v4, v1

    .line 134
    const v5, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eq v4, v5, :cond_d

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v4, v6

    .line 143
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v15, v5, v4}, Lc86;->P(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    sget-object v2, Lcaj;->a:Lcaj;

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object v14, v3

    .line 158
    :goto_9
    instance-of v2, v0, Lgic;

    .line 159
    .line 160
    const v3, 0x7fffe

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    const v2, 0x19962e9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 169
    .line 170
    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, Lgic;

    .line 173
    .line 174
    and-int v16, v1, v3

    .line 175
    .line 176
    invoke-static/range {v9 .. v16}, Lbxh;->c(Lgic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lc86;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const v2, 0x19d8c4b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 187
    .line 188
    .line 189
    and-int v7, v1, v3

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    move v9, v6

    .line 200
    move-object v5, v14

    .line 201
    move-object v6, v15

    .line 202
    invoke-static/range {v0 .. v7}, Lbxh;->d(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_a
    move-object v6, v14

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    invoke-virtual {v15}, Lc86;->S()V

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    :goto_b
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_11

    .line 219
    .line 220
    new-instance v0, Ltv;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    move v7, v8

    .line 233
    move/from16 v8, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Ltv;-><init>(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method public static final c(Lgic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;I)V
    .locals 23

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

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
    const v8, -0x3ea4ed76

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
    const/4 v9, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v9

    .line 39
    :goto_0
    or-int/2addr v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v7

    .line 42
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-eq v10, v11, :cond_c

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v10, 0x0

    .line 136
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v11, v10}, Lc86;->P(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_14

    .line 143
    .line 144
    sget-object v10, Lu65;->o:Lac3;

    .line 145
    .line 146
    iget-object v11, v1, Lgic;->e:Lcdx;

    .line 147
    .line 148
    iget-boolean v14, v11, Lcdx;->a:Z

    .line 149
    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    const/high16 v14, 0x41c00000    # 24.0f

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v14, 0x42400000    # 48.0f

    .line 156
    .line 157
    :goto_8
    new-instance v15, Lv21;

    .line 158
    .line 159
    sget-object v12, Lth0;->F:Lth0;

    .line 160
    .line 161
    invoke-direct {v15, v14, v13, v12}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lcdx;->a()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v11, 0x30

    .line 174
    .line 175
    invoke-static {v15, v10, v0, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v11, v0, Lc86;->P:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v0, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v14, Li76;->U:Lh76;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v14, Lh76;->b:Lq96;

    .line 195
    .line 196
    invoke-virtual {v0}, Lc86;->d0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v0, Lc86;->O:Z

    .line 200
    .line 201
    if-eqz v15, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v0}, Lc86;->n0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v15, Lh76;->f:Ll56;

    .line 211
    .line 212
    invoke-static {v0, v10, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lh76;->e:Ll56;

    .line 216
    .line 217
    invoke-static {v0, v12, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lh76;->g:Ll56;

    .line 221
    .line 222
    iget-boolean v13, v0, Lc86;->O:Z

    .line 223
    .line 224
    if-nez v13, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-static {v11, v0, v11, v12}, Lyds;->x(ILc86;ILl56;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    sget-object v6, Lh76;->d:Ll56;

    .line 244
    .line 245
    invoke-static {v0, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    invoke-direct {v9, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 254
    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0xd

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/high16 v19, 0x41c00000    # 24.0f

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v11, Lzq7;->d:Ls21;

    .line 273
    .line 274
    sget-object v13, Lu65;->q:Lzb3;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static {v11, v13, v0, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget v11, v0, Lc86;->P:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v0, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v0}, Lc86;->d0()V

    .line 292
    .line 293
    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    iget-boolean v8, v0, Lc86;->O:Z

    .line 297
    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-virtual {v0}, Lc86;->n0()V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-static {v0, v7, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v13, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v0, Lc86;->O:Z

    .line 314
    .line 315
    if-nez v7, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_13

    .line 330
    .line 331
    :cond_12
    invoke-static {v11, v0, v11, v12}, Lyds;->x(ILc86;ILl56;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-static {v0, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Leic;->a:Leic;

    .line 338
    .line 339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    shr-int/lit8 v7, v16, 0x3

    .line 348
    .line 349
    and-int/lit8 v7, v7, 0x70

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v3, v6, v0, v7}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcaj;->a:Lcaj;

    .line 359
    .line 360
    const/high16 v7, 0x41c00000    # 24.0f

    .line 361
    .line 362
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v0, v7}, Lo15;->e(Lv76;Lfaj;)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v7, v16, 0x9

    .line 370
    .line 371
    and-int/lit8 v7, v7, 0xe

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v0, v7}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v0, v6}, Lo15;->e(Lv76;Lfaj;)V

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v6, v16, 0xc

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0xe

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    invoke-static {v6, v5, v0, v13}, Lh18;->n(ILb56;Lc86;Z)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v6, v16, 0x7e

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v2, v1, v0, v6}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v13}, Lc86;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    invoke-virtual {v0}, Lc86;->S()V

    .line 411
    .line 412
    .line 413
    :goto_b
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    new-instance v0, Ltt1;

    .line 420
    .line 421
    const/16 v8, 0xb

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move/from16 v7, p7

    .line 426
    .line 427
    invoke-direct/range {v0 .. v8}, Ltt1;-><init>(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;II)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_15
    return-void
.end method

.method public static final d(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;I)V
    .locals 18

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

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
    const v8, -0x308f91ea

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
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const v10, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v8

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v10, v11, :cond_c

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v10, 0x0

    .line 134
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v11, v10}, Lc86;->P(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1a

    .line 141
    .line 142
    instance-of v10, v1, Lhic;

    .line 143
    .line 144
    sget-object v11, Leic;->a:Leic;

    .line 145
    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    check-cast v14, Lhic;

    .line 150
    .line 151
    invoke-interface {v14}, Lhic;->c()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    new-instance v15, Lb7b;

    .line 156
    .line 157
    invoke-direct {v15, v14}, Lb7b;-><init>(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_19

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_8
    sget-object v14, Lu65;->r:Lzb3;

    .line 169
    .line 170
    sget-object v12, Lzq7;->d:Ls21;

    .line 171
    .line 172
    const/16 v9, 0x30

    .line 173
    .line 174
    invoke-static {v12, v14, v0, v9}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget v14, v0, Lc86;->P:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v0, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v16, Li76;->U:Lh76;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v6, Lh76;->b:Lq96;

    .line 194
    .line 195
    invoke-virtual {v0}, Lc86;->d0()V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    iget-boolean v8, v0, Lc86;->O:Z

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    invoke-virtual {v0}, Lc86;->n0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    sget-object v8, Lh76;->f:Ll56;

    .line 212
    .line 213
    invoke-static {v0, v9, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lh76;->e:Ll56;

    .line 217
    .line 218
    invoke-static {v0, v13, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lh76;->g:Ll56;

    .line 222
    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    iget-boolean v10, v0, Lc86;->O:Z

    .line 226
    .line 227
    if-nez v10, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    :cond_f
    invoke-static {v14, v0, v14, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    sget-object v5, Lh76;->d:Ll56;

    .line 247
    .line 248
    invoke-static {v0, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    const v7, -0x8b83770

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lc86;->Z(I)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    const/4 v7, 0x0

    .line 269
    if-eqz v17, :cond_18

    .line 270
    .line 271
    const v10, -0x8b830f9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lc86;->Z(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v10, v16, 0x7e

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v2, v1, v0, v10}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lc86;->p(Z)V

    .line 287
    .line 288
    .line 289
    :goto_a
    sget v7, Ln2l;->a:F

    .line 290
    .line 291
    const/high16 v7, 0x41e00000    # 28.0f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    sget-object v14, Lcaj;->a:Lcaj;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-static {v14, v7, v10, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v15, :cond_12

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    iget v7, v15, Lb7b;->a:F

    .line 305
    .line 306
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v2, v7}, Lfaj;->t(Lfaj;)Lfaj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_b
    sget-object v7, Lu65;->q:Lzb3;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v12, v7, v0, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget v10, v0, Lc86;->P:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Lc86;->d0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v15, v0, Lc86;->O:Z

    .line 335
    .line 336
    if-eqz v15, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    invoke-virtual {v0}, Lc86;->n0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-static {v0, v7, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v12, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v6, v0, Lc86;->O:Z

    .line 352
    .line 353
    if-nez v6, :cond_14

    .line 354
    .line 355
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_15

    .line 368
    .line 369
    :cond_14
    invoke-static {v10, v0, v10, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-static {v0, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41c00000    # 24.0f

    .line 376
    .line 377
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v0, v5}, Lo15;->e(Lv76;Lfaj;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_16

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    if-eqz v17, :cond_17

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    shr-int/lit8 v6, v16, 0x3

    .line 400
    .line 401
    and-int/lit8 v6, v6, 0x70

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3, v5, v0, v6}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 415
    .line 416
    .line 417
    shr-int/lit8 v2, v16, 0x9

    .line 418
    .line 419
    and-int/lit8 v2, v2, 0xe

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v0, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41800000    # 16.0f

    .line 429
    .line 430
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v2, v16, 0xc

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0xe

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    invoke-virtual {v5, v0, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lc86;->p(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_18
    const v1, -0x8b84012

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static {v0, v1, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1a
    invoke-virtual {v0}, Lc86;->S()V

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1b

    .line 483
    .line 484
    new-instance v0, Ltt1;

    .line 485
    .line 486
    const/16 v8, 0xa

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move/from16 v7, p7

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Ltt1;-><init>(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;II)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method public static final e(Lyuh;Lwrs;Lxwh;Lw1w;Lwrs;Lsc0;Liic;Lfaj;Lv76;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move/from16 v11, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    check-cast v9, Lc86;

    .line 28
    .line 29
    const v0, -0x56534bd1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v11

    .line 47
    and-int/lit8 v2, v11, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v2, p1

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v9, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v3

    .line 112
    :cond_6
    move-object/from16 v3, p5

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v8

    .line 126
    invoke-virtual {v9, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    const/high16 v8, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/high16 v8, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v8

    .line 138
    move/from16 v12, p10

    .line 139
    .line 140
    and-int/lit16 v8, v12, 0x80

    .line 141
    .line 142
    const/high16 v10, 0xc00000

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    or-int/2addr v0, v10

    .line 147
    :cond_9
    move-object/from16 v10, p7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    and-int/2addr v10, v11

    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    move-object/from16 v10, p7

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    const/high16 v13, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const/high16 v13, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v0, v13

    .line 167
    :goto_9
    const v13, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v13, v0

    .line 171
    const v14, 0x492492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v13, v14, :cond_c

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    move v13, v15

    .line 180
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v14, v13}, Lc86;->P(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_15

    .line 187
    .line 188
    sget-object v13, Lcaj;->a:Lcaj;

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    move-object v14, v13

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    move-object v14, v10

    .line 195
    :goto_b
    invoke-interface {v6}, Lxwh;->getState()Lzrs;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8, v9, v15}, Ll45;->o(Lzrs;Lv76;I)Leoj;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lexh;

    .line 208
    .line 209
    sget-object v10, Lu65;->e:Lbc3;

    .line 210
    .line 211
    invoke-static {v10, v15}, Lit3;->d(La60;Z)Ld6i;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget v15, v9, Lc86;->P:I

    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v9, v14}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v17, Li76;->U:Lh76;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lh76;->b:Lq96;

    .line 233
    .line 234
    invoke-virtual {v9}, Lc86;->d0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v3, v9, Lc86;->O:Z

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_e
    invoke-virtual {v9}, Lc86;->n0()V

    .line 246
    .line 247
    .line 248
    :goto_c
    sget-object v2, Lh76;->f:Ll56;

    .line 249
    .line 250
    invoke-static {v9, v10, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lh76;->e:Ll56;

    .line 254
    .line 255
    invoke-static {v9, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lh76;->g:Ll56;

    .line 259
    .line 260
    iget-boolean v2, v9, Lc86;->O:Z

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    :cond_f
    invoke-static {v15, v9, v15, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    sget-object v0, Lh76;->d:Ll56;

    .line 282
    .line 283
    invoke-static {v9, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcxh;->a:Lcxh;

    .line 287
    .line 288
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    const v0, -0x366e6a0c    # -1192638.5f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v0, v16, 0x12

    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    invoke-static {v5, v9, v0}, Lbxh;->a(Liic;Lv76;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 310
    .line 311
    .line 312
    :goto_d
    const/4 v0, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_11
    instance-of v0, v8, Ldxh;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    const v0, -0x366b1095

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 322
    .line 323
    .line 324
    check-cast v8, Ldxh;

    .line 325
    .line 326
    iget-object v0, v8, Ldxh;->a:Lonm;

    .line 327
    .line 328
    invoke-static {v9}, Lokx;->i(Lv76;)Ldzo;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v8, Ldxh;->b:Luwh;

    .line 333
    .line 334
    invoke-virtual {v9, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    sget-object v8, Lt76;->a:Lk3y;

    .line 345
    .line 346
    if-ne v10, v8, :cond_13

    .line 347
    .line 348
    :cond_12
    new-instance v10, Leb6;

    .line 349
    .line 350
    const/16 v8, 0x19

    .line 351
    .line 352
    invoke-direct {v10, v8, v6}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    check-cast v10, Lskd;

    .line 359
    .line 360
    invoke-static {v13, v2, v3, v10, v1}, Lcom/yandex/music/core/ui/compose/a;->c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    and-int/lit8 v1, v16, 0x70

    .line 365
    .line 366
    shl-int/lit8 v2, v16, 0x6

    .line 367
    .line 368
    and-int/lit16 v2, v2, 0x380

    .line 369
    .line 370
    or-int/2addr v1, v2

    .line 371
    shr-int/lit8 v2, v16, 0x6

    .line 372
    .line 373
    and-int/lit16 v2, v2, 0x1c00

    .line 374
    .line 375
    or-int/2addr v1, v2

    .line 376
    const v2, 0xe000

    .line 377
    .line 378
    .line 379
    and-int v2, v16, v2

    .line 380
    .line 381
    or-int/2addr v1, v2

    .line 382
    shr-int/lit8 v2, v16, 0x3

    .line 383
    .line 384
    const/high16 v3, 0x70000

    .line 385
    .line 386
    and-int/2addr v2, v3

    .line 387
    or-int/2addr v1, v2

    .line 388
    shl-int/lit8 v2, v16, 0xc

    .line 389
    .line 390
    const/high16 v3, 0x380000

    .line 391
    .line 392
    and-int/2addr v3, v2

    .line 393
    or-int/2addr v1, v3

    .line 394
    const/high16 v3, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v2, v3

    .line 397
    or-int v10, v1, v2

    .line 398
    .line 399
    move-object/from16 v2, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object/from16 v3, p5

    .line 404
    .line 405
    invoke-static/range {v0 .. v10}, Lbxh;->f(Lonm;Lwrs;Lyuh;Lsc0;Lwrs;Liic;Lxwh;Lw1w;Lfaj;Lv76;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_e
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v8, v14

    .line 417
    goto :goto_f

    .line 418
    :cond_14
    const/4 v0, 0x0

    .line 419
    const v1, 0x2fcae013

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v1, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_15
    invoke-virtual {v9}, Lc86;->S()V

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    :goto_f
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_16

    .line 436
    .line 437
    new-instance v0, Lbr;

    .line 438
    .line 439
    const/4 v11, 0x4

    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    move-object/from16 v6, p5

    .line 451
    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    move/from16 v9, p9

    .line 455
    .line 456
    move v10, v12

    .line 457
    invoke-direct/range {v0 .. v11}, Lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfaj;III)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public static final f(Lonm;Lwrs;Lyuh;Lsc0;Lwrs;Liic;Lxwh;Lw1w;Lfaj;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    check-cast v6, Lc86;

    .line 10
    .line 11
    const v0, -0x1d020593

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v1, v10, 0x30

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_8
    and-int/lit16 v1, v10, 0x6000

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v6, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_a
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/2addr v1, v10

    .line 117
    move-object/from16 v14, p5

    .line 118
    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/high16 v1, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v1, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v1

    .line 133
    :cond_c
    const/high16 v1, 0x180000

    .line 134
    .line 135
    and-int/2addr v1, v10

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const/high16 v1, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v1, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v1

    .line 152
    :cond_e
    const/high16 v1, 0xc00000

    .line 153
    .line 154
    and-int/2addr v1, v10

    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    const/high16 v1, 0x1000000

    .line 158
    .line 159
    and-int/2addr v1, v10

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    invoke-virtual {v6, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_9
    if-eqz v1, :cond_10

    .line 172
    .line 173
    const/high16 v1, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v1, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v1

    .line 179
    :cond_11
    const/high16 v1, 0x6000000

    .line 180
    .line 181
    and-int/2addr v1, v10

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    move-object/from16 v1, p8

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    const/high16 v2, 0x4000000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v2, 0x2000000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v0, v2

    .line 198
    :goto_c
    move/from16 v17, v0

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object/from16 v1, p8

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :goto_d
    const v0, 0x2492493

    .line 205
    .line 206
    .line 207
    and-int v0, v17, v0

    .line 208
    .line 209
    const v2, 0x2492492

    .line 210
    .line 211
    .line 212
    if-eq v0, v2, :cond_14

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v2, v17, 0x1

    .line 218
    .line 219
    invoke-virtual {v6, v2, v0}, Lc86;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    iget-object v0, v7, Lonm;->a:Lcrm;

    .line 226
    .line 227
    iget-object v0, v0, Lcrm;->b:Lwqm;

    .line 228
    .line 229
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lmbm;

    .line 234
    .line 235
    iget-boolean v2, v2, Lmbm;->a:Z

    .line 236
    .line 237
    if-eqz v2, :cond_15

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    const v2, 0x3f63d70a    # 0.89f

    .line 243
    .line 244
    .line 245
    :goto_f
    const/16 v5, 0xc00

    .line 246
    .line 247
    move-object v4, v6

    .line 248
    const/16 v6, 0x16

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    move-object v3, v0

    .line 252
    move v0, v2

    .line 253
    const-string v2, "lyrics cover scale"

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v6}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v0, v4

    .line 263
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lmbm;

    .line 268
    .line 269
    iget-boolean v1, v1, Lmbm;->c:Z

    .line 270
    .line 271
    invoke-static {v1, v0}, Lvm6;->q(ZLv76;)Lrmj;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, Lrw;

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    move-object v9, v11

    .line 279
    move-object v2, v13

    .line 280
    move-object v3, v15

    .line 281
    move-object v11, v4

    .line 282
    move-object v4, v14

    .line 283
    invoke-direct/range {v0 .. v9}, Lrw;-><init>(Lyuh;Lwrs;Lxwh;Liic;Lwrs;Lrmj;Lonm;Lw1w;Lsc0;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v6

    .line 287
    const v1, 0x4e3f501e    # 8.024247E8f

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v11, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v4, v11

    .line 295
    new-instance v11, Ltw;

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    const/16 v16, 0x11

    .line 300
    .line 301
    move-object/from16 v14, p6

    .line 302
    .line 303
    move-object v7, v4

    .line 304
    move-object v13, v12

    .line 305
    move-object v12, v3

    .line 306
    invoke-direct/range {v11 .. v16}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v0, -0x16be0f1e

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v11, Lhc6;

    .line 317
    .line 318
    const/16 v16, 0x16

    .line 319
    .line 320
    move-object/from16 v13, p1

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, Lhc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x75acf495

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v7, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v0, Lhc6;

    .line 333
    .line 334
    const/16 v5, 0x17

    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v4, p5

    .line 341
    .line 342
    move-object/from16 v3, p6

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v1, -0x48eb4d6a

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v7, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    shr-int/lit8 v0, v17, 0xf

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0xe

    .line 357
    .line 358
    or-int/lit16 v0, v0, 0x6db0

    .line 359
    .line 360
    shr-int/lit8 v1, v17, 0x9

    .line 361
    .line 362
    const/high16 v2, 0x70000

    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    or-int/2addr v0, v1

    .line 366
    move-object v2, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v5, p8

    .line 369
    .line 370
    move-object v1, v6

    .line 371
    move-object v6, v7

    .line 372
    move-object v3, v9

    .line 373
    move v7, v0

    .line 374
    move-object/from16 v0, p5

    .line 375
    .line 376
    invoke-static/range {v0 .. v8}, Lbxh;->b(Liic;Lb56;Lb56;Lb56;Lb56;Lfaj;Lv76;II)V

    .line 377
    .line 378
    .line 379
    move-object v4, v6

    .line 380
    goto :goto_10

    .line 381
    :cond_16
    move-object v4, v6

    .line 382
    invoke-virtual {v4}, Lc86;->S()V

    .line 383
    .line 384
    .line 385
    :goto_10
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_17

    .line 390
    .line 391
    new-instance v0, Laxh;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

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
    move-object/from16 v7, p6

    .line 406
    .line 407
    move-object/from16 v8, p7

    .line 408
    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    invoke-direct/range {v0 .. v10}, Laxh;-><init>(Lonm;Lwrs;Lyuh;Lsc0;Lwrs;Liic;Lxwh;Lw1w;Lfaj;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_17
    return-void
.end method
