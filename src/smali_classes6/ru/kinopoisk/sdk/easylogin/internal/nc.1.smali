.class public final Lru/kinopoisk/sdk/easylogin/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/j0;)Lg2l;
    .locals 2
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x41b00000    # 22.0f

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_4
    const/high16 p0, 0x41400000    # 12.0f

    :goto_0
    const/4 v1, 0x0

    .line 249
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;Lv76;II)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv46;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, Lc86;

    .line 14
    .line 15
    const v0, -0x6e523d07

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_4
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lc86;->f(Ljava/lang/Object;)Z

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
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    const/high16 v4, 0x30000

    .line 96
    .line 97
    and-int/2addr v4, v9

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v4, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v4

    .line 112
    :cond_a
    const v4, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v0

    .line 116
    const v7, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v4, v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6}, Lc86;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v6}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move/from16 v5, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 136
    .line 137
    sget-object p1, Lcaj;->a:Lcaj;

    .line 138
    .line 139
    :cond_d
    const v1, -0x183cd4ed

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lc86;->a0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit16 v1, v0, 0x1c00

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v10, 0x1

    .line 149
    if-ne v1, v5, :cond_e

    .line 150
    .line 151
    move v1, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v1, v4

    .line 154
    :goto_8
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    sget-object v1, Lt76;->a:Lk3y;

    .line 161
    .line 162
    if-ne v5, v1, :cond_10

    .line 163
    .line 164
    :cond_f
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/e9;

    .line 165
    .line 166
    invoke-direct {v5, p3}, Lru/kinopoisk/sdk/easylogin/internal/e9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/e9;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lc86;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lru/kinopoisk/sdk/easylogin/internal/nc;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;)Lg2l;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/lc;

    .line 182
    .line 183
    invoke-direct {v1, v8, v5}, Lru/kinopoisk/sdk/easylogin/internal/lc;-><init>(Lv46;Lru/kinopoisk/sdk/easylogin/internal/e9;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x6b1317

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v1}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    and-int/lit8 v1, v0, 0xe

    .line 194
    .line 195
    const/high16 v7, 0x180000

    .line 196
    .line 197
    or-int/2addr v1, v7

    .line 198
    shr-int/lit8 v7, v0, 0x3

    .line 199
    .line 200
    and-int/lit8 v11, v7, 0x70

    .line 201
    .line 202
    or-int/2addr v1, v11

    .line 203
    and-int/lit16 v11, v7, 0x380

    .line 204
    .line 205
    or-int/2addr v1, v11

    .line 206
    and-int/lit16 v7, v7, 0x1c00

    .line 207
    .line 208
    or-int/2addr v1, v7

    .line 209
    shl-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    const v7, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v0, v7

    .line 215
    or-int v7, v1, v0

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v3, p1

    .line 219
    move-object v1, p2

    .line 220
    move-object v2, p3

    .line 221
    invoke-static/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/c0;->a(Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;Lfaj;Lg2l;Lv46;Lv76;I)V

    .line 222
    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move v5, v10

    .line 226
    :goto_9
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/mc;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p3

    .line 237
    move-object v6, v8

    .line 238
    move v7, v9

    .line 239
    move/from16 v8, p8

    .line 240
    .line 241
    invoke-direct/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/mc;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLv46;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_11
    return-void
.end method
