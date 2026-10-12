.class public final Lru/kinopoisk/sdk/easylogin/internal/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

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
    const v0, -0x451e5e70

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lc86;->g(Z)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v8}, Lc86;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 49
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v7, 0xc00

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v7, 0x6000

    .line 70
    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    const/high16 v2, 0x30000

    .line 88
    .line 89
    and-int/2addr v2, v7

    .line 90
    move-object/from16 v12, p5

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/high16 v2, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v2, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    :cond_9
    const v2, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v2, v0

    .line 110
    const v3, 0x12492

    .line 111
    .line 112
    .line 113
    if-ne v2, v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13}, Lc86;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_b
    :goto_6
    sget v2, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 130
    .line 131
    invoke-static {v2, v13}, Lgfe;->M(ILv76;)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v19, 0x2

    .line 138
    .line 139
    sget-object v9, Lcaj;->a:Lcaj;

    .line 140
    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    move/from16 v18, v15

    .line 144
    .line 145
    move-object v14, v9

    .line 146
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lu65;->i:Lbc3;

    .line 157
    .line 158
    const v4, 0x2bb5b5d7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lc86;->a0(I)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-static {v3, v4, v13, v5}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v5, -0x4ee9b9da

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v5}, Lc86;->a0(I)V

    .line 174
    .line 175
    .line 176
    iget v5, v13, Lc86;->P:I

    .line 177
    .line 178
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v14, Li76;->U:Lh76;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v15, Lh76;->b:Lq96;

    .line 188
    .line 189
    invoke-static {v2}, Lrce;->B(Lfaj;)Lb56;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v13}, Lc86;->d0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v13, Lc86;->O:Z

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v13, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {v13}, Lc86;->n0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v14, v13, v3, v13, v6}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-boolean v4, v13, Lc86;->O:Z

    .line 212
    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    :cond_d
    invoke-static {v5, v13, v5, v3}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    const v3, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v13, v4, v2, v13, v3}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 237
    .line 238
    .line 239
    const v2, 0xfffe

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    const v3, 0x35c2ee9e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v3}, Lc86;->a0(I)V

    .line 248
    .line 249
    .line 250
    shr-int/lit8 v0, v0, 0x3

    .line 251
    .line 252
    and-int v14, v0, v2

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static/range {v8 .. v15}, Lru/kinopoisk/sdk/easylogin/internal/A9;->a(Lowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    const v3, 0x35c7c587

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Lc86;->a0(I)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v0, 0x3

    .line 269
    .line 270
    and-int v14, v0, v2

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    move-object/from16 v10, p3

    .line 276
    .line 277
    move-object/from16 v11, p4

    .line 278
    .line 279
    move-object/from16 v12, p5

    .line 280
    .line 281
    invoke-static/range {v8 .. v15}, Lru/kinopoisk/sdk/easylogin/internal/U9;->a(Lowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 285
    .line 286
    .line 287
    :goto_8
    const/4 v0, 0x1

    .line 288
    invoke-static {v13, v4, v0, v4, v4}, Lgsr;->u(Lc86;ZZZZ)V

    .line 289
    .line 290
    .line 291
    move-object v3, v9

    .line 292
    :goto_9
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/E9;

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/E9;-><init>(ZLowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_10
    return-void
.end method

.method public static final a(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 9
    .param p1    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lowu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lv76;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    check-cast p5, Lc86;

    const v0, -0x42c5a775

    invoke-virtual {p5, v0}, Lc86;->b0(I)Lc86;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lc86;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {p5}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {p5}, Lc86;->S()V

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_7

    .line 316
    :cond_b
    :goto_6
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N4;->b:Lru/kinopoisk/sdk/easylogin/internal/N4;

    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/G9$a;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/G9$a;-><init>(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x64a12a0d

    invoke-static {p0, p5, v1}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    move-result-object p0

    const/16 p1, 0x36

    invoke-static {v0, p0, p5, p1}, Lru/kinopoisk/sdk/easylogin/internal/ec;->a(Lru/kinopoisk/sdk/easylogin/internal/N4;Lv46;Lv76;I)V

    .line 317
    :goto_7
    invoke-virtual {p5}, Lc86;->r()Lcyo;

    move-result-object p0

    if-eqz p0, :cond_c

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/G9$b;

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/G9$b;-><init>(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 318
    iput-object v2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
