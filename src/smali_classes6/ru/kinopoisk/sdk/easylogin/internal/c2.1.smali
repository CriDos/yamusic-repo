.class public final Lru/kinopoisk/sdk/easylogin/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;Lowu;Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 7
    .param p1    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/H3;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v5, p7

    .line 20
    check-cast v5, Lc86;

    .line 21
    .line 22
    const p7, 0x6a8c6e1a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p7}, Lc86;->b0(I)Lc86;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p7, p8, 0x6

    .line 29
    .line 30
    if-nez p7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    const/4 p7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p7, 0x2

    .line 41
    :goto_0
    or-int/2addr p7, p8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p7, p8

    .line 44
    :goto_1
    and-int/lit8 v0, p8, 0x30

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p7, v0

    .line 60
    :cond_3
    and-int/lit16 v0, p8, 0x180

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v0, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr p7, v0

    .line 76
    :cond_5
    and-int/lit16 v0, p8, 0xc00

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v0, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr p7, v0

    .line 92
    :cond_7
    and-int/lit16 v0, p8, 0x6000

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v0, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr p7, v0

    .line 108
    :cond_9
    const/high16 v0, 0x30000

    .line 109
    .line 110
    and-int/2addr v0, p8

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/high16 v0, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v0, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr p7, v0

    .line 125
    :cond_b
    const/high16 v0, 0x180000

    .line 126
    .line 127
    and-int/2addr v0, p8

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5, p6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/high16 v0, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v0, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr p7, v0

    .line 142
    :cond_d
    const v0, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, p7

    .line 146
    const v1, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v0, v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v5}, Lc86;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-virtual {v5}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    move-object v3, p0

    .line 162
    move-object v2, p4

    .line 163
    move-object p4, p3

    .line 164
    move-object p3, p2

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    :goto_8
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/a2;

    .line 167
    .line 168
    invoke-direct {v0, p1, p5, p6}, Lru/kinopoisk/sdk/easylogin/internal/a2;-><init>(Lowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x72094398

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5, v0}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    shr-int/lit8 v0, p7, 0x6

    .line 179
    .line 180
    and-int/lit8 v1, v0, 0xe

    .line 181
    .line 182
    or-int/lit16 v1, v1, 0x6000

    .line 183
    .line 184
    and-int/lit8 v2, v0, 0x70

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    or-int/2addr v0, v1

    .line 190
    shl-int/lit8 p7, p7, 0x9

    .line 191
    .line 192
    and-int/lit16 p7, p7, 0x1c00

    .line 193
    .line 194
    or-int v6, v0, p7

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    move-object v0, p2

    .line 198
    move-object v1, p3

    .line 199
    move-object v2, p4

    .line 200
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/ma;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V

    .line 201
    .line 202
    .line 203
    move-object p3, v0

    .line 204
    move-object p4, v1

    .line 205
    :goto_9
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/b2;

    .line 212
    .line 213
    move-object p2, p1

    .line 214
    move-object p7, p6

    .line 215
    move-object p1, v3

    .line 216
    move-object p6, p5

    .line 217
    move-object p5, v2

    .line 218
    invoke-direct/range {p0 .. p8}, Lru/kinopoisk/sdk/easylogin/internal/b2;-><init>(Lfaj;Lowu;Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_10
    return-void
.end method
