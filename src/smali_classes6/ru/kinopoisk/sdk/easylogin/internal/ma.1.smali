.class public final Lru/kinopoisk/sdk/easylogin/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;Lv76;I)V
    .locals 13
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv46;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    check-cast v0, Lc86;

    .line 18
    .line 19
    const v1, 0x403fcce9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v6, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v6

    .line 41
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lc86;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v6, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lc86;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v6, 0x6000

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
    and-int/lit16 v1, v1, 0x2493

    .line 110
    .line 111
    const/16 v2, 0x2492

    .line 112
    .line 113
    if-ne v1, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Lc86;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v0}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    :goto_6
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/N4;->b:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 127
    .line 128
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/ka;

    .line 129
    .line 130
    move-object v11, p0

    .line 131
    move-object v8, p1

    .line 132
    move-object v9, p2

    .line 133
    invoke-direct/range {v7 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/ka;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/H3;Lv46;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x2643516b

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v7}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x36

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3}, Lru/kinopoisk/sdk/easylogin/internal/ec;->a(Lru/kinopoisk/sdk/easylogin/internal/N4;Lv46;Lv76;I)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/la;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/la;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv46;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_c
    return-void
.end method
