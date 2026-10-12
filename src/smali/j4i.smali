.class public abstract Lj4i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq96;->F:Lq96;

    .line 2
    .line 3
    new-instance v1, Lqng;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqng;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lho5;Lu7r;Lvyu;Lkotlin/jvm/functions/Function2;Lv76;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lc86;

    .line 8
    .line 9
    const v0, -0x7ec9fb7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v5

    .line 33
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    and-int/lit8 v2, p6, 0x2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v2, p1

    .line 53
    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_2
    and-int/lit16 v3, v5, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object/from16 v3, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object/from16 v3, p2

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v6

    .line 103
    :cond_9
    and-int/lit16 v1, v1, 0x493

    .line 104
    .line 105
    const/16 v6, 0x492

    .line 106
    .line 107
    if-ne v1, v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9}, Lc86;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    invoke-virtual {v9}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_6
    move-object v1, v0

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_b
    :goto_7
    invoke-virtual {v9}, Lc86;->U()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v9}, Lc86;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual {v9}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_8
    and-int/lit8 v1, p6, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-static {v9}, Le9e;->F(Lv76;)Lho5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_e
    and-int/lit8 v1, p6, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    invoke-static {v9}, Le9e;->I(Lv76;)Lu7r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object v1, v2

    .line 159
    :goto_9
    and-int/lit8 v2, p6, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    invoke-static {v9}, Le9e;->J(Lv76;)Lvyu;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    :cond_10
    :goto_a
    invoke-virtual {v9}, Lc86;->q()V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x7

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, Leqp;->c(ZJLv76;II)La9f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v10, v0, Lho5;->a:J

    .line 181
    .line 182
    invoke-virtual {v9, v10, v11}, Lc86;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v6, :cond_11

    .line 191
    .line 192
    sget-object v6, Lt76;->a:Lk3y;

    .line 193
    .line 194
    if-ne v7, v6, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v7, Lfyt;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0xe

    .line 200
    .line 201
    const v12, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v10 .. v16}, Len5;->b(JFFFFI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-direct {v7, v10, v11, v12, v13}, Lfyt;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v7, Lfyt;

    .line 217
    .line 218
    sget-object v6, Lio5;->a:Lwus;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v6, Landroidx/compose/foundation/e;->a:Lwus;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v2, Llqp;->a:Lwus;

    .line 231
    .line 232
    sget-object v6, Li26;->a:Li26;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v2, Lw7r;->a:Lwus;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v2, Lgyt;->a:Lea6;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    sget-object v2, Lzyu;->a:Lwus;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    filled-new-array/range {v10 .. v15}, [Ls6o;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v6, Lii0;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-direct {v6, v3, v4, v7}, Lii0;-><init>(Ljava/lang/Object;Lvkd;I)V

    .line 264
    .line 265
    .line 266
    const v7, -0x3f9276be

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v7, 0x38

    .line 274
    .line 275
    invoke-static {v2, v6, v9, v7}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 276
    .line 277
    .line 278
    move-object v2, v1

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :goto_b
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_13

    .line 286
    .line 287
    new-instance v0, Lel0;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;III)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_13
    return-void
.end method
