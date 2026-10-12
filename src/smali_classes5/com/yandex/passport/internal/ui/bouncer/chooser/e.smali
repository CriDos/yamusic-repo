.class public abstract Lcom/yandex/passport/internal/ui/bouncer/chooser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;ZLcom/yandex/passport/api/d;Ljava/util/Locale;Lfaj;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Lc86;

    .line 8
    .line 9
    const v0, 0x62ab2e29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lc86;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    and-int/lit16 v3, v6, 0x200

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v6, 0xc00

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v3

    .line 97
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    and-int/lit16 v3, v0, 0x2493

    .line 100
    .line 101
    const/16 v5, 0x2492

    .line 102
    .line 103
    if-ne v3, v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12}, Lc86;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v12}, Lc86;->S()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_a
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sget-object v15, Lcaj;->a:Lcaj;

    .line 122
    .line 123
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lu65;->e:Lbc3;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static {v5, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v8, v12, Lc86;->P:I

    .line 135
    .line 136
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v12, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v10, Li76;->U:Lh76;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Lh76;->b:Lq96;

    .line 150
    .line 151
    invoke-virtual {v12}, Lc86;->d0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v12, Lc86;->O:Z

    .line 155
    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    invoke-virtual {v12, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v12}, Lc86;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_8
    sget-object v10, Lh76;->f:Ll56;

    .line 166
    .line 167
    invoke-static {v12, v5, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lh76;->e:Ll56;

    .line 171
    .line 172
    invoke-static {v12, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lh76;->g:Ll56;

    .line 176
    .line 177
    iget-boolean v9, v12, Lc86;->O:Z

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_d

    .line 194
    .line 195
    :cond_c
    invoke-static {v8, v12, v8, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    sget-object v5, Lh76;->d:Ll56;

    .line 199
    .line 200
    invoke-static {v12, v3, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lu65;->h:Lbc3;

    .line 204
    .line 205
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 206
    .line 207
    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    and-int/lit8 v3, v0, 0xe

    .line 212
    .line 213
    const/high16 v9, 0x30000

    .line 214
    .line 215
    or-int v13, v3, v9

    .line 216
    .line 217
    const/16 v14, 0x1c

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    sget-object v11, Lcom/yandex/passport/internal/ui/bouncer/chooser/b0;->a:Lb56;

    .line 222
    .line 223
    invoke-static/range {v7 .. v14}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lu65;->i:Lbc3;

    .line 227
    .line 228
    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    shr-int/lit8 v0, v0, 0x3

    .line 233
    .line 234
    and-int/lit16 v5, v0, 0x3fe

    .line 235
    .line 236
    move v0, v2

    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v12

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/chooser/e;->c(ZLcom/yandex/passport/api/d;Ljava/util/Locale;Lfaj;Lv76;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v12, v0}, Lc86;->p(Z)V

    .line 244
    .line 245
    .line 246
    move-object v5, v15

    .line 247
    :goto_9
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    new-instance v0, Lpq;

    .line 254
    .line 255
    const/16 v7, 0xf

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Lpq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lfaj;II)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p4

    .line 22
    .line 23
    check-cast v11, Lc86;

    .line 24
    .line 25
    const v0, 0x20de480d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v5, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v5, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v5

    .line 56
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 94
    .line 95
    const/16 v13, 0x800

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    move v6, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v6

    .line 110
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 111
    .line 112
    const/16 v7, 0x492

    .line 113
    .line 114
    if-ne v6, v7, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11}, Lc86;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v11}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_a
    :goto_7
    sget v6, Lcom/yandex/passport/R$string;->passport_choose_master_title:I

    .line 129
    .line 130
    invoke-static {v6, v11}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sget-object v14, Lcaj;->a:Lcaj;

    .line 137
    .line 138
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lio5;->a:Lwus;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lho5;

    .line 149
    .line 150
    iget-wide v8, v8, Lho5;->n:J

    .line 151
    .line 152
    sget-object v10, Ldi0;->u:Lu65;

    .line 153
    .line 154
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lrgv;->f(Lfaj;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v11, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v15, Lt76;->a:Lk3y;

    .line 171
    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    if-ne v9, v15, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v9, Lsyx;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-direct {v9, v6, v8}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v7, v6, v9}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lzq7;->d:Ls21;

    .line 194
    .line 195
    sget-object v9, Lu65;->q:Lzb3;

    .line 196
    .line 197
    invoke-static {v8, v9, v11, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v9, v11, Lc86;->P:I

    .line 202
    .line 203
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v11, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v12, Li76;->U:Lh76;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lh76;->b:Lq96;

    .line 217
    .line 218
    invoke-virtual {v11}, Lc86;->d0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v6, v11, Lc86;->O:Z

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-virtual {v11}, Lc86;->n0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object v6, Lh76;->f:Ll56;

    .line 233
    .line 234
    invoke-static {v11, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lh76;->e:Ll56;

    .line 238
    .line 239
    invoke-static {v11, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lh76;->g:Ll56;

    .line 243
    .line 244
    iget-boolean v8, v11, Lc86;->O:Z

    .line 245
    .line 246
    if-nez v8, :cond_e

    .line 247
    .line 248
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_f

    .line 261
    .line 262
    :cond_e
    invoke-static {v9, v11, v9, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    sget-object v6, Lh76;->d:Ll56;

    .line 266
    .line 267
    invoke-static {v11, v7, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/b;->isWhiteLabel()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/b;->getBranding()Lcom/yandex/passport/api/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/b;->getUiLanguageProvider()Lcom/yandex/passport/common/ui/lang/b;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/yandex/passport/internal/ui/lang/a;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    shr-int/lit8 v6, v0, 0x6

    .line 289
    .line 290
    and-int/lit8 v12, v6, 0xe

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v6, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/chooser/e;->a(Lkotlin/jvm/functions/Function0;ZLcom/yandex/passport/api/d;Ljava/util/Locale;Lfaj;Lv76;I)V

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x42000000    # 32.0f

    .line 299
    .line 300
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v11, v6}, Lo15;->e(Lv76;Lfaj;)V

    .line 305
    .line 306
    .line 307
    and-int/lit16 v6, v0, 0x1c00

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    if-ne v6, v13, :cond_10

    .line 311
    .line 312
    move v6, v7

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move v6, v3

    .line 315
    :goto_9
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    if-ne v3, v15, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v3, Lz90;

    .line 324
    .line 325
    const/16 v6, 0xb

    .line 326
    .line 327
    invoke-direct {v3, v6, v4}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    const/high16 v6, 0x43c80000    # 400.0f

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v14, v8, v6, v7}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v8, Lu65;->r:Lzb3;

    .line 343
    .line 344
    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 345
    .line 346
    invoke-direct {v9, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v9}, Lfaj;->t(Lfaj;)Lfaj;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    shr-int/lit8 v0, v0, 0x3

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0xe

    .line 356
    .line 357
    invoke-static {v2, v3, v6, v11, v0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    new-instance v0, Lohx;

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lohx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_13
    return-void
.end method

.method public static final c(ZLcom/yandex/passport/api/d;Ljava/util/Locale;Lfaj;Lv76;I)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Lc86;

    .line 10
    .line 11
    const v0, -0xb66fe64

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lc86;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    if-ne v6, v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13}, Lc86;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v13}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const v7, 0x19852394

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7}, Lc86;->Z(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lzyu;->a:Lwus;

    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lvyu;

    .line 134
    .line 135
    iget-object v7, v7, Lvyu;->d:Lpyt;

    .line 136
    .line 137
    sget-object v8, Lio5;->a:Lwus;

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lho5;

    .line 144
    .line 145
    iget-wide v8, v8, Lho5;->a:J

    .line 146
    .line 147
    sget v10, Lcom/yandex/passport/R$string;->passport_accounts:I

    .line 148
    .line 149
    invoke-static {v10, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v26, v0, 0x70

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const v28, 0xfff8

    .line 160
    .line 161
    .line 162
    move v0, v6

    .line 163
    move-object v6, v10

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v25, v13

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    move-object v7, v4

    .line 189
    move v4, v0

    .line 190
    invoke-static/range {v6 .. v28}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v25

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_b
    move v4, v6

    .line 201
    const v6, 0x1988fa22

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 205
    .line 206
    .line 207
    instance-of v6, v2, Lcom/yandex/passport/api/b;

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, Lcom/yandex/passport/api/b;

    .line 213
    .line 214
    iget v6, v6, Lcom/yandex/passport/api/b;->a:I

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_c
    instance-of v6, v2, Lcom/yandex/passport/api/c;

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    sget v6, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v7, Ljava/util/Locale;

    .line 241
    .line 242
    const-string v8, "ru"

    .line 243
    .line 244
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_e

    .line 256
    .line 257
    new-instance v7, Ljava/util/Locale;

    .line 258
    .line 259
    const-string v8, "az"

    .line 260
    .line 261
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    new-instance v7, Ljava/util/Locale;

    .line 275
    .line 276
    const-string v8, "uk"

    .line 277
    .line 278
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    new-instance v7, Ljava/util/Locale;

    .line 292
    .line 293
    const-string v8, "kk"

    .line 294
    .line 295
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    new-instance v7, Ljava/util/Locale;

    .line 309
    .line 310
    const-string v8, "ky"

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    new-instance v7, Ljava/util/Locale;

    .line 326
    .line 327
    const-string v8, "be"

    .line 328
    .line 329
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    new-instance v7, Ljava/util/Locale;

    .line 343
    .line 344
    const-string v8, "bg"

    .line 345
    .line 346
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    sget v6, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_en:I

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    :goto_9
    sget v6, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_ru:I

    .line 364
    .line 365
    :goto_a
    invoke-static {v6, v4, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    shr-int/lit8 v0, v0, 0x3

    .line 370
    .line 371
    and-int/lit16 v0, v0, 0x380

    .line 372
    .line 373
    or-int/lit8 v14, v0, 0x30

    .line 374
    .line 375
    const/16 v15, 0x78

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v8, p3

    .line 383
    .line 384
    invoke-static/range {v6 .. v15}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    new-instance v0, Lma2;

    .line 397
    .line 398
    const/16 v6, 0xe

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lma2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_f
    return-void

    .line 408
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 409
    .line 410
    .line 411
    return-void
.end method
