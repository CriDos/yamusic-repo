.class public final Lru/kinopoisk/sdk/easylogin/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 7
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lowu;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v5, p7

    .line 17
    check-cast v5, Lc86;

    .line 18
    .line 19
    const p7, 0x5ed95485

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p7}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p7, p8, 0x6

    .line 26
    .line 27
    if-nez p7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    const/4 p7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p7, 0x2

    .line 38
    :goto_0
    or-int/2addr p7, p8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p7, p8

    .line 41
    :goto_1
    and-int/lit8 v0, p8, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p7, v0

    .line 57
    :cond_3
    and-int/lit16 v0, p8, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v5, v0}, Lc86;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p7, v0

    .line 74
    :cond_5
    and-int/lit16 v0, p8, 0xc00

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, p2}, Lc86;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v0, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr p7, v0

    .line 90
    :cond_7
    and-int/lit16 v0, p8, 0x6000

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v0, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr p7, v0

    .line 106
    :cond_9
    const/high16 v0, 0x30000

    .line 107
    .line 108
    and-int/2addr v0, p8

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/high16 v0, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v0, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr p7, v0

    .line 123
    :cond_b
    const/high16 v0, 0x180000

    .line 124
    .line 125
    and-int/2addr v0, p8

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v5, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/high16 v0, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v0, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr p7, v0

    .line 140
    :cond_d
    const/high16 v0, 0xc00000

    .line 141
    .line 142
    and-int/2addr v0, p8

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    invoke-virtual {v5, p6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const/high16 v0, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v0, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr p7, v0

    .line 157
    :cond_f
    const v0, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, p7

    .line 161
    const v1, 0x492492

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_11

    .line 165
    .line 166
    invoke-virtual {v5}, Lc86;->z()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    invoke-virtual {v5}, Lc86;->S()V

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object p7, p6

    .line 178
    move-object p6, p5

    .line 179
    move-object p5, p4

    .line 180
    goto :goto_a

    .line 181
    :cond_11
    :goto_9
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/b5;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2, p1, p3}, Lru/kinopoisk/sdk/easylogin/internal/b5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;ZLowu;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7a76c283

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5, v0}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    and-int/lit8 v0, p7, 0xe

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x6000

    .line 196
    .line 197
    shr-int/lit8 p7, p7, 0xc

    .line 198
    .line 199
    and-int/lit8 v1, p7, 0x70

    .line 200
    .line 201
    or-int/2addr v0, v1

    .line 202
    and-int/lit16 v1, p7, 0x380

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    and-int/lit16 p7, p7, 0x1c00

    .line 206
    .line 207
    or-int v6, v0, p7

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p4

    .line 211
    move-object v2, p5

    .line 212
    move-object v3, p6

    .line 213
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/ma;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V

    .line 214
    .line 215
    .line 216
    move-object p5, v1

    .line 217
    move-object p6, v2

    .line 218
    move-object p7, v3

    .line 219
    :goto_a
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/c5;

    .line 226
    .line 227
    move-object p4, p3

    .line 228
    move p3, p2

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, v0

    .line 231
    invoke-direct/range {p0 .. p8}, Lru/kinopoisk/sdk/easylogin/internal/c5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V

    .line 232
    .line 233
    .line 234
    iput-object p0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_12
    return-void
.end method
