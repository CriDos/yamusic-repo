.class public final Lru/kinopoisk/sdk/easylogin/internal/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6l;Lfaj;FLaxu;Liap;Lnn5;Lv76;I)V
    .locals 19
    .param p0    # Lm6l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    check-cast v13, Lc86;

    .line 11
    .line 12
    const v0, -0x8c15284

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    or-int/2addr v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v4, v7

    .line 40
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    or-int/lit16 v5, v4, 0xd80

    .line 57
    .line 58
    and-int/lit16 v6, v7, 0x6000

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    or-int/lit16 v5, v4, 0x2d80

    .line 63
    .line 64
    :cond_4
    const/high16 v4, 0x30000

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    const/high16 v5, 0x180000

    .line 68
    .line 69
    and-int/2addr v5, v7

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/high16 v5, 0x100000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v5, 0x80000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v5

    .line 86
    :cond_6
    const/high16 v5, 0xc00000

    .line 87
    .line 88
    or-int/2addr v4, v5

    .line 89
    const v5, 0x492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v4

    .line 93
    const v8, 0x492492

    .line 94
    .line 95
    .line 96
    if-ne v5, v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v13}, Lc86;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {v13}, Lc86;->S()V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lc86;->U()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v5, v7, 0x1

    .line 120
    .line 121
    const v8, -0xe001

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-virtual {v13}, Lc86;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {v13}, Lc86;->S()V

    .line 135
    .line 136
    .line 137
    and-int v3, v4, v8

    .line 138
    .line 139
    move/from16 v10, p2

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move v4, v3

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    :goto_5
    sget-object v5, Lxjb;->d:Lno5;

    .line 148
    .line 149
    const/16 v10, 0x534

    .line 150
    .line 151
    invoke-static {v10, v9, v5, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-int/2addr v4, v8

    .line 156
    sget-object v5, Liap;->a:Liap;

    .line 157
    .line 158
    const/high16 v8, 0x43b40000    # 360.0f

    .line 159
    .line 160
    move v10, v8

    .line 161
    :goto_6
    invoke-virtual {v13}, Lc86;->q()V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-static {v8, v13, v11}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    invoke-static {v3, v5, v11, v12, v1}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    shr-int/lit8 v1, v4, 0x3

    .line 177
    .line 178
    and-int/lit8 v12, v1, 0x70

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    or-int/2addr v12, v14

    .line 183
    and-int/lit16 v1, v1, 0x380

    .line 184
    .line 185
    or-int/2addr v1, v12

    .line 186
    or-int/lit16 v14, v1, 0x1000

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v15, 0x8

    .line 190
    .line 191
    move v1, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v8 .. v15}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    iget-object v9, v8, Ly9f;->d:Lr8l;

    .line 200
    .line 201
    invoke-virtual {v9}, Lr8l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v11, "CircularProgressIndicator rotation="

    .line 214
    .line 215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const v10, -0x3fdf2229

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v10}, Lc86;->a0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    sget-object v10, Lt76;->a:Lk3y;

    .line 246
    .line 247
    if-ne v11, v10, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v11, Lru/kinopoisk/sdk/easylogin/internal/I0;

    .line 250
    .line 251
    invoke-direct {v11, v8}, Lru/kinopoisk/sdk/easylogin/internal/I0;-><init>(Lwrs;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    and-int/lit8 v1, v4, 0xe

    .line 267
    .line 268
    shr-int/lit8 v8, v4, 0x12

    .line 269
    .line 270
    and-int/lit8 v8, v8, 0x70

    .line 271
    .line 272
    or-int/2addr v1, v8

    .line 273
    const/high16 v8, 0x380000

    .line 274
    .line 275
    and-int/2addr v4, v8

    .line 276
    or-int v16, v1, v4

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v17, 0x38

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v8, v0

    .line 286
    move-object v14, v6

    .line 287
    invoke-static/range {v8 .. v17}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 288
    .line 289
    .line 290
    move-object v13, v15

    .line 291
    move-object v4, v3

    .line 292
    move/from16 v3, v18

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/J0;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/J0;-><init>(Lm6l;Lfaj;FLaxu;Liap;Lnn5;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_d
    return-void
.end method
