.class public final Lru/kinopoisk/sdk/easylogin/internal/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
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
    move-object v5, p6

    .line 14
    check-cast v5, Lc86;

    .line 15
    .line 16
    const p6, 0xccfcb64

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p6}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p6, p7, 0x6

    .line 23
    .line 24
    if-nez p6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    const/4 p6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p6, 0x2

    .line 35
    :goto_0
    or-int/2addr p6, p7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p6, p7

    .line 38
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p6, v0

    .line 54
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Lc86;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p6, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr p6, v0

    .line 86
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr p6, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, p7

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5, p5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/high16 v0, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v0, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr p6, v0

    .line 119
    :cond_b
    const v0, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, p6

    .line 123
    const v1, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v5}, Lc86;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v5}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    move-object v0, p0

    .line 139
    move-object p6, p5

    .line 140
    move-object p5, p4

    .line 141
    move-object p4, p3

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    :goto_7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/S1;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/S1;-><init>(Lowu;Z)V

    .line 146
    .line 147
    .line 148
    const v1, -0x6987c35a

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v0}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int/lit8 v0, p6, 0xe

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x6000

    .line 158
    .line 159
    shr-int/lit8 p6, p6, 0x6

    .line 160
    .line 161
    and-int/lit8 v1, p6, 0x70

    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    and-int/lit16 v1, p6, 0x380

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    and-int/lit16 p6, p6, 0x1c00

    .line 168
    .line 169
    or-int v6, v0, p6

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object v1, p3

    .line 173
    move-object v2, p4

    .line 174
    move-object v3, p5

    .line 175
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/ma;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V

    .line 176
    .line 177
    .line 178
    move-object p4, v1

    .line 179
    move-object p5, v2

    .line 180
    move-object p6, v3

    .line 181
    :goto_8
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/T1;

    .line 188
    .line 189
    move p3, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v0

    .line 192
    invoke-direct/range {p0 .. p7}, Lru/kinopoisk/sdk/easylogin/internal/T1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_e
    return-void
.end method
