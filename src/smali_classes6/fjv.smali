.class public abstract Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmfj;Lhkw;Lnrw;Lv76;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Lc86;

    .line 12
    .line 13
    const v0, 0x6ca9c98a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {v8, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v8, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v6

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v5, v4}, Lc86;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    sget-object v4, Lsef;->a:Lwus;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v8, v4}, Lc86;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lt76;->a:Lk3y;

    .line 95
    .line 96
    if-ne v9, v5, :cond_7

    .line 97
    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lnk8;->b:Lnk8;

    .line 101
    .line 102
    const-class v5, Lyjc;

    .line 103
    .line 104
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lyjc;

    .line 118
    .line 119
    const-class v5, Lbxw;

    .line 120
    .line 121
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbxw;

    .line 130
    .line 131
    invoke-virtual {v4}, Lw38;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :cond_5
    move v6, v7

    .line 138
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v9, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v8}, Lq9e;->g0(Lv76;)Ltc0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v5, Ljkw;

    .line 156
    .line 157
    invoke-direct {v5, p2, v4}, Ljkw;-><init>(Lnrw;Z)V

    .line 158
    .line 159
    .line 160
    const v4, -0x60305acf

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v8, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    and-int/lit8 v4, v0, 0xe

    .line 168
    .line 169
    or-int/lit16 v4, v4, 0x180

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x70

    .line 172
    .line 173
    or-int v9, v4, v0

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    move-object v5, p1

    .line 177
    invoke-static/range {v4 .. v9}, Lyiv;->g(Lmfj;Lhkw;Lb56;Lsc0;Lv76;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v8}, Lc86;->S()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    new-instance v0, Liiw;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move v4, p4

    .line 197
    invoke-direct/range {v0 .. v5}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final b(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    check-cast v7, Lc86;

    .line 17
    .line 18
    const v0, 0x7c67b6f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    and-int/lit16 v5, v0, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v8

    .line 73
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v6, v5}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_d

    .line 80
    .line 81
    iget-object v5, v1, Ltjw;->c:Lr8l;

    .line 82
    .line 83
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Loyw;

    .line 89
    .line 90
    iget-object v5, v1, Ltjw;->b:Lwfl;

    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_e

    .line 99
    .line 100
    new-instance v0, Lszw;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lszw;-><init>(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v9, v8

    .line 120
    :goto_5
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lt76;->a:Lk3y;

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v0, Lqzw;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lydw;

    .line 136
    .line 137
    invoke-direct {v6, v8, v5}, Lydw;-><init>(ILwfl;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lcaj;->a:Lcaj;

    .line 141
    .line 142
    invoke-static {v9, v6}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v9, v1, Ltjw;->g:Lqjw;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v10, Lzdw;

    .line 155
    .line 156
    invoke-direct {v10, v9, v5, v8}, Lzdw;-><init>(Lkotlin/jvm/functions/Function0;Lwfl;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lqjw;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-direct {v6, v1, v9}, Lqjw;-><init>(Ltjw;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lqjw;

    .line 170
    .line 171
    invoke-direct {v9, v1, v3}, Lqjw;-><init>(Ltjw;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lqjw;

    .line 175
    .line 176
    const/4 v10, 0x5

    .line 177
    invoke-direct {v3, v1, v10}, Lqjw;-><init>(Ltjw;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5, v6, v9, v3}, Lqzw;-><init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v0, Lqzw;

    .line 187
    .line 188
    const v3, 0x15641e4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v11}, Lc86;->W(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x6dba5fe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lc86;->Z(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lhkw;->d:Lsvw;

    .line 201
    .line 202
    iget-object v5, v2, Lhkw;->k:Lqsw;

    .line 203
    .line 204
    iget-object v5, v5, Lqsw;->g:Lvdt;

    .line 205
    .line 206
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v15, v5

    .line 211
    check-cast v15, Lpsw;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v4, :cond_8

    .line 221
    .line 222
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 223
    .line 224
    invoke-static {v5, v7}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v7, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object/from16 v16, v5

    .line 232
    .line 233
    check-cast v16, Le37;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v7, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v5, v6

    .line 244
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    if-ne v6, v4, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v10, Luzw;

    .line 253
    .line 254
    iget-object v5, v3, Lsvw;->c:Lvdt;

    .line 255
    .line 256
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v12, v5

    .line 261
    check-cast v12, Lxyw;

    .line 262
    .line 263
    iget-object v3, v3, Lsvw;->a:Lns;

    .line 264
    .line 265
    iget-object v5, v3, Lns;->h:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v13, v5

    .line 268
    check-cast v13, Luqh;

    .line 269
    .line 270
    iget-object v3, v3, Lns;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lzrs;

    .line 273
    .line 274
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lyyw;

    .line 279
    .line 280
    iget-boolean v14, v3, Lyyw;->p:Z

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Luzw;-><init>(Loyw;Lxyw;Luqh;ZLpsw;Le37;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v10

    .line 289
    :cond_a
    check-cast v6, Luzw;

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    if-ne v5, v4, :cond_c

    .line 305
    .line 306
    :cond_b
    new-instance v12, Lr7q;

    .line 307
    .line 308
    sget-object v13, Lx6c;->p2:Lx6c;

    .line 309
    .line 310
    sget-object v14, Lf8c;->b:Lf8c;

    .line 311
    .line 312
    iget-object v3, v11, Loyw;->a:Ljyw;

    .line 313
    .line 314
    invoke-static {v3}, Lz24;->y(Ljyw;)Lp7q;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const/16 v18, 0x2c

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v12

    .line 330
    :cond_c
    move-object v9, v5

    .line 331
    check-cast v9, Lr7q;

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    new-instance v0, Luvi;

    .line 335
    .line 336
    move-object v2, v6

    .line 337
    const/16 v6, 0x1d

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v1, -0x12eef53c

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v7, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x30

    .line 355
    .line 356
    invoke-static {v9, v0, v7, v1}, Lz66;->a(Lr7q;Lb56;Lv76;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-virtual {v7}, Lc86;->S()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    new-instance v0, Lszw;

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lszw;-><init>(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_e
    return-void
.end method

.method public static final c(FJFLhex;Lv76;I)V
    .locals 7

    .line 1
    move-object v3, p5

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p5, -0x33d818c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p5}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->c(F)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p5, v0

    .line 20
    :goto_0
    or-int/2addr p5, p6

    .line 21
    invoke-virtual {v3, p1, p2}, Lc86;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p5, v1

    .line 33
    invoke-virtual {v3, p3}, Lc86;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p5, v1

    .line 45
    invoke-virtual {v3, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p5, v1

    .line 57
    and-int/lit16 v1, p5, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr p5, v4

    .line 68
    invoke-virtual {v3, p5, v1}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    sget-object p5, Lr96;->b:Lwus;

    .line 75
    .line 76
    invoke-virtual {v3, p5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lvyt;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    div-float/2addr v0, p5

    .line 121
    new-instance p5, Lvhx;

    .line 122
    .line 123
    new-instance v1, Lrm8;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lrm8;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p5, v1}, Lvhx;-><init>(Lym8;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p5, v0}, Lwee;->F(Lw8e;F)Lw8e;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    new-instance v1, Lphx;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0, p3, p4}, Lphx;-><init>(FFFLhex;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x4765c72a

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0x180

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    sget-object v1, Lz50;->f:Lz50;

    .line 151
    .line 152
    move-object v0, p5

    .line 153
    invoke-static/range {v0 .. v5}, Lyt2;->e(Lw8e;Lz50;Lb56;Lv76;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v3}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-eqz p5, :cond_6

    .line 165
    .line 166
    new-instance v0, Lqhx;

    .line 167
    .line 168
    move v1, p0

    .line 169
    move-wide v2, p1

    .line 170
    move v4, p3

    .line 171
    move-object v5, p4

    .line 172
    move v6, p6

    .line 173
    invoke-direct/range {v0 .. v6}, Lqhx;-><init>(FJFLhex;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p5, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final d(Lqyx;)Lvxx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxx;

    .line 5
    .line 6
    iget-object v1, p0, Lqyx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lqyx;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lvxx;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lav3;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lav3;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lav3;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0x40

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v3

    .line 20
    :goto_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lav3;->I(Lav3;JJ)V

    .line 24
    .line 25
    .line 26
    move p0, v0

    .line 27
    :goto_1
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lav3;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2}, Lav3;->H0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :goto_3
    return v0
.end method

.method public static final f(ILtaw;Lv76;I)Lraw;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzt;->a:Lwus;

    .line 5
    .line 6
    check-cast p2, Lc86;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lvfh;->a:Lea6;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzaw;

    .line 25
    .line 26
    and-int/lit8 v2, p3, 0xe

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x6

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lc86;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_0
    and-int/lit8 v5, p3, 0x70

    .line 49
    .line 50
    xor-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-le v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2, v5}, Lc86;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v6, :cond_5

    .line 69
    .line 70
    :cond_4
    move p3, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p3, v4

    .line 73
    :goto_1
    or-int/2addr p3, v2

    .line 74
    invoke-virtual {p2, v0}, Lc86;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr p3, v2

    .line 79
    invoke-virtual {p2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr p3, v2

    .line 84
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    sget-object p3, Lt76;->a:Lk3y;

    .line 91
    .line 92
    if-ne v2, p3, :cond_13

    .line 93
    .line 94
    :cond_6
    sget-object p3, Ltaw;->e:Ltaw;

    .line 95
    .line 96
    const/high16 v2, 0x3e800000    # 0.25f

    .line 97
    .line 98
    const v5, 0x3df5c28f    # 0.12f

    .line 99
    .line 100
    .line 101
    const v6, 0x3eb33333    # 0.35f

    .line 102
    .line 103
    .line 104
    if-ne p1, p3, :cond_8

    .line 105
    .line 106
    invoke-static {p0}, Llq4;->c(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {p0, p1}, Lj35;->u0(J)Lqn5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget p1, p0, Lqn5;->a:F

    .line 115
    .line 116
    iget p3, p0, Lqn5;->c:F

    .line 117
    .line 118
    iget p0, p0, Lqn5;->b:F

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v4, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const v9, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    add-float/2addr p0, v9

    .line 138
    invoke-static {p0, v8, v3}, Lxso;->c(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance v0, Lraw;

    .line 143
    .line 144
    const v8, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    sub-float v8, p3, v8

    .line 148
    .line 149
    invoke-static {v8, v5, v2}, Lxso;->c(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget v5, Len5;->o:I

    .line 154
    .line 155
    invoke-static {p1, p0, v2, v3, v1}, Lu65;->T(FFFFI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-float v5, p3, v9

    .line 164
    .line 165
    const v8, 0x3f19999a    # 0.6f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7, v8}, Lxso;->c(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {p1, p0, v5, v3, v1}, Lu65;->T(FFFFI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Llq4;->f0(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-float/2addr p3, v6

    .line 181
    const v6, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v4, v6}, Lxso;->c(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p1, p0, p3, v3, v1}, Lu65;->T(FFFFI)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1}, Llq4;->f0(J)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-direct {v0, v2, v5, p0}, Lraw;-><init>(III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const v0, 0x3ca3d70a    # 0.02f

    .line 201
    .line 202
    .line 203
    sub-float/2addr p0, v0

    .line 204
    invoke-static {p0, v8, v3}, Lxso;->c(FFF)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    new-instance v0, Lraw;

    .line 209
    .line 210
    const v2, 0x3edc28f6    # 0.43f

    .line 211
    .line 212
    .line 213
    add-float/2addr v2, p3

    .line 214
    const v5, 0x3f733333    # 0.95f

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v5}, Lxso;->c(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget v4, Len5;->o:I

    .line 222
    .line 223
    invoke-static {p1, p0, v2, v3, v1}, Lu65;->T(FFFFI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Llq4;->f0(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v9, p3

    .line 232
    const/high16 v4, 0x3f400000    # 0.75f

    .line 233
    .line 234
    invoke-static {v9, v7, v4}, Lxso;->c(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {p1, p0, v4, v3, v1}, Lu65;->T(FFFFI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-static {v4, v5}, Llq4;->f0(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const v5, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    invoke-static {p3, v6, v5}, Lxso;->c(FFF)F

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-static {p1, p0, p3, v3, v1}, Lu65;->T(FFFFI)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {p0, p1}, Llq4;->f0(J)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-direct {v0, v2, v4, p0}, Lraw;-><init>(III)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object v2, v0

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_8
    iget-boolean p1, v1, Lzaw;->b:Z

    .line 268
    .line 269
    const p3, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    const v0, 0x3e19999a    # 0.15f

    .line 273
    .line 274
    .line 275
    const v1, 0x3dcccccd    # 0.1f

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-static {p0}, Llq4;->c(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide p0

    .line 284
    invoke-static {p0, p1}, Lj35;->u0(J)Lqn5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v7, v2, Lqn5;->b:F

    .line 289
    .line 290
    cmpl-float v5, v7, v5

    .line 291
    .line 292
    if-lez v5, :cond_9

    .line 293
    .line 294
    invoke-static {p0, p1}, Llq4;->f0(J)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Lm3v;->h(I)Lcsw;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget p0, p0, Lcsw;->a:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    iget p0, v2, Lqn5;->c:F

    .line 306
    .line 307
    cmpl-float p0, p0, v6

    .line 308
    .line 309
    if-lez p0, :cond_a

    .line 310
    .line 311
    move v4, v3

    .line 312
    :cond_a
    if-ne v4, v3, :cond_b

    .line 313
    .line 314
    new-instance p0, Lqn5;

    .line 315
    .line 316
    const p1, 0x3f266666    # 0.65f

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1, p1}, Lqn5;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    if-nez v4, :cond_c

    .line 324
    .line 325
    new-instance p0, Lqn5;

    .line 326
    .line 327
    invoke-direct {p0, v0, p3}, Lqn5;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {p0}, Lqn5;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide p0

    .line 334
    invoke-static {p0, p1}, Llq4;->f0(J)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    :goto_4
    sget-wide v0, Len5;->n:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance p3, Lraw;

    .line 345
    .line 346
    invoke-direct {p3, p0, p1, p1}, Lraw;-><init>(III)V

    .line 347
    .line 348
    .line 349
    :goto_5
    move-object v2, p3

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :cond_d
    invoke-static {p0}, Llq4;->c(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide p0

    .line 360
    invoke-static {p0, p1}, Lj35;->u0(J)Lqn5;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget p1, p0, Lqn5;->b:F

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    cmpg-float v3, p1, v3

    .line 368
    .line 369
    const v4, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    if-nez v3, :cond_e

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    cmpl-float v3, p1, p3

    .line 376
    .line 377
    if-ltz v3, :cond_f

    .line 378
    .line 379
    const p3, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    add-float/2addr p1, p3

    .line 383
    cmpl-float p3, p1, v4

    .line 384
    .line 385
    if-lez p3, :cond_10

    .line 386
    .line 387
    :goto_6
    move p1, v4

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    add-float/2addr p1, p3

    .line 390
    cmpl-float p3, p1, v4

    .line 391
    .line 392
    if-lez p3, :cond_10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    :goto_7
    iget p3, p0, Lqn5;->c:F

    .line 396
    .line 397
    cmpl-float v2, p3, v2

    .line 398
    .line 399
    if-ltz v2, :cond_11

    .line 400
    .line 401
    add-float/2addr p3, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    add-float/2addr p3, v1

    .line 404
    :goto_8
    cmpl-float v0, p3, v4

    .line 405
    .line 406
    if-lez v0, :cond_12

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move v4, p3

    .line 410
    :goto_9
    const/16 p3, 0x9

    .line 411
    .line 412
    invoke-static {p0, p1, v4, p3}, Lqn5;->a(Lqn5;FFI)Lqn5;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Lqn5;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide p0

    .line 420
    invoke-static {p0, p1}, Llq4;->f0(J)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    sget-wide v0, Len5;->n:J

    .line 425
    .line 426
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    new-instance p3, Lraw;

    .line 431
    .line 432
    invoke-direct {p3, p0, p1, p1}, Lraw;-><init>(III)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :goto_a
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    check-cast v2, Lraw;

    .line 440
    .line 441
    return-object v2
.end method

.method public static final g(Lpqo;)Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 5
    .line 6
    iget-object p0, p0, Lpqo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, p0, v1, v2}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h([BILc31;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lfjv;->m([BILc31;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lc31;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lt4z;->b:Lu4z;

    .line 17
    .line 18
    iput-object p0, p2, Lc31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lt4z;->u([BII)Lu4z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lc31;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static i(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static j(Li8z;I[BIILl6z;Lc31;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Li8z;->h()Ly5z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lfjv;->r(Ljava/lang/Object;Li8z;[BIILc31;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Li8z;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lc31;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lfjv;->m([BILc31;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lc31;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Li8z;->h()Ly5z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lfjv;->r(Ljava/lang/Object;Li8z;[BIILc31;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Li8z;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lc31;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static k([BILl6z;Lc31;)I
    .locals 2

    .line 1
    check-cast p2, La6z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lfjv;->m([BILc31;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lc31;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lfjv;->m([BILc31;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lc31;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, La6z;->m(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static l(I[BIILg9z;Lc31;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lfjv;->i(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lg9z;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lwsu;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lg9z;->b()Lg9z;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lc31;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lc31;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lfjv;->m([BILc31;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lc31;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lfjv;->l(I[BIILg9z;Lc31;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lc31;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lc31;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lg9z;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lfjv;->m([BILc31;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lc31;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lt4z;->b:Lu4z;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lg9z;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lt4z;->u([BII)Lu4z;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lg9z;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lfjv;->s(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lg9z;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lfjv;->p([BILc31;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lc31;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lg9z;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lwsu;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static m([BILc31;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lc31;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lfjv;->n(I[BILc31;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(I[BILc31;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lc31;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lc31;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lc31;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lc31;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lc31;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static o(I[BIILl6z;Lc31;)I
    .locals 2

    .line 1
    check-cast p4, La6z;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lfjv;->m([BILc31;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lc31;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, La6z;->m(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lfjv;->m([BILc31;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lc31;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lfjv;->m([BILc31;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lc31;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, La6z;->m(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static p([BILc31;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lc31;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lc31;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static q(Ljava/lang/Object;Li8z;[BIIILc31;)I
    .locals 3

    .line 1
    check-cast p1, Lr7z;

    .line 2
    .line 3
    iget v0, p6, Lc31;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lc31;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lr7z;->t(Ljava/lang/Object;[BIIILc31;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lc31;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lc31;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lc31;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static r(Ljava/lang/Object;Li8z;[BIILc31;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lfjv;->n(I[BILc31;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lc31;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Lc31;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lc31;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Li8z;->g(Ljava/lang/Object;[BIILc31;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Lc31;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Lc31;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Lc31;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static s(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
