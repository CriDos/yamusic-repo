.class public final Lru/kinopoisk/sdk/easylogin/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lfoj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 7
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfoj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object v5, p6

    .line 17
    check-cast v5, Lc86;

    .line 18
    .line 19
    const p6, -0x7f28e933

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p6}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p6, p7, 0x6

    .line 26
    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    const/4 p6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p6, 0x2

    .line 38
    :goto_0
    or-int/2addr p6, p7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p6, p7

    .line 41
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p6, v0

    .line 57
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v0, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr p6, v0

    .line 73
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v0, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr p6, v0

    .line 89
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v0, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr p6, v0

    .line 105
    :cond_9
    const/high16 v0, 0x30000

    .line 106
    .line 107
    and-int/2addr v0, p7

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v5, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/high16 v0, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v0, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr p6, v0

    .line 122
    :cond_b
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, p6

    .line 126
    const v1, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v0, v1, :cond_d

    .line 130
    .line 131
    invoke-virtual {v5}, Lc86;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v5}, Lc86;->S()V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move-object p6, p5

    .line 143
    move-object p1, p0

    .line 144
    move-object p5, p4

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    :goto_7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/g3;

    .line 147
    .line 148
    invoke-direct {v0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/g3;-><init>(Lfoj;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x5cd689cb

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5, v0}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    shr-int/lit8 v0, p6, 0x3

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x6000

    .line 163
    .line 164
    shr-int/lit8 v1, p6, 0x9

    .line 165
    .line 166
    and-int/lit8 v2, v1, 0x70

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    and-int/lit16 v1, v1, 0x380

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    shl-int/lit8 p6, p6, 0x9

    .line 173
    .line 174
    and-int/lit16 p6, p6, 0x1c00

    .line 175
    .line 176
    or-int v6, v0, p6

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    move-object v0, p1

    .line 180
    move-object v1, p4

    .line 181
    move-object v2, p5

    .line 182
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/ma;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V

    .line 183
    .line 184
    .line 185
    move-object p5, v1

    .line 186
    move-object p6, v2

    .line 187
    move-object p1, v3

    .line 188
    :goto_8
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h3;

    .line 195
    .line 196
    move-object p4, p3

    .line 197
    move-object p3, p2

    .line 198
    move-object p2, v0

    .line 199
    invoke-direct/range {p0 .. p7}, Lru/kinopoisk/sdk/easylogin/internal/h3;-><init>(Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lfoj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    iput-object p0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_e
    return-void
.end method
