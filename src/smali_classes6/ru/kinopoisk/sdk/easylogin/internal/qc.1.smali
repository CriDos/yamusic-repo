.class public final Lru/kinopoisk/sdk/easylogin/internal/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lv46;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    check-cast v9, Lc86;

    .line 18
    .line 19
    const v3, -0x62ce08f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v6, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v7, v1, 0xc00

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v7

    .line 99
    :cond_7
    or-int/lit16 v7, v5, 0x6000

    .line 100
    .line 101
    and-int/lit8 v10, p9, 0x20

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const v7, 0x36000

    .line 106
    .line 107
    .line 108
    or-int/2addr v7, v5

    .line 109
    :cond_8
    move-object/from16 v5, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v1

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/high16 v11, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v11, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v7, v11

    .line 131
    :goto_7
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int v12, v1, v11

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    const/high16 v12, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const/high16 v12, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v7, v12

    .line 149
    :cond_c
    const v12, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v12, v7

    .line 153
    const v13, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v12, v13, :cond_e

    .line 157
    .line 158
    invoke-virtual {v9}, Lc86;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_d

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    invoke-virtual {v9}, Lc86;->S()V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    move/from16 v5, p4

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    .line 173
    .line 174
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/i0;->a:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 175
    .line 176
    :cond_f
    move-object v12, v5

    .line 177
    const v5, 0x32c09de

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Lc86;->a0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v5, v7, 0x1c00

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v13, 0x1

    .line 187
    if-ne v5, v8, :cond_10

    .line 188
    .line 189
    move v5, v13

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move v5, v10

    .line 192
    :goto_a
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v5, :cond_11

    .line 197
    .line 198
    sget-object v5, Lt76;->a:Lk3y;

    .line 199
    .line 200
    if-ne v8, v5, :cond_12

    .line 201
    .line 202
    :cond_11
    new-instance v8, Lru/kinopoisk/sdk/easylogin/internal/h9;

    .line 203
    .line 204
    invoke-direct {v8, v4, v12}, Lru/kinopoisk/sdk/easylogin/internal/h9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j0;Lru/kinopoisk/sdk/easylogin/internal/i0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/h9;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lc86;->p(Z)V

    .line 213
    .line 214
    .line 215
    const-string v5, "UiKitTextIconButton-BaseButton"

    .line 216
    .line 217
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move v10, v7

    .line 222
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/nc;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;)Lg2l;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v14, Lru/kinopoisk/sdk/easylogin/internal/oc;

    .line 227
    .line 228
    invoke-direct {v14, v0, v8}, Lru/kinopoisk/sdk/easylogin/internal/oc;-><init>(Lv46;Lru/kinopoisk/sdk/easylogin/internal/h9;)V

    .line 229
    .line 230
    .line 231
    const v8, 0x6b21842f

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9, v14}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    and-int/lit8 v14, v10, 0xe

    .line 239
    .line 240
    or-int/2addr v11, v14

    .line 241
    shr-int/lit8 v10, v10, 0x3

    .line 242
    .line 243
    and-int/lit8 v14, v10, 0x70

    .line 244
    .line 245
    or-int/2addr v11, v14

    .line 246
    and-int/lit16 v14, v10, 0x380

    .line 247
    .line 248
    or-int/2addr v11, v14

    .line 249
    and-int/lit16 v10, v10, 0x1c00

    .line 250
    .line 251
    or-int/2addr v10, v11

    .line 252
    move-object v15, v5

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v6

    .line 255
    move-object v6, v15

    .line 256
    invoke-static/range {v3 .. v10}, Lru/kinopoisk/sdk/easylogin/internal/c0;->a(Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;Lfaj;Lg2l;Lv46;Lv76;I)V

    .line 257
    .line 258
    .line 259
    move-object v6, v12

    .line 260
    move v5, v13

    .line 261
    :goto_b
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_13

    .line 266
    .line 267
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/pc;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move/from16 v9, p9

    .line 276
    .line 277
    move v8, v1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/pc;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_13
    return-void
.end method
