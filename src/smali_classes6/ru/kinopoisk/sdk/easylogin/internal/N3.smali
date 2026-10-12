.class public final Lru/kinopoisk/sdk/easylogin/internal/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 17
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    check-cast v5, Lc86;

    .line 24
    .line 25
    const v0, -0x2e6e3b28

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lc86;->b0(I)Lc86;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v11}, Lc86;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 86
    .line 87
    move/from16 v15, p3

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5, v15}, Lc86;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v1, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v1

    .line 103
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    move-object/from16 v1, p4

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v1, p4

    .line 123
    .line 124
    :goto_6
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/high16 v2, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v2, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v2

    .line 143
    :cond_b
    const/high16 v2, 0x180000

    .line 144
    .line 145
    and-int/2addr v2, v9

    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    const/high16 v2, 0x100000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/high16 v2, 0x80000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v2

    .line 162
    :cond_d
    const/high16 v2, 0xc00000

    .line 163
    .line 164
    and-int/2addr v2, v9

    .line 165
    move-object/from16 v8, p7

    .line 166
    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    const/high16 v2, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    const/high16 v2, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v0, v2

    .line 181
    :cond_f
    const v2, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v0

    .line 185
    const v3, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v2, v3, :cond_11

    .line 189
    .line 190
    invoke-virtual {v5}, Lc86;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    invoke-virtual {v5}, Lc86;->S()V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    :goto_a
    new-instance v10, Lru/kinopoisk/sdk/easylogin/internal/L3;

    .line 202
    .line 203
    move-object v14, v6

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Lru/kinopoisk/sdk/easylogin/internal/L3;-><init>(Lfaj;Lowu;Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7e42f856

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v10}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    shr-int/lit8 v2, v0, 0x3

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0xe

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x6000

    .line 221
    .line 222
    shr-int/lit8 v3, v0, 0x9

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x70

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    shr-int/lit8 v3, v0, 0xf

    .line 228
    .line 229
    and-int/lit16 v3, v3, 0x380

    .line 230
    .line 231
    or-int/2addr v2, v3

    .line 232
    shl-int/lit8 v0, v0, 0x9

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x1c00

    .line 235
    .line 236
    or-int v6, v2, v0

    .line 237
    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    move-object v2, v8

    .line 243
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/ma;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_12

    .line 251
    .line 252
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M3;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/M3;-><init>(Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_12
    return-void
.end method
