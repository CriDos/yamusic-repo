.class public abstract Lc8o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxjb;->d:Lno5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc8o;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;JLv76;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lc86;

    .line 10
    .line 11
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

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
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v3, v4}, Lc86;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v0, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v5, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12}, Lc86;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v12}, Lc86;->S()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v15, 0x1

    .line 73
    sget-object v8, Lt76;->a:Lk3y;

    .line 74
    .line 75
    if-ne v5, v8, :cond_6

    .line 76
    .line 77
    invoke-static {}, Luk0;->a()Lsk0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v15}, Lsk0;->m(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v5, Lccl;

    .line 88
    .line 89
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v10, 0xb

    .line 94
    .line 95
    if-ne v9, v8, :cond_7

    .line 96
    .line 97
    new-instance v9, Lny1;

    .line 98
    .line 99
    invoke-direct {v9, v1, v10}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v9, Lwrs;

    .line 110
    .line 111
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/16 v13, 0x30

    .line 122
    .line 123
    const/16 v14, 0x1c

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    move v8, v9

    .line 127
    sget-object v9, Lc8o;->a:Laxu;

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move/from16 v6, v16

    .line 136
    .line 137
    move-object/from16 v15, v17

    .line 138
    .line 139
    invoke-static/range {v8 .. v14}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    and-int/lit8 v9, v0, 0xe

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-ne v9, v2, :cond_8

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v11, v10

    .line 151
    :goto_4
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    if-ne v13, v15, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v13, Ll8b;

    .line 160
    .line 161
    invoke-direct {v13, v1, v6}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    sget-object v6, Lcaj;->a:Lcaj;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-static {v6, v11, v13}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/high16 v13, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-ne v9, v2, :cond_b

    .line 183
    .line 184
    move v2, v11

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v2, v10

    .line 187
    :goto_5
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v2, v6

    .line 192
    and-int/lit8 v0, v0, 0x70

    .line 193
    .line 194
    const/16 v6, 0x20

    .line 195
    .line 196
    if-ne v0, v6, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move v11, v10

    .line 200
    :goto_6
    or-int v0, v2, v11

    .line 201
    .line 202
    invoke-virtual {v12, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v0, v2

    .line 207
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    if-ne v2, v15, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v0, Lpp3;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    move-object v2, v8

    .line 219
    invoke-direct/range {v0 .. v6}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v10, v12, v13, v2}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    new-instance v2, La8o;

    .line 238
    .line 239
    invoke-direct {v2, v1, v3, v4, v7}, La8o;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public static final b(Lhab;Lccl;Ldzo;JFLi51;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lsk0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lsk0;->k()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v4}, Lsk0;->i(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-interface {v0, v5}, Lfg8;->x0(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v2, Li51;->b:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v8

    .line 30
    const/high16 v9, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-interface {v0, v9}, Lfg8;->x0(F)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v7

    .line 37
    invoke-virtual {v3, v6, v9}, Lsk0;->h(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Lfg8;->x0(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6, v4}, Lsk0;->h(FF)V

    .line 46
    .line 47
    .line 48
    iget v4, v1, Ldzo;->c:F

    .line 49
    .line 50
    iget v6, v1, Ldzo;->a:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    iget v6, v1, Ldzo;->d:F

    .line 54
    .line 55
    iget v9, v1, Ldzo;->b:F

    .line 56
    .line 57
    sub-float/2addr v6, v9

    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-float/2addr v4, v8

    .line 63
    invoke-interface {v0, v5}, Lfg8;->x0(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float/2addr v5, v7

    .line 68
    div-float/2addr v5, v8

    .line 69
    invoke-virtual {v1}, Ldzo;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lcok;->f(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float/2addr v6, v4

    .line 78
    sub-float/2addr v6, v5

    .line 79
    invoke-virtual {v1}, Ldzo;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lcok;->g(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v4, 0x40200000    # 2.5f

    .line 88
    .line 89
    invoke-interface {v0, v4}, Lfg8;->x0(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v1, v5

    .line 94
    invoke-static {v6, v1}, Lmn4;->g(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3, v5, v6}, Lsk0;->n(J)V

    .line 99
    .line 100
    .line 101
    iget v1, v2, Li51;->a:F

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lfg8;->x0(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float/2addr v1, v2

    .line 108
    invoke-interface {v0}, Lhab;->K0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-interface {v0}, Lhab;->A0()Lyx0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lyx0;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lj74;->r()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v2, v7, Lyx0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcae;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v6}, Lcae;->Z(FJ)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ly0t;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Lfg8;->x0(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x1e

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v10 .. v15}, Ly0t;-><init>(FFIII)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x30

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move-object v5, v10

    .line 154
    move-wide/from16 v2, p3

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Lyds;->B(Lyx0;J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v7, v8, v9}, Lyds;->B(Lyx0;J)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
