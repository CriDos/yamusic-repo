.class public final Lru/kinopoisk/sdk/easylogin/internal/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;JJLkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 7
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p6

    .line 5
    check-cast v4, Lc86;

    .line 6
    .line 7
    const p6, 0x1753dfa5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p6}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p6, p7, 0x6

    .line 14
    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const/4 p6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p6, 0x2

    .line 26
    :goto_0
    or-int/2addr p6, p7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p6, p7

    .line 29
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2}, Lc86;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p6, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, p3, p4}, Lc86;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p6, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v0, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr p6, v0

    .line 77
    :cond_7
    and-int/lit16 v0, p6, 0x493

    .line 78
    .line 79
    const/16 v1, 0x492

    .line 80
    .line 81
    if-ne v0, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v4}, Lc86;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v4}, Lc86;->S()V

    .line 91
    .line 92
    .line 93
    move-object p6, p5

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    :goto_5
    sget v0, Lru/kinopoisk/sdk/easylogin/R$string;->close:I

    .line 96
    .line 97
    invoke-static {v0, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "UiKitCloseButton"

    .line 102
    .line 103
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x70256394

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lc86;->a0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    sget-object v2, Lt76;->a:Lk3y;

    .line 124
    .line 125
    if-ne v3, v2, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/Rb;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lru/kinopoisk/sdk/easylogin/internal/Rb;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Sb;

    .line 146
    .line 147
    invoke-direct {v0, p3, p4, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Sb;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    const v2, -0x539b2d77

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v0}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    shr-int/lit8 p6, p6, 0x9

    .line 158
    .line 159
    and-int/lit8 p6, p6, 0xe

    .line 160
    .line 161
    or-int/lit16 v5, p6, 0x6000

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    move-object v0, p5

    .line 167
    invoke-static/range {v0 .. v6}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 168
    .line 169
    .line 170
    move-object p6, v0

    .line 171
    :goto_6
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move-wide p4, p3

    .line 178
    move-wide p2, p1

    .line 179
    move-object p1, p0

    .line 180
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;

    .line 181
    .line 182
    invoke-direct/range {p0 .. p7}, Lru/kinopoisk/sdk/easylogin/internal/Tb;-><init>(Lfaj;JJLkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_c
    return-void
.end method
