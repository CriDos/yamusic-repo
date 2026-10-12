.class public abstract Lofo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff4638eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lofo;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x41b00000    # 22.0f

    .line 13
    .line 14
    sput v0, Lofo;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljxt;JLi9q;FLfaj;Lv76;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lc86;

    .line 4
    .line 5
    const v1, 0x4a95775a    # 4897709.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p7, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lc86;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    invoke-virtual {v0, p4}, Lc86;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    and-int/lit16 v3, v1, 0x2493

    .line 61
    .line 62
    const/16 v7, 0x2492

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v9

    .line 71
    :goto_4
    and-int/2addr v1, v8

    .line 72
    invoke-virtual {v0, v1, v3}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_b

    .line 85
    .line 86
    new-instance v0, Ljfo;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-wide v2, p1

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    move/from16 v7, p7

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Ljfo;-><init>(Ljxt;JLi9q;FLfaj;II)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1f

    .line 106
    .line 107
    if-lt v3, v5, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    cmpg-float v3, p4, v3

    .line 111
    .line 112
    if-lez v3, :cond_6

    .line 113
    .line 114
    sget v3, Lzxt;->c:I

    .line 115
    .line 116
    shr-long v5, p1, v6

    .line 117
    .line 118
    long-to-int v3, v5

    .line 119
    const-wide v5, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v5, p1

    .line 125
    long-to-int v5, v5

    .line 126
    if-eq v3, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    move-object/from16 v8, p5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iget-object v5, p0, Ljxt;->a:Lixt;

    .line 132
    .line 133
    iget-object v5, v5, Lixt;->a:Lcr0;

    .line 134
    .line 135
    iget-object v5, v5, Lcr0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v3, v9, v5}, Lxso;->d(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v5, p0, Ljxt;->b:Ltdj;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ltdj;->b(I)Ldzo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Ldzo;->a:F

    .line 152
    .line 153
    iget-object v5, p3, Li9q;->a:Ln8l;

    .line 154
    .line 155
    invoke-virtual {v5}, Ln8l;->g()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    sub-float/2addr v3, v5

    .line 161
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Lofo;->b:F

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    invoke-static {v8, v6, v7}, Lo8i;->u(Lfaj;FLu65;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v3}, Lc86;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v0, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    or-int/2addr v7, v10

    .line 187
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    sget-object v7, Lt76;->a:Lk3y;

    .line 194
    .line 195
    if-ne v10, v7, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v10, Lfe5;

    .line 198
    .line 199
    invoke-direct {v10, v3, v5, v2}, Lfe5;-><init>(FLeoj;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v0, v9}, Lit3;->a(Lfaj;Lv76;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    new-instance v0, Ljfo;

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    move-object v1, p0

    .line 225
    move-wide v2, p1

    .line 226
    move-object v4, p3

    .line 227
    move v5, p4

    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Ljfo;-><init>(Ljxt;JLi9q;FLfaj;II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lc86;->S()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    new-instance v0, Ljfo;

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    move-object v1, p0

    .line 250
    move-wide v2, p1

    .line 251
    move-object v4, p3

    .line 252
    move v5, p4

    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Ljfo;-><init>(Ljxt;JLi9q;FLfaj;II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/util/List;ZLvad;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lv76;II)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move/from16 v0, p12

    move-object/from16 v2, p13

    move/from16 v3, p15

    move/from16 v4, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p14

    check-cast v5, Lc86;

    const v6, 0x405dc27e

    invoke-virtual {v5, v6}, Lc86;->b0(I)Lc86;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v16, v3, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v15, v3, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v5, v13}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v19

    goto :goto_3

    :cond_4
    move/from16 v15, v18

    :goto_3
    or-int/2addr v6, v15

    :cond_5
    and-int/lit16 v15, v3, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v5, v8}, Lc86;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v21

    goto :goto_4

    :cond_6
    move/from16 v15, v20

    :goto_4
    or-int/2addr v6, v15

    :cond_7
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v5, v15}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_5

    :cond_8
    const/16 v22, 0x2000

    :goto_5
    or-int v6, v6, v22

    goto :goto_6

    :cond_9
    move-object/from16 v15, p4

    :goto_6
    const/high16 v22, 0x30000

    and-int v22, v3, v22

    if-nez v22, :cond_b

    move/from16 v22, v6

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v23, 0x10000

    :goto_7
    or-int v22, v22, v23

    goto :goto_8

    :cond_b
    move/from16 v22, v6

    move-object/from16 v6, p5

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v3, v23

    if-nez v23, :cond_d

    invoke-virtual {v5, v9}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v22, v22, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v3, v23

    if-nez v23, :cond_f

    invoke-virtual {v5, v11}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v22, v22, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v3, v23

    move/from16 v6, p8

    if-nez v23, :cond_11

    invoke-virtual {v5, v6}, Lc86;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v22, v22, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v3, v23

    if-nez v23, :cond_13

    invoke-virtual {v5, v10}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v22, v22, v23

    :cond_13
    and-int/lit8 v23, v4, 0x6

    if-nez v23, :cond_15

    invoke-virtual {v5, v12}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x4

    goto :goto_d

    :cond_14
    const/16 v23, 0x2

    :goto_d
    or-int v23, v4, v23

    goto :goto_e

    :cond_15
    move/from16 v23, v4

    :goto_e
    and-int/lit8 v24, v4, 0x30

    move-object/from16 v6, p11

    if-nez v24, :cond_17

    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v23, v23, v17

    :cond_17
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v5, v0}, Lc86;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v23, v23, v18

    :cond_19
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v23, v23, v20

    :cond_1b
    move/from16 v14, v23

    const v18, 0x12492493

    and-int v0, v22, v18

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v14, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    move/from16 v0, v21

    :goto_10
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v5, v2, v0}, Lc86;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v2, Lt76;->a:Lk3y;

    if-ne v0, v2, :cond_1e

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object v0

    .line 5
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_1e
    move-object/from16 v23, v0

    check-cast v23, Leoj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    invoke-static {v0, v0}, Ll45;->e(II)J

    move-result-wide v6

    and-int/lit8 v0, v22, 0xe

    move/from16 v18, v14

    const/4 v3, 0x0

    .line 9
    new-array v14, v3, [Ljava/lang/Object;

    sget-object v15, Lcif;->q:Lcif;

    xor-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1f

    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    and-int/lit8 v3, v22, 0x6

    if-ne v3, v4, :cond_21

    :cond_20
    move/from16 v3, v21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5, v6, v7}, Lc86;->e(J)Z

    move-result v17

    or-int v3, v3, v17

    .line 10
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v3, 0x2

    goto :goto_13

    .line 11
    :cond_23
    :goto_12
    new-instance v4, Lim0;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v6, v7, v3}, Lim0;-><init>(Ljava/lang/Object;JI)V

    .line 12
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 13
    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v18

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move v7, v6

    const/4 v4, 0x4

    move v5, v3

    const/16 v3, 0x20

    invoke-static/range {v14 .. v19}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v17

    check-cast v6, Lyvt;

    shr-int/lit8 v15, v22, 0x15

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v22, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    shr-int/lit8 v5, v22, 0xf

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v3, v15

    .line 14
    sget v15, Lyeo;->d:F

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v3, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v4, :cond_24

    .line 16
    invoke-virtual {v14, v11}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    :cond_24
    and-int/lit8 v15, v3, 0x6

    if-ne v15, v4, :cond_26

    :cond_25
    move/from16 v15, v21

    goto :goto_14

    :cond_26
    const/4 v15, 0x0

    :goto_14
    and-int/lit8 v16, v3, 0x70

    move/from16 v35, v5

    const/16 v36, 0x30

    xor-int/lit8 v5, v16, 0x30

    const/16 v4, 0x20

    if-le v5, v4, :cond_27

    invoke-virtual {v14, v13}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    :cond_27
    and-int/lit8 v1, v3, 0x30

    if-ne v1, v4, :cond_29

    :cond_28
    move/from16 v1, v21

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v1, v15

    .line 17
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    if-ne v4, v2, :cond_2c

    .line 18
    :cond_2a
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 20
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    move-object v4, v13

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    .line 21
    :goto_16
    invoke-static {v4}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 23
    :cond_2c
    check-cast v4, Ljava/util/List;

    .line 24
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v6}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 25
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    const/4 v1, 0x0

    if-nez v16, :cond_2d

    if-ne v15, v2, :cond_2e

    .line 26
    :cond_2d
    invoke-static {v1}, Lyt2;->b(F)Lvn0;

    move-result-object v15

    .line 27
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 28
    :cond_2e
    check-cast v15, Lvn0;

    .line 29
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v1, 0x20

    if-le v5, v1, :cond_2f

    invoke-virtual {v14, v13}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v1, :cond_31

    :cond_30
    move/from16 v1, v21

    goto :goto_17

    :cond_31
    const/4 v1, 0x0

    :goto_17
    or-int v1, v16, v1

    .line 30
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    if-ne v3, v2, :cond_32

    goto :goto_18

    :cond_32
    move/from16 v38, v7

    const/high16 v37, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    .line 31
    :cond_33
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    if-eqz v13, :cond_34

    move/from16 v3, v21

    goto :goto_19

    :cond_34
    const/4 v3, 0x0

    :goto_19
    if-nez v1, :cond_35

    .line 33
    new-instance v1, Lgeo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v3}, Lgeo;-><init>(Lieo;F)V

    :goto_1a
    move-object v3, v1

    move/from16 v38, v7

    goto :goto_1b

    :cond_35
    const/high16 v37, 0x3f800000    # 1.0f

    const v5, 0x453f4000    # 3060.0f

    const v16, 0x44cf8000    # 1660.0f

    if-nez v3, :cond_36

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v16

    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    .line 35
    new-instance v1, Lgeo;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lgeo;-><init>(Lieo;F)V

    goto :goto_1a

    :cond_36
    int-to-float v3, v1

    mul-float v28, v3, v16

    .line 36
    sget v3, Lyeo;->d:F

    add-float v32, v28, v3

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v30, v32, v3

    const/high16 v3, 0x43aa0000    # 340.0f

    add-float v31, v32, v3

    add-float v29, v28, v5

    sub-float v3, v30, v29

    mul-float v3, v3, v37

    .line 37
    invoke-static {v3}, Lx4i;->b(F)I

    move-result v3

    move/from16 v38, v7

    int-to-long v7, v3

    .line 38
    new-instance v3, Lgeo;

    .line 39
    new-instance v26, Lieo;

    move/from16 v27, v1

    move-wide/from16 v33, v7

    invoke-direct/range {v26 .. v34}, Lieo;-><init>(IFFFFFJ)V

    move-object/from16 v5, v26

    move/from16 v1, v31

    .line 40
    invoke-direct {v3, v5, v1}, Lgeo;-><init>(Lieo;F)V

    .line 41
    :goto_1b
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 42
    :goto_1c
    check-cast v3, Lgeo;

    .line 43
    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    if-ne v5, v2, :cond_39

    .line 45
    :cond_37
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 46
    invoke-virtual {v6}, Lyvt;->c()Lftt;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lftt;->b:Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_38

    move/from16 v1, v21

    goto :goto_1d

    :cond_38
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object v5

    .line 49
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    :cond_39
    check-cast v5, Leoj;

    .line 51
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    move-result-object v1

    .line 52
    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 53
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3a

    if-ne v8, v2, :cond_3b

    .line 54
    :cond_3a
    new-instance v8, Lzeo;

    invoke-direct {v8, v4, v15, v5, v3}, Lzeo;-><init>(Ljava/util/List;Lvn0;Leoj;Lgeo;)V

    .line 55
    invoke-virtual {v14, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 56
    :cond_3b
    check-cast v8, Lzeo;

    .line 57
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v6}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v14, v15}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v14, v3}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v32, v1

    .line 58
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3d

    if-ne v1, v2, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object v4, v3

    move-object v3, v6

    goto :goto_1f

    .line 59
    :cond_3d
    :goto_1e
    new-instance v26, Lnh;

    const/16 v33, 0x0

    const/16 v34, 0x11

    move-object/from16 v31, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v15

    invoke-direct/range {v26 .. v34}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v31

    .line 60
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 61
    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v4, v1, v14}, Lbt5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 62
    invoke-static {v14}, Lj35;->g0(Lv76;)Li9q;

    move-result-object v10

    move-object/from16 v7, p1

    .line 63
    invoke-static {v7, v14}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    move-result-object v1

    .line 64
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3e

    .line 65
    new-instance v4, Lvut;

    invoke-direct {v4}, Lvut;-><init>()V

    .line 66
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 67
    :cond_3e
    check-cast v4, Lvut;

    .line 68
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3f

    const/16 v18, 0x0

    .line 69
    invoke-static/range {v18 .. v18}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object v5

    .line 70
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    const/16 v18, 0x0

    .line 71
    :goto_20
    move-object/from16 v26, v5

    check-cast v26, Leoj;

    .line 72
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_40

    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object v5

    .line 74
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    :cond_40
    move-object/from16 v27, v5

    check-cast v27, Leoj;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_41

    .line 77
    new-instance v5, Lx3n;

    const/16 v15, 0x17

    invoke-direct {v5, v15}, Lx3n;-><init>(I)V

    .line 78
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 79
    :cond_41
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v18

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v17

    check-cast v6, Leoj;

    .line 80
    invoke-interface/range {v23 .. v23}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_42

    .line 81
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_42

    if-eqz p3, :cond_42

    move/from16 v28, v21

    goto :goto_21

    :cond_42
    const/16 v28, 0x0

    :goto_21
    if-eqz v28, :cond_43

    const v15, -0x600824d2

    .line 82
    invoke-virtual {v14, v15}, Lc86;->Z(I)V

    const/4 v15, 0x0

    .line 83
    invoke-virtual {v14, v15}, Lc86;->p(Z)V

    .line 84
    sget-wide v16, Lofo;->a:J

    move-object/from16 v29, v6

    goto :goto_22

    :cond_43
    const/4 v15, 0x0

    const v5, -0x60081f9b

    invoke-virtual {v14, v5}, Lc86;->Z(I)V

    .line 85
    sget-object v5, Lzt0;->a:Lwus;

    .line 86
    invoke-virtual {v14, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lyt0;

    .line 88
    iget-object v5, v5, Lyt0;->b:Lxt0;

    move-object/from16 v29, v6

    .line 89
    iget-wide v5, v5, Lxt0;->a:J

    .line 90
    invoke-virtual {v14, v15}, Lc86;->p(Z)V

    move-wide/from16 v16, v5

    .line 91
    :goto_22
    sget-object v5, Lxjb;->a:Lkc7;

    const/16 v6, 0x1f4

    move-object/from16 v30, v1

    move-wide/from16 v17, v16

    const/4 v1, 0x2

    .line 92
    invoke-static {v6, v15, v5, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0x8

    move/from16 v31, v15

    move-wide/from16 v57, v17

    move-object/from16 v18, v14

    move-wide/from16 v14, v57

    .line 93
    const-string v17, "QueryToVibeCaretColor"

    move/from16 v7, v31

    invoke-static/range {v14 .. v20}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    move-result-object v31

    if-eqz v28, :cond_44

    move/from16 v14, v37

    goto :goto_23

    :cond_44
    const/4 v14, 0x0

    .line 94
    :goto_23
    invoke-static {v6, v7, v5, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    move-result-object v15

    const/16 v19, 0xc00

    const/16 v20, 0x14

    .line 95
    const-string v16, "QueryToVibeCaretGlowAlpha"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    move-result-object v28

    move-object/from16 v1, v18

    .line 96
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_45

    .line 97
    invoke-static {v1}, Lyds;->h(Lc86;)Lwmj;

    move-result-object v5

    .line 98
    :cond_45
    move-object v15, v5

    check-cast v15, Lwmj;

    and-int/lit8 v5, v38, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_46

    move/from16 v5, v21

    goto :goto_24

    :cond_46
    move v5, v7

    :goto_24
    const/high16 v6, 0x70000000

    and-int v6, v22, v6

    const/high16 v14, 0x20000000

    if-ne v6, v14, :cond_47

    move/from16 v16, v21

    goto :goto_25

    :cond_47
    move/from16 v16, v7

    :goto_25
    or-int v5, v5, v16

    .line 99
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_48

    if-ne v7, v2, :cond_49

    :cond_48
    move/from16 v24, v14

    goto :goto_26

    :cond_49
    move/from16 v24, v14

    const/16 v18, 0x0

    move-object v14, v7

    move-object v7, v15

    goto :goto_27

    .line 100
    :goto_26
    new-instance v14, Llfo;

    const/16 v19, 0x0

    move-object/from16 v17, p9

    move-object/from16 v16, p11

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Llfo;-><init>(Lwmj;Lkotlin/jvm/functions/Function0;Lvad;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v15

    .line 101
    invoke-virtual {v1, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 102
    :goto_27
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v14}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 104
    invoke-virtual {v1, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Landroid/view/View;

    .line 106
    invoke-virtual {v1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x4

    if-ne v0, v15, :cond_4a

    move/from16 v0, v21

    goto :goto_28

    :cond_4a
    const/4 v0, 0x0

    :goto_28
    or-int/2addr v0, v14

    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 107
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4c

    if-ne v14, v2, :cond_4b

    goto :goto_29

    :cond_4b
    move-object/from16 v39, v2

    move-object/from16 v17, v4

    move-object/from16 p14, v8

    move-object v0, v14

    move/from16 v8, v24

    move-object/from16 v15, v30

    move-object v14, v1

    move-object/from16 v24, v7

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_2a

    .line 108
    :cond_4c
    :goto_29
    new-instance v0, Ln11;

    move-object/from16 v17, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v14, v6

    const/16 v6, 0xe

    move-object/from16 v39, v2

    move-object/from16 p14, v8

    move/from16 v8, v24

    move-object/from16 v15, v30

    move-object/from16 v2, p0

    move-object/from16 v24, v7

    move v7, v14

    move-object v14, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v6}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v6, v2

    .line 109
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 110
    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-interface/range {v27 .. v27}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface/range {v29 .. v29}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v29

    .line 113
    invoke-virtual {v14, v2}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v4

    if-ne v7, v8, :cond_4d

    move/from16 v5, v21

    goto :goto_2b

    :cond_4d
    const/4 v5, 0x0

    :goto_2b
    or-int/2addr v4, v5

    .line 114
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v39

    if-nez v4, :cond_4e

    if-ne v5, v7, :cond_4f

    :cond_4e
    move-object v4, v0

    goto :goto_2c

    :cond_4f
    move-object v11, v1

    move-object v8, v3

    move-object/from16 v25, v10

    move-object/from16 v6, v17

    move-object/from16 v2, v27

    move-object/from16 v1, p9

    move-object v10, v0

    goto :goto_2d

    .line 115
    :goto_2c
    new-instance v0, Lmfo;

    const/4 v5, 0x0

    move-object v11, v1

    move-object v8, v3

    move-object/from16 v25, v10

    move-object/from16 v6, v17

    move-object/from16 v1, p9

    move-object v3, v2

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, Lmfo;-><init>(Lvad;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 116
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 117
    :goto_2d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v5, v14}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 118
    invoke-virtual {v14, v8}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 119
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    if-ne v3, v7, :cond_51

    :cond_50
    move-object/from16 v30, v15

    goto :goto_2e

    :cond_51
    move-object v15, v3

    move-object v3, v8

    move-object/from16 v5, v18

    goto :goto_2f

    .line 120
    :goto_2e
    new-instance v15, Lpzl;

    const/16 v20, 0x1a

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v18

    move-object/from16 v18, v30

    invoke-direct/range {v15 .. v20}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v16

    move-object/from16 v5, v19

    .line 121
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    :goto_2f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v15}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v9, v0}, Ll5v;->r(Lfaj;F)Lfaj;

    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lrgv;->e(Lfaj;)Lfaj;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    move-result-object v0

    .line 127
    sget-object v4, Lu65;->e:Lbc3;

    const/4 v6, 0x0

    .line 128
    invoke-static {v4, v6}, Lit3;->d(La60;Z)Ld6i;

    move-result-object v4

    .line 129
    iget v8, v14, Lc86;->P:I

    .line 130
    invoke-virtual {v14}, Lc86;->l()Lxol;

    move-result-object v10

    .line 131
    invoke-static {v14, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    move-result-object v0

    .line 132
    sget-object v11, Li76;->U:Lh76;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v11, Lh76;->b:Lq96;

    .line 134
    invoke-virtual {v14}, Lc86;->d0()V

    .line 135
    iget-boolean v15, v14, Lc86;->O:Z

    if-eqz v15, :cond_52

    .line 136
    invoke-virtual {v14, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 137
    :cond_52
    invoke-virtual {v14}, Lc86;->n0()V

    .line 138
    :goto_30
    sget-object v15, Lh76;->f:Ll56;

    .line 139
    invoke-static {v14, v4, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v4, Lh76;->e:Ll56;

    .line 141
    invoke-static {v14, v10, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v10, Lh76;->g:Ll56;

    .line 143
    iget-boolean v6, v14, Lc86;->O:Z

    if-nez v6, :cond_53

    .line 144
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 145
    :cond_53
    invoke-static {v8, v14, v8, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 146
    :cond_54
    sget-object v5, Lh76;->d:Ll56;

    .line 147
    invoke-static {v14, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v0, Lcaj;->a:Lcaj;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v8

    const/high16 v6, 0x42400000    # 48.0f

    .line 149
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    move-result-object v8

    .line 150
    sget-object v6, Lysp;->a:Lxsp;

    .line 151
    invoke-static {v8, v6}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    move-result-object v8

    move-object/from16 v30, v3

    .line 152
    sget-object v3, Lzt0;->a:Lwus;

    .line 153
    invoke-virtual {v14, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v16

    .line 154
    move-object/from16 v9, v16

    check-cast v9, Lyt0;

    .line 155
    iget-object v9, v9, Lyt0;->c:Ltt0;

    .line 156
    iget-wide v12, v9, Ltt0;->c:J

    .line 157
    invoke-static {v8, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    move-result-object v6

    .line 158
    sget-object v8, Lu65;->o:Lac3;

    .line 159
    sget-object v9, Lzq7;->b:Lu65;

    const/16 v12, 0x30

    .line 160
    invoke-static {v9, v8, v14, v12}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    move-result-object v8

    .line 161
    iget v9, v14, Lc86;->P:I

    .line 162
    invoke-virtual {v14}, Lc86;->l()Lxol;

    move-result-object v13

    .line 163
    invoke-static {v14, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    move-result-object v6

    .line 164
    invoke-virtual {v14}, Lc86;->d0()V

    .line 165
    iget-boolean v12, v14, Lc86;->O:Z

    if-eqz v12, :cond_55

    .line 166
    invoke-virtual {v14, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 167
    :cond_55
    invoke-virtual {v14}, Lc86;->n0()V

    .line 168
    :goto_31
    invoke-static {v14, v8, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v14, v13, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    iget-boolean v4, v14, Lc86;->O:Z

    if-nez v4, :cond_56

    .line 171
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 172
    :cond_56
    invoke-static {v9, v14, v9, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 173
    :cond_57
    invoke-static {v14, v6, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 174
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    move-result-object v15

    sget-object v18, Lyyy;->e:Lb56;

    shr-int/lit8 v4, v22, 0xc

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30030

    or-int v20, v4, v5

    move/from16 v4, v21

    const/16 v21, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, p4

    .line 175
    invoke-static/range {v14 .. v21}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    move-object/from16 v6, v19

    .line 176
    sget-object v17, Li4f;->q:Li4f;

    .line 177
    sget-object v8, La2g;->g:La2g;

    .line 178
    invoke-static {}, La2g;->a()La2g;

    move-result-object v18

    .line 179
    new-instance v8, Legs;

    .line 180
    invoke-interface/range {v31 .. v31}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len5;

    .line 181
    iget-wide v9, v9, Len5;->a:J

    .line 182
    invoke-direct {v8, v9, v10}, Legs;-><init>(J)V

    .line 183
    invoke-static {}, Lry0;->l()Lpyt;

    move-result-object v39

    .line 184
    invoke-virtual {v6, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lyt0;

    .line 186
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 187
    iget-wide v9, v3, Lxt0;->a:J

    const/16 v54, 0x0

    const v55, 0xfefffe

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-wide/from16 v40, v9

    .line 188
    invoke-static/range {v39 .. v55}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    move-result-object v3

    move-object/from16 v16, v8

    .line 189
    new-instance v8, Lns;

    move-object/from16 v13, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p14

    move-object/from16 v20, v3

    move/from16 p14, v5

    move-object/from16 v19, v16

    move-object/from16 v15, v23

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    move-object/from16 v16, v28

    move-object/from16 v9, v30

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v5, p10

    invoke-direct/range {v8 .. v16}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v17

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v12

    .line 190
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v10, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 191
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    move-result-object v10

    .line 192
    iget-object v11, v9, Lzeo;->c:Lwrs;

    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_58

    .line 193
    invoke-virtual {v8}, Lyvt;->c()Lftt;

    move-result-object v11

    .line 194
    iget-object v11, v11, Lftt;->b:Ljava/lang/CharSequence;

    .line 195
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_58

    move-object/from16 v11, p2

    :goto_32
    const/4 v12, 0x0

    goto :goto_33

    :cond_58
    const/4 v11, 0x0

    goto :goto_32

    .line 196
    :goto_33
    invoke-static {v10, v11, v12}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    move-result-object v10

    .line 197
    const-string v11, "search_input"

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    move-result-object v10

    .line 198
    invoke-static {v10, v1}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    move-result-object v10

    .line 199
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v38, 0xe

    const/4 v3, 0x4

    if-ne v12, v3, :cond_59

    move v3, v4

    goto :goto_34

    :cond_59
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v3, v11

    .line 200
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5a

    if-ne v11, v7, :cond_5b

    .line 201
    :cond_5a
    new-instance v11, Lvob;

    const/16 v3, 0x18

    invoke-direct {v11, v8, v5, v15, v3}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v6, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 203
    :cond_5b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/ui/focus/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    move-result-object v3

    .line 204
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5c

    .line 205
    new-instance v10, Lra0;

    const/16 v11, 0x15

    invoke-direct {v10, v2, v11}, Lra0;-><init>(Leoj;I)V

    .line 206
    invoke-virtual {v6, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 207
    :cond_5c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    move-result-object v2

    .line 208
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5d

    .line 209
    new-instance v3, Lj16;

    invoke-direct {v3, v14, v4}, Lj16;-><init>(Leoj;I)V

    .line 210
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 211
    :cond_5d
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, v20

    const/high16 v20, 0x36000000

    const/4 v10, 0x0

    move-object v12, v9

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v16, v19

    move-object/from16 v15, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v6

    .line 212
    invoke-static/range {v8 .. v20}, Lv73;->a(Lyvt;Lfaj;ZLpyt;La2g;Lmut;Lkotlin/jvm/functions/Function2;Lwmj;Ltu3;Ljtt;Li9q;Lv76;I)V

    move-object/from16 v14, v19

    .line 213
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5e

    const v3, -0x25be6b59

    invoke-virtual {v14, v3}, Lc86;->Z(I)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    move-result-object v9

    sget-object v12, Lyyy;->f:Lb56;

    and-int/lit8 v3, v35, 0xe

    or-int v3, v3, p14

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p5

    move-object v13, v14

    move v14, v3

    .line 215
    invoke-static/range {v8 .. v15}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    move-object v14, v13

    const/4 v15, 0x0

    .line 216
    invoke-virtual {v14, v15}, Lc86;->p(Z)V

    goto :goto_35

    :cond_5e
    if-eqz p12, :cond_5f

    if-eqz p13, :cond_5f

    const v3, -0x25b5335a

    .line 217
    invoke-virtual {v14, v3}, Lc86;->Z(I)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 218
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    move-result-object v9

    sget-object v12, Lyyy;->g:Lb56;

    shr-int/lit8 v3, v38, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, p14

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p13

    move-object v13, v14

    move v14, v3

    .line 219
    invoke-static/range {v8 .. v15}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    move-object v14, v13

    const/4 v15, 0x0

    .line 220
    invoke-virtual {v14, v15}, Lc86;->p(Z)V

    goto :goto_35

    :cond_5f
    const/4 v15, 0x0

    const v3, -0x25ad1b32

    .line 221
    invoke-virtual {v14, v3}, Lc86;->Z(I)V

    .line 222
    invoke-virtual {v14, v15}, Lc86;->p(Z)V

    .line 223
    :goto_35
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v0

    const/high16 v3, 0x42400000    # 48.0f

    .line 225
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    move-result-object v0

    const/16 v12, 0x30

    .line 226
    invoke-static {v2, v0, v14, v12}, Lphe;->j(Lzeo;Lfaj;Lv76;I)V

    .line 227
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    goto :goto_36

    :cond_60
    move-object v14, v5

    move-object v1, v10

    move-object v5, v12

    .line 228
    invoke-virtual {v14}, Lc86;->S()V

    .line 229
    :goto_36
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v2, v0

    new-instance v0, Lifo;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object v10, v1

    move-object/from16 v56, v2

    move-object v11, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v16}, Lifo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/util/List;ZLvad;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v2, v56

    .line 230
    iput-object v0, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_61
    return-void
.end method
