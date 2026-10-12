.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 4.0f

.field public static final b:Lxes;

.field public static final c:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxes;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/a;->b:Lxes;

    .line 7
    .line 8
    new-instance v0, Laxu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Laxu;-><init>(ILtjb;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/a;->c:Laxu;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lfaj;ZLpat;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    check-cast v15, Lc86;

    .line 10
    .line 11
    const v0, 0x5e33f474

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lc86;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v9

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 69
    .line 70
    const/high16 v3, 0x30000

    .line 71
    .line 72
    and-int/2addr v3, v8

    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/high16 v3, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v3, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    const/high16 v3, 0x180000

    .line 90
    .line 91
    or-int v10, v0, v3

    .line 92
    .line 93
    const v0, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v0, v10

    .line 97
    const v3, 0x92492

    .line 98
    .line 99
    .line 100
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15}, Lc86;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v15}, Lc86;->S()V

    .line 110
    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-virtual {v15}, Lc86;->U()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v8, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15}, Lc86;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {v15}, Lc86;->S()V

    .line 131
    .line 132
    .line 133
    move/from16 v11, p3

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 137
    move v11, v0

    .line 138
    :goto_7
    invoke-virtual {v15}, Lc86;->q()V

    .line 139
    .line 140
    .line 141
    const v0, 0x2eb3c1f3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lt76;->a:Lk3y;

    .line 152
    .line 153
    if-ne v0, v3, :cond_c

    .line 154
    .line 155
    invoke-static {v15}, Lyds;->h(Lc86;)Lwmj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_c
    move-object v13, v0

    .line 160
    check-cast v13, Lwmj;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v15, v0}, Lc86;->p(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    sget-object v0, Ljif;->a:Lwus;

    .line 169
    .line 170
    new-instance v5, Lnqp;

    .line 171
    .line 172
    invoke-direct {v5, v9}, Lnqp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v6, v2

    .line 179
    move v4, v11

    .line 180
    move-object v2, v13

    .line 181
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->c(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    sget-object v0, Lcaj;->a:Lcaj;

    .line 187
    .line 188
    :goto_8
    invoke-interface {v7, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lu65;->i:Lbc3;

    .line 193
    .line 194
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/high16 v1, 0x42500000    # 52.0f

    .line 199
    .line 200
    const/high16 v2, 0x42000000    # 32.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/e;->k(Lfaj;FF)Lfaj;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v0, v15}, Lw7r;->a(ILv76;)Lq6r;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    shl-int/lit8 v0, v10, 0x3

    .line 212
    .line 213
    and-int/lit8 v1, v0, 0x70

    .line 214
    .line 215
    shr-int/lit8 v2, v10, 0x6

    .line 216
    .line 217
    and-int/lit16 v3, v2, 0x380

    .line 218
    .line 219
    or-int/2addr v1, v3

    .line 220
    and-int/lit16 v2, v2, 0x1c00

    .line 221
    .line 222
    or-int/2addr v1, v2

    .line 223
    const v2, 0xe000

    .line 224
    .line 225
    .line 226
    and-int/2addr v0, v2

    .line 227
    or-int v16, v1, v0

    .line 228
    .line 229
    move/from16 v10, p0

    .line 230
    .line 231
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/a;->b(Lfaj;ZZLpat;Lwmj;Lq6r;Lv76;I)V

    .line 232
    .line 233
    .line 234
    move v4, v11

    .line 235
    :goto_9
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_e

    .line 240
    .line 241
    new-instance v0, Lsat;

    .line 242
    .line 243
    move/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object v3, v7

    .line 250
    move v6, v8

    .line 251
    invoke-direct/range {v0 .. v6}, Lsat;-><init>(ZLkotlin/jvm/functions/Function1;Lfaj;ZLpat;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public static final b(Lfaj;ZZLpat;Lwmj;Lq6r;Lv76;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

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
    move-object/from16 v11, p6

    .line 16
    .line 17
    check-cast v11, Lc86;

    .line 18
    .line 19
    const v0, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lc86;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lc86;->g(Z)Z

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
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v11, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v8

    .line 123
    :cond_b
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v7

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/high16 v8, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v8, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v8

    .line 140
    :cond_d
    const v8, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v8

    .line 144
    const v8, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v0, v8, :cond_f

    .line 148
    .line 149
    invoke-virtual {v11}, Lc86;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v11}, Lc86;->S()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-wide v8, v4, Lpat;->b:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-wide v8, v4, Lpat;->f:J

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-wide v8, v4, Lpat;->j:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-wide v8, v4, Lpat;->n:J

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-wide v12, v4, Lpat;->a:J

    .line 183
    .line 184
    :goto_a
    move-wide v14, v12

    .line 185
    goto :goto_b

    .line 186
    :cond_13
    iget-wide v12, v4, Lpat;->e:J

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_14
    if-eqz v2, :cond_15

    .line 190
    .line 191
    iget-wide v12, v4, Lpat;->i:J

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_15
    iget-wide v12, v4, Lpat;->m:J

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_b
    const/4 v0, 0x5

    .line 198
    invoke-static {v0, v11}, Lw7r;->a(ILv76;)Lq6r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v3, :cond_17

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    iget-wide v12, v4, Lpat;->c:J

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_16
    iget-wide v12, v4, Lpat;->g:J

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_17
    if-eqz v2, :cond_18

    .line 213
    .line 214
    iget-wide v12, v4, Lpat;->k:J

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_18
    iget-wide v12, v4, Lpat;->o:J

    .line 218
    .line 219
    :goto_c
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v1, v10, v12, v13, v0}, Lsny;->B(Lfaj;FJLq6r;)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10, v8, v9, v0}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v8, Lu65;->e:Lbc3;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v8, v9}, Lit3;->d(La60;Z)Ld6i;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v10, v11, Lc86;->P:I

    .line 237
    .line 238
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v13, Li76;->U:Lh76;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v13, Lh76;->b:Lq96;

    .line 252
    .line 253
    invoke-virtual {v11}, Lc86;->d0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v9, v11, Lc86;->O:Z

    .line 257
    .line 258
    if-eqz v9, :cond_19

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_19
    invoke-virtual {v11}, Lc86;->n0()V

    .line 265
    .line 266
    .line 267
    :goto_d
    sget-object v9, Lh76;->f:Ll56;

    .line 268
    .line 269
    invoke-static {v11, v8, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lh76;->e:Ll56;

    .line 273
    .line 274
    invoke-static {v11, v12, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lh76;->g:Ll56;

    .line 278
    .line 279
    iget-boolean v1, v11, Lc86;->O:Z

    .line 280
    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1b

    .line 296
    .line 297
    :cond_1a
    invoke-static {v10, v11, v10, v12}, Lyds;->x(ILc86;ILl56;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    sget-object v1, Lh76;->d:Ll56;

    .line 301
    .line 302
    invoke-static {v11, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcaj;->a:Lcaj;

    .line 306
    .line 307
    sget-object v3, Lu65;->h:Lbc3;

    .line 308
    .line 309
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 310
    .line 311
    invoke-virtual {v10, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Landroidx/compose/material3/ThumbElement;

    .line 316
    .line 317
    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lwmj;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v3, v12

    .line 325
    const/16 v12, 0x36

    .line 326
    .line 327
    move-object v10, v13

    .line 328
    const/4 v13, 0x4

    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    move-object/from16 v18, v9

    .line 333
    .line 334
    move-object/from16 v17, v10

    .line 335
    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    move-object/from16 p6, v1

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    move-object/from16 v4, v16

    .line 342
    .line 343
    move-object/from16 v3, v17

    .line 344
    .line 345
    move-object/from16 v2, v18

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static/range {v8 .. v13}, Leqp;->c(ZJLv76;II)La9f;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v8, Lu65;->i:Lbc3;

    .line 361
    .line 362
    invoke-static {v8, v1}, Lit3;->d(La60;Z)Ld6i;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v9, v11, Lc86;->P:I

    .line 367
    .line 368
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v11, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v11}, Lc86;->d0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v12, v11, Lc86;->O:Z

    .line 380
    .line 381
    if-eqz v12, :cond_1c

    .line 382
    .line 383
    invoke-virtual {v11, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1c
    invoke-virtual {v11}, Lc86;->n0()V

    .line 388
    .line 389
    .line 390
    :goto_e
    invoke-static {v11, v8, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v10, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v2, v11, Lc86;->O:Z

    .line 397
    .line 398
    if-nez v2, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1d
    :goto_f
    move-object/from16 v2, p6

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1e
    :goto_10
    invoke-static {v9, v11, v9, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :goto_11
    invoke-static {v11, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x4558f502

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v1}, Lc86;->p(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v11, v0}, Lc86;->p(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Lc86;->p(Z)V

    .line 439
    .line 440
    .line 441
    :goto_12
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1f

    .line 446
    .line 447
    new-instance v0, Lp9p;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v2, p1

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    invoke-direct/range {v0 .. v7}, Lp9p;-><init>(Lfaj;ZZLpat;Lwmj;Lq6r;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_1f
    return-void
.end method
