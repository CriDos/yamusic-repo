.class public final Lru/kinopoisk/sdk/easylogin/internal/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfoj;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 19
    .param p0    # Lfoj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lc86;

    .line 12
    .line 13
    const v1, 0x5ea4e965

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lc86;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    .line 111
    and-int/2addr v2, v9

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    const/high16 v2, 0x180000

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v2, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v2

    .line 147
    :cond_d
    const/high16 v2, 0xc00000

    .line 148
    .line 149
    and-int/2addr v2, v9

    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    const/high16 v2, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v2, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v1, v2

    .line 166
    :cond_f
    const v2, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    const v2, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v1, v2, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Lc86;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    invoke-virtual {v0}, Lc86;->S()V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    :goto_9
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/N4;->b:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 187
    .line 188
    new-instance v10, Lru/kinopoisk/sdk/easylogin/internal/Ra;

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    invoke-direct/range {v10 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/Ra;-><init>(Lfoj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x2ed85a3

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v10}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x36

    .line 208
    .line 209
    invoke-static {v1, v2, v0, v3}, Lru/kinopoisk/sdk/easylogin/internal/ec;->a(Lru/kinopoisk/sdk/easylogin/internal/N4;Lv46;Lv76;I)V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_12

    .line 217
    .line 218
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Sa;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object/from16 v7, p6

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/Sa;-><init>(Lfoj;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_12
    return-void
.end method
